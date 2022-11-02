
local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("irishpub_berry_hydrating", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, "irishpub_berry_hydrating", "irishpub_berry_hydrating", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["LemonSlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("irishpub_green_dream", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, "irishpub_green_dream", "irishpub_green_dream", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["OrangeSlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("irishpub_island_breeze", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, "irishpub_island_breeze", "irishpub_island_breeze", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["BlueberrySlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("irishpub_just_peachy", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, true, "irishpub_just_peachy", 'irishpub_just_peachy', Config.Locals["Progressbar"]["Chewing"]["Time"], Config.Hunger["NormalGumball"], "mp_player_inteat@burger", "mp_player_int_eat_burger")
end)

QBCore.Functions.CreateUseableItem("irishpub_watermelon_dream", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, true, "irishpub_watermelon_dream", 'irishpub_watermelon_dream', Config.Locals["Progressbar"]["Chewing"]["Time"], Config.Hunger["BananaGumball"], "mp_player_inteat@burger", "mp_player_int_eat_burger")
end)

QBCore.Functions.CreateUseableItem("irishpub_kiwi_juice", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, true, "irishpub_kiwi_juice", 'irishpub_kiwi_juice', Config.Locals["Progressbar"]["Chewing"]["Time"], Config.Hunger["BlueberryGumball"], "mp_player_inteat@burger", "mp_player_int_eat_burger")
end)

QBCore.Functions.CreateUseableItem("irishpub_orange_juice", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, true, "irishpub_orange_juice", 'irishpub_orange_juice', Config.Locals["Progressbar"]["Chewing"]["Time"], Config.Hunger["CherryGumball"], "mp_player_inteat@burger", "mp_player_int_eat_burger")
end)

QBCore.Functions.CreateUseableItem("irishpub_strawberry_juice", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, true, "irishpub_strawberry_juice", 'irishpub_strawberry_juice', Config.Locals["Progressbar"]["Chewing"]["Time"], Config.Hunger["MintGumball"], "mp_player_inteat@burger", "mp_player_int_eat_burger")
end)

QBCore.Functions.CreateUseableItem("irishpub_banana_juice", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:Drink", src, "irishpub_banana_juice", "irishpub_banana_juice", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_mug_02', 28422, { x=0.01, y=-0.01, z=-0.00 }, Config.Thirst["Coffee"], false, true)
end)

QBCore.Functions.CreateUseableItem("irishpub_cocktail", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:DrinkAlcahol", src, "irishpub_cocktail", "irishpub_cocktail", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["Sprite"], true, false)
end)

QBCore.Functions.CreateUseableItem("irishpub_coconut_drink", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:DrinkAlcahol", src, "irishpub_coconut_drink", "irishpub_coconut_drink", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["CocaCola"], true, false)
end)

QBCore.Functions.CreateUseableItem("irishpub_island_fantasy", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:DrinkAlcahol", src, "irishpub_island_fantasy", "irishpub_island_fantasy.Pepper", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("irishpub_kamikaze", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:DrinkAlcahol", src, false, "irishpub_kamikaze", 'irishpub_kamikaze', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Nachos"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)

QBCore.Functions.CreateUseableItem("irishpub_redhot_daquiri", function(source, item)
    local src = source
    TriggerClientEvent("Ranjit-irishpub:DrinkAlcahol", src, false, "irishpub_redhot_daquiri", 'irishpub_redhot_daquiri', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)

RegisterNetEvent('Ranjit-irishpub:Server:RemoveItem', function(item, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(item, amount)
end)

RegisterNetEvent('Ranjit-irishpub:server:CraftNonAlcoholic', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

RegisterNetEvent('Ranjit-irishpub:server:CraftAlcoholic', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

QBCore.Functions.CreateCallback('Ranjit-irishpub:server:Materials', function(source, cb, materials)
    local src = source
    local tem = 0
    local player = QBCore.Functions.GetPlayer(source)
    for k, v in pairs(materials) do
        if player.Functions.GetItemByName(v.item) and player.Functions.GetItemByName(v.item).amount >= v.amount then
            tem = tem + 1
            if tem == #materials then
                cb(true)
            end
        else
            cb(false)
            return
        end
    end
end)
