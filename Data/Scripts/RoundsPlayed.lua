
local propHighestLevel = script:GetCustomProperty("HighestLevel")
local propMostKills = script:GetCustomProperty("MostKills")
local propMostDeaths = script:GetCustomProperty("MostDeaths")
local propRichestMan = script:GetCustomProperty("RichestMan")
local propStrongestPlayer = script:GetCustomProperty("StrongestPlayer")
local propMostReputation = script:GetCustomProperty("MostReputation")
local propPVPKing = script:GetCustomProperty("PVPKing")
local propBestOverall = script:GetCustomProperty("BestOverall")
local propBossKiller = script:GetCustomProperty("BossKiller")

function OnPlayerDied(player, damage)

	player:AddResource("PlayerDeaths", 1)


	-- Verify that we actually have leaderboard data to load:
	if (Leaderboards.HasLeaderboards()) then
		-- Save a score to the leaderboard:
		local Level = player:GetResource("Level")
		local PVEKills = player:GetResource("PVE Kill")
		local PlayerDeaths = player:GetResource("PlayerDeaths")
		local Coins = player:GetResource("Coins")
		local StrongestPlayer = player:GetResource("StrongestPlayer")
		local CM = player:GetResource("Reputation CM")
		local HT = player:GetResource("Reputation HT")
		local TK = player:GetResource("Reputation TK")
		 local HighestRepu = math.max(CM, HT, TK)
		local TimePlayed = player:GetResource("TimePlayed")
		local PVPKills = player:GetResource("PVP Kill")
		local BossKills = player:GetResource("Boss Kill")
		local BestOverAll = player:GetResource("BestOverAll")

		Events.BroadcastToPlayer(player, "UpdateCurrentPoints",  player:GetResource("points", pts))

		Leaderboards.SubmitPlayerScore(propHighestLevel, player, Level, "")
		Leaderboards.SubmitPlayerScore(propMostKills, player, PVEKills, "")
		Leaderboards.SubmitPlayerScore(propMostDeaths, player, PlayerDeaths, "")
		Leaderboards.SubmitPlayerScore(propRichestMan, player, Coins, "")
		Leaderboards.SubmitPlayerScore(propStrongestPlayer, player, StrongestPlayer, "")
		Leaderboards.SubmitPlayerScore(propMostReputation, player, HighestRepu, "")
		Leaderboards.SubmitPlayerScore(propPVPKing, player, PVPKills, "")
		Leaderboards.SubmitPlayerScore(propBestOverall, player, BestOverAll, "")
		Leaderboards.SubmitPlayerScore(propBossKiller, player, BossKills, "")
	end
end
Task.Wait()
function OnResourceChanged(player, resName, resValue)
    if (resName == "Level") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local Level = player:GetResource("Level")

		Events.BroadcastToPlayer(player, "CurrentLevel", Level)
		local HP = player.maxHitPoints
	
		Events.BroadcastToPlayer(player, "CurrentHP", HP)
	end
	if (resName == "XP") then

        local data = Storage.GetPlayerData(player)
	
		data[resName] = resValue
		
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)
	
		local XP = player:GetResource("XP")

		--Events.BroadcastToPlayer(player, "CurrentXP", XP)
	end 
	if (resName == "PVE Kill") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)
		
		local PVEKills = player:GetResource("PVE Kill")
		local ReputationCM = player:GetResource("Reputation CM")
		local ReputationHT = player:GetResource("Reputation HT")
		local ReputationTK = player:GetResource("Reputation TK")
		Events.BroadcastToPlayer(player, "CurrentPVEKills", PVEKills)

		Events.BroadcastToPlayer(player, "ReputationCM", ReputationCM)

		Events.BroadcastToPlayer(player, "ReputationHT", ReputationHT)

		Events.BroadcastToPlayer(player, "ReputationTK", ReputationTK)

	end

	if (resName == "PlayerDeaths") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local PlayerDeaths = player:GetResource("PlayerDeaths")

		Events.BroadcastToPlayer(player, "CurrentPlayerDeaths", PlayerDeaths)
	end

	if (resName == "Coins") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local Coins = player:GetResource("Coins")

		Events.BroadcastToPlayer(player, "CurrentCoins", Coins)
	end

	if (resName == "StrongestPlayer") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)
		
		local StrongestPlayer = player:GetResource("StrongestPlayer")

		Events.BroadcastToPlayer(player, "CurrentStrongestPlayer", StrongestPlayer)
	end

	if (resName == "Reputation CM") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local ReputationCM = player:GetResource("Reputation CM")

		Events.BroadcastToPlayer(player, "ReputationCM", ReputationCM)
	end

	if (resName == "Reputation HT") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local ReputationHT = player:GetResource("Reputation HT")

		Events.BroadcastToPlayer(player, "ReputationHT", ReputationHT)
	end

	if (resName == "Reputation TK") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local ReputationTK = player:GetResource("Reputation TK")

		Events.BroadcastToPlayer(player, "ReputationTK", ReputationTK)
	end

	if (resName == "PVP Kill") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local PVPKills = player:GetResource("PVP Kill")

		Events.BroadcastToPlayer(player, "CurrentPVPKills", PVPKills)
	end
	if (resName == "Boss Kill") then
        local data = Storage.GetPlayerData(player)
        data[resName] = resValue
		local resultCode,errorMessage = Storage.SetPlayerData(player, data)

		local BossKill = player:GetResource("Boss Kill")

		Events.BroadcastToPlayer(player, "CurrentBossKill", BossKill)
	end
end
function OnPlayerJoined(player)

	player.diedEvent:Connect(OnPlayerDied)
	player.resourceChangedEvent:Connect(OnResourceChanged)
	local Level = player:GetResource("Level")
	local PVEKills = player:GetResource("PVE Kill")
	local PlayerDeaths = player:GetResource("PlayerDeaths")
	local Coins = player:GetResource("Coins")
	local HP = player.maxHitPoints
	local CM = player:GetResource("Reputation CM")
	local HT = player:GetResource("Reputation HT")
	local TK = player:GetResource("Reputation TK")
	local HighestRepu = math.max(CM, HT, TK)
	local PVPKills = player:GetResource("PVP Kill")
	local BossKills = player:GetResource("Boss Kill")
	local StrongestPlayer = (Level*10) + PVEKills - PlayerDeaths + PVPKills + HighestRepu + HP
	local roundedStrongest = CoreMath.Round(StrongestPlayer)
	player:SetResource("StrongestPlayer", roundedStrongest)
	local BestOverAll = (Level*10) + PVEKills - PlayerDeaths + Coins + PVPKills + HighestRepu + HP
	local roundedBestOverAll = CoreMath.Round(BestOverAll)
	player:SetResource("BestOverAll", roundedBestOverAll)
	Task.Wait()
	if (Leaderboards.HasLeaderboards()) then
		-- Save a score to the leaderboard:
		local Level = player:GetResource("Level")
		local PVEKills = player:GetResource("PVE Kill")
		local PlayerDeaths = player:GetResource("PlayerDeaths")
		local Coins = player:GetResource("Coins")
		local StrongestPlayer = player:GetResource("StrongestPlayer")
		local CM = player:GetResource("Reputation CM")
		local HT = player:GetResource("Reputation HT")
		local TK = player:GetResource("Reputation TK")
		 local HighestRepu = math.max(CM, HT, TK)
		
		local PVPKills = player:GetResource("PVP Kill")
		local BossKills = player:GetResource("Boss Kill")
		local BestOverAll = player:GetResource("BestOverAll")
		
	--	Events.BroadcastToPlayer(player, "UpdateCurrentPoints",  player:GetResource("points", pts))

		Leaderboards.SubmitPlayerScore(propHighestLevel, player, Level, "")
		Leaderboards.SubmitPlayerScore(propMostKills, player, PVEKills, "")
		Leaderboards.SubmitPlayerScore(propMostDeaths, player, PlayerDeaths, "")
		Leaderboards.SubmitPlayerScore(propRichestMan, player, Coins, "")
		Leaderboards.SubmitPlayerScore(propStrongestPlayer, player, StrongestPlayer, "")
		Leaderboards.SubmitPlayerScore(propMostReputation, player, HighestRepu, "")
		
		Leaderboards.SubmitPlayerScore(propPVPKing, player, PVPKills, "")
		Leaderboards.SubmitPlayerScore(propBestOverall, player, BestOverAll, "")
		Leaderboards.SubmitPlayerScore(propBossKiller, player, BossKills, "")
	end
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)



function OnPlayerLeave(player)

	if (Leaderboards.HasLeaderboards()) then

		local Level = player:GetResource("Level")
		local PVEKills = player:GetResource("PVE Kill")
		local PlayerDeaths = player:GetResource("PlayerDeaths")
		local Coins = player:GetResource("Coins")
		local StrongestPlayer = player:GetResource("StrongestPlayer")
		local CM = player:GetResource("Reputation CM")
		local HT = player:GetResource("Reputation HT")
		local TK = player:GetResource("Reputation TK")
		 local HighestRepu = math.max(CM, HT, TK)

		local PVPKills = player:GetResource("PVP Kill")
		local BossKills = player:GetResource("Boss Kill")
		local BestOverAll = player:GetResource("BestOverAll")

	--Events.BroadcastToPlayer(player, "UpdateCurrentPoints",  player:GetResource("points"))


		Leaderboards.SubmitPlayerScore(propHighestLevel, player, Level, "")
		Leaderboards.SubmitPlayerScore(propMostKills, player, PVEKills, "")
		Leaderboards.SubmitPlayerScore(propMostDeaths, player, PlayerDeaths, "")
		Leaderboards.SubmitPlayerScore(propRichestMan, player, Coins, "")
		Leaderboards.SubmitPlayerScore(propStrongestPlayer, player, StrongestPlayer, "")
		Leaderboards.SubmitPlayerScore(propMostReputation, player, HighestRepu, "")
		Leaderboards.SubmitPlayerScore(propPVPKing, player, PVPKills, "")
		Leaderboards.SubmitPlayerScore(propBestOverall, player, BestOverAll, "")
		Leaderboards.SubmitPlayerScore(propBossKiller, player, BossKills, "")
	end
end
Game.playerLeftEvent:Connect(OnPlayerLeave)








