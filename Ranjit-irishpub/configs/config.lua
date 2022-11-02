
Config = {}


-- ██╗░░░██╗████████╗██╗██╗░░░░░██╗████████╗██╗░░░██╗
-- ██║░░░██║╚══██╔══╝██║██║░░░░░██║╚══██╔══╝╚██╗░██╔╝
-- ██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░╚████╔╝░
-- ██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░░╚██╔╝░░
-- ╚██████╔╝░░░██║░░░██║███████╗██║░░░██║░░░░░░██║░░░
-- ░╚═════╝░░░░╚═╝░░░╚═╝╚══════╝╚═╝░░░╚═╝░░░░░░╚═╝░░░

Config.CoreName = "qb-core" -- Core name
Config.Job = "irishpub" -- Job
Config.JimPayments = false -- Using jim-payments?
Config.Target = "qb-target" -- Name of your resource qb-target
Config.Input = "qb-input" -- Name of your resource qb-input
Config.InvLink = "qb-inventory/html/images/" -- Your directory images inventory
Config.Bossmenu = "qb-bossmenu:client:OpenMenu" -- Your trigger to open boss menu

-- ██████╗░██╗░░░░░██╗██████╗░
-- ██╔══██╗██║░░░░░██║██╔══██╗
-- ██████╦╝██║░░░░░██║██████╔╝
-- ██╔══██╗██║░░░░░██║██╔═══╝░
-- ██████╦╝███████╗██║██║░░░░░
-- ╚═════╝░╚══════╝╚═╝╚═╝░░░░░

Config.Blip = {
	Enable = true,
	Location = vector3(837.2, -112.75, 79.77),
	Sprite = 614,
	Display = 2,
	Scale = 0.8,
	Colour = 14,
	Name = "Irish Pub",
}


-- ░██████╗████████╗░█████╗░░██████╗██╗░░██╗
-- ██╔════╝╚══██╔══╝██╔══██╗██╔════╝██║░░██║
-- ╚█████╗░░░░██║░░░███████║╚█████╗░███████║
-- ░╚═══██╗░░░██║░░░██╔══██║░╚═══██╗██╔══██║
-- ██████╔╝░░░██║░░░██║░░██║██████╔╝██║░░██║
-- ╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝

Config.Stash = {
	StashInvTrigger = "inventory:client:SetCurrentStash",
	OpenInvTrigger = "inventory:server:OpenInventory",
	NameOfStash = "irishpub_Storage",
	MaxWeighStash = 50000,
	MaxSlotsStash = 50,
}


-- ██████╗░██╗██╗░░░░░██╗░░░░░██╗███╗░░██╗░██████╗░
-- ██╔══██╗██║██║░░░░░██║░░░░░██║████╗░██║██╔════╝░
-- ██████╦╝██║██║░░░░░██║░░░░░██║██╔██╗██║██║░░██╗░
-- ██╔══██╗██║██║░░░░░██║░░░░░██║██║╚████║██║░░╚██╗
-- ██████╦╝██║███████╗███████╗██║██║░╚███║╚██████╔╝
-- ╚═════╝░╚═╝╚══════╝╚══════╝╚═╝╚═╝░░╚══╝░╚═════╝░

Config.Billing = {
	EnableCommand = true,
	Command = "billpub",
}


-- ░██████╗██╗░░██╗░█████╗░██████╗░
-- ██╔════╝██║░░██║██╔══██╗██╔══██╗
-- ╚█████╗░███████║██║░░██║██████╔╝
-- ░╚═══██╗██╔══██║██║░░██║██╔═══╝░
-- ██████╔ ██║░░██║╚█████╔╝██║░░░░░
-- ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░

Config.Items = {
    [1] = { name = "irishpub_banana", price = 0, amount = 10, info = {}, type = "item", slot = 1 },
    [2] = { name = "irishpub_caramel", price = 0, amount = 10, info = {}, type = "item", slot = 2, },
    [3] = { name = "irishpub_coconut", price = 0, amount = 10, info = {}, type = "item", slot = 3, },
    [4] = { name = "irishpub_orange", price = 0, amount = 10, info = {}, type = "item", slot = 4, },
    [5] = { name = "irishpub_kiwi", price = 0, amount = 10, info = {}, type = "item", slot = 5, },
    [6] = { name = "irishpub_sugar", price = 0, amount = 10, info = {}, type = "item", slot = 6, },
    [7] = { name = "irishpub_strawberry", price = 0, amount = 10, info = {}, type = "item", slot = 7, },
    [8] = { name = "irishpub_watermelon", price = 0, amount = 10, info = {}, type = "item", slot = 8, },
    [9] = { name = "irishpub_water", price = 0, amount = 10, info = {}, type = "item", slot = 9, }, --
    [10] = { name = "irishpub_daquiri", price = 0, amount = 10, info = {}, type = "item", slot = 10, },
    [11] = { name = "irishpub_tequila", price = 0, amount = 10, info = {}, type = "item", slot = 11, }
    
}

-- ░█████╗░██████╗░░█████╗░███████╗████████╗░██████╗
-- ██╔══██╗██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝
-- ██║░░╚═╝██████╔╝███████║█████╗░░░░░██║░░░╚█████╗░
-- ██║░░██╗██╔══██╗██╔══██║██╔══╝░░░░░██║░░░░╚═══██╗
-- ╚█████╔╝██║░░██║██║░░██║██║░░░░░░░░██║░░░██████╔╝
-- ░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░

-- Craft non-alcoholic drinks
Config.NonAlcoholic = {
    ["irishpub_berry_hydrating"] = { 
        hash = "irishpub_berry_hydrating", 
        label = "Hydrating",
        materials = {
            [1] = { item = "irishpub_water",      amount = 1 },
            [2] = { item = "irishpub_strawberry", amount = 1 },
            [3] = { item = "irishpub_sugar",      amount = 1 },
        }
    },
    ["irishpub_green_dream"] = { 
        hash = "irishpub_green_dream", 
        label = "Green Dream",
        materials = {
            [1] = { item = "irishpub_water",       amount = 1 },
            [2] = { item = "irishpub_kiwi",        amount = 1 },
            [3] = { item = "irishpub_sugar",       amount = 1 },
        }
    },
    ["irishpub_island_breeze"] = { 
        hash = "irishpub_island_breeze", 
        label = "Island Breeze",
        materials = {
            [1] = { item = "irishpub_strawberry",  amount = 2 },
            [2] = { item = "irishpub_sugar",       amount = 1 },
            [3] = { item = "irishpub_water",       amount = 2 },
        }
    },
    ["irishpub_just_peachy"] = { 
        hash = "irishpub_just_peachy", 
        label = "Just Peachy",
        materials = {
            [1] = { item = "irishpub_water",       amount = 1 },
            [2] = { item = "irishpub_caramel",     amount = 1 },
            [3] = { item = "irishpub_sugar",       amount = 1 },
        }
    },
    ["irishpub_watermelon_dream"] = { 
        hash = "irishpub_watermelon_dream", 
        label = "Watermelon Dream",
        materials = {
            [1] = { item = "irishpub_water",    amount = 2 },
            [2] = { item = "irishpub_sugar",        amount = 1 },
            [3] = { item = "irishpub_watermelon",         amount = 1 },
        }
    },
    ["irishpub_kiwi_juice"] = { 
        hash = "irishpub_kiwi_juice", 
        label = "Kiwi Juice",
        materials = {
            [1] = { item = "irishpub_kiwi",    amount = 1 },
        }
    },
    ["irishpub_orange_juice"] = { 
        hash = "irishpub_orange_juice", 
        label = "Orange Juice",
        materials = {
            [1] = { item = "irishpub_orange",    amount = 1 },
        }
    },
    ["irishpub_strawberry_juice"] = { 
        hash = "irishpub_strawberry_juice", 
        label = "Strawberry Juice",
        materials = {
            [1] = { item = "irishpub_strawberry",    amount = 1 },
        }
    },
    ["irishpub_banana_juice"] = { 
        hash = "irishpub_banana_juice", 
        label = "Banana Juice",
        materials = {
            [1] = { item = "irishpub_banana",    amount = 1 },
        }
    },
}


-- Craft alcoholic drinks

Config.Alcoholic = {
    ["irishpub_cocktail"] = { 
        hash = "irishpub_cocktail", 
        label = "Cocktail",
        materials = {
            [1] = { item = "irishpub_water",      amount = 1 },
            [2] = { item = "irishpub_strawberry", amount = 1 },
            [3] = { item = "irishpub_sugar",      amount = 1 },
            [4] = { item = "irishpub_tequila",     amount = 1 },
        }
    },
    ["irishpub_coconut_drink"] = { 
        hash = "irishpub_coconut_drink", 
        label = "Coconut Drink",
        materials = {
            [1] = { item = "irishpub_water",       amount = 1 },
            [2] = { item = "irishpub_coconut",     amount = 1 },
            [3] = { item = "irishpub_sugar",       amount = 1 },
            [4] = { item = "irishpub_tequila",     amount = 1 },
        }
    },
    ["irishpub_island_fantasy"] = { 
        hash = "irishpub_island_fantasy", 
        label = "Island Fantasy",
        materials = {
            [1] = { item = "irishpub_orange",      amount = 1 },
            [2] = { item = "irishpub_sugar",       amount = 1 },
            [3] = { item = "irishpub_water",       amount = 1 },
            [4] = { item = "irishpub_tequila",     amount = 1 },
        }
    },
    ["irishpub_kamikaze"] = { 
        hash = "irishpub_kamikaze", 
        label = "Kamikaze",
        materials = {
            [1] = { item = "irishpub_water",       amount = 1 },
            [3] = { item = "irishpub_sugar",       amount = 1 },
            [4] = { item = "irishpub_tequila",     amount = 1 },
        }
    },
    ["irishpub_redhot_daquiri"] = { 
        hash = "irishpub_redhot_daquiri", 
        label = "Red Hot Daquiri",
        materials = {
            [1] = { item = "irishpub_water",           amount = 1 },
            [2] = { item = "irishpub_sugar",           amount = 1 },
            [3] = { item = "irishpub_watermelon",      amount = 1 },
            [4] = { item = "irishpub_daquiri",         amount = 1 },
        }
    },
}

