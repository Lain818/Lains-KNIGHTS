local trigger = script.parent
local impact = script:GetCustomProperty("Impact")
local Range = 2000

function Touched()
	Blast(script:GetWorldPosition())
end

trigger.beginOverlapEvent:Connect(Touched)


function Blast(center)
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
        local damageAmountRound = CoreMath.Round(damageAmount)
        local damage = Damage.New(damageAmountRound)
        player:ApplyDamage(damage)
        player:AddImpulse((displacement):GetNormalized() * player.mass * 100)
    end
end
