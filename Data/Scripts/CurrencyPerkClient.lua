------------------------------------------------------------------------------------------------------------------------
-- CurrencyPerkClient
-- Author:	Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)

-- Date: 2020/12/27
-- Version: 0.1.1
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local propPremiumRoot = script:GetCustomProperty("PremiumRoot"):WaitForObject()
local propCurrencyTitle = script:GetCustomProperty("CurrencyTitle"):WaitForObject()

local propCurrencyButton1 = script:GetCustomProperty("CurrencyButton1"):WaitForObject()
local propCurrencyPurchase1 = script:GetCustomProperty("CurrencyPurchase1"):WaitForObject()
local propCurrencyConversion1 = script:GetCustomProperty("CurrencyConversion1"):WaitForObject()
local propCurrencyButton2 = script:GetCustomProperty("CurrencyButton2"):WaitForObject()
local propCurrencyPurchase2 = script:GetCustomProperty("CurrencyPurchase2"):WaitForObject()
local propCurrencyConversion2 = script:GetCustomProperty("CurrencyConversion2"):WaitForObject()
local propCurrencyButton3 = script:GetCustomProperty("CurrencyButton3"):WaitForObject()
local propCurrencyPurchase3 = script:GetCustomProperty("CurrencyPurchase3"):WaitForObject()
local propCurrencyConversion3 = script:GetCustomProperty("CurrencyConversion3"):WaitForObject()

local propPremiumLeave = script:GetCustomProperty("PremiumLeave"):WaitForObject()
local propPerksWindow = script:GetCustomProperty("PerksWindow"):WaitForObject()

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local propPremiumCurrencyName = propPremiumRoot:GetCustomProperty("PremiumCurrencyName")
local propTier1Amount = propPremiumRoot:GetCustomProperty("Tier1Amount")
local propTier2Amount = propPremiumRoot:GetCustomProperty("Tier2Amount")
local propTier3Amount = propPremiumRoot:GetCustomProperty("Tier3Amount")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
while not _G.PERKS do

    Task.Wait()
    
end

local tier1 = _G.PERKS.TIER1
local tier2 = _G.PERKS.TIER2
local tier3 = _G.PERKS.TIER3

local localPlayer = Game.GetLocalPlayer()

local collisionListener = nil

local description = ""
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function ViewCurrencyWindow(trigger, player)
    if player ~= Game.GetLocalPlayer() then
        return
    end
    
   	--player:SetOverrideCamera(propCamera)
	UI.SetCursorVisible(true)
    
    propPerksWindow.isEnabled = true
    propPerksWindow.visibility = Visibility.FORCE_ON
    
    collisionListener:Disconnect()

end

local function ExitCurrencyWindow(button)

	local currentRotation = localPlayer:GetViewWorldRotation()

   	localPlayer:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	
	localPlayer:SetLookWorldRotation(currentRotation)

    propPerksWindow.isEnabled = false

end

local function ExitCurrencyWindowFromTrigger(trigger, player)
    if player ~= Game.GetLocalPlayer() then
        return
    end
    
	local currentRotation = localPlayer:GetViewWorldRotation()

   	localPlayer:ClearOverrideCamera()
	UI.SetCursorVisible(false)
	
	localPlayer:SetLookWorldRotation(currentRotation)
	
    propPerksWindow.isEnabled = false
    
    collisionListener = propTrigger.beginOverlapEvent:Connect(ViewCurrencyWindow)
    
end

local function InitializePerkStore()

	propCurrencyTitle.text = "Get " .. propPremiumCurrencyName

    if tier1 then
    	propCurrencyButton1.isEnabled = true
    	propCurrencyConversion1.text = " " .. tostring(propTier1Amount) .. " " .. propPremiumCurrencyName
    	propCurrencyPurchase1:SetPerkReference(tier1)
    else
    	propCurrencyButton1.isEnabled = false
    end
    
    if tier2 then
    	propCurrencyButton2.isEnabled = true
    	propCurrencyConversion2.text = " " .. tostring(propTier2Amount) .. " " .. propPremiumCurrencyName
    	propCurrencyPurchase2:SetPerkReference(tier2)
    else
    	propCurrencyButton2.isEnabled = false
    end
    
    if tier3 then
    	propCurrencyButton3.isEnabled = true
    	propCurrencyConversion3.text = " " .. tostring(propTier3Amount) .. " " .. propPremiumCurrencyName
    	propCurrencyPurchase3:SetPerkReference(tier3)
    else
    	propCurrencyButton3.isEnabled = false
    end
    
    propPerksWindow.isEnabled = false
    propPerksWindow.visibility = Visibility.FORCE_OFF
    
    if tier1 or tier2 or tier3 then
        collisionListener = propTrigger.beginOverlapEvent:Connect(ViewCurrencyWindow)

		propTrigger.endOverlapEvent:Connect(ExitCurrencyWindowFromTrigger)
		
		propPremiumLeave.clickedEvent:Connect(ExitCurrencyWindow)
	end
    	
    
end

InitializePerkStore()
