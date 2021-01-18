
function LeaderboardCoins(player, coins)
    player:SetResource("Coins", coins)
end

Events.ConnectForPlayer("Leaderboard Coins", LeaderboardCoins)

function LeaderboardData(player, MostREPU, player_Level, StongestPlayer, BOA)
    player:SetResource("MostREPU", MostREPU)
    player:SetResource("Level-INV", player_Level)
    player:SetResource("StongestPlayer", StongestPlayer)
    player:SetResource("BestOverAll", BOA)
end

Events.ConnectForPlayer("Leaderboard Data", LeaderboardData)