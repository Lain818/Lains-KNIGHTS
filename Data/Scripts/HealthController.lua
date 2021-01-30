local monster = World.FindObjectByName("GianTmonsteR")
local bar = script.parent

function Tick()
	bar.progress = monster:GetCustomProperty("Health") / 100
end