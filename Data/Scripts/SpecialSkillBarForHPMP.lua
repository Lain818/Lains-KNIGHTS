
while not Game.GetLocalPlayer().clientUserData.statSheet do Task.Wait() end
local statSheet = Game.GetLocalPlayer().clientUserData.statSheet
local LOCAL_PLAYER = Game.GetLocalPlayer()
local propBUTTON_7HPPOTS = script:GetCustomProperty("BUTTON_7HPPOTS"):WaitForObject()
local propBUTTON_8MANAPOTS = script:GetCustomProperty("BUTTON_8MANAPOTS"):WaitForObject()
Task.Wait() -- The sheet may exist, but the stats are not there yet. Wait a frame.

-- We can't guarentee the inventory will be loaded on the client yet.
while not LOCAL_PLAYER.clientUserData.inventory do Task.Wait() end
local localInventory = LOCAL_PLAYER.clientUserData.inventory
localInventory:WaitUntilLoaded()
-- Once the inventory has loaded we will save the object in a variable.

-- Get the database as that's how we contruct items
local ItemDatabase = localInventory.database
local itemToCheck = ItemDatabase:GetItemFromName("Wood lvl 5")

-- This function returns 3 values, but the 3rd is ignored as it's not important. 
-- The first is a boolean if the item exist or not. 
-- The second is an integer of the slot index where the item is located. 
-- Third is the sum of all of that particular item.
local hasItem, slotIndex = localInventory:HasItem(itemToCheck) 

-- Do we have the item?
if hasItem then
    -- This will get the item from a slot that matches our item we plugged into :HasItem()
    local slotedItem = localInventory:GetItem(slotIndex)

    -- Now that we have the item we can modify it!
    -- This will set the item to the slot index and set the quantity of the item to 10.
    localInventory:SetItemToSlot(slotedItem, 10, slotIndex)

    -- This is just an example. Ignore the previous instruction for this example.
    -- If you want to increase an items stack size then you may do the following below.
    local amountOfOurItem = slotedItem:GetStackSize()
    slotedItem:SetStackSize( amountOfOurItem + 10 )

    -- This will update the inventory with the increased stack size of this item.
    localInventory:SetItemToSlot(slotedItem, slotedItem:GetStackSize(), slotIndex)
    print(LOCAL_PLAYER.name, "does have the item!")
else
    print(LOCAL_PLAYER.name, "does not have the item.")
end