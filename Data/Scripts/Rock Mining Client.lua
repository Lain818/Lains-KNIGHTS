local trigger = script.parent
local player = Game.GetLocalPlayer()
local tree = trigger.parent:FindChildByType("StaticMesh")
tree.visibility = Visibility.FORCE_OFF
local treePos = tree:GetWorldPosition()
local treeRot = tree:GetWorldRotation()
local RespawnD = script.parent.parent.parent:GetCustomProperty("RespawnDelay")
local Skill = script.parent.parent.parent:GetCustomProperty("RequiredSkill")
Task.Wait(1)
MineSkill = player:GetResource(Skill)
if MineSkill >= 1 then
	trigger.collision = Collision.FORCE_ON
elseif MineSkill <= 0 then
	trigger.collision = Collision.FORCE_OFF
end
function TriggerInt(whichTrigger)
	local inventory = player.clientUserData.inventory
	if inventory:IsBackpackFull() == true then
		UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
	else
		if whichTrigger == trigger then
			Events.BroadcastToServer("StartTimber", treePos)
			trigger.collision = Collision.FORCE_OFF
			tree.visibility = Visibility.FORCE_ON
			Task.Wait(0.2)
	
			for _, ability in pairs(player:GetAbilities()) do
				if ability.name == "PickAxeAbility" then
					ability:Activate()
					Task.Wait(1.2)
					ability:Activate()
				end
			end
	
			Task.Wait(3)
			Events.BroadcastToServer("DoneTimber", treePos)
			Task.Wait(3.5)
			tree:MoveTo(treePos - Vector3.UP * 900, 7)
			Task.Wait(7)
			tree.visibility = Visibility.FORCE_OFF
			Task.Wait(RespawnD)
			tree.visibility = Visibility.FORCE_ON
			tree:SetWorldPosition(treePos)
			tree:SetWorldRotation(treeRot)
			trigger.collision = Collision.FORCE_ON
		end
	end
	
end

function FlyUpText(amount, resource, IDPos)
	if treePos == IDPos then
		UI.ShowFlyUpText(resource .. " + " .. amount, treePos, {duration = 2, color = Color.GREEN, isBig = true})
	end
end

function CheckSkill()
	if Skill == nil then
		error("Please add a skill requirement string to the root folder of this script")
	end
	MineSkill = player:GetResource(Skill)
	if MineSkill >= 1 then
		trigger.collision = Collision.FORCE_ON
	elseif MineSkill <= 0 then
		trigger.collision = Collision.FORCE_OFF
	end
end

function FullBackpack(player)
	UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
end


player.resourceChangedEvent:Connect(CheckSkill)
trigger.interactedEvent:Connect(TriggerInt)
Events.Connect("showResource", FlyUpText)
Events.Connect("FullBackpack", FullBackpack)






