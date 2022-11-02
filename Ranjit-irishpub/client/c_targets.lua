local QBCore = exports['qb-core']:GetCoreObject()

----------------------------------------------------
--------- TARGETS
----------------------------------------------------

-- || ===============> Stash
exports[Config.Target]:AddBoxZone("Stashirishpub", vector3(837.67,-115.29,79.26), 0.7, 0.5, 
    { name="Stashirishpub", heading = 158.12, debugPoly = false, minZ = 78.25, maxZ = 80.26 }, 
    { options = { {  event = "Ranjit-irishpub:Client:Storage", icon = "fas fa-box", label = "Stash", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Non Alcool
exports[Config.Target]:AddBoxZone("NonAlcool",vector3(825.69,-108.41,79.68), 1.1, 0.5, 
    { name="NonAlcool", heading = 345.0, debugPoly = false, minZ = 78.68, maxZ = 80.68 }, 
    { options = { {   action = function() CraftNonAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Non Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Non Alcool 2
--exports[Config.Target]:AddBoxZone("NonAlcool2", vector3(312.54, -924.75, 52.71), 0.5, 0.3, 
  --  { name="NonAlcool2", heading = 267.44, debugPoly = false, minZ = 51.71, maxZ = 53.71 }, 
    --{ options = { {   action = function() CraftNonAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Non Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Alcool
exports[Config.Target]:AddBoxZone("Alcool", vector3(829.18, -111.0, 79.77), 1.3, 0.5, 
    { name="Alcool", heading = 327.91, debugPoly = false, minZ = 78.77, maxZ = 80.77 }, 
    { options = { {   action = function() CraftAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Alcool 2
--exports[Config.Target]:AddBoxZone("Alcool2", vector3(314.84, -923.17, 52.71), 0.5, 0.3, 
  --  { name="Alcool2", heading = 82.29, debugPoly = false, minZ = 51.71, maxZ = 53.71 }, 
    --{ options = { {   action = function() CraftAlcoholicMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Shop Tequila
exports[Config.Target]:AddBoxZone("Shopirishpub", vector3(826.79, -110.78, 79.77), 0.7, 0.5, 
    { name="Shopirishpub", heading = 142.49, debugPoly = false, minZ = 78.77, maxZ = 80.77 }, 
    { options = { {   event = "Ranjit-irishpub:Client:OpenShop", icon = "fa-solid fa-martini-glass-citrus", label = "Shop", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing
--exports[Config.Target]:AddBoxZone("Billing", vector3(296.32, -936.65, 52.81), 0.4, 0.5, 
  --  { name="Billing", heading = 4.71, debugPoly = false, minZ = 51.81, maxZ = 53.81 }, 
    --{ options = { {   event = "Ranjit-irishpub:Client:Faturamento", icon = "fa-solid fa-money-bill", label = "Billing", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing2
exports[Config.Target]:AddBoxZone("Billing2", vector3(831.63,-111.67,79.86), 0.4, 0.4, 
    { name="Billing2", heading = 340.0, debugPoly = false, minZ = 78.86, maxZ = 80.86 }, 
    { options = { {   event = "Ranjit-irishpub:Client:Faturamento", icon = "fa-solid fa-money-bill", label = "Billing", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing3
--exports[Config.Target]:AddBoxZone("Billing3", vector3(-566.22, 284.74, 85.38), 0.5, 0.3, 
    --{ name="Billing3", heading = 270, debugPoly = false, minZ = 84.50, maxZ = 85.98 }, 
    --{ options = { {   event = "Ranjit-irishpub:Client:Faturamento", icon = "fa-solid fa-money-bill", label = "Billing", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Duty
exports[Config.Target]:AddBoxZone("Duty", vector3(825.6, -113.19, 80.43), 0.5, 0.5, 
    { name="Duty", heading = 329.13, debugPoly = false, minZ = 79.41, maxZ = 81.45 }, 
    { options = { {   action = function() Duty() end, icon = "fa-solid fa-clipboard-list", label = "Duty", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Door Down
--exports[Config.Target]:AddBoxZone("DoorDown", vector3(-565.3, 284.15, 85.38), 1.1, 0.5, 
    --{ name="DoorDown", heading = 265, debugPoly = false, minZ = 84.78, maxZ = 86.78 }, 
  --  { options = { {  event = "Ranjit-irishpub:Client:GoDown", icon = "fa-solid fa-stairs", label = "First Floor", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Door Up
--exports[Config.Target]:AddBoxZone("DoorUp", vector3(-561.63, 290.25, 82.18), 1.2, 0.4, 
--    { name="DoorUp", heading = 265, debugPoly = false, minZ = 81.38, maxZ = 83.38 }, 
  --  { options = { {  event = "Ranjit-irishpub:Client:GoUp", icon = "fa-solid fa-stairs", label = "Second Floor", job = Config.Job }, },  distance = 2.0 })
-- || ===============> BossMenu
exports[Config.Target]:AddBoxZone("BossMenu", vector3(830.38, -117.75, 80.43), 2.9, 0.4, 
    { name="BossMenu", heading = 329.95, debugPoly = false, minZ = 79.41, maxZ = 81.45 }, 
    { options = { {  event = "qb-bossmenu:client:OpenMenu", icon = "fa-solid fa-clipboard-list", label = "Boss Menu", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Tray01
exports[Config.Target]:AddBoxZone("Tray01", vector3(837.56,-1114.51,79.93), 0.5, 0.5, 
    { name="Tray01", heading = 150.0, debugPoly = false, minZ = 78.91, maxZ = 80.95 }, 
    { options = { {  event = "Ranjit-irishpub:Client:OpenTray01", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray02
exports[Config.Target]:AddBoxZone("Tray02", vector3(834.95,-112.94,79.93), 0.5, 0.5, 
    { name="Tray02", heading = 145.0, debugPoly = false, minZ = 78.93, maxZ = 80.93 }, 
    { options = { {  event = "Ranjit-irishpub:Client:OpenTray02", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray03
--exports[Config.Target]:AddBoxZone("Tray03", vector3(-561.04, 284.73, 82.18), 0.5, 0.3, 
 --   { name="Tray03", heading = 355, debugPoly = false, minZ = 80.38, maxZ = 82.38 }, 
 --   { options = { {  event = "Ranjit-irishpub:Client:OpenTray03", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray04
--exports[Config.Target]:AddBoxZone("Tray04", vector3(-560.94, 286.09, 82.18), 0.5, 0.3, 
 --   { name="Tray04", heading = 355, debugPoly = false, minZ = 80.38, maxZ = 82.38 }, 
  --  { options = { {  event = "Ranjit-irishpub:Client:OpenTray04", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })

--RegisterNetEvent('Ranjit-irishpub:Client:GoDown', function()
  --  local ped = PlayerPedId()
  --  SetEntityCoords(ped, vector4(-561.84, 289.8, 82.18, 177.1))
--end)

--RegisterNetEvent('Ranjit-irishpub:Client:GoUp', function()
--    local ped = PlayerPedId()
--    SetEntityCoords(ped, vector4(-565.31, 284.59, 85.38, 352.43))
--end)