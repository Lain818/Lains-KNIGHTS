--[[


------------------------------------------------------------------------------------------------------------------------
-- StoreConsole
-- Authors: Montoli (META) (https://www.coregames.com/user/422e57c184374923b8ce32176b018db5)
--		    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
--			Buckmonster (META) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
-- Date: 2020/12/22
-- Version: 0.1.3
-- Description: 
------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------
local prop_CosmeticStore = script:GetCustomProperty("_CosmeticStore")
local store = require(prop_CosmeticStore)
------------------------------------------------------------------------------------------------------------------------
-- FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local propButtons = script:GetCustomProperty("Buttons"):WaitForObject()
local propPlayerStatsContainer = script:GetCustomProperty("PlayerStatsContainer"):WaitForObject()
local propStatic = script:GetCustomProperty("Static"):WaitForObject()
local propContainer = script:GetCustomProperty("Container"):WaitForObject()
local propAdventureParentPanel = script:GetCustomProperty("AdventureParentPanel"):WaitForObject()

function OnBindingPressed(whichPlayer, binding)
	if whichPlayer:IsA("Player") and (binding == "ability_extra_39") then
        store.ShowStore(whichPlayer)
        propButtons.visibility = Visibility.FORCE_OFF
        propPlayerStatsContainer.visibility = Visibility.FORCE_OFF
        propStatic.visibility = Visibility.FORCE_OFF
        propContainer.visibility = Visibility.FORCE_OFF
        propAdventureParentPanel.visibility = Visibility.FORCE_OFF
	end
end



function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)

end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)


]]--