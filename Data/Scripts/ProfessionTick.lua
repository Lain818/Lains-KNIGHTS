local propAlchemyLevel = script:GetCustomProperty("AlchemyLevel"):WaitForObject()
local propAlchemyProgress = script:GetCustomProperty("AlchemyProgress"):WaitForObject()
local propAlchemyXP = script:GetCustomProperty("AlchemyXP"):WaitForObject()
local propSewingLevel = script:GetCustomProperty("SewingLevel"):WaitForObject()
local propSewingProgress = script:GetCustomProperty("SewingProgress"):WaitForObject()
local propSewingXP = script:GetCustomProperty("SewingXP"):WaitForObject()
local propCraftingLevel = script:GetCustomProperty("CraftingLevel"):WaitForObject()
local propCraftingProgress = script:GetCustomProperty("CraftingProgress"):WaitForObject()
local propCraftingXP = script:GetCustomProperty("CraftingXP"):WaitForObject()
local propJewelryLevel = script:GetCustomProperty("JewelryLevel"):WaitForObject()
local propJewelryProgress = script:GetCustomProperty("JewelryProgress"):WaitForObject()
local propJewelryXP = script:GetCustomProperty("JewelryXP"):WaitForObject()

local LevelCalculator = require(script:GetCustomProperty("LevelCalculator")) -- Requires the Level/XP calculator

function Tick()
    local player = Game.GetLocalPlayer()
	local currentXPforAlchemy = player:GetResource("XP-Alchemy")
	local currentXPforSewing = player:GetResource("XP-Sewing")
    local currentXPforCrafting = player:GetResource("XP-Blacksmith")
    local currentXPforJewelry = player:GetResource("XP-Gem")

	if LevelCalculator.CalculateLevel(currentXPforAlchemy) == 50 then
		propAlchemyLevel.text = string.format("XP: your experience is maxed")
		propAlchemyProgress.progress = 1
	else
		local lvl, next, prev = LevelCalculator.CalculateLevel(currentXPforAlchemy)
		propAlchemyProgress.progress = CoreMath.Clamp((currentXPforAlchemy - prev) / (next - prev))
		propAlchemyXP.text = string.format("XP: %d / %d",currentXPforAlchemy,next)
		propAlchemyLevel.text = tostring("Your level of Alchemy: " .. lvl)
    end
    if LevelCalculator.CalculateLevel(currentXPforSewing) == 50 then
		propSewingLevel.text = string.format("XP: your experience is maxed")
		propSewingProgress.progress = 1
	else
        local lvl, next, prev = LevelCalculator.CalculateLevel(currentXPforSewing)
		propSewingProgress.progress = CoreMath.Clamp((currentXPforSewing - prev) / (next - prev))
		propSewingXP.text = string.format("XP: %d / %d",currentXPforSewing,next)
		propSewingLevel.text = tostring("Your level of Sewing: " .. lvl)
    end
    if LevelCalculator.CalculateLevel(currentXPforCrafting) == 50 then
		propCraftingLevel.text = string.format("XP: your experience is maxed")
		propCraftingProgress.progress = 1
	else
        local lvl, next, prev = LevelCalculator.CalculateLevel(currentXPforCrafting)
		propCraftingProgress.progress = CoreMath.Clamp((currentXPforCrafting - prev) / (next - prev))
		propCraftingXP.text = string.format("XP: %d / %d",currentXPforCrafting,next)
		propCraftingLevel.text = tostring("Your level of Crafting: " .. lvl)
    end
    if LevelCalculator.CalculateLevel(currentXPforJewelry) == 50 then
		propJewelryLevel.text = string.format("XP: your experience is maxed")
		propJewelryProgress.progress = 1
	else
        local lvl, next, prev = LevelCalculator.CalculateLevel(currentXPforJewelry)
		propJewelryProgress.progress = CoreMath.Clamp((currentXPforJewelry - prev) / (next - prev))
		propJewelryXP.text = string.format("XP: %d / %d",currentXPforJewelry,next)
		propJewelryLevel.text = tostring("Your level of Jewelry: " .. lvl)
    end
    

	Task.Wait(2)
end