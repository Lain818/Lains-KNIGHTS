local axe = script:GetCustomProperty("WoodChipper")
local AxeAbility = script:GetCustomProperty("AxeAbility")
defEquip = nil
local AxeSFX = script:GetCustomProperty("AxeSFX")
local TreeImpact = script:GetCustomProperty("TreeImpact")
local TreeFall = script:GetCustomProperty("TreeFall")
local Resource = script.parent:GetCustomProperty("ResourceID")
local Amount = script.parent:GetCustomProperty("Amount")
Task.Wait(0.5)
local tree = script.parent:FindDescendantByType("StaticMesh"):GetWorldPosition()

local XPforChopping = script.parent:GetCustomProperty("GivenXPforChopping")

local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script
local propNameOfResource = script:GetCustomProperty("NameOfResource")
ItemDatabase:WaitUntilLoaded()

function SpawnAXE(player,treePos)
	if treePos == tree then
		--defaultMovement = player.movementControlMode
		for _, equipment in pairs(player:GetEquipment()) do
			equipment:Unequip()
			equipment:SetWorldPosition(equipment:GetWorldPosition() - Vector3.UP * 1000)
			defEquip = equipment
		end
	--	player.movementControlMode = MovementControlMode.NONE
		zeAxe = World.SpawnAsset(axe)
		zeAxe:Equip(player)
		zeAxeRot = zeAxe:GetWorldRotation()
		zeAxePos = zeAxe:GetWorldPosition()
		zeAxe:AttachToPlayer(player, "right_wrist")
		zeAxe:SetWorldRotation(zeAxeRot)
		zeAxe:SetWorldPosition(zeAxePos)

		ability = World.SpawnAsset(AxeAbility, {parent = script})
		ability.owner = player
		ability.executeEvent:Connect(SpawnSound)
		for _, abil in pairs(player:GetAbilities()) do
			if abil.name ~= "AxeAbility" then
				abil.isEnabled = false
			end
		end

		Task.Wait(3.4)
		sfx2 = World.SpawnAsset(TreeImpact, {position = player:GetWorldPosition()})
		sfx2:Play()
		sfx2.lifeSpan = 2

		Task.Wait(2)

		sfx3 = World.SpawnAsset(TreeFall, {position = player:GetWorldPosition()})
		sfx3:Play()
		sfx3.lifeSpan = 2

		GiveResource(player)
	end
end

function GiveResource(player)
	amountResource = math.random(Amount.x, Amount.y)
	--local MaterialName = script.parent:GetCustomProperty("NameOfResource")

	local wood = ItemDatabase:GetItemFromName(propNameOfResource)
	local inventory = player.serverUserData.inventory
	if inventory:IsBackpackFull() == true then
		Events.BroadcastToPlayer(player, "FullBackpack")
	else
	inventory:AddItem(wood, amountResource)
	Events.BroadcastToPlayer(player, "showResource", amountResource, Resource, tree)
	player:AddResource("TimberingExperience", XPforChopping)
	Task.Wait(2)
	Events.BroadcastToPlayer(player, "showResourceXPChop", XPforChopping, tree)
	end
	

end

function SpawnSound()
	sfx1 = World.SpawnAsset(AxeSFX, {position = ability.owner:GetWorldPosition()})
	sfx1:Play()
	sfx1.lifeSpan = 2
end	

function BackToNormal(player,treePos)
	if treePos == tree then
		zeAxe:Unequip()
		zeAxe:Destroy()
		if defEquip ~= nil then
			defEquip:Equip(player)
		end
		--player.movementControlMode = defaultMovement
		for _, abil in pairs(player:GetAbilities()) do
			if abil.name ~= "AxeAbility" then
				abil.isEnabled = true
			end
		end
		ability:Destroy()
	end
end

Events.ConnectForPlayer("StartTimber", SpawnAXE)
Events.ConnectForPlayer("DoneTimber", BackToNormal)