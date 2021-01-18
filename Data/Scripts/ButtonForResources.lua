local propBUTTON_5MININGTIMBER = script:GetCustomProperty("BUTTON_5MININGTIMBER"):WaitForObject()

propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_OFF

function OnPlayerJoined(player)
    if player:GetResource("Chipper") == 1 or player:GetResource("Mining") == 1 then
        propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_ON
    else
        propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_OFF
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)