


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeRequest(requester, targetPlayerId)
	
	--we find the player with this id
	local targetPlayer = nil
	for _, player in pairs(Game.GetPlayers()) do
		if player.id == targetPlayerId then
			targetPlayer = player
			break
		end
	end
	
	--we check if the target player isn't already trading, in which case we RETURN
	if targetPlayer.serverUserData.trading == true then return end
	
	
	--we check if the target player accepts trade requests, if not, we RETURN
	if targetPlayer:GetResource("Trade_Accept") == 0 then
		print(targetPlayer.name, " doesn't accept trade requests")
		return
	end
	
	--we send the trade request to the recipient player
	print("server : target is ", targetPlayer.name, ", requester is ", requester.name)
	while Events.BroadcastToPlayer(targetPlayer, "TRD_ASK", requester) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	
	--we track who's who
	targetPlayer.serverUserData.lastRequester = requester
	requester.serverUserData.lastTarget = targetPlayer
	
end
Events.ConnectForPlayer("TRD_RQST", OnTradeRequest) 

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeRequestAccepted(player)
	
	--we need to check if the player who accepts the trade is indeed the last target of its last requester, 
	--if not we RETURN, because the requester may have sent a trade request to another target player in the mean time
	if player ~= player.serverUserData.lastRequester.serverUserData.lastTarget then return end
	
	--we need to check if the last requester of the player isn't already trading, in which case we RETURN.
	--Otherwise if player1 sends a trade request to player2, and if in the mean time before player2 responds,
	--player3 sends a trade request to player1 and player1 accepts to trade, player2 will also be in
	--trade session but he shouldn't.
	if player.serverUserData.lastRequester.serverUserData.trading == true then return end
	
	--if player1 sends a trade request to player2, but then changes his mind and sends a trade request to player3,
	--if player3 is quicker to accept the trade request than player2, player1 and player3 will enter a trade session
	--as they should. The problem is that if player2 accepts the trade request AFTER player1 and player3 trade session is over,
	--player2 will enter in trade session with player1, and this is perhaps not something we want. The remedy to that is to check
	--if player2 is still the last target of player1 at the moment of clicking the accept button.

	
	--send to both players the signal that the trade UI can be displayed
	while Events.BroadcastToPlayer(player, "TRD_OK", player.serverUserData.lastRequester) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	while Events.BroadcastToPlayer(player.serverUserData.lastRequester, "TRD_OK", player) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	--setting their toggle to block all requests during the trading session
	--so that other players will see their trade request buttons disabled
	player:SetResource("Trade_Accept", 0)
	player.serverUserData.lastRequester:SetResource("Trade_Accept", 0)
	
	--recording the fact that these players are trading and will not receive new trade requests
	player.serverUserData.trading = true
	player.serverUserData.lastRequester.serverUserData.trading = true
	
	--registering that both these players are now eachothers trade partners
	player.serverUserData.partner = player.serverUserData.lastRequester
	player.serverUserData.lastRequester.serverUserData.partner = player
	
	--make the players unable to move while the trade is taking place
	--but first we save their control mode
	player.serverUserData.mcm = player.movementControlMode
	player.serverUserData.lastRequester.serverUserData.mcm = player.movementControlMode
	
	player.movementControlMode = MovementControlMode.NONE
	player.serverUserData.lastRequester.movementControlMode = MovementControlMode.NONE
end
Events.ConnectForPlayer("TRD_YES", OnTradeRequestAccepted) 


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
--when a player sends a proposal to the server, we need to send it to his partner,
--we also need to record it on the server in case the players accept this trade
function OnProposalSentByPlayer(player, proposal)
	
	--we send the trade proposal to the other player
	local recipient = player.serverUserData.partner
	
	while Events.BroadcastToPlayer(recipient,"TRD_PLER_PPSAL", proposal) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	
	--"proposal" is a string, we turn the string into a table
	local proposalTableWithArobaz = { CoreString.Split(proposal, ",") }
	
	local proposalTable = {}
	for index, obj in pairs(proposalTableWithArobaz) do
		local arobazPos = string.find(obj, "@")--find the position of the separator character
		local theResource = string.sub(obj, 1, arobazPos - 1)--from position 1 to arobaz - 1 = the resource name
		local theAmount = string.sub(obj, arobazPos + 1, #obj)--from arobaz +1 to the end, we have the amount
		
		proposalTable[theResource] = theAmount
	end
	print("server : ", player.name, " is proposing the following to ", recipient.name)
	for name, value in pairs(proposalTable) do print("server : "..value, " ", name) end
	
	--we save the last proposal of the player, this will be used later for the exchange of resources
	player.serverUserData.currentProposal = proposalTable
end
Events.ConnectForPlayer("TRD_SRV_PPSAL", OnProposalSentByPlayer)


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnAcceptTrade(player)

	player.serverUserData.tradeAccepted = true
	
	--we need to tell the partner that the trade was accepted by this player
	while Events.BroadcastToPlayer(player.serverUserData.partner, "TRD_PRTNR_ACCED_TRD") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	--if the other player also accepted the trade, then make the exchange
	if player.serverUserData.partner.serverUserData.tradeAccepted == true then
		MakeTheExchange(player)
	end
		 

end
Events.ConnectForPlayer("TRD_ACCEPT_TRD", OnAcceptTrade)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function MakeTheExchange(player)
	
	--just in case
	if player.serverUserData.currentProposal == nil
	or player.serverUserData.partner.serverUserData.currentProposal == nil then
		return
	end
	
	local player_A = player
	local player_B = player.serverUserData.partner
	local playersInventoryA = player_A.serverUserData.inventory
	local playersInventoryB = player_B.serverUserData.inventory
	local ItemDatabaseA = playersInventoryA.database
	local ItemDatabaseB = playersInventoryB.database
	print("Server : Exchange Done")
	--give to player A the offer of player B
	print("Server : ", player_B.name, " has given the following to ", player_A.name)
	for name, amount in pairs(player_B.serverUserData.currentProposal) do
		local itemToCheck = ItemDatabaseB:GetItemFromName(name)
		local Coins = playersInventoryB:GetItemStackSum(itemToCheck)

		if tonumber(amount) <= Coins then--we check in case of cheat or whatever
			print("Server : ", amount, name)
			playersInventoryA:AddItem(itemToCheck,tonumber(amount))
			playersInventoryB:RemoveItem(itemToCheck,tonumber(amount))
			--player_B:RemoveResource(name, tonumber(amount))
			--player_A:AddResource(name, tonumber(amount))
		end
	end
	
	--give to player B the offer of player A
	print("Server : ", player_A.name, " has given the following to ", player_B.name)
	for name, amount in pairs(player_A.serverUserData.currentProposal) do
		local itemToCheck = ItemDatabaseA:GetItemFromName(name)
		local Coins = playersInventoryA:GetItemStackSum(itemToCheck)
		if tonumber(amount) <= Coins then--we check in case of cheat or whatever
			print("Server : ", amount, name)
		--	player_A:RemoveResource(name, tonumber(amount))
		--	player_B:AddResource(name, tonumber(amount))
			playersInventoryB:AddItem(itemToCheck,tonumber(amount))
			playersInventoryA:RemoveItem(itemToCheck,tonumber(amount))
		end
	end
	
	--we clean up proposals 
	player.serverUserData.currentProposal = nil
	player.serverUserData.partner.serverUserData.currentProposal = nil
	
	--reseting trade accepted status
	player.serverUserData.tradeAccepted = false
	player.serverUserData.partner.serverUserData.tradeAccepted = false
	
	--we notify the players that the exchange has been made
	while Events.BroadcastToPlayer(player_A, "TRD_XCHNG_DONE") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	while Events.BroadcastToPlayer(player_B, "TRD_XCHNG_DONE") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
end
--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeCanceled(player)
	
	--notify to the other partner that the trade is over
	while Events.BroadcastToPlayer(player.serverUserData.partner, "TRD_OVER") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	--we set their trade accept/block toggle to "accept"
	player:SetResource("Trade_Accept", 1)	
	player.serverUserData.partner:SetResource("Trade_Accept", 1)	
	
	--we clean their proposals 
	player.serverUserData.currentProposal = nil
	player.serverUserData.partner.serverUserData.currentProposal = nil
	
	--reseting trade accepted status
	player.serverUserData.tradeAccepted = false
	player.serverUserData.partner.serverUserData.tradeAccepted = false
	
	--removing their trading status
	player.serverUserData.trading = false
	player.serverUserData.partner.serverUserData.trading = false
	
	--give them movement control back
	player.movementControlMode = player.serverUserData.mcm
	player.serverUserData.partner.movementControlMode = 
		player.serverUserData.partner.serverUserData.mcm

	--remove each other as trading partners
	player.serverUserData.partner.serverUserData.partner = nil
	player.serverUserData.partner = nil

end
Events.ConnectForPlayer("TRD_CCEL", OnTradeCanceled)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnOfferCanceled(player)
	player.serverUserData.currentProposal = nil
	player.serverUserData.tradeAccepted = false
	
	--we need to also record that the other player won't automatically accept next proposal
	player.serverUserData.partner.serverUserData.tradeAccepted = false
	
	
	--we need to notify to the partner that the offer has been cleared/canceled
	while Events.BroadcastToPlayer(player.serverUserData.partner, "TRD_PTNR_CLRD_OFR") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	

end

Events.ConnectForPlayer("TRD_CLR_OFR", OnOfferCanceled)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeAcceptToggle(player)
	if player:GetResource("Trade_Accept") == 0 then
		player:SetResource("Trade_Accept", 1)
	else
		player:SetResource("Trade_Accept", 0)
	end

end
Events.ConnectForPlayer("TRD_TOGGLE", OnTradeAcceptToggle)


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
--here we need to check if a leaving player wasn't trading at the moment of leaving
function OnPlayerLeft(leavingPlayer)
	--we check if the leaving player was trading and had a trading partner
	if leavingPlayer.serverUserData.trading then
		if leavingPlayer.serverUserData.partner then
			--notify to the other partner that the trade is over and we clean up
			local partner = leavingPlayer.serverUserData.partner
			while Events.BroadcastToPlayer(partner, "TRD_OVER") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    			Task.Wait()
			end
			partner.serverUserData.currentProposal = nil
			partner.serverUserData.tradeAccepted = false
			partner.serverUserData.trading = false
			partner.movementControlMode = partner.serverUserData.mcm
			partner.serverUserData.partner = nil
		end
	end
end
Game.playerLeftEvent:Connect(OnPlayerLeft)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnPlayerJoined(player)
	player:SetResource("Trade_Accept", 1)	
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

