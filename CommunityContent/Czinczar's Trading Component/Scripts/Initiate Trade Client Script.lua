local LOCAL_PLAYER = Game.GetLocalPlayer()
local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local scroll_panel = propUIContainer:FindDescendantByName("UI Scroll Panel")
local list_ui_panel = propUIContainer:FindDescendantByName("List UI Panel")
local ask_ui_panel = propUIContainer:FindDescendantByName("Ask UI Panel")
local NewLineAsset = script:GetCustomProperty("NewLineUIImage")
local disable_UIButton = script:GetCustomProperty("DisableRequestsUIButton"):WaitForObject()
local accept_Trade_UIButton = script:GetCustomProperty("AcceptUIButton"):WaitForObject()
local reject_Trade_UIButton = script:GetCustomProperty("RejectUIButton"):WaitForObject()
local ROOT = script.parent.parent
local TRADE_BINDING = ROOT:GetCustomProperty("KeyBinding")
local warningTextBox = list_ui_panel:FindDescendantByName("Warning UI Text Box")


_G.is_ui_open = false
_G.can_show_list = true

--INIT
if LOCAL_PLAYER:GetResource("Trade_Accept") == 0 then
	disable_UIButton.text = "Accept all trade requests"
else
	disable_UIButton.text = "Block all trade requests"
end


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeRequestReceived(requester)
	
	_G.can_show_list = false
	
	list_ui_panel.visibility = Visibility.FORCE_OFF
	
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
	
	local askingText = requester.name.." wants to trade with you."
	ask_ui_panel:FindChildByName("UI Text Box").text = askingText
	propUIContainer.visibility = Visibility.FORCE_ON
	ask_ui_panel.visibility = Visibility.FORCE_ON
	print(LOCAL_PLAYER.name, " received a trade request from ", requester.name)
end
Events.Connect("TRD_ASK", OnTradeRequestReceived)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnAnswerToTradeRequest(whichButton)
	if _G.trading == true then return end
	if whichButton == accept_Trade_UIButton then
		--list_ui_panel.visibility = Visibility.FORCE_OFF
		ask_ui_panel.visibility = Visibility.FORCE_OFF
		while Events.BroadcastToServer("TRD_YES") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    		Task.Wait()
		end
		_G.can_show_list = true
		--list_ui_panel.visibility = Visibility.FORCE_OFF
		
	elseif whichButton == reject_Trade_UIButton then
		--propUIContainer.visibility = Visibility.FORCE_OFF
		_G.is_ui_open = false
		list_ui_panel.visibility = Visibility.FORCE_OFF
		ask_ui_panel.visibility = Visibility.FORCE_OFF
		UI.SetCanCursorInteractWithUI(false)
		UI.SetCursorVisible(false)
		while Events.BroadcastToServer("TRD_NO") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
    		Task.Wait()
		end
		_G.can_show_list = true
	end
end
accept_Trade_UIButton.clickedEvent:Connect(OnAnswerToTradeRequest)
reject_Trade_UIButton.clickedEvent:Connect(OnAnswerToTradeRequest)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
local canSendTradeRequest = true
function OnClickedTrade(button)
	if canSendTradeRequest == false then
		--display message saying that player can't send too many trade requests
		warningTextBox.visibility = Visibility.FORCE_ON
		return
	end
		
	
	if _G.trading == true then return end
	local targetPlayerId = button.name
	
	
	local targetPlayer = nil--for print
	--we need to check if the player is still ingame, otherwise we return
	local found = false
	for _, player in pairs(Game.GetPlayers()) do
		if targetPlayerId == player.id then
			found = true
			targetPlayer = player
		end
	end
	if found == false then return end
		

	while Events.BroadcastToServer("TRD_RQST", targetPlayerId) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
  		Task.Wait()
	end
	
	print(LOCAL_PLAYER.name, " sent a trade request to ", targetPlayer.name)
	
	canSendTradeRequest = false
	Task.Wait(5)
	warningTextBox.visibility = Visibility.FORCE_OFF
	canSendTradeRequest = true
	
	
end


--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnClickedAcceptToggle(whichButton)
	while Events.BroadcastToServer("TRD_TOGGLE") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
  		Task.Wait()
	end
	
	whichButton.isInteractable = false
	Task.Wait(1.5)
	whichButton.isInteractable = true	
end
disable_UIButton.clickedEvent:Connect(OnClickedAcceptToggle)

--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnTradeAcceptResourceChanged(player, resource, amount)
	if player ~= LOCAL_PLAYER then return end
	
	if string.find(resource, "Trade_Accept") then
		if amount == 0 then
			disable_UIButton.text = "Accept all trade requests"
		else
			disable_UIButton.text = "Block all trade requests"
		end
	end
end
LOCAL_PLAYER.resourceChangedEvent:Connect(OnTradeAcceptResourceChanged)



--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
function OnBindingPressed(whichPlayer, binding)
	if not _G.can_show_list then return end
	if _G.trading == true then return end
	if binding ~= TRADE_BINDING then return end-- T
	if _G.is_ui_open then
		for _, child in pairs(scroll_panel:GetChildren()) do
			child:Destroy()
		end
		--propUIContainer.visibility = Visibility.FORCE_OFF
		list_ui_panel.visibility = Visibility.FORCE_OFF
		_G.is_ui_open = false
		UI.SetCanCursorInteractWithUI(false)
		UI.SetCursorVisible(false)
		return
	end
		
	local nearestPlayers = {}
	if Environment.IsSinglePlayerPreview() then
		nearestPlayers = Game.FindPlayersInCylinder(LOCAL_PLAYER:GetWorldPosition(), 500, {ignoreDead = true})
	else
		nearestPlayers = Game.FindPlayersInCylinder(LOCAL_PLAYER:GetWorldPosition(), 500, {ignoreDead = true, ignorePlayers = LOCAL_PLAYER})
	end
	
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
	_G.is_ui_open = true
	list_ui_panel.visibility = Visibility.FORCE_ON
	propUIContainer.visibility = Visibility.FORCE_ON
	
	if #nearestPlayers == 0 then
		print("No player close by")
		list_ui_panel:FindChildByName("No Player UI Text Box").visibility = Visibility.FORCE_ON
		return
	else
		list_ui_panel:FindChildByName("No Player UI Text Box").visibility = Visibility.FORCE_OFF
	end
	

	
	local allLines = {}
	for _, player in pairs(nearestPlayers) do
		local newLine = World.SpawnAsset(NewLineAsset, {parent = scroll_panel})
		newLine:FindChildByName("UI Text Box").text = player.name
		newLine:FindChildByName("UI Button").clickedEvent:Connect(OnClickedTrade)--register listener
		
		if player:GetResource("Trade_Accept") == 0 then
			newLine:FindChildByName("UI Button").isInteractable = false
		end
		
		newLine:FindChildByName("UI Button").name = player.id--is used later when clicking on button
		print("Found : ", player.name)
		newLine.name = player.name--is used to sort alphabetically 
		table.insert(allLines, newLine)
	end
	
	table.sort(allLines, function(a, b) return a.name < b.name end)--sorting all lines by alphabetical order of the player names
	
	local lineYoffset = 0
	for _, line in ipairs(allLines) do
		line.y = line.y + lineYoffset
		--line.x = line.x + 10
		lineYoffset = lineYoffset + 70	
	end
		
end
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)




	