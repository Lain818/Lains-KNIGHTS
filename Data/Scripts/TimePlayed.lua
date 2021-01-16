function OnPlayerJoined(player)
    timeJoined = os.time()
end

function OnPlayerLeft(player)

    local timeLeft = os.time()
    local timePlayedNow = timeLeft - timeJoined
    player:AddResource("Real Seconds Passed", timePlayedNow)
    local toneDown = CoreMath.Round(timePlayedNow / 100)
    player:AddResource("Time Played New", toneDown)
end

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)