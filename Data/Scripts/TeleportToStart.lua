-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
--local button = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()


local button = script:GetCustomProperty("UIButton"):WaitForObject()
local propUIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()



function OnPlayerJoined(player)
local tpToStart = player:GetResource("TPToStart") or 0
if tpToStart < 25 then
    propUIPanel.visibility = Visibility.FORCE_ON
end
end

function OnClicked(button)
    local tpToStart = LOCAL_PLAYER:GetResource("TPToStart") or 0
    if tpToStart < 25 then
        Events.BroadcastToServer("TeleportToStart")
        
    else
        propUIPanel.visibility = Visibility.FORCE_OFF
    end
end


button.clickedEvent:Connect(OnClicked)

Game.playerJoinedEvent:Connect(OnPlayerJoined)