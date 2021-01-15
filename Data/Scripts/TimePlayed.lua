local propOldestPlayer = script:GetCustomProperty("OldestPlayer")

function OnPlayerJoined(player)
    timeJoined = os.time()
end

function OnPlayerLeft(player)

    local timeLeft = os.time()
    local timePlayedNow = timeLeft - timeJoined
    player:AddResource("TimePlayed", timePlayedNow)
    local leaderboardTime = player:GetResource("TimePlayed")

    if (Leaderboards.HasLeaderboards()) then
    Leaderboards.SubmitPlayerScore(propOldestPlayer, player, leaderboardTime, "")
    end
end

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)