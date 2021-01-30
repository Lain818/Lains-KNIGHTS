local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propAudioMenu = script:GetCustomProperty("AudioMenu")
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propDialogIndicator = script:GetCustomProperty("DialogIndicator")
local propItemSystems_Database = script:GetCustomProperty("ItemSystems_Database")
local propBUTTON_5MININGTIMBER = script:GetCustomProperty("BUTTON_5MININGTIMBER"):WaitForObject()

local propUIPanelBuyResources = script:GetCustomProperty("UIPanelBuyResources"):WaitForObject()
local propUIPanelSkillTutor = script:GetCustomProperty("UIPanelSkillTutor"):WaitForObject()
local propUIPanelBuySkillPoints = script:GetCustomProperty("UIPanelBuySkillPoints"):WaitForObject()

local propBuySkills = script:GetCustomProperty("BuySkills"):WaitForObject()
local propBuyResources = script:GetCustomProperty("BuyResources"):WaitForObject()

local propWood = script:GetCustomProperty("Wood"):WaitForObject()
local propMetal = script:GetCustomProperty("Metal"):WaitForObject()
local propAlchemy = script:GetCustomProperty("Alchemy"):WaitForObject()
local propSewing = script:GetCustomProperty("Sewing"):WaitForObject()
local propBlacksmithing = script:GetCustomProperty("Blacksmithing"):WaitForObject()

local propCloseSkillTutorStart = script:GetCustomProperty("CloseSkillTutorStart"):WaitForObject()
local propCloseBuySkillPoints = script:GetCustomProperty("CloseBuySkillPoints"):WaitForObject()
local propCloseBuyResources = script:GetCustomProperty("CloseBuyResources"):WaitForObject()

local propBuy1Wood = script:GetCustomProperty("Buy1Wood"):WaitForObject()
local propBuy10Wood = script:GetCustomProperty("Buy10Wood"):WaitForObject()
local propBuy1Ore = script:GetCustomProperty("Buy1Ore"):WaitForObject()
local propBuy10Ore = script:GetCustomProperty("Buy10Ore"):WaitForObject()


propUIPanelBuyResources.visibility = Visibility.FORCE_OFF
propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
propUIPanelBuySkillPoints.visibility = Visibility.FORCE_OFF

local player = Game.GetLocalPlayer()

-- We can't guarentee the inventory will be loaded on the client yet.
while not player.clientUserData.inventory do Task.Wait() end
local localInventory = player.clientUserData.inventory
localInventory:WaitUntilLoaded() 

-- Get the database as that's how we contruct items
local ItemDatabase = localInventory.database

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		trigger.visibility = Visibility.FORCE_OFF
		propUIPanelSkillTutor.visibility = Visibility.FORCE_ON
		local instance2 = World.SpawnAsset(propAudioMenu, position)
		instance2:AttachToPlayer(player, "root") 
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
        UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		local instance2 = World.SpawnAsset(propAudioMenu, position)
		instance2:AttachToPlayer(player, "root")
		trigger.visibility = Visibility.FORCE_ON
		propUIPanelBuyResources.visibility = Visibility.FORCE_OFF
		propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
		propUIPanelBuySkillPoints.visibility = Visibility.FORCE_OFF

	end
end
trigger.interactedEvent:Connect(OnInteracted)
trigger.endOverlapEvent:Connect(OnEndOverlap)


function OnClicked1(whichButton)
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")

	trigger.visibility = Visibility.FORCE_ON
	propUIPanelBuyResources.visibility = Visibility.FORCE_OFF
	propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
	propUIPanelBuySkillPoints.visibility = Visibility.FORCE_OFF

end
propCloseSkillTutorStart.clickedEvent:Connect(OnClicked1)

function OnClicked2(whichButton)
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")

	trigger.visibility = Visibility.FORCE_ON
	propUIPanelBuyResources.visibility = Visibility.FORCE_OFF
	propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
	propUIPanelBuySkillPoints.visibility = Visibility.FORCE_OFF

end
propCloseBuySkillPoints.clickedEvent:Connect(OnClicked2)

function OnClicked3(whichButton)
	UI.SetCursorVisible(false)
	UI.SetCanCursorInteractWithUI(false)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")

	trigger.visibility = Visibility.FORCE_ON
	propUIPanelBuyResources.visibility = Visibility.FORCE_OFF
	propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
	propUIPanelBuySkillPoints.visibility = Visibility.FORCE_OFF

end
propCloseBuyResources.clickedEvent:Connect(OnClicked3)

function OnClickedBuySkills(whichButton)
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")

	trigger.visibility = Visibility.FORCE_ON
	propUIPanelBuyResources.visibility = Visibility.FORCE_OFF
	propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
	propUIPanelBuySkillPoints.visibility = Visibility.FORCE_ON

end
propBuySkills.clickedEvent:Connect(OnClickedBuySkills)

function OnClickedBuyResources(whichButton)
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")

	trigger.visibility = Visibility.FORCE_ON
	propUIPanelBuyResources.visibility = Visibility.FORCE_ON
	propUIPanelSkillTutor.visibility = Visibility.FORCE_OFF
	propUIPanelBuySkillPoints.visibility = Visibility.FORCE_OFF

end
propBuyResources.clickedEvent:Connect(OnClickedBuyResources)





function OnClickedWoodBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local chip = player:GetResource("Skill-TreeFelling")

	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")

	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if chip == 0 then
		if Coins < 500 then
			UI.ShowFlyUpText("You don`t have enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})

		else
		Events.BroadcastToServer("BoughtChipper")
		UI.ShowFlyUpText("You bought the Wood Felling skill", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_ON
		end
	else

		UI.ShowFlyUpText("You already bought this skill", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	end
end

propWood.clickedEvent:Connect(OnClickedWoodBuySkill)

function OnClickedMetalBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Mining")

	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 

	local itemToCheck = ItemDatabase:GetItemFromName("Coins")

	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)

	if mine == 0 then
		if Coins < 500 then
			UI.ShowFlyUpText("You don`t have enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})

		else
		Events.BroadcastToServer("BoughtMining")
		UI.ShowFlyUpText("You bought the Mining skill", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		propBUTTON_5MININGTIMBER.visibility = Visibility.FORCE_ON
		end
		else

			UI.ShowFlyUpText("You already bought this skill", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	end
end

propMetal.clickedEvent:Connect(OnClickedMetalBuySkill)

function OnBoughtWood1(whichButton)

	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	local Coins = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if Coins < 5 then
			UI.ShowFlyUpText("You don`t have enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		else
			Events.BroadcastToServer("BuyWood")
			UI.ShowFlyUpText("You bought 1 piece of lvl 1 Wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
		end
	end



end
propBuy1Wood.clickedEvent:Connect(OnBoughtWood1)

function OnBoughtWood10(whichButton)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
	if Coins < 50 then
		UI.ShowFlyUpText("You don`t have enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		Events.BroadcastToServer("BuyWood10")
		UI.ShowFlyUpText("You bought 10 pieces of lvl 1 Wood", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	end
end
end
propBuy10Wood.clickedEvent:Connect(OnBoughtWood10)

function OnBoughtOre1(whichButton)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
	if Coins < 5 then
		UI.ShowFlyUpText("You don`t have enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		Events.BroadcastToServer("BuyOre")
		UI.ShowFlyUpText("You bought 1 piece of lvl 1 Ore", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	end
end
end
propBuy1Ore.clickedEvent:Connect(OnBoughtOre1)

function OnBoughtOre10(whichButton)
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if localInventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
	if Coins < 50 then
		UI.ShowFlyUpText("You don`t have enough coins", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		Events.BroadcastToServer("BuyOre10")
		UI.ShowFlyUpText("You bought 10 pieces of lvl 1 Ore", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	end
end
end
propBuy10Ore.clickedEvent:Connect(OnBoughtOre10)




------------ pitaj boga


local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local INDICATOR_ASSET = script:GetCustomProperty("DialogIndicator")

-- User exposed properties
local NAME = ROOT:GetCustomProperty("Name")
local START_DIALOGUE_ID = ROOT:GetCustomProperty("StartDialogId")
local ANIMATED_MESH = ROOT:GetCustomProperty("AnimatedMesh")
local DEFAULT_ANIMATION = ROOT:GetCustomProperty("DefaultLoopAnimation")
local PLAY_ANIMATIONS = ROOT:GetCustomProperty("PlayDialogAnimations")

if ANIMATED_MESH ~= nil then
    ANIMATED_MESH = ROOT:GetCustomProperty("AnimatedMesh"):WaitForObject(1)
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_ROTATION = Vector3.ZERO
local ROTATE_SPEED = .5
local INDICATOR_OFFSET = 150

if Object.IsValid(ANIMATED_MESH) then
    DEFAULT_ROTATION = ANIMATED_MESH:GetWorldRotation()
end

local indicatorInstance = nil

function Tick()
    if not TRIGGER.isInteractable and not UI.IsCursorVisible() then
        TRIGGER.isInteractable = true
        if PLAY_ANIMATIONS then
            NPCPlayLoopAnimation()
            NPCResetRotation()
        end
    end
end

function NPCPlayLoopAnimation()
    if Object.IsValid(ANIMATED_MESH) then
        ANIMATED_MESH:PlayAnimation(DEFAULT_ANIMATION, {shouldLoop = true})
        TriggerDialogIndicator(true)
    end
end

function NPCStopLoopAnimation()
    if Object.IsValid(ANIMATED_MESH) then
        ANIMATED_MESH:StopAnimations()
        TriggerDialogIndicator(false)
    end
end

function NPCRotateToPlayer()
    if Object.IsValid(ANIMATED_MESH) then
        ANIMATED_MESH:LookAtContinuous(LOCAL_PLAYER, true, ROTATE_SPEED * 5)
    end
end

function NPCResetRotation()
    if Object.IsValid(ANIMATED_MESH) then
        ANIMATED_MESH:RotateTo(DEFAULT_ROTATION, ROTATE_SPEED)
    end
end

function TriggerDialogIndicator(trigger)
    if not Object.IsValid(indicatorInstance) then return end
    if trigger then
        indicatorInstance.visibility = Visibility.INHERIT
    else
        indicatorInstance.visibility = Visibility.FORCE_OFF
    end
end

function OnInteracted(whichTrigger, other)
    if other:IsA("Player") then
        if Object.IsValid(ANIMATED_MESH) and PLAY_ANIMATIONS then
          --  Events.Broadcast("StartDialog", NAME, START_DIALOGUE_ID, ANIMATED_MESH.id)
            NPCRotateToPlayer()
            NPCStopLoopAnimation()
        else
         --   Events.Broadcast("StartDialog", NAME, START_DIALOGUE_ID)
        end
        TRIGGER.isInteractable = false
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		TRIGGER.isInteractable = true
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
	end
end


-- Initialize
if NAME ~= "" then
    TRIGGER.interactionLabel = "Talk to ".. NAME
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


if PLAY_ANIMATIONS then
    NPCPlayLoopAnimation()
end

if INDICATOR_ASSET and Object.IsValid(ANIMATED_MESH) then
    indicatorInstance = World.SpawnAsset(INDICATOR_ASSET, {position = ANIMATED_MESH:GetWorldPosition() + Vector3.UP * INDICATOR_OFFSET})
    indicatorInstance:LookAtContinuous(LOCAL_PLAYER, true)
end
