local trigger = script.parent
local impact = script:GetCustomProperty("Impact")
local Range = 2000
trigger.collision = Collision.FORCE_OFF
Task.Wait(3)
trigger.collision = Collision.FORCE_ON
blasted = false
function Touched()
    if blasted == false then
        Blast(script:GetWorldPosition())
    end
end

trigger.beginOverlapEvent:Connect(Touched)


function Blast(center)
    blasted = true
    if impact then
	   expo =  World.SpawnAsset(impact, {position = center})
	   expo:SetScale(Vector3.New(8, 8, 8))
	end
    local players = Game.FindPlayersInSphere(center, Range)
    for _, player in pairs(players) do

        local displacement = player:GetWorldPosition() - center
        local minDamage = 10
        local maxDamage = 40
        displacement.z = 0
        local t = (displacement).size / Range
        local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)
        local damage = Damage.New(damageAmount)
        player:ApplyDamage(damage)
        player:AddImpulse((displacement):GetNormalized() * player.mass * 100)
    end
end
