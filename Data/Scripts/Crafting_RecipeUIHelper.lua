﻿local ItemDatabase = require(script:GetCustomProperty("ItemDatabase"))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local ingredients = ROOT:GetCustomProperty("Ingredients"):WaitForObject():GetChildren()
local ingredientsPanel = ROOT:GetCustomProperty("Ingredients"):WaitForObject()
local rewardIconImage = ROOT:GetCustomProperty("RewardIcon"):WaitForObject()
local itemNameText = ROOT:GetCustomProperty("ItemName"):WaitForObject()
local itemStatsText = ROOT:GetCustomProperty("ItemStats"):WaitForObject()
local craftButton = ROOT:GetCustomProperty("CraftButton"):WaitForObject()
local craftCompleteAudio = ROOT:GetCustomProperty("CraftCompleteAudio")
local CraftProgress = ROOT:GetCustomProperty("CraftProgress"):WaitForObject()
local ProgressText = ROOT:GetCustomProperty("ProgressText"):WaitForObject()
local Animation = script:GetCustomProperty("ANIM_Craft")
local canCraft = false
local craftingTimer = 0
local craftingCount = 0
local LOCAL_PLAYER = Game.GetLocalPlayer()
local currentHealth = LOCAL_PLAYER.hitPoints
LOCAL_PLAYER.clientUserData.currentlyCrafting = false
local itemRecipe = nil
local spamPrevent
local currentlyCrafting
local LevelCalculator = require(script:GetCustomProperty("LevelCalculator")) -- Requires the Level/XP calculator
local propLevelSkill = ROOT:GetCustomProperty("LevelSkill"):WaitForObject()
-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do
	Task.Wait()
end
local inventory = LOCAL_PLAYER.clientUserData.inventory

local function Skills()
	return _G["Meta.Player.Skills"]
end

local function SpamPrevent(requiredTime)
	local timeNow = time()
	if requiredTime == nil then
		requiredTime = .1
	end
	if spamPrevent ~= nil and (timeNow - spamPrevent) < requiredTime then
		return false
	end
	spamPrevent = timeNow
	return true
end


local function GetXPforProfession(Skill)

	if Skill == "Skill-Blacksmith" then
		local XPofProf = nil
		local skillName = nil
		XPofProf = LOCAL_PLAYER:GetResource("XP-Blacksmith")
		skillName = "Blacksmith"
		return XPofProf, skillName
	end
	if Skill == "Skill-Alchemy" then
		local XPofProf = nil
		local skillName = nil
		XPofProf = LOCAL_PLAYER:GetResource("XP-Alchemy")
		skillName = "Alchemy"
		return XPofProf, skillName
	end
	if Skill == "Skill-Sewing" then
		local XPofProf = nil
		local skillName = nil
		XPofProf = LOCAL_PLAYER:GetResource("XP-Sewing")
		skillName = "Sewing"
		return XPofProf, skillName
	end
	if Skill == "Skill-Jewelry" then
		local XPofProf = nil
		local skillName = nil
		XPofProf = LOCAL_PLAYER:GetResource("XP-Jewelry")
		skillName = "Jewelry"
		return XPofProf, skillName
	end
end

--[[
	recipe
	{
		reward,
		ingredients {
			ingredient = { requirement, count }
		},
	}


--- Retrieved item data.
	-- local itemData = {
	--     index = index,
	--     name = propName,
	--     iconMUID = propIcon,
	--     type = propItemType,
	--     rarity = propRarity,
	--     levelRequirement = propLevelRequirement,
	--     stance = stance,
	--     isEquippable = isEquippable,
	--     maxStackSize = maxStackSize,
	--     muid = muid,
	--     description = propDescription or "",
	--     consumptionEffect = propConsumptionEffect,
	--     _RollStats = Database:_GetRollFunction(name)
	-- }
]]
local function OnButtonHover(button)
	local ingredientUI = button.clientUserData.panel
	ingredientUI.clientUserData.toolTip.visibility = Visibility.FORCE_ON
	ingredientUI.clientUserData.reqName.text = button.clientUserData.recipe:GetName()
end

local function OnButtonUnHover(button)
	button.clientUserData.panel.clientUserData.toolTip.visibility = Visibility.FORCE_OFF
end

local function InitIngredients(recipe)
	for i, ingredientUI in ipairs(ingredients) do
		if i > #recipe.ingredients then
			ingredientUI.visibility = Visibility.FORCE_OFF
		else
			local ingredientItem = ItemDatabase:GetItemFromMUID(recipe.ingredients[i].requirement)
			if not ingredientItem.data then
				warn(
					string.format(
						[[ 
				Recipe item ingredient - %s does not exist in the item database.
				Make sure your item is registered and that the ingredient matches an existing item
				from registered items.
				]],
						recipe.ingredients[i].requirement
					)
				)
			else
				ingredientUI.clientUserData.icon = ingredientUI:GetCustomProperty("Icon"):WaitForObject()
				ingredientUI.clientUserData.outline = ingredientUI:GetCustomProperty("Outline"):WaitForObject()
				ingredientUI.clientUserData.current = ingredientUI:GetCustomProperty("Current"):WaitForObject()
				ingredientUI.clientUserData.required = ingredientUI:GetCustomProperty("Required"):WaitForObject()
				ingredientUI.clientUserData.button = ingredientUI:GetCustomProperty("ToolTipButton"):WaitForObject()
				ingredientUI.clientUserData.toolTip = ingredientUI:GetCustomProperty("ToolTip"):WaitForObject()
				ingredientUI.clientUserData.reqName = ingredientUI:GetCustomProperty("ReqName"):WaitForObject()

				ingredientUI.clientUserData.required.text = tostring(recipe.ingredients[i].count)
				ingredientUI.clientUserData.button.clientUserData.panel = ingredientUI
				ingredientUI.clientUserData.button.clientUserData.recipe = ingredientItem
				ingredientUI.clientUserData.button.clientUserData.button = ingredientUI.clientUserData.button
				ingredientUI.clientUserData.button.hoveredEvent:Connect(OnButtonHover)
				ingredientUI.clientUserData.button.unhoveredEvent:Connect(OnButtonUnHover)
				ingredientUI.clientUserData.icon:SetImage(ingredientItem:GetIcon())
			end
		end
	end

	UpdateIngredients(recipe)
end

function UpdateIngredients(recipe)
	for i, ingredientUI in ipairs(ingredients) do
		if i <= #recipe.ingredients then
			local ingredientItem = ItemDatabase:GetItemFromMUID(recipe.ingredients[i].requirement)

			if not ingredientItem.data then
				warn(
					string.format(
						[[ 
				Recipe item ingredient - %s does not exist in the item database.
				Make sure your item is registered and that the ingredient matches an existing item
				from registered items.
				]],
						recipe.ingredients[i].requirement
					)
				)
			else
				local hasItem, slot, count = inventory:HasItem(ingredientItem, 0)

				if (count >= recipe.ingredients[i].count) then
					ingredientUI.clientUserData.outline:SetColor(Color.GREEN)
				else
					ingredientUI.clientUserData.outline:SetColor(Color.RED)
				end

				ingredientUI.clientUserData.current.text = tostring(count)
			end
		end
	end
end

function SetupCraftableItemUI(recipe)
	itemRecipe = recipe
	local reward = ItemDatabase:CreateLootItemFromMUID(recipe.reward)

	if not reward.data then
		warn(
			string.format(
				[[ 
		Crafting recipe reward - %s could not be loaded as it doesn't exist in the item database. 
		You may have the crafting reward registered, but it doesn't point to a valid registered item. 
		Make sure the reward item exist in registered items.
		]],
				recipe.reward
			)
		)
	else
		itemNameText.text = "Name: " .. reward:GetName()
		rewardIconImage:SetImage(reward:GetIcon())
		InitIngredients(itemRecipe)

		UpdateCraftableStatus(status)
		itemStatsText.text = tostring(itemRecipe.stats)
		local skillNameID = itemRecipe.skillId
		local XPofskill, skillName = GetXPforProfession(skillNameID)
		propLevelSkill.text = skillName .. " Level " .. itemRecipe.reqLevel
	end
end

function UpdateCraftableStatus()
	UpdateIngredients(itemRecipe)
	canCraft = true
	local RecipeItems = {}
	for _, ingredient in ipairs(itemRecipe.ingredients) do
		local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)

		if not ingredientItem.data then
			warn(
				string.format(
					[[ 
			Recipe item - %s ingredient does not exist in the item database.
			Make sure your item is registered and that the ingredient matches an existing item
			from registered items.
			]],
					ingredient.requirement
				)
			)
		else
			if not inventory:HasItem(ingredientItem, ingredient.count) then
				canCraft = false
				break
			end
			table.insert(
				RecipeItems,
				{
					item = ingredientItem,
					quantity = ingredient.count
				}
			)
		end
	end
	local givenItem = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
	if (not (inventory:_CanAccommodateItem(givenItem) or inventory:_CanAccommodateAfterRemovalOfItems(RecipeItems))) then
		canCraft = false

	end

	local CanDoIt = LOCAL_PLAYER:GetResource("Crafting Potions")
	if CanDoIt <= itemRecipe.reqLevel then
		craftButton.isInteractable = canCraft
	else
		canCraft = false
		craftButton.isInteractable = canCraft
	end

end

function OnPressCraftButton(button)
	if not LOCAL_PLAYER.clientUserData.currentlyCrafting and SpamPrevent(itemRecipe.craftTime) and craftButton == button then
		
		-- Blacksmith Check
		if itemRecipe.skillId == "Skill-Blacksmith" and LOCAL_PLAYER:GetResource("Skill-Blacksmith") == 1 then
			local prof = GetXPforProfession(itemRecipe.skillId)
			local LVlOfSkill = LevelCalculator.CalculateLevel(prof)
			if LVlOfSkill >= itemRecipe.reqLevel then
				local recipe = LOCAL_PLAYER:GetResource(itemRecipe.drawing)
				if recipe ~= 0 then
					CraftProgress.progress = 0
					craftingCount = 0
					currentHealth = LOCAL_PLAYER.hitPoints
					craftingTimer = itemRecipe.craftTime or 1
					-- Send a crafting event to the server which checks the player's inventory for
					ingredientsPanel.visibility = Visibility.FORCE_OFF
					CraftProgress.visibility = Visibility.FORCE_ON
					LOCAL_PLAYER.clientUserData.currentlyCrafting = true
					local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
					ProgressText.text = "Crafting:" .. reward:GetName()
					Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)

					currentlyCrafting =
						Task.Spawn(
						function()
							for _, ingredient in ipairs(itemRecipe.ingredients) do
								local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
								inventory:RemoveItem(ingredientItem, ingredient.count)
								World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
							end
							if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
								inventory:AddItem(reward)
							else
								-- If the item can't fit into the inventory then drop the item below the player.
								Events.BroadcastToServer(
									"OnDropSpecificHashLoot",
									reward:RuntimeHash(),
									LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
								)
							end
							if itemRecipe.skillId  then
								local skillId = itemRecipe.skillId
								Events.BroadcastToServer("XP-Blacksmith-Event", itemRecipe.xp)
							end
							LOCAL_PLAYER.clientUserData.currentlyCrafting = false
							craftingCount = 0
							currentlyCrafting = nil
						end,
						craftingTimer
					)
				elseif itemRecipe.drawing == "0" then
					CraftProgress.progress = 0
					craftingCount = 0
					currentHealth = LOCAL_PLAYER.hitPoints
					craftingTimer = itemRecipe.craftTime or 1
					-- Send a crafting event to the server which checks the player's inventory for
					ingredientsPanel.visibility = Visibility.FORCE_OFF
					CraftProgress.visibility = Visibility.FORCE_ON
					LOCAL_PLAYER.clientUserData.currentlyCrafting = true
					local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
					ProgressText.text = "Crafting:" .. reward:GetName()
					Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)
					currentlyCrafting =
						Task.Spawn(
						function()
							for _, ingredient in ipairs(itemRecipe.ingredients) do
								local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
								inventory:RemoveItem(ingredientItem, ingredient.count)
								World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
							end
							if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
								inventory:AddItem(reward)
							else
								-- If the item can't fit into the inventory then drop the item below the player.
								Events.BroadcastToServer(
									"OnDropSpecificHashLoot",
									reward:RuntimeHash(),
									LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
								)
							end
							if itemRecipe.skillId  then
								local skillId = itemRecipe.skillId
								Events.BroadcastToServer("XP-Blacksmith-Event", itemRecipe.xp)
							end
							LOCAL_PLAYER.clientUserData.currentlyCrafting = false
							craftingCount = 0
							currentlyCrafting = nil
						end,
						craftingTimer
					)

				else
					UI.ShowFlyUpText("You don`t have the drawing", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
				end
			else
				UI.ShowFlyUpText("Your level is not high enough", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
			end

		-- Alchemy Check
		elseif itemRecipe.skillId == "Skill-Alchemy" and LOCAL_PLAYER:GetResource("Skill-Alchemy") == 1 then
			local prof = GetXPforProfession(itemRecipe.skillId)
			local LVlOfSkill = LevelCalculator.CalculateLevel(prof)
			if LVlOfSkill >= itemRecipe.reqLevel then
				local recipe = LOCAL_PLAYER:GetResource(itemRecipe.drawing)
				if recipe ~= 0 then
					CraftProgress.progress = 0
					craftingCount = 0
					currentHealth = LOCAL_PLAYER.hitPoints
					craftingTimer = itemRecipe.craftTime or 1
					-- Send a crafting event to the server which checks the player's inventory for
					ingredientsPanel.visibility = Visibility.FORCE_OFF
					CraftProgress.visibility = Visibility.FORCE_ON
					LOCAL_PLAYER.clientUserData.currentlyCrafting = true
					local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
					ProgressText.text = "Crafting:" .. reward:GetName()
					Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)
					currentlyCrafting =
						Task.Spawn(
						function()
							for _, ingredient in ipairs(itemRecipe.ingredients) do
								local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
								inventory:RemoveItem(ingredientItem, ingredient.count)
								World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
							end
							if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
								inventory:AddItem(reward)
							else
								-- If the item can't fit into the inventory then drop the item below the player.
								Events.BroadcastToServer(
									"OnDropSpecificHashLoot",
									reward:RuntimeHash(),
									LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
								)
							end
							if itemRecipe.skillId  then
								local skillId = itemRecipe.skillId
								Events.BroadcastToServer("XP-Alchemy-Event", itemRecipe.xp)
							end
							LOCAL_PLAYER.clientUserData.currentlyCrafting = false
							craftingCount = 0
							currentlyCrafting = nil
						end,
						craftingTimer
					)
				elseif itemRecipe.drawing == "0" then
					CraftProgress.progress = 0
					craftingCount = 0
					currentHealth = LOCAL_PLAYER.hitPoints
					craftingTimer = itemRecipe.craftTime or 1
					-- Send a crafting event to the server which checks the player's inventory for
					ingredientsPanel.visibility = Visibility.FORCE_OFF
					CraftProgress.visibility = Visibility.FORCE_ON
					LOCAL_PLAYER.clientUserData.currentlyCrafting = true
					local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
					ProgressText.text = "Crafting:" .. reward:GetName()
					Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)

					currentlyCrafting =
						Task.Spawn(
						function()
							for _, ingredient in ipairs(itemRecipe.ingredients) do
								local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
								inventory:RemoveItem(ingredientItem, ingredient.count)
								World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
							end
							if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
								inventory:AddItem(reward)
							else
								-- If the item can't fit into the inventory then drop the item below the player.
								Events.BroadcastToServer(
									"OnDropSpecificHashLoot",
									reward:RuntimeHash(),
									LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
								)
							end
							if itemRecipe.skillId  then
								local skillId = itemRecipe.skillId
								Events.BroadcastToServer("XP-Alchemy-Event", itemRecipe.xp)
							end
							LOCAL_PLAYER.clientUserData.currentlyCrafting = false
							craftingCount = 0
							currentlyCrafting = nil
						end,
						craftingTimer
					)

				else
					UI.ShowFlyUpText("You don`t have the drawing", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
				end
			else
				UI.ShowFlyUpText("Your level is not high enough", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
			end			
		
		
		-- Sewing Check
	elseif itemRecipe.skillId == "Skill-Sewing" and LOCAL_PLAYER:GetResource("Skill-Sewing") == 1 then
		local prof = GetXPforProfession(itemRecipe.skillId)
		local LVlOfSkill = LevelCalculator.CalculateLevel(prof)
		if LVlOfSkill >= itemRecipe.reqLevel then
			local recipe = LOCAL_PLAYER:GetResource(itemRecipe.drawing)
			if recipe ~= 0 then
				CraftProgress.progress = 0
				craftingCount = 0
				currentHealth = LOCAL_PLAYER.hitPoints
				craftingTimer = itemRecipe.craftTime or 1
				-- Send a crafting event to the server which checks the player's inventory for
				ingredientsPanel.visibility = Visibility.FORCE_OFF
				CraftProgress.visibility = Visibility.FORCE_ON
				LOCAL_PLAYER.clientUserData.currentlyCrafting = true
				local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
				ProgressText.text = "Sewing:" .. reward:GetName()
				Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)
				currentlyCrafting =
					Task.Spawn(
					function()
						for _, ingredient in ipairs(itemRecipe.ingredients) do
							local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
							inventory:RemoveItem(ingredientItem, ingredient.count)
							World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
						end
						if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
							inventory:AddItem(reward)
						else
							-- If the item can't fit into the inventory then drop the item below the player.
							Events.BroadcastToServer(
								"OnDropSpecificHashLoot",
								reward:RuntimeHash(),
								LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
							)
						end
						if itemRecipe.skillId  then
							local skillId = itemRecipe.skillId
							Events.BroadcastToServer("XP-Sewing-Event", itemRecipe.xp)
						end
						LOCAL_PLAYER.clientUserData.currentlyCrafting = false
						craftingCount = 0
						currentlyCrafting = nil
					end,
					craftingTimer
				)
			elseif itemRecipe.drawing == "0" then
				CraftProgress.progress = 0
				craftingCount = 0
				currentHealth = LOCAL_PLAYER.hitPoints
				craftingTimer = itemRecipe.craftTime or 1
				-- Send a crafting event to the server which checks the player's inventory for
				ingredientsPanel.visibility = Visibility.FORCE_OFF
				CraftProgress.visibility = Visibility.FORCE_ON
				LOCAL_PLAYER.clientUserData.currentlyCrafting = true
				local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
				ProgressText.text = "Sewing:" .. reward:GetName()
				Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)

				currentlyCrafting =
					Task.Spawn(
					function()
						for _, ingredient in ipairs(itemRecipe.ingredients) do
							local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
							inventory:RemoveItem(ingredientItem, ingredient.count)
							World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
						end
						if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
							inventory:AddItem(reward)
						else
							-- If the item can't fit into the inventory then drop the item below the player.
							Events.BroadcastToServer(
								"OnDropSpecificHashLoot",
								reward:RuntimeHash(),
								LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
							)
						end
						if itemRecipe.skillId  then
							local skillId = itemRecipe.skillId
							Events.BroadcastToServer("XP-Sewing-Event", itemRecipe.xp)
						end
						LOCAL_PLAYER.clientUserData.currentlyCrafting = false
						craftingCount = 0
						currentlyCrafting = nil
					end,
					craftingTimer
				)

			else
				UI.ShowFlyUpText("You don`t have the drawing", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
			end
		else
			UI.ShowFlyUpText("Your level is not high enough", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
		end			
	
		
		-- Jewelry Check
	elseif itemRecipe.skillId == "Skill-Jewelry" and LOCAL_PLAYER:GetResource("Skill-Jewelry") == 1 then
		local prof = GetXPforProfession(itemRecipe.skillId)
		local LVlOfSkill = LevelCalculator.CalculateLevel(prof)
		if LVlOfSkill >= itemRecipe.reqLevel then
			local recipe = LOCAL_PLAYER:GetResource(itemRecipe.drawing)
			if recipe ~= 0 then
				CraftProgress.progress = 0
				craftingCount = 0
				currentHealth = LOCAL_PLAYER.hitPoints
				craftingTimer = itemRecipe.craftTime or 1
				-- Send a crafting event to the server which checks the player's inventory for
				ingredientsPanel.visibility = Visibility.FORCE_OFF
				CraftProgress.visibility = Visibility.FORCE_ON
				LOCAL_PLAYER.clientUserData.currentlyCrafting = true
				local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
				ProgressText.text = "Jewelry:" .. reward:GetName()
				Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)
				currentlyCrafting =
					Task.Spawn(
					function()
						for _, ingredient in ipairs(itemRecipe.ingredients) do
							local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
							inventory:RemoveItem(ingredientItem, ingredient.count)
							World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
						end
						if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
							inventory:AddItem(reward)
						else
							-- If the item can't fit into the inventory then drop the item below the player.
							Events.BroadcastToServer(
								"OnDropSpecificHashLoot",
								reward:RuntimeHash(),
								LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
							)
						end
						if itemRecipe.skillId  then
							local skillId = itemRecipe.skillId
							Events.BroadcastToServer("XP-Jewelry-Event", itemRecipe.xp)
						end
						LOCAL_PLAYER.clientUserData.currentlyCrafting = false
						craftingCount = 0
						currentlyCrafting = nil
					end,
					craftingTimer
				)
			elseif itemRecipe.drawing == "0" then
				CraftProgress.progress = 0
				craftingCount = 0
				currentHealth = LOCAL_PLAYER.hitPoints
				craftingTimer = itemRecipe.craftTime or 1
				-- Send a crafting event to the server which checks the player's inventory for
				ingredientsPanel.visibility = Visibility.FORCE_OFF
				CraftProgress.visibility = Visibility.FORCE_ON
				LOCAL_PLAYER.clientUserData.currentlyCrafting = true
				local reward = ItemDatabase:CreateLootItemFromMUID(itemRecipe.reward)
				ProgressText.text = "Jewelry:" .. reward:GetName()
				Events.BroadcastToServer("PLAYER_ANIM", LOCAL_PLAYER, Animation, craftingTimer)

				currentlyCrafting =
					Task.Spawn(
					function()
						for _, ingredient in ipairs(itemRecipe.ingredients) do
							local ingredientItem = ItemDatabase:GetItemFromMUID(ingredient.requirement)
							inventory:RemoveItem(ingredientItem, ingredient.count)
							World.SpawnAsset(craftCompleteAudio, {position = LOCAL_PLAYER:GetWorldPosition()})
						end
						if inventory:GetFreeBackpackSlot() or inventory:_CanAccommodateStackableItem(reward) then
							inventory:AddItem(reward)
						else
							-- If the item can't fit into the inventory then drop the item below the player.
							Events.BroadcastToServer(
								"OnDropSpecificHashLoot",
								reward:RuntimeHash(),
								LOCAL_PLAYER:GetWorldPosition() - Vector3.UP * 100
							)
						end
						if itemRecipe.skillId  then
							local skillId = itemRecipe.skillId
							Events.BroadcastToServer("XP-Jewelry-Event", itemRecipe.xp)
						end
						LOCAL_PLAYER.clientUserData.currentlyCrafting = false
						craftingCount = 0
						currentlyCrafting = nil
					end,
					craftingTimer
				)

			else
				UI.ShowFlyUpText("You don`t have the drawing", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
			end
		else
			UI.ShowFlyUpText("Your level is not high enough", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
		end			
	
		else
			UI.ShowFlyUpText("You dont have the required skill", LOCAL_PLAYER:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})	
		end
	end
end

function InterruptCrafting()
	if (currentlyCrafting) then
		currentlyCrafting:Cancel()
		CraftProgress.visibility = Visibility.FORCE_OFF
		ingredientsPanel.visibility = Visibility.FORCE_ON
		LOCAL_PLAYER.clientUserData.currentlyCrafting = false
		craftingCount = 0
	end
end

function Tick(dt)
	if LOCAL_PLAYER.clientUserData.currentlyCrafting and LOCAL_PLAYER.isDead then
		InterruptCrafting()
	elseif LOCAL_PLAYER.clientUserData.currentlyCrafting and currentHealth > LOCAL_PLAYER.hitPoints then
		InterruptCrafting()
	elseif LOCAL_PLAYER.clientUserData.currentlyCrafting then
		craftingCount = craftingCount + dt
		local progress = craftingCount / craftingTimer
		CraftProgress.progress = progress
	else
		CraftProgress.visibility = Visibility.FORCE_OFF
		ingredientsPanel.visibility = Visibility.FORCE_ON
	end
end

craftButton.pressedEvent:Connect(OnPressCraftButton)

Events.Connect(
	"InventoryView.MovedItem",
	function(_, _)
		InterruptCrafting()
	end
)
Events.Connect(
	"InventoryView.DroppedItem",
	function()
		InterruptCrafting()
	end
)
