local yourResources_UIScrollPanel = script:GetCustomProperty("YourResourcesUIScrollPanel"):WaitForObject()
local yourOffer_UIScrollPanel = script:GetCustomProperty("YourOfferUIScrollPanel"):WaitForObject()
local othersOffer_UIScrollPanel = script:GetCustomProperty("OthersOfferUIScrollPanel"):WaitForObject()
local tradeWindow_UIPanel = script:GetCustomProperty("TradeWindowUIPanel"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local newResourceLineAsset = script:GetCustomProperty("NewResourceLineUIImage")
local resourcesBlackList = script:GetCustomProperty("ResourcesBlackList"):WaitForObject()
local cancelTrade_UIButton = script:GetCustomProperty("CancelTradeUIButton"):WaitForObject()
local clearOffer_UIButton = script:GetCustomProperty("ClearOfferUIButton"):WaitForObject()
local proposeOffer_UIButton = script:GetCustomProperty("ProposeOfferUIButton"):WaitForObject()
local acceptTrade_UIButton = script:GetCustomProperty("AcceptTradeUIButton"):WaitForObject()
local list_UIPanel = script:GetCustomProperty("ListUIPanel"):WaitForObject()
local ask_UIPanel = script:GetCustomProperty("AskUIPanel"):WaitForObject()
local newLineOfferAsset = script:GetCustomProperty("NewLineOfferUIImage")
local newLineOTHERSOfferAsset = script:GetCustomProperty("NewLineOTHERSOfferUIImage")
local tradeDoneSoundsFolder = script:GetCustomProperty("TradeDoneSounds"):WaitForObject()
local tradeAcceptedByPartnerSoundsFolder = script:GetCustomProperty("TradeAcceptedByPartnerSounds"):WaitForObject()

local partnerAcceptedTrade_Feedback = tradeWindow_UIPanel:FindChildByName("Partner Accepted Trade Border UI Image")

local ROOT = script.parent.parent
local MAX_OFFERS = ROOT:GetCustomProperty("MaxOffers")

local negativeFiltersList = { CoreString.Split (ROOT:GetCustomProperty("ResourcesBlackList"), ",") }

local weHaveProposal = false
local partnerHasProposal = false

local offers = {}
local offer_y_offset = 0
local proposal = ""

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnProposeOffer(whichButton)
	proposal = ""
	
	--if there is no offer, no need to go further
	if #offers == 0 then return end
	
	for _, line in pairs(yourOffer_UIScrollPanel:GetChildren()) do
		local resourceName = line:FindChildByName("Resource Name UI Text Box").text
		
		local number1 = line:FindChildByName("Number 1 UI Text Box").text
		local number2 = line:FindChildByName("Number 2 UI Text Box").text
		local number3 = line:FindChildByName("Number 3 UI Text Box").text
		local number4 = line:FindChildByName("Number 4 UI Text Box").text
		
		local amount = tonumber(number1..number2..number3..number4)
		if amount == 0 then goto skipOffer end--if offer is 0 we don't add it to proposal
		
		--if the player offers more than he has, all he has will be offered
		if amount > LOCAL_PLAYER:GetResource(resourceName) then
			amount = LOCAL_PLAYER:GetResource(resourceName)
		end
		
		if proposal == "" then--first add
			proposal = resourceName.."@"..amount
		else
			proposal = proposal..","..resourceName.."@"..amount
		end
		
		--here we disable and hide the counter buttons and then we display the real amount offered
		for _, child in pairs(line:GetChildren()) do
			if string.find(child.name, "Button") or string.find(child.name, "Number") then
				child.visibility = Visibility.FORCE_OFF
			end
		end
		
		--here we display the real amount offered
		line:FindChildByName("Final Offer UI Text Box").text = tostring(amount)
		
		--we display the "OFFERED" text feedback
		line:FindChildByName("Golden Offered UI Text Box").visibility = Visibility.FORCE_ON
		
		::skipOffer::
	end	
	print("client proposal : ", proposal)
	
	if proposal == "" then return end
	
	weHaveProposal = true
	
	if weHaveProposal and partnerHasProposal then
		acceptTrade_UIButton.isInteractable = true
		for _, child in pairs(acceptTrade_UIButton:GetChildren()) do
			if child.name == "UI Image" then
				child.visibility = Visibility.FORCE_ON
			end
		end
	end	
	
	--here we need to send the proposal to the other player
	while Events.BroadcastToServer("TRD_SRV_PPSAL", proposal) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	
	--to prevent the spamming of proposals
	proposeOffer_UIButton.isInteractable = false
	--Task.Wait(3)
	--proposeOffer_UIButton.isInteractable = true
end
proposeOffer_UIButton.clickedEvent:Connect(OnProposeOffer)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnProposalReceived(proposal)

	--cleaning last proposal
	for _, item in pairs(othersOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end	
	
	--"proposal" is a string, we turn the string into a table
	local proposalTableWithArobaz = { CoreString.Split(proposal, ",") }
	
	local proposalTable = {}
	for index, obj in pairs(proposalTableWithArobaz) do
		local arobazPos = string.find(obj, "@")--find the position of the separator character
		local theResource = string.sub(obj, 1, arobazPos - 1)--from position 1 to arobaz = the resource name
		local theAmount = string.sub(obj, arobazPos + 1, #obj)--from arobaz to the end, we have the amount
		
		proposalTable[theResource] = theAmount
	end
	
	local allLines = {}
	for name, amount in pairs(proposalTable) do
		local newLine = World.SpawnAsset(newLineOTHERSOfferAsset, {parent = othersOffer_UIScrollPanel})
		newLine:FindChildByName("Resource Name UI Text Box").text = name.."     ("..amount..")"
		newLine.name = name--is used to sort alphabetically 
		table.insert(allLines, newLine)
	end
	table.sort(allLines, function(a, b) return a.name < b.name end)--sorting all lines by alphabetical order 
	
	local lineYoffset = 0
	for _, line in ipairs(allLines) do
		line.y = line.y + lineYoffset
		--line.x = line.x + 10
		lineYoffset = lineYoffset + 70	
	end
	
	partnerHasProposal = true
	--accept trade button becomes available only if we also have an offer
	if weHaveProposal and partnerHasProposal then
		acceptTrade_UIButton.isInteractable = true
		for _, child in pairs(acceptTrade_UIButton:GetChildren()) do
			if child.name == "UI Image" then
				child.visibility = Visibility.FORCE_ON
			end
		end
	end

end
Events.Connect("TRD_PLER_PPSAL", OnProposalReceived)


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnAcceptTradeButtonClick(whichButton)
	
	--player must have made a proposal, otherwise RETURN
	if proposal == "" then return end
	
	--we notify the server that the player agrees to the exchange
	while Events.BroadcastToServer("TRD_ACCEPT_TRD") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	
	--to prevent the spamming of the button
	acceptTrade_UIButton.isInteractable = false
	for _, child in pairs(acceptTrade_UIButton:GetChildren()) do
		if child.name == "UI Image" then
				child.visibility = Visibility.FORCE_OFF
		end
	end
	--Task.Wait(3)
	--acceptTrade_UIButton.isInteractable = true
end
acceptTrade_UIButton.clickedEvent:Connect(OnAcceptTradeButtonClick)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnClearOffer(whichButton)
	if #offers == 0 then return end
	offers = {}
	offer_y_offset = 0
	for _, item in pairs(yourOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end	
	while Events.BroadcastToServer("TRD_CLR_OFR") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	weHaveProposal = false
	acceptTrade_UIButton.isInteractable = false
	partnerAcceptedTrade_Feedback.visibility = Visibility.FORCE_OFF
	for _, child in pairs(acceptTrade_UIButton:GetChildren()) do
		if child.name == "UI Image" then
			child.visibility = Visibility.FORCE_OFF
		end
	end
	clearOffer_UIButton.isInteractable = false
	proposeOffer_UIButton.isInteractable = false
	Task.Wait(3)
	clearOffer_UIButton.isInteractable = true
	proposeOffer_UIButton.isInteractable = true
end
clearOffer_UIButton.clickedEvent:Connect(OnClearOffer)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnPartnerClearedProposal()
	for _, item in pairs(othersOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	partnerHasProposal = false
	acceptTrade_UIButton.isInteractable = false
	partnerAcceptedTrade_Feedback.visibility = Visibility.FORCE_OFF
	for _, child in pairs(acceptTrade_UIButton:GetChildren()) do
		if child.name == "UI Image" then
			child.visibility = Visibility.FORCE_OFF
		end
	end
end
Events.Connect("TRD_PTNR_CLRD_OFR", OnPartnerClearedProposal)


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnPartnerAcceptedTrade()

	--display positive feedback
	partnerAcceptedTrade_Feedback.visibility = Visibility.FORCE_ON
	
	--play sound
	for _, sound in pairs(tradeAcceptedByPartnerSoundsFolder:GetChildren()) do
		sound:Play()
	end

end

Events.Connect("TRD_PRTNR_ACCED_TRD", OnPartnerAcceptedTrade)


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnCancelTrade(whichButton)
	while Events.BroadcastToServer("TRD_CCEL") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    	Task.Wait()
	end
	
	_G.can_show_list = true
	
	OnTradeOver()
end
cancelTrade_UIButton.clickedEvent:Connect(OnCancelTrade)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnClickedResource(whichButton)
	if #offers == MAX_OFFERS then return end--should notify the player of this
	for _, item in pairs(offers) do--if resource already offered
		if item == whichButton.name then
			return
		end
	end
	
	local resourceName = whichButton.name
	table.insert(offers, resourceName)
	local newLineOffer = World.SpawnAsset(newLineOfferAsset, { parent = yourOffer_UIScrollPanel })
	newLineOffer:FindChildByName("Resource Name UI Text Box").text = resourceName
	newLineOffer.y = newLineOffer.y + offer_y_offset
	offer_y_offset = offer_y_offset + 130
		
end

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeOver()
	_G.trading = false
	_G.is_ui_open = false
	_G.can_show_list = true
	tradeWindow_UIPanel.visibility = Visibility.FORCE_OFF
	partnerAcceptedTrade_Feedback.visibility = Visibility.FORCE_OFF
	
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
	
	partnerHasProposal = false
	weHaveProposal = false
	
	acceptTrade_UIButton.isInteractable = false
	for _, child in pairs(acceptTrade_UIButton:GetChildren()) do
		if child.name == "UI Image" then
			child.visibility = Visibility.FORCE_OFF
		end
	end
	proposeOffer_UIButton.isInteractable = true
	
	offers = {}
	offer_y_offset = 0
	
	--cleaning scroll panels
	for _, item in pairs(yourResources_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	
	for _, item in pairs(yourOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	
	for _, item in pairs(othersOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	

end
Events.Connect("TRD_OVER", OnTradeOver)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeStarting(otherPlayer)
	_G.trading = true
	list_UIPanel.visibility = Visibility.FORCE_OFF
	ask_UIPanel.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
	tradeWindow_UIPanel.visibility = Visibility.FORCE_ON
	partnerAcceptedTrade_Feedback.visibility = Visibility.FORCE_OFF
	tradeWindow_UIPanel:FindChildByName("Others Offer Label UI Text Box").text = otherPlayer.name.."'s Offer"
	partnerAcceptedTrade_Feedback:FindChildByName("UI Text Box").text = otherPlayer.name.." accepted the trade"
	
	proposeOffer_UIButton.isInteractable = true
	DisplayResources()
end
Events.Connect("TRD_OK", OnTradeStarting)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeExchangeDone()
	
	
	--play sound effects
	for _, obj in pairs(tradeDoneSoundsFolder:GetChildren()) do
		obj:Play()
	end

	partnerHasProposal = false
	weHaveProposal = false
	
	partnerAcceptedTrade_Feedback.visibility = Visibility.FORCE_OFF
	
	--cleaning scroll panels	
	for _, item in pairs(yourOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	
	for _, item in pairs(othersOffer_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	
	offers = {}
	offer_y_offset = 0
	
	Task.Wait(1)
	DisplayResources()
	
	
	proposeOffer_UIButton.isInteractable = true
	

end
Events.Connect("TRD_XCHNG_DONE", OnTradeExchangeDone)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---[[
function OnResourceChanged(player, resource, amount)
	if player ~= LOCAL_PLAYER or not _G.trading then return end
	
	--in case the resource that has changed is a resoruce that the player already has
	for _, child in pairs(yourResources_UIScrollPanel:GetChildren()) do
		if child.name == resource then
			DisplayResources()
			return
		end
	end
	
	--in case the resource that has changed is a new resource
	for _, item in pairs(negativeFiltersList) do
		if resource == item then
			return
		end	
	end
	DisplayResources()
	
end
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
--]]

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function DisplayResources()
	--cleaning
	for _, item in pairs(yourResources_UIScrollPanel:GetChildren()) do
		item:Destroy()
	end
	
	local allLines = {}
	for name, amount in pairs(LOCAL_PLAYER:GetResources()) do
		
		if amount == 0 then goto skipResource end --if the resource = zero, then we don't display it
		
		for _, filter in pairs(negativeFiltersList) do--we check for negative filters
			if string.find(name, filter) then
				goto skipResource
				break
			end
		end
		--print("1")
		local newLine = World.SpawnAsset(newResourceLineAsset, {parent = yourResources_UIScrollPanel})
		newLine:FindChildByName("UI Text Box").text = name.." ("..amount..")"
		newLine:FindChildByName("UI Button").clickedEvent:Connect(OnClickedResource)--register listener
		newLine:FindChildByName("UI Button").name = name--we give the name of the resource to the button
		
		newLine.name = name--is used to sort alphabetically 
		table.insert(allLines, newLine)
		
		::skipResource::
	end
	--print("#alllines", #allLines)
	table.sort(allLines, function(a, b) return a.name < b.name end)--sorting all lines by alphabetical order 
	
	local lineYoffset = 0
	for _, line in ipairs(allLines) do
		line.y = line.y + lineYoffset
		line.x = line.x + 10
		lineYoffset = lineYoffset + 70	
	end

end

--[[
while true do
	local result = Events.BroadcastToServer(...)
	if result == BroadcastEventResultCode.SUCCESS
	or result == BroadcastEventResultCode.EXCEEDED_RATE_WARNING_LIMIT then
		break
	end
	Task.Wait()
end
--]]

