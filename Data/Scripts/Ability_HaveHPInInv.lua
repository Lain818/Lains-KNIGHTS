

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = false
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.castDuration = script:GetCustomProperty("CastDuration")
data.animationKey = script:GetCustomProperty("AnimationKey")
data.description = script:GetCustomProperty("Description")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")



function data.onCastClient(caster, targetSet)
	return 0.0
end

function data.onCastServer(caster, targetSet)
	print("del")
end


function Tick()
    Task.Wait(1)
--	local ItemDatabase = localInventory.database
  --  local itemToCheck = ItemDatabase:GetItemFromName("Heal Potion")
    --local hasItem, slotIndex = localInventory:HasItem(itemToCheck) 
    --if hasItem then
	--	propBUTTON_7HPPOTS.visibility = Visibility.FORCE_ON
    print("ima")
    --else
	--	propBUTTON_7HPPOTS.visibility = Visibility.FORCE_OFF
    print("nima")
    --end
	
end

return data

