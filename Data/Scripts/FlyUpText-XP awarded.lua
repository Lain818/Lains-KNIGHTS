local player = Game.GetLocalPlayer()
local function GotXPforAfking ()

UI.ShowFlyUpText("+3 XP - AFK Area", player:GetWorldPosition(), {duration = 3, color = Color.GREEN, isBig = true})
end

Events.Connect("GotXPforAfking", GotXPforAfking)