local propBUTTON_5MININGTIMBER = script:GetCustomProperty("BUTTON_5MININGTIMBER"):WaitForObject()

propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_OFF

function OnPlayerJoined(player)

    propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_ON

end

Game.playerJoinedEvent:Connect(OnPlayerJoined)