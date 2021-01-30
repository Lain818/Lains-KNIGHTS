--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()

-- User exposed properties
local SHOW_NUMBER = COMPONENT_ROOT:GetCustomProperty("ShowNumber")
local SHOW_MAXIMUM = COMPONENT_ROOT:GetCustomProperty("ShowMaximum")
local LOCAL_PLAYER = Game.GetLocalPlayer()



--- Client Context
-- Wait for the stat sheet to load
while not Game.GetLocalPlayer().clientUserData.statSheet do Task.Wait() end
local statSheet = Game.GetLocalPlayer().clientUserData.statSheet

Task.Wait() -- The sheet may exist, but the stats are not there yet. Wait a frame.

-- This will return total stat value for Attack








-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

function Tick(deltaTime)
    local player = GetViewedPlayer()
    if player then
        local healthFraction = player.hitPoints / player.maxHitPoints
        PROGRESS_BAR.progress = healthFraction

        if SHOW_NUMBER then
            if SHOW_MAXIMUM then
                local totalManaAmount = statSheet:GetStatTotalValue("Mana")
                local manaAmount = statSheet:GetStatBaseValue("Mana")
                TEXT_BOX.text = string.format("MP: %.0f / %.0f", manaAmount, totalManaAmount)
            else
                TEXT_BOX.text = string.format("MP: %.0f", manaAmount)
            end
        end
    end
end

-- Initialize
if not SHOW_NUMBER then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end

PROGRESS_BAR.progress = 1
