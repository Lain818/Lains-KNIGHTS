local RESOURCES_VIEW = script:GetCustomProperty("ResourcesView"):WaitForObject()

------------------------------------------------------------------------------------------------
local view = {}

------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------
function view:Open()
    if not self.isOpen then
        self.isOpen = true
        RESOURCES_VIEW.visibility = Visibility.INHERIT
     --   PlaySound(propSFX_OpenLeaderboardView)
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:Close()
    self.isOpen = nil
    RESOURCES_VIEW.visibility = Visibility.FORCE_OFF
    --PlaySound(propSFX_OpenLeaderboardView)

end

------------------------------------------------------------------------------------------------
function view:Update(dt)
    if not RESOURCES_VIEW.clientUserData.isVisible then
        self:Close()
    else
        self:Open()
    end
end


function Tick(dt)
    view:Update(dt)
end