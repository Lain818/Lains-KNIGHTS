-- Images of buttons

local propHighestLevelImage = script:GetCustomProperty("HighestLevelImage"):WaitForObject()
local propMostKillsImage = script:GetCustomProperty("MostKillsImage"):WaitForObject()
local propAmazingCrafterImage = script:GetCustomProperty("AmazingCrafterImage"):WaitForObject()
local propRichestManImage = script:GetCustomProperty("RichestManImage"):WaitForObject()
local propStrongestPlayerImage = script:GetCustomProperty("StrongestPlayerImage"):WaitForObject()
local propMostRepuImage = script:GetCustomProperty("MostRepuImage"):WaitForObject()
local propOldestPlayerImage = script:GetCustomProperty("OldestPlayerImage"):WaitForObject()
local propPVPKingImage = script:GetCustomProperty("PVPKingImage"):WaitForObject()
local propBossKillerImage = script:GetCustomProperty("BossKillerImage"):WaitForObject()
local propBestOverallImage = script:GetCustomProperty("BestOverallImage"):WaitForObject()

-- Buttons
local propHighestLevelButton = script:GetCustomProperty("HighestLevelButton"):WaitForObject()
local propMostKillsButton = script:GetCustomProperty("MostKillsButton"):WaitForObject()
local propAmazingCrafterButton = script:GetCustomProperty("AmazingCrafterButton"):WaitForObject()
local propRichestPlayerButton = script:GetCustomProperty("RichestPlayerButton"):WaitForObject()
local propStrongestPlayerButton = script:GetCustomProperty("StrongestPlayerButton"):WaitForObject()
local propMostReputationButton = script:GetCustomProperty("MostReputationButton"):WaitForObject()
local propPVPKing = script:GetCustomProperty("PVPKing"):WaitForObject()
local propBossKiller = script:GetCustomProperty("BossKiller"):WaitForObject()
local propOldestPlayerButton = script:GetCustomProperty("OldestPlayerButton"):WaitForObject()
local propBestOverall = script:GetCustomProperty("BestOverall"):WaitForObject()

-- Panels of single leaderboard
local propHighestLevel = script:GetCustomProperty("HighestLevel"):WaitForObject()
local propHighestAll = script:GetCustomProperty("HighestAll"):WaitForObject()
local propMostKills = script:GetCustomProperty("MostKills"):WaitForObject()
local propAmazingCrafter = script:GetCustomProperty("AmazingCrafter"):WaitForObject()
local propRichest = script:GetCustomProperty("Richest"):WaitForObject()
local propStrongestPlayer = script:GetCustomProperty("StrongestPlayer"):WaitForObject()
local propMostReputation = script:GetCustomProperty("MostReputation"):WaitForObject()
local propOldestPlayer = script:GetCustomProperty("OldestPlayer"):WaitForObject()
local propPVPKing_1 = script:GetCustomProperty("PVPKing_1"):WaitForObject()
local propBossKiller_1 = script:GetCustomProperty("BossKiller_1"):WaitForObject()

local propButtonGreen = script:GetCustomProperty("buttonGreen")
local propButtonOrange = script:GetCustomProperty("buttonOrange")

local propSound = script:GetCustomProperty("Sound")

local player = Game.GetLocalPlayer()

propHighestLevel.visibility = Visibility.FORCE_ON
propHighestAll.visibility = Visibility.FORCE_OFF
propMostKills.visibility = Visibility.FORCE_OFF
propAmazingCrafter.visibility = Visibility.FORCE_OFF
propRichest.visibility = Visibility.FORCE_OFF
propStrongestPlayer.visibility = Visibility.FORCE_OFF
propMostReputation.visibility = Visibility.FORCE_OFF
propOldestPlayer.visibility = Visibility.FORCE_OFF
propPVPKing_1.visibility = Visibility.FORCE_OFF
propBossKiller_1.visibility = Visibility.FORCE_OFF

function OnClicked1(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_ON
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonGreen)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propHighestLevelButton.clickedEvent:Connect(OnClicked1)

function OnClicked2(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_ON
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonGreen)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propMostKillsButton.clickedEvent:Connect(OnClicked2)

function OnClicked3(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_ON
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonGreen)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propAmazingCrafterButton.clickedEvent:Connect(OnClicked3)

function OnClicked4(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_ON
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonGreen)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propRichestPlayerButton.clickedEvent:Connect(OnClicked4)

function OnClicked5(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_ON
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonGreen)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propStrongestPlayerButton.clickedEvent:Connect(OnClicked5)

function OnClicked6(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_ON
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonGreen)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propBestOverall.clickedEvent:Connect(OnClicked6)

function OnClicked7(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_ON
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonGreen)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propBossKiller.clickedEvent:Connect(OnClicked7)

function OnClicked8(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_ON
    propOldestPlayer.visibility = Visibility.FORCE_ON
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonGreen)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonOrange)
end
propPVPKing.clickedEvent:Connect(OnClicked8)

function OnClicked9(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_ON
    propMostReputation.visibility = Visibility.FORCE_OFF

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonGreen)
    propMostRepuImage:SetColor(propButtonOrange)
end
propOldestPlayerButton.clickedEvent:Connect(OnClicked9)

function OnClicked10(whichButton)
    local instance = World.SpawnAsset(propSound, position)
    instance:AttachToPlayer(player, "root")
    propHighestLevel.visibility = Visibility.FORCE_OFF
    propMostKills.visibility = Visibility.FORCE_OFF
    propAmazingCrafter.visibility = Visibility.FORCE_OFF
    propRichest.visibility = Visibility.FORCE_OFF
    propStrongestPlayer.visibility = Visibility.FORCE_OFF
    propHighestAll.visibility = Visibility.FORCE_OFF
    propBossKiller_1.visibility = Visibility.FORCE_OFF
    propPVPKing_1.visibility = Visibility.FORCE_OFF
    propOldestPlayer.visibility = Visibility.FORCE_OFF
    propMostReputation.visibility = Visibility.FORCE_ON

    propHighestLevelImage:SetColor(propButtonOrange)
    propMostKillsImage:SetColor(propButtonOrange)
    propAmazingCrafterImage:SetColor(propButtonOrange)
    propRichestManImage:SetColor(propButtonOrange)
    propStrongestPlayerImage:SetColor(propButtonOrange)
    propBestOverallImage:SetColor(propButtonOrange)
    propBossKillerImage:SetColor(propButtonOrange)
    propPVPKingImage:SetColor(propButtonOrange)
    propOldestPlayerImage:SetColor(propButtonOrange)
    propMostRepuImage:SetColor(propButtonGreen)
end
propMostReputationButton.clickedEvent:Connect(OnClicked10)