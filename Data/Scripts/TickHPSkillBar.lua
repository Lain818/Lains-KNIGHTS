local propBUTTON_7HPPOTS = script:GetCustomProperty("BUTTON_7HPPOTS"):WaitForObject()
local propBUTTON_8MANAPOTS = script:GetCustomProperty("BUTTON_8MANAPOTS"):WaitForObject()
local player = Game.GetLocalPlayer()
while not player.clientUserData.inventory do Task.Wait() end
local localInventory = player.clientUserData.inventory
localInventory:WaitUntilLoaded()
function Tick()
    Task.Wait(1)
	local ItemDatabase = localInventory.database
    local itemToCheck = ItemDatabase:GetItemFromName("Heal Potion")
    local hasItem, slotIndex = localInventory:HasItem(itemToCheck) 
    if hasItem then
		propBUTTON_7HPPOTS.visibility = Visibility.FORCE_ON
    else
		propBUTTON_7HPPOTS.visibility = Visibility.FORCE_OFF
    end
	
end