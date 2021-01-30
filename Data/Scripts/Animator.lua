local mesh = script:GetCustomProperty("Mesh"):WaitForObject(1)
local DSFX = script:GetCustomProperty("Die"):WaitForObject(1)
local step = script:GetCustomProperty("Step"):WaitForObject(1)

function Tick()
	local animation = script.parent.parent:GetCustomProperty("Animation")
	newAnim = animation
	if newAnim == "Done" then
		mesh:StopAnimations()
		Animating = false
	else
		PlayingAnim()
	end
end

function PlayingAnim()
	if not Animating then
		mesh:PlayAnimation(newAnim)
		Animating = true
	end
end

steps = Task.Spawn(function ()
	if newAnim == "Done" then
		step:Play()
	end
	if newAnim == "unarmed_death" then
		if not Object.IsValid(DSFX) then return end
		DSFX:Play()
	end
end)
steps.repeatCount = -1
steps.repeatInterval = 4


