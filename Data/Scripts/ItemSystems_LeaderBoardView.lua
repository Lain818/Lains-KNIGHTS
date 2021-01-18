local LEADERBOARD_VIEW = script:GetCustomProperty("LeaderboardPanel"):WaitForObject()


------------------------------------------------------------------------------------------------
local view = {}

------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------
function view:Open()
    if not self.isOpen then
        self.isOpen = true
        LEADERBOARD_VIEW.visibility = Visibility.INHERIT
     --   PlaySound(propSFX_OpenLeaderboardView)
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:Close()
    self.isOpen = nil
    LEADERBOARD_VIEW.visibility = Visibility.FORCE_OFF
    --PlaySound(propSFX_OpenLeaderboardView)

end

------------------------------------------------------------------------------------------------
function view:Update(dt)
    if not LEADERBOARD_VIEW.clientUserData.isVisible then
        self:Close()
    else
        self:Open()
    end
end


function Tick(dt)
    view:Update(dt)
end