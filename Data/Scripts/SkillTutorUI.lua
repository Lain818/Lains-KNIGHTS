local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propAudioMenu = script:GetCustomProperty("AudioMenu")
local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propDialogIndicator = script:GetCustomProperty("DialogIndicator")
local propItemSystems_Database = script:GetCustomProperty("ItemSystems_Database")
local propVFX_LevelUpPlayerLocal = script:GetCustomProperty("VFX_LevelUpPlayerLocal")
local propUIPanelBuyResources = script:GetCustomProperty("UIPanelBuyResources"):WaitForObject()
local propUIPanelSkillTutor = script:GetCustomProperty("UIPanelSkillTutor"):WaitForObject()
local propUIPanelBuySkillPoints = script:GetCustomProperty("UIPanelBuySkillPoints"):WaitForObject()

-- Buttons for skills or material sales
local propBuySkills = script:GetCustomProperty("BuySkills"):WaitForObject()
local propBuyResources = script:GetCustomProperty("BuyResources"):WaitForObject()

-- Buttons for buying skills
local propWood = script:GetCustomProperty("Wood"):WaitForObject()
local propMetal = script:GetCustomProperty("Metal"):WaitForObject()
local propTextile = script:GetCustomProperty("Textile"):WaitForObject()
local propAlchemy = script:GetCustomProperty("Alchemy"):WaitForObject()
local propBlacksmithing = script:GetCustomProperty("Blacksmith"):WaitForObject()
local propSewing = script:GetCustomProperty("Sewing"):WaitForObject()
local propJewelry = script:GetCustomProperty("Jewelry"):WaitForObject()
local propExplorer = script:GetCustomProperty("Explorer"):WaitForObject()
local propNavy = script:GetCustomProperty("Navy"):WaitForObject()
local propMerchant = script:GetCustomProperty("Merchant"):WaitForObject()


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
		if Coins < 1500 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtChipper")
		Events.Broadcast("BannerMessage-Skill", "You bought the Wood Felling skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
	else
		Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
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
		if Coins < 1500 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtMining")
		Events.Broadcast("BannerMessage-Skill", "You bought the Mining skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end

propMetal.clickedEvent:Connect(OnClickedMetalBuySkill)

function OnClickedTextileBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Plants-Textile")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 3000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtPlantingTextile")
		Events.Broadcast("BannerMessage-Skill", "You bought the Textile skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end
propTextile.clickedEvent:Connect(OnClickedTextileBuySkill)


function OnClickedAlchemyBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Alchemy")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 3000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtAlchemy")
		Events.Broadcast("BannerMessage-Skill", "You bought the Alchemy skil", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end
propAlchemy.clickedEvent:Connect(OnClickedAlchemyBuySkill)

function OnClickedBlacksmithBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Blacksmith")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 5000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtBlacksmith")
		Events.Broadcast("BannerMessage-Skill", "You bought the Blacksmith skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end
propBlacksmithing.clickedEvent:Connect(OnClickedBlacksmithBuySkill)

function OnClickedSewingBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Sewing")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 5000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtSewing")
		Events.Broadcast("BannerMessage-Skill", "You bought the Sewing skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end
propSewing.clickedEvent:Connect(OnClickedSewingBuySkill)

function OnClickedJewelryBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Jewelry")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 10000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtJewelry")
		Events.Broadcast("BannerMessage-Skill", "You bought the Jewelry skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end
propJewelry.clickedEvent:Connect(OnClickedJewelryBuySkill)

function OnClickedExplorerBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Explorer")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 10000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtExplorer")
		Events.Broadcast("BannerMessage-Skill", "You bought the Explorer skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)
	end
end
propExplorer.clickedEvent:Connect(OnClickedExplorerBuySkill)

function OnClickedNavyBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Navy")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 10000 then
			Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
		else
		Events.BroadcastToServer("BoughtNavy")
		Events.Broadcast("BannerMessage-Skill", "You bought the Navy skill", 2)
		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)

	end
end
propNavy.clickedEvent:Connect(OnClickedNavyBuySkill)

function OnClickedMerchantBuySkill(whichButton)
	local player = Game.GetLocalPlayer()
	local mine = player:GetResource("Skill-Merchant")
	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root") 
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	-- This will return 0 if you have none or the amount of crystal you have.
	local Coins = localInventory:GetItemStackSum(itemToCheck)
	if mine == 0 then
		if Coins < 10000 then
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)

		else
		Events.BroadcastToServer("BoughtMerchant")
		Events.Broadcast("BannerMessage-Skill", "You bought the Merchant skill", 2)

		local player = Game.GetLocalPlayer()
		local loc = player:GetWorldPosition()
		local instance2 = World.SpawnAsset(propVFX_LevelUpPlayerLocal, loc)
		instance2:AttachToPlayer(player, "root") 
		end
		else
			Events.Broadcast("BannerMessage-Skill", "You already bought this skill", 2)

	end
end
propMerchant.clickedEvent:Connect(OnClickedMerchantBuySkill)


function OnBoughtWood1(whichButton)

	local instance2 = World.SpawnAsset(propAudioMenu, position)
	instance2:AttachToPlayer(player, "root")
	local itemToCheck = ItemDatabase:GetItemFromName("Coins")
	local Coins = localInventory:GetItemStackSum(itemToCheck)

	if localInventory:IsBackpackFull() == true then
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough space in your inventory", 2)

	else
		if Coins < 5 then
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)

		else
			Events.BroadcastToServer("BuyWood")
		Events.Broadcast("BannerMessage-Skill", "You bought 1 piece of lvl 1 Wood", 2)

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
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough space in your inventory", 2)
	else
	if Coins < 50 then
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
	else
		Events.BroadcastToServer("BuyWood10")
		Events.Broadcast("BannerMessage-Skill", "You bought 10 pieces of lvl 1 Wood", 2)
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
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough space in your inventory", 2)
	else
	if Coins < 5 then
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
	else
		Events.BroadcastToServer("BuyOre")
		Events.Broadcast("BannerMessage-Skill", "You bought 1 piece of lvl 1 Ore", 2)
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
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough space in your inventory", 2)
	else
	if Coins < 50 then
		Events.Broadcast("BannerMessage-Skill", "You don`t have enough coins", 2)
	else
		Events.BroadcastToServer("BuyOre10")
		Events.Broadcast("BannerMessage-Skill", "You bought 10 pieces of lvl 1 Ore", 2)
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
