local axe = script:GetCustomProperty("RockChipper")
local AxeAbility = script:GetCustomProperty("AxeAbility")
defEquip = nil
local AxeSFX = script:GetCustomProperty("AxeSFX")
local TreeImpact = script:GetCustomProperty("RockGone")
local TreeFall = script:GetCustomProperty("RockGone1")
local Resource = script.parent:GetCustomProperty("ResourceID")
local Amount = script.parent:GetCustomProperty("Amount")

local XPforMining = script.parent:GetCustomProperty("GivenXPforMine")
local MaterialName = script.parent:GetCustomProperty("NameOfResource")

--local DustVFX = script:GetCustomProperty("DustPuffVFX"):WaitForObject(1)
Task.Wait(0.5)
local tree = script.parent:FindDescendantByType("StaticMesh"):GetWorldPosition()
local ItemDatabase = require(script:GetCustomProperty("ItemSystems_Database")) -- Requires the database script

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
			if abil.name ~= "PickAxeAbility" then
				abil.isEnabled = false
			end
		end

		Task.Wait(3.4)
		sfx2 = World.SpawnAsset(TreeImpact, {position = player:GetWorldPosition()})
		sfx2:Play()
		sfx2.lifeSpan = 2
		--DustVFX:Play()
		Task.Wait(2)

		sfx3 = World.SpawnAsset(TreeFall, {position = player:GetWorldPosition()})
		sfx3:Play()
		sfx3.lifeSpan = 2
		--DustVFX:Play()
		GiveResource(player)
	end
end

function GiveResource(player)
	local amountResource = math.random(Amount.x, Amount.y)
	local ore = ItemDatabase:GetItemFromName(MaterialName)
	local inventory = player.serverUserData.inventory
	if inventory:IsBackpackFull() == true then
		Events.BroadcastToPlayer(player, "FullBackpack")
	else
	inventory:AddItem(ore, amountResource)
	Events.BroadcastToPlayer(player, "showResource", amountResource, Resource, tree)
	player:AddResource("MiningExperience", XPforMining)
	Task.Wait(2)
	Events.BroadcastToPlayer(player, "showResourceXP", XPforMining, tree)
	end
end

function SpawnSound()
	sfx1 = World.SpawnAsset(AxeSFX, {position = ability.owner:GetWorldPosition()})
	sfx1:Play()
	
	Task.Wait(1.2)
	sfx1:Play()
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