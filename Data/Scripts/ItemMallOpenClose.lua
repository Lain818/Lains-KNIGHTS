local propPremiumCurrency = script:GetCustomProperty("PremiumCurrency"):WaitForObject()
--local propCamera = script:GetCustomProperty("Camera"):WaitForObject()

function OnBindingPressed(whichPlayer, binding)
     
    if whichPlayer:IsA("Player") and (binding == "ability_extra_39") and propPremiumCurrency.visibility == Visibility.FORCE_OFF then
       -- whichPlayer:SetOverrideCamera(propCamera)
        UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
        propPremiumCurrency.isEnabled = true
        propPremiumCurrency.visibility = Visibility.FORCE_ON
     
    elseif whichPlayer:IsA("Player") and (binding == "ability_extra_39") and propPremiumCurrency.visibility == Visibility.FORCE_ON then
        propPremiumCurrency.visibility = Visibility.FORCE_OFF
        propPremiumCurrency.isEnabled = false
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
       -- whichPlayer:ClearOverrideCamera()
    end
    
end



function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)

end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)

