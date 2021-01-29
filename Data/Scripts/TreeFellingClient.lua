local trigger = script.parent
local player = Game.GetLocalPlayer()
local tree = trigger.parent:FindChildByType("StaticMesh")
tree.visibility = Visibility.FORCE_OFF
local treePos = tree:GetWorldPosition()
local treeRot = tree:GetWorldRotation()
local RespawnD = script.parent.parent.parent:GetCustomProperty("RespawnDelay")
local Skill = script.parent.parent.parent:GetCustomProperty("RequiredSkill")
local reqLevel = script.parent.parent.parent:GetCustomProperty("RequiredLevel")
local choppingXPplayerhas = player:GetResource("ChoppingExperience")
Task.Wait(1)
ChopSkill = player:GetResource(Skill)
if ChopSkill >= 1 then
	trigger.collision = Collision.FORCE_ON
elseif ChopSkill <= 0 then
	trigger.collision = Collision.FORCE_OFF
end
local level = nil
local XP = nil
function CalculateLevel(XP)
	if XP <= 84 then
		level = 1
	elseif XP > 84 and XP <= 177 then
		level = 2
	elseif XP <= 279 then
		level = 3
	elseif XP <= 392 then
		level = 4
	elseif XP <= 516 then
		level = 5
	elseif XP <= 653 then
		level = 6
	elseif XP <= 804 then
		level = 7
	elseif XP <= 971 then
		level = 8
	elseif XP <= 1156 then
		level = 9
	elseif XP <= 1360 then
		level = 10
	elseif XP <= 1156 then
		level = 11
	elseif XP <= 1585 then
		level = 12
	elseif XP <= 1833 then
		level = 13
	elseif XP <= 2107 then
		level = 14
	elseif XP <= 2409 then
		level = 15
	elseif XP <= 2743 then
		level = 16
	elseif XP <= 3112 then
		level = 17
	elseif XP <= 3519 then
		level = 18
	elseif XP <= 3968 then
		level = 19
	elseif XP <= 4464 then
		level = 20
	elseif XP <= 5011 then
		level = 21
	elseif XP <= 5615 then
		level = 22
	elseif XP <= 6282 then
		level = 23
	elseif XP <= 7019 then
		level = 24
	elseif XP <= 7832 then
		level = 25
	elseif XP <= 8730 then
		level = 26
	elseif XP <= 9721 then
		level = 27
	elseif XP <= 10815 then
		level = 28
	elseif XP <= 12023 then
		level = 29
	elseif XP <= 13357 then
		level = 30
	elseif XP <= 14830 then
		level = 31
	elseif XP <= 16456 then
		level = 32
	elseif XP <= 18251 then
		level = 33
	elseif XP <= 22421 then
		level = 34
	elseif XP <= 24837 then
		level = 35
	elseif XP <= 27504 then
		level = 36
	elseif XP <= 30449 then
		level = 37
	elseif XP <= 33700 then
		level = 38
	elseif XP <= 37290 then
		level = 39
	elseif XP <= 41253 then
		level = 40
	elseif XP <= 45629 then
		level = 41
	elseif XP <= 50460 then
		level = 42
	elseif XP <= 55794 then
		level = 43
	elseif XP <= 61683 then
		level = 44
	elseif XP <= 68185 then
		level = 45
	elseif XP <= 75364 then
		level = 46
	elseif XP <= 83290 then
		level = 47
	elseif XP <= 92041 then
		level = 48
	elseif XP <= 101703 then
		level = 49
	elseif XP > 101703 then
		level = 50
	end
return level
end

function TriggerInt(whichTrigger)
	local XP = player:GetResource("ChoppingExperience")
	local currentLvl = CalculateLevel(XP)
	if currentLvl >= reqLevel then

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
				if ability.name == "AxeAbility" then
					ability:Activate()
					Task.Wait(1.2)
					ability:Activate()
				end
			end
		end
		Task.Wait(2)
		tree:RotateTo(treeRot + Rotation.New(-90, 0, 0), 2)
		Task.Wait(1)
		Events.BroadcastToServer("DoneTimber", treePos)
		Task.Wait(3.5)
		tree:MoveTo(treePos - Vector3.UP * 900, 7)
		Task.Wait(RespawnD)
		tree.visibility = Visibility.FORCE_OFF
		tree:SetWorldPosition(treePos)
		tree:SetWorldRotation(treeRot)
		trigger.collision = Collision.FORCE_ON
	end
else
	UI.ShowFlyUpText("Your level is not high enough", treePos, {duration = 2, color = Color.GREEN, isBig = true})
end
end

function FlyUpText(amount, resource, IDPos)
	if treePos == IDPos then
		UI.ShowFlyUpText(resource .. " + " .. amount, treePos, {duration = 2, color = Color.GREEN, isBig = true})
	end
end
function FlyUpTextXPChop(amount, IDPos)
	if treePos == IDPos then
		UI.ShowFlyUpText("Timbering + " .. amount .. " XP", treePos, {duration = 2, color = Color.GREEN, isBig = true})
	end
end
function CheckSkill()
	if Skill == nil then
		error("Please add a skill requirement string to the root folder of this script")
	end
	TreeSkill = player:GetResource(Skill)
	if TreeSkill >= 1 then
		trigger.collision = Collision.FORCE_ON
	elseif TreeSkill <= 0 then
		trigger.collision = Collision.FORCE_OFF
	end
end
CheckSkill()
function FullBackpack(player)
	UI.ShowFlyUpText("You don`t have enough space in your inventory", player:GetWorldPosition(), {duration = 2, color = Color.GRAY, isBig = true})
end
player.resourceChangedEvent:Connect(CheckSkill)
trigger.interactedEvent:Connect(TriggerInt)
Events.Connect("showResource", FlyUpText)
Events.Connect("FullBackpack", FullBackpack)
Events.Connect("showResourceXPChop", FlyUpTextXPChop)