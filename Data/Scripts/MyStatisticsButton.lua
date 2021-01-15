-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propUIS = script:GetCustomProperty("UIS"):WaitForObject()
local propUIL = script:GetCustomProperty("UIL"):WaitForObject()


local uiOn = true
local toggle_binding = script:GetCustomProperty("toggle_binding")
local speed = script:GetCustomProperty("speed")

local waitTime =  speed
local fadeinTime = speed * 0.01
local fadeoutTime = speed *  0.01

local propSound = script:GetCustomProperty("Sound")

function OnClicked(whichButton)
    if binding == toggle_binding then 
		if uiOn == false then
			fadeInUI() 
		else 
			fadeOutUI()
		end
	end
end



button.clickedEvent:Connect(OnClicked)

function fadeInUI()
	uiOn = true

    if propUIL:IsVisibleInHierarchy() then
        propUIL.visibility = Visibility.FORCE_OFF

    else
        propUIL.visibility = Visibility.FORCE_OFF
	
    end
        

    propUIS.visibility = Visibility.FORCE_ON
	local instance2 = World.SpawnAsset(propSound, position)
		instance2:AttachToPlayer(player, "root") 
end

function fadeOutUI()
    uiOn = false 

	propUIS.visibility = Visibility.FORCE_OFF
	local instance2 = World.SpawnAsset(propSound, position)
	instance2:AttachToPlayer(player, "root") 
end 


while not player do
	player = Game.GetLocalPlayer()
	Task.Wait(0.05)
end


function OnPlayerPressed(player, binding)
	if binding == toggle_binding then 
		if uiOn == false then
			fadeInUI() 
		else 
			fadeOutUI()
		end
	end
end

objects = script.parent:FindDescendantsByType("UIControl")
eventListener = player.bindingPressedEvent:Connect(OnPlayerPressed)