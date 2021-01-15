local LOCAL_PLAYER = Game.GetLocalPlayer()
local propUIImage = script:GetCustomProperty("UIImage"):WaitForObject()
propUIImage:SetImage(LOCAL_PLAYER)
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

local propHighestLevel = script:GetCustomProperty("HighestLevel"):WaitForObject()
local propMostKills = script:GetCustomProperty("MostKills"):WaitForObject()
local propMostDeaths = script:GetCustomProperty("MostDeaths"):WaitForObject()
local propRichest = script:GetCustomProperty("Richest"):WaitForObject()
local propStrongestplayer = script:GetCustomProperty("Strongestplayer"):WaitForObject()
local propMostReputation = script:GetCustomProperty("MostReputation"):WaitForObject()
local propOldestplayer = script:GetCustomProperty("Oldestplayer"):WaitForObject()
local propPVPKing = script:GetCustomProperty("PVPKing"):WaitForObject()
local propPlayerStatistics = script:GetCustomProperty("PlayerStatistics"):WaitForObject()
local propButtons = script:GetCustomProperty("Buttons"):WaitForObject()
local propStrongestPlayer = script:GetCustomProperty("StrongestPlayer"):WaitForObject()
local propLevelnumber = script:GetCustomProperty("Levelnumber"):WaitForObject()
local propLevelname = script:GetCustomProperty("Levelname"):WaitForObject()

local propPlayername = script:GetCustomProperty("Playername"):WaitForObject()
local propLevel = script:GetCustomProperty("Level"):WaitForObject()
local propCurrentXP = script:GetCustomProperty("CurrentXP"):WaitForObject()
local propPlayedtime = script:GetCustomProperty("Playedtime"):WaitForObject()
local propKills = script:GetCustomProperty("Kills"):WaitForObject()
local propDeaths = script:GetCustomProperty("Deaths"):WaitForObject()
local propPlayerskilled = script:GetCustomProperty("Playerskilled"):WaitForObject()
local propCoins = script:GetCustomProperty("Coins"):WaitForObject()
local propHealthofplayer = script:GetCustomProperty("Healthofplayer"):WaitForObject()

local player = Game.GetLocalPlayer()

local Level = player:GetResource("Level")
local XP = player:GetResource("XP")
local TimePlayed = player:GetResource("TimePlayed")
local KillsMade = player:GetResource("PVE Kill")
local PlayerDeaths = player:GetResource("PlayerDeaths")
local PVPKills = player:GetResource("PVP Kill")
local ReputationTotal = player:GetResource("ReputationTotal")
local Coins = player:GetResource("Coins")
local StrongestPlayer = player:GetResource("StrongestPlayer")
local BossKills = player:GetResource("Boss Kill")

local timeResource = player:GetResource("TimePlayed")

local myHP = player.maxHitPoints

local REPUCM = player:GetResource("Reputation CM")
local REPUHT = player:GetResource("Reputation HT")
local REPUTK = player:GetResource("Reputation TK")

function SecondsToClock(timeResource)
    
    local timeResource = tonumber(timeResource)
  
    if timeResource <= 0 then
      return "00:00:00";
    else
      hours = string.format("%02.f", math.floor(timeResource/3600));
      mins = string.format("%02.f", math.floor(timeResource/60 - (hours*60)));
      secs = string.format("%02.f", math.floor(timeResource - hours*3600 - mins *60));
      return hours..":"..mins..":"..secs
    end
end

propLevelname.text = " Level "
propLevelnumber.text = tostring(Level)
propPlayername.text = player.name
propLevel.text = tostring(Level)
propCurrentXP.text = tostring(XP)
propPlayedtime.text = tostring(SecondsToClock(timeResource))
propKills.text = tostring(KillsMade)
propDeaths.text = tostring(PlayerDeaths)
propPlayerskilled.text = tostring(PVPKills)
propCoins.text = tostring(Coins)
propStrongestPlayer.text = tostring(StrongestPlayer)
propHealthofplayer.text = tostring(myHP)

--REPU
local propREPUCM = script:GetCustomProperty("REPUCM"):WaitForObject()
local propREPUHT = script:GetCustomProperty("REPUHT"):WaitForObject()
local propREPUTK = script:GetCustomProperty("REPUTK"):WaitForObject()
propREPUCM.text = tostring(REPUCM)
propREPUHT.text = tostring(REPUHT)
propREPUTK.text = tostring(REPUTK)

--function OnPlayerJoined(player)
  

-- Richest man
local propLeaderboard = script:GetCustomProperty("Leaderboard"):WaitForObject()
local propLeaderboard2 = script:GetCustomProperty("Leaderboard2"):WaitForObject()
local propLeaderboard3 = script:GetCustomProperty("Leaderboard3"):WaitForObject()
local propLeaderboard4 = script:GetCustomProperty("Leaderboard4"):WaitForObject()
local propLeaderboard5 = script:GetCustomProperty("Leaderboard5"):WaitForObject()
local propLeaderboard6 = script:GetCustomProperty("Leaderboard6"):WaitForObject()
local propLeaderboard7 = script:GetCustomProperty("Leaderboard7"):WaitForObject()
local propLeaderboard8 = script:GetCustomProperty("Leaderboard8"):WaitForObject()
local propLeaderboard9 = script:GetCustomProperty("Leaderboard9"):WaitForObject()
local propLeaderboard10 = script:GetCustomProperty("Leaderboard10"):WaitForObject()


if (Leaderboards.HasLeaderboards()) then
	local propNETRM = script:GetCustomProperty("NETRM")
	local leader = Leaderboards.GetLeaderboard(propNETRM, LeaderboardType.GLOBAL)
	local NrOneName = leader[1].name
	local NrTwoName = leader[2].name
	local NrThreeName = leader[3].name
	local NrFourName = leader[4].name
	local NrFiveName = leader[5].name
	local NrSixName = leader[6].name
	local NrSevenName = leader[7].name
	local NrEightName = leader[8].name
	local NrNineName = leader[9].name
	local NrTenName = leader[10].name

	local NrOnePoints = CoreMath.Round(leader[1].score)
	local NrTwoPoints = CoreMath.Round(leader[2].score)
	local NrThreePoints = CoreMath.Round(leader[3].score)
	local NrFourPoints = CoreMath.Round(leader[4].score)
	local NrFivePoints = CoreMath.Round(leader[5].score)
	local NrSixPoints = CoreMath.Round(leader[6].score)
	local NrSevenPoints = CoreMath.Round(leader[7].score)
	local NrEightPoints = CoreMath.Round(leader[8].score)
	local NrNinePoints = CoreMath.Round(leader[9].score)
	local NrTenPoints = CoreMath.Round(leader[10].score)

	propLeaderboard.text = NrOneName .. " with " .. NrOnePoints .. " coins"
	propLeaderboard2.text = NrTwoName .. " with " .. NrTwoPoints .. " coins"
	propLeaderboard3.text = NrThreeName .. " with " .. NrThreePoints .. " coins"
	propLeaderboard4.text = NrFourName .. " with " .. NrFourPoints .. " coins"
	propLeaderboard5.text = NrFiveName .. " with " .. NrFivePoints .. " coins"
	propLeaderboard6.text = NrSixName .. " with " .. NrSixPoints .. " coins"
	propLeaderboard7.text = NrSevenName .. " with " .. NrSevenPoints .. " coins"
	propLeaderboard8.text = NrEightName .. " with " .. NrEightPoints .. " coins"
	propLeaderboard9.text = NrNineName .. " with " .. NrNinePoints .. " coins"
	propLeaderboard10.text = NrTenName .. " with " .. NrTenPoints .. " coins"
end


-- Most Kills
local propLeaderboard_0 = script:GetCustomProperty("Leaderboard_0"):WaitForObject()
local propLeaderboard2_0 = script:GetCustomProperty("Leaderboard2_0"):WaitForObject()
local propLeaderboard3_0 = script:GetCustomProperty("Leaderboard3_0"):WaitForObject()
local propLeaderboard4_0 = script:GetCustomProperty("Leaderboard4_0"):WaitForObject()
local propLeaderboard5_0 = script:GetCustomProperty("Leaderboard5_0"):WaitForObject()
local propLeaderboard6_0 = script:GetCustomProperty("Leaderboard6_0"):WaitForObject()
local propLeaderboard7_0 = script:GetCustomProperty("Leaderboard7_0"):WaitForObject()
local propLeaderboard8_0 = script:GetCustomProperty("Leaderboard8_0"):WaitForObject()
local propLeaderboard9_0 = script:GetCustomProperty("Leaderboard9_0"):WaitForObject()
local propLeaderboard10_0 = script:GetCustomProperty("Leaderboard10_0"):WaitForObject()


if (Leaderboards.HasLeaderboards()) then
	local propNETMK = script:GetCustomProperty("NETMK")
	local leader = Leaderboards.GetLeaderboard(propNETMK, LeaderboardType.GLOBAL)
	local NrOneNameMKL = leader[1].name
	local NrTwoNameMKL = leader[2].name
	local NrThreeNameMKL = leader[3].name
	local NrFourNameMKL = leader[4].name
	local NrFiveNameMKL = leader[5].name
	local NrSixNameMKL = leader[6].name
	local NrSevenNameMKL = leader[7].name
	local NrEightNameMKL = leader[8].name
	local NrNineNameMKL = leader[9].name
	local NrTenNameMKL = leader[10].name

	local NrOnePointsMKL = CoreMath.Round(leader[1].score)
	local NrTwoPointsMKL = CoreMath.Round(leader[2].score)
	local NrThreePointsMKL = CoreMath.Round(leader[3].score)
	local NrFourPointsMKL = CoreMath.Round(leader[4].score)
	local NrFivePointsMKL = CoreMath.Round(leader[5].score)
	local NrSixPointsMKL = CoreMath.Round(leader[6].score)
	local NrSevenPointsMKL = CoreMath.Round(leader[7].score)
	local NrEightPointsMKL = CoreMath.Round(leader[8].score)
	local NrNinePointsMKL = CoreMath.Round(leader[9].score)
	local NrTenPointsMKL = CoreMath.Round(leader[10].score)

	propLeaderboard_0.text = NrOneNameMKL .. " with " .. NrOnePointsMKL .. " kills"
	propLeaderboard2_0.text = NrTwoNameMKL .. " with " .. NrTwoPointsMKL .. " kills"
	propLeaderboard3_0.text = NrThreeNameMKL .. " with " .. NrThreePointsMKL .. " kills"
	propLeaderboard4_0.text = NrFourNameMKL .. " with " .. NrFourPointsMKL .. " kills"
	propLeaderboard5_0.text = NrFiveNameMKL .. " with " .. NrFivePointsMKL .. " kills"
	propLeaderboard6_0.text = NrSixNameMKL .. " with " .. NrSixPointsMKL .. " kills"
	propLeaderboard7_0.text = NrSevenNameMKL .. " with " .. NrSevenPointsMKL .. " kills"
	propLeaderboard8_0.text = NrEightNameMKL .. " with " .. NrEightPointsMKL .. " kills"
	propLeaderboard9_0.text = NrNineNameMKL .. " with " .. NrNinePointsMKL .. " kills"
	propLeaderboard10_0.text = NrTenNameMKL .. " with " .. NrTenPointsMKL .. " kills"
end


-- Strongest Player

local propLeaderboard_1 = script:GetCustomProperty("Leaderboard_1"):WaitForObject()
local propLeaderboard2_1 = script:GetCustomProperty("Leaderboard2_1"):WaitForObject()
local propLeaderboard3_1 = script:GetCustomProperty("Leaderboard3_1"):WaitForObject()
local propLeaderboard4_1 = script:GetCustomProperty("Leaderboard4_1"):WaitForObject()
local propLeaderboard5_1 = script:GetCustomProperty("Leaderboard5_1"):WaitForObject()
local propLeaderboard6_1 = script:GetCustomProperty("Leaderboard6_1"):WaitForObject()
local propLeaderboard7_1 = script:GetCustomProperty("Leaderboard7_1"):WaitForObject()
local propLeaderboard8_1 = script:GetCustomProperty("Leaderboard8_1"):WaitForObject()
local propLeaderboard9_1 = script:GetCustomProperty("Leaderboard9_1"):WaitForObject()
local propLeaderboard10_1 = script:GetCustomProperty("Leaderboard10_1"):WaitForObject()

if (Leaderboards.HasLeaderboards()) then

	local propNETSP = script:GetCustomProperty("NETSP")
	local leader = Leaderboards.GetLeaderboard(propNETSP, LeaderboardType.GLOBAL)
	local NrOneNameMTP = leader[1].name
	local NrTwoNameMTP = leader[2].name
	local NrThreeNameMTP = leader[3].name
	local NrFourNameMTP = leader[4].name
	local NrFiveNameMTP = leader[5].name
	local NrSixNameMTP = leader[6].name
	local NrSevenNameMTP = leader[7].name
	local NrEightNameMTP = leader[8].name
	local NrNineNameMTP = leader[9].name
	local NrTenNameMTP = leader[10].name

	local NrOnePointsMTP = CoreMath.Round(leader[1].score)
	local NrTwoPointsMTP = CoreMath.Round(leader[2].score)
	local NrThreePointsMTP = CoreMath.Round(leader[3].score)
	local NrFourPointsMTP = CoreMath.Round(leader[4].score)
	local NrFivePointsMTP = CoreMath.Round(leader[5].score)
	local NrSixPointsMTP = CoreMath.Round(leader[6].score)
	local NrSevenPointsMTP = CoreMath.Round(leader[7].score)
	local NrEightPointsMTP = CoreMath.Round(leader[8].score)
	local NrNinePointsMTP = CoreMath.Round(leader[9].score)
	local NrTenPointsMTP = CoreMath.Round(leader[10].score)


	propLeaderboard_1.text = NrOneNameMTP .. " with " .. NrOnePointsMTP .. " points"
	propLeaderboard2_1.text = NrTwoNameMTP .. " with " .. NrTwoPointsMTP .. " points"
	propLeaderboard3_1.text = NrThreeNameMTP .. " with " .. NrThreePointsMTP .. " points"
	propLeaderboard4_1.text = NrFourNameMTP .. " with " .. NrFourPointsMTP .. " points"
	propLeaderboard5_1.text = NrFiveNameMTP .. " with " .. NrFivePointsMTP .. " points"
	propLeaderboard6_1.text = NrSixNameMTP .. " with " .. NrSixPointsMTP .. " points"
	propLeaderboard7_1.text = NrSevenNameMTP .. " with " .. NrSevenPointsMTP .. " points"
	propLeaderboard8_1.text = NrEightNameMTP .. " with " .. NrEightPointsMTP .. " points"
	propLeaderboard9_1.text = NrNineNameMTP .. " with " .. NrNinePointsMTP .. " points"
	propLeaderboard10_1.text = NrTenNameMTP .. " with " .. NrTenPointsMTP .. " points"
end


-- Highest Level
local propLeaderboard_2 = script:GetCustomProperty("Leaderboard_2"):WaitForObject()
local propLeaderboard2_2 = script:GetCustomProperty("Leaderboard2_2"):WaitForObject()
local propLeaderboard3_2 = script:GetCustomProperty("Leaderboard3_2"):WaitForObject()
local propLeaderboard4_2 = script:GetCustomProperty("Leaderboard4_2"):WaitForObject()
local propLeaderboard5_2 = script:GetCustomProperty("Leaderboard5_2"):WaitForObject()
local propLeaderboard6_2 = script:GetCustomProperty("Leaderboard6_2"):WaitForObject()
local propLeaderboard7_2 = script:GetCustomProperty("Leaderboard7_2"):WaitForObject()
local propLeaderboard8_2 = script:GetCustomProperty("Leaderboard8_2"):WaitForObject()
local propLeaderboard9_2 = script:GetCustomProperty("Leaderboard9_2"):WaitForObject()
local propLeaderboard10_2 = script:GetCustomProperty("Leaderboard10_2"):WaitForObject()


if (Leaderboards.HasLeaderboards()) then
	local propNETHL = script:GetCustomProperty("NETHL")
	local leader = Leaderboards.GetLeaderboard(propNETHL, LeaderboardType.GLOBAL)
	local NrOneNameHLR = leader[1].name
	local NrTwoNameHLR = leader[2].name
	local NrThreeNameHLR = leader[3].name
	local NrFourNameHLR = leader[4].name
	local NrFiveNameHLR = leader[5].name
	local NrSixNameHLR = leader[6].name
	local NrSevenNameHLR = leader[7].name
	local NrEightNameHLR = leader[8].name
	local NrNineNameHLR = leader[9].name
	local NrTenNameHLR = leader[10].name
	
	local NrOnePointsHLR = CoreMath.Round(leader[1].score)
	local NrTwoPointsHLR = CoreMath.Round(leader[2].score)
	local NrThreePointsHLR = CoreMath.Round(leader[3].score)
	local NrFourPointsHLR = CoreMath.Round(leader[4].score)
	local NrFivePointsHLR = CoreMath.Round(leader[5].score)
	local NrSixPointsHLR = CoreMath.Round(leader[6].score)
	local NrSevenPointsHLR = CoreMath.Round(leader[7].score)
	local NrEightPointsHLR = CoreMath.Round(leader[8].score)
	local NrNinePointsHLR = CoreMath.Round(leader[9].score)
	local NrTenPointsHLR = CoreMath.Round(leader[10].score)
	
	propLeaderboard_2.text = NrOneNameHLR .. " reached level " .. NrOnePointsHLR
	propLeaderboard2_2.text = NrTwoNameHLR .. " reached level " .. NrTwoPointsHLR
	propLeaderboard3_2.text = NrThreeNameHLR .. " reached level " .. NrThreePointsHLR
	propLeaderboard4_2.text = NrFourNameHLR .. " reached level " .. NrFourPointsHLR
	propLeaderboard5_2.text = NrFiveNameHLR .. " reached level " .. NrFivePointsHLR
	propLeaderboard6_2.text = NrSixNameHLR .. " reached level " .. NrSixPointsHLR
	propLeaderboard7_2.text = NrSevenNameHLR .. " reached level " .. NrSevenPointsHLR
	propLeaderboard8_2.text = NrEightNameHLR .. " reached level " .. NrEightPointsHLR
	propLeaderboard9_2.text = NrNineNameHLR .. " reached level " .. NrNinePointsHLR
	propLeaderboard10_2.text = NrTenNameHLR .. " reached level " .. NrTenPointsHLR
end

--Oldest player
local propLeaderboard_3 = script:GetCustomProperty("Leaderboard_3"):WaitForObject()
local propLeaderboard2_3 = script:GetCustomProperty("Leaderboard2_3"):WaitForObject()
local propLeaderboard3_3 = script:GetCustomProperty("Leaderboard3_3"):WaitForObject()
local propLeaderboard4_3 = script:GetCustomProperty("Leaderboard4_3"):WaitForObject()
local propLeaderboard5_3 = script:GetCustomProperty("Leaderboard5_3"):WaitForObject()
local propLeaderboard6_3 = script:GetCustomProperty("Leaderboard6_3"):WaitForObject()
local propLeaderboard7_3 = script:GetCustomProperty("Leaderboard7_3"):WaitForObject()
local propLeaderboard8_3 = script:GetCustomProperty("Leaderboard8_3"):WaitForObject()
local propLeaderboard9_3 = script:GetCustomProperty("Leaderboard9_3"):WaitForObject()
local propLeaderboard10_3 = script:GetCustomProperty("Leaderboard10_3"):WaitForObject()

if (Leaderboards.HasLeaderboards()) then
	local propNETOP = script:GetCustomProperty("NETOP")
	local leader = Leaderboards.GetLeaderboard(propNETOP, LeaderboardType.GLOBAL)
	local NrOneNameOP = leader[1].name
	local NrTwoNameOP = leader[2].name
	local NrThreeNameOP = leader[3].name
	local NrFourNameOP = leader[4].name
	local NrFiveNameOP = leader[5].name
	local NrSixNameOP = leader[6].name
	local NrSevenNameOP = leader[7].name
	local NrEightNameOP = leader[8].name
	local NrNineNameOP = leader[9].name
	local NrTenNameOP = leader[10].name

	local NrOnePointsOP = leader[1].score
	local NrTwoPointsOP = leader[2].score
	local NrThreePointsOP = leader[3].score
	local NrFourPointsOP = leader[4].score
	local NrFivePointsOP = leader[5].score
	local NrSixPointsOP = leader[6].score
	local NrSevenPointsOP = leader[7].score
	local NrEightPointsOP = leader[8].score
	local NrNineointsOP = leader[9].score
	local NrTenPointsOP = leader[10].score

	function SecondsToClock(NrOnePointsOP)
		
		local NrOnePointsOP = tonumber(NrOnePointsOP)
	  
		if NrOnePointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrOnePointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrOnePointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrOnePointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end
	function SecondsToClock(NrTwoPointsOP)
		
		local NrTwoPointsOP = tonumber(NrTwoPointsOP)
	  
		if NrTwoPointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrTwoPointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrTwoPointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrTwoPointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrTreePointsOP)
		
		local NrTreePointsOP = tonumber(NrTreePointsOP)
	  
		if NrTreePointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrTreePointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrTreePointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrTreePointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrFourPointsOP)
		
		local NrFourPointsOP = tonumber(NrFourPointsOP)
	  
		if NrFourPointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrFourPointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrFourPointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrFourPointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrFivePointsOP)
		
		local NrFivePointsOP = tonumber(NrFivePointsOP)
	  
		if NrFivePointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrFivePointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrFivePointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrFivePointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrSixPointsOP)
		
		local NrSixPointsOP = tonumber(NrSixPointsOP)
	  
		if NrSixPointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrSixPointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrSixPointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrSixPointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrSevenPointsOP)
		
		local NrSevenPointsOP = tonumber(NrSevenPointsOP)
	  
		if NrSevenPointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrSevenPointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrSevenPointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrSevenPointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrEightPointsOP)
		
		local NrEightPointsOP = tonumber(NrEightPointsOP)
	  
		if NrEightPointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrEightPointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrEightPointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrEightPointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrNinePointsOP)
		
		local NrNinePointsOP = tonumber(NrNinePointsOP)
	  
		if NrNinePointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrNinePointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrNinePointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrNinePointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end

	function SecondsToClock(NrTenPointsOP)
		
		local NrTenPointsOP = tonumber(NrTenPointsOP)
	  
		if NrTenPointsOP <= 0 then
		  return "00:00:00";
		else
		  hours = string.format("%02.f", math.floor(NrTenPointsOP/3600));
		  mins = string.format("%02.f", math.floor(NrTenPointsOP/60 - (hours*60)));
		  secs = string.format("%02.f", math.floor(NrTenPointsOP - hours*3600 - mins *60));
		  return hours..":"..mins..":"..secs
		end
	end
	propLeaderboard_3.text = NrOneNameOP .. " is " .. tostring(SecondsToClock(NrOnePointsOP)) .. " old"
	propLeaderboard2_3.text = NrTwoNameOP .. " is " .. tostring(SecondsToClock(NrTwoPointsOP)) .. " old"
	propLeaderboard3_3.text = NrThreeNameOP .. " is " .. tostring(SecondsToClock(NrThreePointsOP)) .. " old"
	propLeaderboard4_3.text = NrFourNameOP .. " is " .. tostring(SecondsToClock(NrFourPointsOP)) .. " old"
	propLeaderboard5_3.text = NrFiveNameOP .. " is " .. tostring(SecondsToClock(NrFivePointsOP)) .. " old"
	propLeaderboard6_3.text = NrSixNameOP .. " is " .. tostring(SecondsToClock(NrSixPointsOP)) .. " old"
	propLeaderboard7_3.text = NrSevenNameOP .. " is " .. tostring(SecondsToClock(NrSevenPointsOP)) .. " old"
	propLeaderboard8_3.text = NrEightNameOP .. " is " .. tostring(SecondsToClock(NrEightPointsOP)) .. " old"
	propLeaderboard9_3.text = NrNineNameOP .. " is " .. tostring(SecondsToClock(NrNineointsOP)) .. " old"
	propLeaderboard10_3.text = NrTenNameOP .. " is " .. tostring(SecondsToClock(NrTenPointsOP)) .. " old"
end


-- Most Deaths
local propLeaderboard_5 = script:GetCustomProperty("Leaderboard_5"):WaitForObject()
local propLeaderboard2_5 = script:GetCustomProperty("Leaderboard2_5"):WaitForObject()
local propLeaderboard3_5 = script:GetCustomProperty("Leaderboard3_5"):WaitForObject()
local propLeaderboard4_5 = script:GetCustomProperty("Leaderboard4_5"):WaitForObject()
local propLeaderboard5_5 = script:GetCustomProperty("Leaderboard5_5"):WaitForObject()
local propLeaderboard6_5 = script:GetCustomProperty("Leaderboard6_5"):WaitForObject()
local propLeaderboard7_5 = script:GetCustomProperty("Leaderboard7_5"):WaitForObject()
local propLeaderboard8_5 = script:GetCustomProperty("Leaderboard8_5"):WaitForObject()
local propLeaderboard9_5 = script:GetCustomProperty("Leaderboard9_5"):WaitForObject()
local propLeaderboard10_5 = script:GetCustomProperty("Leaderboard10_5"):WaitForObject()


if (Leaderboards.HasLeaderboards()) then
	local propNETMD = script:GetCustomProperty("NETMD")
	local leader = Leaderboards.GetLeaderboard(propNETMD, LeaderboardType.GLOBAL)
	local NrOneNameMD = leader[1].name
	local NrTwoNameMD = leader[2].name
	local NrThreeNameMD = leader[3].name
	local NrFourNameMD = leader[4].name
	local NrFiveNameMD = leader[5].name
	local NrSixNameMD = leader[6].name
	local NrSevenNameMD = leader[7].name
	local NrEightNameMD = leader[8].name
	local NrNineNameMD = leader[9].name
	local NrTenNameMD = leader[10].name

	local NrOnePointsMD = CoreMath.Round(leader[1].score)
	local NrTwoPointsMD = CoreMath.Round(leader[2].score)
	local NrThreePointsMD = CoreMath.Round(leader[3].score)
	local NrFourPointsMD = CoreMath.Round(leader[4].score)
	local NrFivePointsMD = CoreMath.Round(leader[5].score)
	local NrSixPointsMD = CoreMath.Round(leader[6].score)
	local NrSevenPointsMD = CoreMath.Round(leader[7].score)
	local NrEightPointsMD = CoreMath.Round(leader[8].score)
	local NrNinePointsMD = CoreMath.Round(leader[9].score)
	local NrTenPointsMD = CoreMath.Round(leader[10].score)

	propLeaderboard_5.text = NrOneNameMD .. " died " .. NrOnePointsMD .. " times"
	propLeaderboard2_5.text = NrTwoNameMD .. " died " .. NrTwoPointsMD .. " times"
	propLeaderboard3_5.text = NrThreeNameMD .. " died " .. NrThreePointsMD .. " times"
	propLeaderboard4_5.text = NrFourNameMD .. " died " .. NrFourPointsMD .. " times"
	propLeaderboard5_5.text = NrFiveNameMD .. " died " .. NrFivePointsMD .. " times"
	propLeaderboard6_5.text = NrSixNameMD .. " died " .. NrSixPointsMD .. " times"
	propLeaderboard7_5.text = NrSevenNameMD .. " died " .. NrSevenPointsMD .. " times"
	propLeaderboard8_5.text = NrEightNameMD .. " died " .. NrEightPointsMD .. " times"
	propLeaderboard9_5.text = NrNineNameMD .. " died " .. NrNinePointsMD .. " times"
	propLeaderboard10_5.text = NrTenNameMD .. " died " .. NrTenPointsMD .. " times"
end



-- PVP KING
local propLeaderboard_4 = script:GetCustomProperty("Leaderboard_4"):WaitForObject()
local propLeaderboard2_4 = script:GetCustomProperty("Leaderboard2_4"):WaitForObject()
local propLeaderboard3_4 = script:GetCustomProperty("Leaderboard3_4"):WaitForObject()
local propLeaderboard4_4 = script:GetCustomProperty("Leaderboard4_4"):WaitForObject()
local propLeaderboard5_4 = script:GetCustomProperty("Leaderboard5_4"):WaitForObject()
local propLeaderboard6_4 = script:GetCustomProperty("Leaderboard6_4"):WaitForObject()
local propLeaderboard7_4 = script:GetCustomProperty("Leaderboard7_4"):WaitForObject()
local propLeaderboard8_4 = script:GetCustomProperty("Leaderboard8_4"):WaitForObject()
local propLeaderboard9_4 = script:GetCustomProperty("Leaderboard9_4"):WaitForObject()
local propLeaderboard10_4 = script:GetCustomProperty("Leaderboard10_4"):WaitForObject()


if (Leaderboards.HasLeaderboards()) then
	local propNETPVP = script:GetCustomProperty("NETPVP")
	local leader = Leaderboards.GetLeaderboard(propNETPVP, LeaderboardType.GLOBAL)
	local NrOneNamePVP = leader[1].name
	local NrTwoNamePVP = leader[2].name
	local NrThreeNamePVP = leader[3].name
	local NrFourNamePVP = leader[4].name
	local NrFiveNamePVP = leader[5].name
	local NrSixNamePVP = leader[6].name
	local NrSevenNamePVP = leader[7].name
	local NrEightNamePVP = leader[8].name
	local NrNineNamePVP = leader[9].name
	local NrTenNamePVP = leader[10].name

	local NrOnePointsPVP = CoreMath.Round(leader[1].score)
	local NrTwoPointsPVP = CoreMath.Round(leader[2].score)
	local NrThreePointsPVP = CoreMath.Round(leader[3].score)
	local NrFourPointsPVP = CoreMath.Round(leader[4].score)
	local NrFivePointsPVP = CoreMath.Round(leader[5].score)
	local NrSixPointsPVP = CoreMath.Round(leader[6].score)
	local NrSevenPointsPVP = CoreMath.Round(leader[7].score)
	local NrEightPointsPVP = CoreMath.Round(leader[8].score)
	local NrNinePointsPVP = CoreMath.Round(leader[9].score)
	local NrTenPointsPVP = CoreMath.Round(leader[10].score)

	propLeaderboard_4.text = NrOneNamePVP .. " killed " .. NrOnePointsPVP .. " players"
	propLeaderboard2_4.text = NrTwoNamePVP .. " killed " .. NrTwoPointsPVP .. " players"
	propLeaderboard3_4.text = NrThreeNamePVP .. " killed " .. NrThreePointsPVP .. " players"
	propLeaderboard4_4.text = NrFourNamePVP .. " killed " .. NrFourPointsPVP .. " players"
	propLeaderboard5_4.text = NrFiveNamePVP .. " killed " .. NrFivePointsPVP .. " players"
	propLeaderboard6_4.text = NrSixNamePVP .. " killed " .. NrSixPointsPVP .. " players"
	propLeaderboard7_4.text = NrSevenNamePVP .. " killed " .. NrSevenPointsPVP .. " players"
	propLeaderboard8_4.text = NrEightNamePVP .. " killed " .. NrEightPointsPVP .. " players"
	propLeaderboard9_4.text = NrNineNamePVP .. " killed " .. NrNinePointsPVP .. " players"
	propLeaderboard10_4.text = NrTenNamePVP .. " killed " .. NrTenPointsPVP .. " players"
end


-- MOST REPU
local propLeaderboard_6 = script:GetCustomProperty("Leaderboard_6"):WaitForObject()
local propLeaderboard2_6 = script:GetCustomProperty("Leaderboard2_6"):WaitForObject()
local propLeaderboard3_6 = script:GetCustomProperty("Leaderboard3_6"):WaitForObject()
local propLeaderboard4_6 = script:GetCustomProperty("Leaderboard4_6"):WaitForObject()
local propLeaderboard5_6 = script:GetCustomProperty("Leaderboard5_6"):WaitForObject()
local propLeaderboard6_6 = script:GetCustomProperty("Leaderboard6_6"):WaitForObject()
local propLeaderboard7_6 = script:GetCustomProperty("Leaderboard7_6"):WaitForObject()
local propLeaderboard8_6 = script:GetCustomProperty("Leaderboard8_6"):WaitForObject()
local propLeaderboard9_6 = script:GetCustomProperty("Leaderboard9_6"):WaitForObject()
local propLeaderboard10_6 = script:GetCustomProperty("Leaderboard10_6"):WaitForObject()



if (Leaderboards.HasLeaderboards()) then
	local propNETREPU = script:GetCustomProperty("NETREPU")
	local leader = Leaderboards.GetLeaderboard(propNETREPU, LeaderboardType.GLOBAL)
	local NrOneNameREPU = leader[1].name
	local NrTwoNameREPU = leader[2].name
	local NrThreeNameREPU = leader[3].name
	local NrFourNameREPU = leader[4].name
	local NrFiveNameREPU = leader[5].name
	local NrSixNameREPU = leader[6].name
	local NrSevenNameREPU = leader[7].name
	local NrEightNameREPU = leader[8].name
	local NrNineNameREPU = leader[9].name
	local NrTenNameREPU = leader[10].name

	local NrOnePointsREPU = CoreMath.Round(leader[1].score)
	local NrTwoPointsREPU = CoreMath.Round(leader[2].score)
	local NrThreePointsREPU = CoreMath.Round(leader[3].score)
	local NrFourPointsREPU = CoreMath.Round(leader[4].score)
	local NrFivePointsREPU = CoreMath.Round(leader[5].score)
	local NrSixPointsREPU = CoreMath.Round(leader[6].score)
	local NrSevenPointsREPU = CoreMath.Round(leader[7].score)
	local NrEightPointsREPU = CoreMath.Round(leader[8].score)
	local NrNinePointsREPU = CoreMath.Round(leader[9].score)
	local NrTenPointsREPU = CoreMath.Round(leader[10].score)

	propLeaderboard_6.text = NrOnePointsREPU .. " has " .. NrOneNameREPU .. " reputation"
	propLeaderboard2_6.text = NrTwoPointsREPU .. " has " .. NrTwoNameREPU .. " reputation"
	propLeaderboard3_6.text = NrThreePointsREPU .. " has " .. NrThreeNameREPU .. " reputation"
	propLeaderboard4_6.text = NrFourPointsREPU .. " has " .. NrFourNameREPU .. " reputation"
	propLeaderboard5_6.text = NrFivePointsREPU .. " has " .. NrFiveNameREPU .. " reputation"
	propLeaderboard6_6.text = NrSixPointsREPU .. " has " .. NrSixNameREPU .. " reputation"
	propLeaderboard7_6.text = NrSevenPointsREPU .. " has " .. NrSevenNameREPU .. " reputation"
	propLeaderboard8_6.text = NrEightPointsREPU .. " has " .. NrEightNameREPU .. " reputation"
	propLeaderboard9_6.text = NrNinePointsREPU .. " has " .. NrNineNameREPU .. " reputation"
	propLeaderboard10_6.text = NrTenPointsREPU .. " has " .. NrTenNameREPU .. " reputation"
end


-- BEST OVER ALL
local propLeaderboard_7 = script:GetCustomProperty("Leaderboard_7"):WaitForObject()
local propLeaderboard2_7 = script:GetCustomProperty("Leaderboard2_7"):WaitForObject()
local propLeaderboard3_7 = script:GetCustomProperty("Leaderboard3_7"):WaitForObject()
local propLeaderboard4_7 = script:GetCustomProperty("Leaderboard4_7"):WaitForObject()
local propLeaderboard5_7 = script:GetCustomProperty("Leaderboard5_7"):WaitForObject()
local propLeaderboard6_7 = script:GetCustomProperty("Leaderboard6_7"):WaitForObject()
local propLeaderboard7_7 = script:GetCustomProperty("Leaderboard7_7"):WaitForObject()
local propLeaderboard8_7 = script:GetCustomProperty("Leaderboard8_7"):WaitForObject()
local propLeaderboard9_7 = script:GetCustomProperty("Leaderboard9_7"):WaitForObject()
local propLeaderboard10_7 = script:GetCustomProperty("Leaderboard10_7"):WaitForObject()



if (Leaderboards.HasLeaderboards()) then
	local propNETBO = script:GetCustomProperty("NETBO")
	local leader = Leaderboards.GetLeaderboard(propNETBO, LeaderboardType.GLOBAL)
	local NrOneNameBO = leader[1].name
	local NrTwoNameBO = leader[2].name
	local NrThreeNameBO = leader[3].name
	local NrFourNameBO = leader[4].name
	local NrFiveNameBO = leader[5].name
	local NrSixNameBO = leader[6].name
	local NrSevenNameBO = leader[7].name
	local NrEightNameBO = leader[8].name
	local NrNineNameBO = leader[9].name
	local NrTenNameBO = leader[10].name

	local NrOnePointsBO = CoreMath.Round(leader[1].score)
	local NrTwoPointsBO = CoreMath.Round(leader[2].score)
	local NrThreePointsBO = CoreMath.Round(leader[3].score)
	local NrFourPointsBO = CoreMath.Round(leader[4].score)
	local NrFivePointsBO = CoreMath.Round(leader[5].score)
	local NrSixPointsBO = CoreMath.Round(leader[6].score)
	local NrSevenPointsBO = CoreMath.Round(leader[7].score)
	local NrEightPointsBO = CoreMath.Round(leader[8].score)
	local NrNinePointsBO = CoreMath.Round(leader[9].score)
	local NrTenPointsBO = CoreMath.Round(leader[10].score)

	propLeaderboard_7.text = NrOneNameBO .. " has " .. NrOnePointsBO .. " over all points"
	propLeaderboard2_7.text = NrTwoNameBO .. " has " .. NrTwoPointsBO .. " over all points"
	propLeaderboard3_7.text = NrThreeNameBO .. " has " .. NrThreePointsBO .. " over all points"
	propLeaderboard4_7.text = NrFourNameBO .. " has " .. NrFourPointsBO .. " over all points"
	propLeaderboard5_7.text = NrFiveNameBO .. " has " .. NrFivePointsBO .. " over all points"
	propLeaderboard6_7.text = NrSixNameBO .. " has " .. NrSixPointsBO .. " over all points"
	propLeaderboard7_7.text = NrSevenNameBO .. " has " .. NrSevenPointsBO .. " over all points"
	propLeaderboard8_7.text = NrEightNameBO .. " has " .. NrEightPointsBO .. " over all points"
	propLeaderboard9_7.text = NrNineNameBO .. " has " .. NrNinePointsBO .. " over all points"
	propLeaderboard10_7.text = NrTenNameBO .. " has " .. NrTenPointsBO .. " over all points"
end

-- BOSS KILLER
local propLeaderboard_8 = script:GetCustomProperty("Leaderboard_8"):WaitForObject()
local propLeaderboard2_8 = script:GetCustomProperty("Leaderboard2_8"):WaitForObject()
local propLeaderboard3_8 = script:GetCustomProperty("Leaderboard3_8"):WaitForObject()
local propLeaderboard4_8 = script:GetCustomProperty("Leaderboard4_8"):WaitForObject()
local propLeaderboard5_8 = script:GetCustomProperty("Leaderboard5_8"):WaitForObject()
local propLeaderboard6_8 = script:GetCustomProperty("Leaderboard6_8"):WaitForObject()
local propLeaderboard7_8 = script:GetCustomProperty("Leaderboard7_8"):WaitForObject()
local propLeaderboard8_8 = script:GetCustomProperty("Leaderboard8_8"):WaitForObject()
local propLeaderboard9_8 = script:GetCustomProperty("Leaderboard9_8"):WaitForObject()
local propLeaderboard10_8 = script:GetCustomProperty("Leaderboard10_8"):WaitForObject()



if (Leaderboards.HasLeaderboards()) then
	local propNETBK = script:GetCustomProperty("NETBK")
	local leader = Leaderboards.GetLeaderboard(propNETBK, LeaderboardType.GLOBAL)
	local NrOneNameBK = leader[1].name
	local NrTwoNameBK = leader[2].name
	local NrThreeNameBK = leader[3].name
	local NrFourNameBK = leader[4].name
	local NrFiveNameBK = leader[5].name
	local NrSixNameBK = leader[6].name
	local NrSevenNameBK = leader[7].name
	local NrEightNameBK = leader[8].name
	local NrNineNameBK = leader[9].name
	local NrTenNameBK = leader[10].name

	local NrOnePointsBK = CoreMath.Round(leader[1].score)
	local NrTwoPointsBK = CoreMath.Round(leader[2].score)
	local NrThreePointsBK = CoreMath.Round(leader[3].score)
	local NrFourPointsBK = CoreMath.Round(leader[4].score)
	local NrFivePointsBK = CoreMath.Round(leader[5].score)
	local NrSixPointsBK = CoreMath.Round(leader[6].score)
	local NrSevenPointsBK = CoreMath.Round(leader[7].score)
	local NrEightPointsBK = CoreMath.Round(leader[8].score)
	local NrNinePointsBK = CoreMath.Round(leader[9].score)
	local NrTenPointsBK = CoreMath.Round(leader[10].score)

	propLeaderboard_8.text = NrOneNameBK .. " has " .. NrOnePointsBK .. " Boss kills"
	propLeaderboard2_8.text = NrTwoNameBK .. " has " .. NrTwoPointsBK .. " Boss kills"
	propLeaderboard3_8.text = NrThreeNameBK .. " has " .. NrThreePointsBK .. " Boss kills"
	propLeaderboard4_8.text = NrFourNameBK .. " has " .. NrFourPointsBK .. " Boss kills"
	propLeaderboard5_8.text = NrFiveNameBK .. " has " .. NrFivePointsBK .. " Boss kills"
	propLeaderboard6_8.text = NrSixNameBK .. " has " .. NrSixPointsBK .. " Boss kills"
	propLeaderboard7_8.text = NrSevenNameBK .. " has " .. NrSevenPointsBK .. " Boss kills"
	propLeaderboard8_8.text = NrEightNameBK .. " has " .. NrEightPointsBK .. " Boss kills"
	propLeaderboard9_8.text = NrNineNameBK .. " has " .. NrNinePointsBK .. " Boss kills"
	propLeaderboard10_8.text = NrTenNameBK .. " has " .. NrTenPointsBK .. " Boss kills"
end
--end

--Game.playerJoinedEvent:Connect(OnPlayerJoined)


function CurrentLevel(Level)
	propLevel.text = tostring(Level)
end
Events.Connect("CurrentLevel", CurrentLevel)

function CurrentHP(HP)
	propHealthofplayer.text = tostring(player.maxHitPoints)
end
Events.Connect("CurrentHP", CurrentHP)

function ReputationCM(ReputationCM)
	propREPUCM.text = tostring(ReputationCM)
end
Events.Connect("ReputationCM", ReputationCM)

function ReputationHT(ReputationHT)
	propREPUHT.text = tostring(ReputationHT)
end
Events.Connect("ReputationHT", ReputationHT)

function ReputationTK(ReputationTK)
	propREPUTK.text = tostring(ReputationTK)
end
Events.Connect("ReputationTK", ReputationTK)

function CurrentCoins(CurrentCoins)
	propCoins.text = tostring(CurrentCoins)
end
Events.Connect("CurrentCoins", CurrentCoins)

function CurrentPlayerDeaths(CurrentPlayerDeaths)
	propDeaths.text = tostring(CurrentPlayerDeaths)
end
Events.Connect("CurrentPlayerDeaths", CurrentPlayerDeaths)

function CurrentPVEKills(CurrentPVEKills)
	propKills.text = tostring(CurrentPVEKills)
end
Events.Connect("CurrentPVEKills", CurrentPVEKills)

function CurrentStrongestPlayer(CurrentStrongestPlayer)
	propStrongestPlayer.text = tostring(CurrentStrongestPlayer)
end
Events.Connect("CurrentStrongestPlayer", CurrentStrongestPlayer)

function CurrentPVPKills(CurrentPVPKills)
	propPlayerskilled.text = tostring(CurrentPVPKills)
end
Events.Connect("CurrentPVPKills", CurrentPVPKills)

function TimePlayed(TimePlayed)
	propPlayedtime.text = tostring(SecondsToClock(timeResource))
end
Events.Connect("TimePlayed", TimePlayed)

function CurrentXP(CurrentXP)
	propCurrentXP.text = tostring(CurrentXP)
end
Events.Connect("CurrentXP", CurrentXP)



