local LEADERBOARD_VIEW = script:GetCustomProperty("LeaderboardPanel"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

-----------------------------------------------------------------------------------------------------------------
-- Wait for inventory to load.
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.inventory
local Database = inventory.database
local propSFX_OpenLeaderboardView = script:GetCustomProperty("SFX_OpenLeaderboardView")
------------------------------------------------------------------------------------------------
local function PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

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