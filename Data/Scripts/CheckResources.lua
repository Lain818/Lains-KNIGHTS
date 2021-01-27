Task.Wait()
local player = Game.GetLocalPlayer()
Task.Wait()
local resourceTable = player:GetResources()
Task.Wait()
for k, v in pairs(resourceTable) do
    print("Resource ["..k.."]: " .. v)
end
function PlayerSkill()
    return _G["Meta.Player.Skills"]
end

function Tick()
   --local xp = PlayerSkill().GetSkillXp(player, PlayerSkill().DEX)
    --print(xp)
    Task.Wait(1)
end
