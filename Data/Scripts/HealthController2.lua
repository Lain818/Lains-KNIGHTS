local monster = World.FindObjectByName("GianTmonsteR2")
local bar = script.parent

function Tick()
	bar.progress = monster:GetCustomProperty("Health") / 160
end