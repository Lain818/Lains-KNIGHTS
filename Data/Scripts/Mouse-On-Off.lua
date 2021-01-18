local function ChangeMouseVisiblity1()
    UI.SetCursorVisible(false)
    UI.SetCursorLockedToViewport(true)
    UI.SetCanCursorInteractWithUI(false)
end

local function ChangeMouseVisiblity2()
    UI.SetCursorVisible(true)
    UI.SetCursorLockedToViewport(true)
    UI.SetCanCursorInteractWithUI(true)
end

function OnBindingPressed(whichPlayer, binding)
    if (binding == "ability_extra_45") then 
        if not UI.IsCursorVisible() then
            ChangeMouseVisiblity2()
        else
            ChangeMouseVisiblity1()
       end
    end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)