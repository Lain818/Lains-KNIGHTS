
local propHighestLevel = script:GetCustomProperty("HighestLevel"):WaitForObject()
local propMostKills = script:GetCustomProperty("MostKills"):WaitForObject()
local propMostDeaths = script:GetCustomProperty("MostDeaths"):WaitForObject()
local propRichest = script:GetCustomProperty("Richest"):WaitForObject()
local propStrongestplayer = script:GetCustomProperty("Strongestplayer"):WaitForObject()
local propMostReputation = script:GetCustomProperty("MostReputation"):WaitForObject()
local propOldestplayer = script:GetCustomProperty("Oldestplayer"):WaitForObject()
local propPVPKing = script:GetCustomProperty("PVPKing"):WaitForObject()
local propHighestAll = script:GetCustomProperty("HighestAll"):WaitForObject()
local propBossKiller = script:GetCustomProperty("BossKiller"):WaitForObject()



-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local propHighestlevelbutton = script:GetCustomProperty("Highestlevelbutton"):WaitForObject()
local propMostKillsbutton = script:GetCustomProperty("MostKillsbutton"):WaitForObject()
local propMostDeathsbutton = script:GetCustomProperty("MostDeathsbutton"):WaitForObject()
local propRichestplayerbutton = script:GetCustomProperty("Richestplayerbutton"):WaitForObject()
local propStrongestplayerbutton = script:GetCustomProperty("Strongestplayerbutton"):WaitForObject()
local propMostReputationbutton = script:GetCustomProperty("MostReputationbutton"):WaitForObject()
local propOldestplayerbutton = script:GetCustomProperty("Oldestplayerbutton"):WaitForObject()
local propPVPKing_0 = script:GetCustomProperty("PVPKingbutton"):WaitForObject()
local propBossKiller_0 = script:GetCustomProperty("BossKillerbutton"):WaitForObject()
local propBestOverall = script:GetCustomProperty("BestOverall"):WaitForObject()

local propSound = script:GetCustomProperty("Sound")
local player = Game.GetLocalPlayer()
local position = player:GetWorldPosition()

local propBackgroundColor = script:GetCustomProperty("BackgroundColor")
local propNormalColor = script:GetCustomProperty("NormalColor")
local propGreenButton = script:GetCustomProperty("GreenButton")
local propButtonOrange = script:GetCustomProperty("ButtonOrange")

local propHighestlevelimage = script:GetCustomProperty("Highestlevelimage"):WaitForObject()
local propMostKillsimage = script:GetCustomProperty("MostKillsimage"):WaitForObject()
local propMostDeathsimage = script:GetCustomProperty("MostDeathsimage"):WaitForObject()
local propRichestmanimage = script:GetCustomProperty("Richestmanimage"):WaitForObject()
local propStrongestplayerimage = script:GetCustomProperty("Strongestplayerimage"):WaitForObject()
local propMostRepuimage = script:GetCustomProperty("MostRepuimage"):WaitForObject()
local propOldestplayerimage = script:GetCustomProperty("Oldestplayerimage"):WaitForObject()
local propPVPKingimage = script:GetCustomProperty("PVPKingimage"):WaitForObject()
local propBossKillerimage = script:GetCustomProperty("BossKillerimage"):WaitForObject()
local propBestoverallimage = script:GetCustomProperty("Bestoverallimage"):WaitForObject()

local propUIButton = script:GetCustomProperty("UIButton"):WaitForObject()
local propUIButton_0 = script:GetCustomProperty("UIButton_0"):WaitForObject()
local propUIButton_1 = script:GetCustomProperty("UIButton_1"):WaitForObject()
local propUIButton_2 = script:GetCustomProperty("UIButton_2"):WaitForObject()
local propUIButton_3 = script:GetCustomProperty("UIButton_3"):WaitForObject()
local propUIButton_4 = script:GetCustomProperty("UIButton_4"):WaitForObject()
local propUIButton_5 = script:GetCustomProperty("UIButton_5"):WaitForObject()
local propUIButton_6 = script:GetCustomProperty("UIButton_6"):WaitForObject()
local propUIButton_7 = script:GetCustomProperty("UIButton_7"):WaitForObject()
local propUIButton_8 = script:GetCustomProperty("UIButton_8"):WaitForObject()
local propLeaderboardpanel = script:GetCustomProperty("Leaderboardpanel"):WaitForObject()

propMostKills.visibility = Visibility.FORCE_OFF
propMostDeaths.visibility = Visibility.FORCE_OFF
propRichest.visibility = Visibility.FORCE_OFF
propStrongestplayer.visibility = Visibility.FORCE_OFF
propMostReputation.visibility = Visibility.FORCE_OFF
propOldestplayer.visibility = Visibility.FORCE_OFF
propPVPKing.visibility = Visibility.FORCE_OFF
propHighestAll.visibility = Visibility.FORCE_OFF
propBossKiller.visibility = Visibility.FORCE_OFF
propHighestlevelimage:SetColor(propGreenButton)
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)

function OnClicked11(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked12(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked13(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked14(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked15(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked16(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked17(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked18(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked19(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

function OnClicked20(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propLeaderboardpanel.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
end

propUIButton.clickedEvent:Connect(OnClicked11)
propUIButton_0.clickedEvent:Connect(OnClicked12)
propUIButton_1.clickedEvent:Connect(OnClicked13)
propUIButton_2.clickedEvent:Connect(OnClicked14)
propUIButton_3.clickedEvent:Connect(OnClicked15)
propUIButton_4.clickedEvent:Connect(OnClicked16)
propUIButton_5.clickedEvent:Connect(OnClicked17)
propUIButton_6.clickedEvent:Connect(OnClicked18)
propUIButton_7.clickedEvent:Connect(OnClicked19)
propUIButton_8.clickedEvent:Connect(OnClicked20)


function OnClicked1(whichButton)
   
    propHighestlevelimage:SetColor(propGreenButton)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)


    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propBackgroundColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)
    
    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_ON
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked2(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propGreenButton)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propBackgroundColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_ON
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked3(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propGreenButton)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propBackgroundColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_ON
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked4(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propGreenButton)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propBackgroundColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_ON
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked5(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propGreenButton)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propBackgroundColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_ON
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked6(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propGreenButton)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propBackgroundColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_ON
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked7(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propGreenButton)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propBackgroundColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_ON
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked8(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propGreenButton)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propBackgroundColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_ON
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked9(whichButton)

    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propButtonOrange)
    propBestoverallimage:SetColor(propGreenButton)

    propBestOverall:SetButtonColor(propBackgroundColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propNormalColor)

    propHighestAll.visibility = Visibility.FORCE_ON
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_OFF
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

function OnClicked10(whichButton)
    propHighestlevelimage:SetColor(propButtonOrange)
    propMostKillsimage:SetColor(propButtonOrange)
    propMostDeathsimage:SetColor(propButtonOrange)
    propRichestmanimage:SetColor(propButtonOrange)
    propStrongestplayerimage:SetColor(propButtonOrange)
    propMostRepuimage:SetColor(propButtonOrange)
    propOldestplayerimage:SetColor(propButtonOrange)
    propPVPKingimage:SetColor(propButtonOrange)
    propBossKillerimage:SetColor(propGreenButton)
    propBestoverallimage:SetColor(propButtonOrange)

    propBestOverall:SetButtonColor(propNormalColor)
    propHighestlevelbutton:SetButtonColor(propNormalColor)
    propMostKillsbutton:SetButtonColor(propNormalColor)
    propMostDeathsbutton:SetButtonColor(propNormalColor)
    propRichestplayerbutton:SetButtonColor(propNormalColor)
    propStrongestplayerbutton:SetButtonColor(propNormalColor)
    propMostReputationbutton:SetButtonColor(propNormalColor)
    propOldestplayerbutton:SetButtonColor(propNormalColor)
    propPVPKing_0:SetButtonColor(propNormalColor)
    propBossKiller_0:SetButtonColor(propBackgroundColor)

    propHighestAll.visibility = Visibility.FORCE_OFF
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propMostDeaths.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestplayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF
    propOldestplayer.visibility = Visibility.FORCE_OFF
    propPVPKing.visibility = Visibility.FORCE_OFF
    propBossKiller.visibility = Visibility.FORCE_ON
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
end

propHighestlevelbutton.clickedEvent:Connect(OnClicked1)
propMostKillsbutton.clickedEvent:Connect(OnClicked2)
propMostDeathsbutton.clickedEvent:Connect(OnClicked3)
propRichestplayerbutton.clickedEvent:Connect(OnClicked4)
propStrongestplayerbutton.clickedEvent:Connect(OnClicked5)
propMostReputationbutton.clickedEvent:Connect(OnClicked6)
propOldestplayerbutton.clickedEvent:Connect(OnClicked7)
propPVPKing_0.clickedEvent:Connect(OnClicked8)
propBestOverall.clickedEvent:Connect(OnClicked9)
propBossKiller_0.clickedEvent:Connect(OnClicked10)