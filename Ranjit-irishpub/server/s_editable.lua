local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("Ranjit-irishpub:Server:Billing", function(playerId, amount)
    local biller = QBCore.Functions.GetPlayer(source)
    local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
    local amount = tonumber(amount)
    if biller.PlayerData.job.name == Config.Job then
        if billed ~= nil then
            if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                if amount and amount > 0 then
                    MySQL.Async.execute('INSERT INTO phone_invoices (citizenid, amount, society, sender) VALUES (@citizenid, @amount, @society, @sender)', {
                        ['@citizenid'] = billed.PlayerData.citizenid,
                        ['@amount'] = amount,
                        ['@society'] = biller.PlayerData.job.name,
                        ['@sender'] = biller.PlayerData.charinfo.firstname
                    })
                    TriggerClientEvent("qb-phone:RefreshPhone", billed.PlayerData.source)
                    TriggerClientEvent('Ranjit-irishpub:Client:Notify', source, Language.Notify.Send, 'success', 5000)
                    TriggerClientEvent('Ranjit-irishpub:Client:Notify', billed.PlayerData.source, Language.Notify.InvoiceReceived)
                else
                    TriggerClientEvent('Ranjit-irishpub:Client:Notify', source, Language.Notify.HigherValue, 'error', 5000)
                end
            else
                TriggerClientEvent('Ranjit-irishpub:Client:Notify', source, Language.Notify.InvoiceOwn, 'error', 5000)
            end
        else
            TriggerClientEvent('Ranjit-irishpub:Client:Notify', source, Language.Notify.PlayerOffline, 'error', 5000)
        end
    else
        TriggerClientEvent('Ranjit-irishpub:Client:Notify', source, Language.Notify.NoPermission, 'error', 5000)
    end
end)



CreateThread(function()
    local food = { "irishpub_banana_nut", "irishpub_chocolatecup", "irishpub_strawberrycup", "irishpub_vanillacupcakes" }
    for k,v in pairs(food) do QBCore.Functions.CreateUseableItem(v, function(source, item) TriggerClientEvent('Ranjit-irishpub:client:Eat', source, item.name) end) end
    
    local drinks = { "irishpub_berry_hydrating", "irishpub_green_dream", "irishpub_island_breeze", "irishpub_just_peachy", "irishpub_watermelon_dream", "irishpub_ban_straw_juice", "irishpub_banana_juice", "irishpub_kiwi_juice", "irishpub_strawberry_juice", "irishpub_orange_juice", "irishpub_cocktail", "irishpub_coconut_drink", "irishpub_island_fantasy", "irishpub_kamikaze", "irishpub_redhot_daquiri" }
    for k,v in pairs(drinks) do QBCore.Functions.CreateUseableItem(v, function(source, item) TriggerClientEvent('Ranjit-irishpub:client:Drink', source, item.name) end) end
end)


