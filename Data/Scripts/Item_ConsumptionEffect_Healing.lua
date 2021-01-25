--[[
    Consumption Effect

    When you click to consume a consumable item in the inventory. This code will execute on both
    the server and client.
]]

local RuntimeContextDetection = require(script:GetCustomProperty("RuntimeContextDetection"))
local propAmountToHeal = script:GetCustomProperty("AmountToHeal")

return function(player)


    if RuntimeContextDetection.IsClientSide() then
        -- Execute Client side code here!

    end
    if RuntimeContextDetection.IsServerSide() then
        -- Execute server side code here!


        if player.hitPoints < player.maxHitPoints then
            if player.hitPoints + propAmountToHeal > player.maxHitPoints then
                player.hitPoints = player.maxHitPoints
            else
            player.hitPoints = player.hitPoints + propAmountToHeal
            end
        else
            print("full health")
        end


    end
end

