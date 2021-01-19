------------------------------------------------------------------------------------------------------------------------
-- Adventure System Combat Helper
-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--v0.1.1-b - 2020/12/01
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function IsAPlayer(Player)
    return Object.IsValid(Player) and Player:IsA("Player")
end

local function GetAdventureTrigger(Root)
    return Root:GetCustomProperty("AdventureTrigger") or "KilledEnemy"
end

local function GetAdventureProgressType(Root)
    return Root:GetCustomProperty("AdventureProgressType") or "Killer"
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function OnDamageTaken(object, dmg, source)
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()

        if templateRoot then
            local isDead = false
            Task.Wait(0.1)
            local currentHealth = templateRoot:GetCustomProperty("CurrentHealth")
            if currentHealth and currentHealth <= 0 then
                isDead = true
            end
            local AdventureTrigger = GetAdventureTrigger(templateRoot)
            local AdventureProgressType = GetAdventureProgressType(templateRoot)
            local amount = dmg.amount

            if AdventureTrigger and AdventureProgressType == "Damage" then
                AdventureApi.Trigger(AdventureTrigger, source, amount)
            elseif AdventureTrigger and isDead and (AdventureProgressType == "Killer") then
                AdventureApi.Trigger(AdventureTrigger, source, 1)
            end
            if isDead then
                Events.Broadcast("CombatWrapAPI.ObjectHasDied", object, dmg, source)
            end
        end
    end
end ------------------------------------------------------------------------------------------------------------------------

--

--[[
function OnDiedEvent(object, dmg, source)
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()
        if templateRoot then
            local AdventureTrigger = GetAdventureTrigger(templateRoot)
            local AdventureProgressType = GetAdventureProgressType(templateRoot)

            if AdventureTrigger and (AdventureProgressType == "Killer") then
                AdventureApi.Trigger(AdventureTrigger, source, 1)
            end
        end
    end
end

]] -- Listeners
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GoingToTakeDamage", OnDamageTaken) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()
--Events.Connect("CombatWrapAPI.ObjectHasDied", OnDiedEvent) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()
