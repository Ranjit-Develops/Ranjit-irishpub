# Ranjit-irishpub script for QB-Core

join **[Discord](https://discord.gg/5aHC4bGtK3)**! |

# Preview

https://www.youtube.com/watch?v=DwWdixVRoMs

# Required

**Map**

https://www.gta5-mods.com/maps/mlo-irish-pub-fivem-altv-sp

**qb-core/shared/items.lua**
```
    -- Ranjit-irishpub
	["irishpub_berry_hydrating"] 		= {["name"] = "irishpub_berry_hydrating", 		["label"] = "Berry Hydrating", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_berry_hydrating.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_cake"] 				= {["name"] = "irishpub_cake", 					["label"] = "Cake", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_cake.png", 					["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_chocolate_cake"] 		= {["name"] = "irishpub_chocolate_cake", 			["label"] = "Chocolate Cake", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_chocolate_cake.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_cocktail"] 			= {["name"] = "irishpub_cocktail", 				["label"] = "Cocktail", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_cocktail.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_coconut_drink"] 		= {["name"] = "irishpub_coconut_drink", 			["label"] = "Coconut Drink", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_coconut_drink.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_coffee"] 				= {["name"] = "irishpub_coffee", 					["label"] = "Coffee", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_coffee.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_coffee_heart"] 		= {["name"] = "irishpub_coffee_heart", 			["label"] = "Coffee Heart", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_coffee_heart.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_green_dream"] 			= {["name"] = "irishpub_green_dream", 			["label"] = "Green Dream", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_green_dream.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_island_breeze"] 		= {["name"] = "irishpub_island_breeze", 			["label"] = "Island Breeze", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_island_breeze.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_island_fantasy"] 		= {["name"] = "irishpub_island_fantasy", 			["label"] = "Island Fantasy", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_island_fantasy.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_just_peachy"] 			= {["name"] = "irishpub_just_peachy", 			["label"] = "Just Peachy", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_just_peachy.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_kamikaze"] 			= {["name"] = "irishpub_kamikaze", 				["label"] = "Kamikaze", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_kamikaze.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_redhot_daquiri"] 		= {["name"] = "irishpub_redhot_daquiri", 			["label"] = "Redhot Daquiri", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_redhot_daquiri.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_watermelon_dream"] 	= {["name"] = "irishpub_watermelon_dream", 		["label"] = "Watermelon Dream", 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_watermelon_dream.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_tequila"] 				= {["name"] = "irishpub_tequila", 				["label"] = "Tequila", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_tequila.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_daquiri"] 				= {["name"] = "irishpub_daquiri", 				["label"] = "Daquiri", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_daquiri.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_water"] 				= {["name"] = "irishpub_water", 					["label"] = "Water", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_water.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_caramel"] 				= {["name"] = "irishpub_caramel", 				["label"] = "Caramel", 			 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_caramel.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_chocolate"] 			= {["name"] = "irishpub_chocolate", 				["label"] = "Chocolate", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_chocolate.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_cheese"] 				= {["name"] = "irishpub_cheese", 					["label"] = "Cheese", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_cheese.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_milk"] 				= {["name"] = "irishpub_milk", 					["label"] = "Milk", 			 	     ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_milk.png", 					["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	
		-- Juices
	["irishpub_orange_juice"] 		= {["name"] = "irishpub_orange_juice", 			["label"] = "Orange Juice", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_orange_juice.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_kiwi_juice"] 			= {["name"] = "irishpub_kiwi_juice", 				["label"] = "Kiwi Juice", 			 	 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_kiwi_juice.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_strawberry_juice"] 	= {["name"] = "irishpub_strawberry_juice", 		["label"] = "Strawberry Juice", 		 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_strawberry_juice.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_banana_juice"] 		= {["name"] = "irishpub_banana_juice", 			["label"] = "Banana Juice", 			 ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_banana_juice.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_ban_straw_juice"] 		= {["name"] = "irishpub_ban_straw_juice", 		["label"] = "Banana & Strawberry Juice", ["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_ban_straw_juice.png", 		["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},

	-- Fruits
	["irishpub_kiwi"] 			= {["name"] = "irishpub_kiwi", 						["label"] = "Kiwi", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_kiwi.png", 					["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_orange"] 			= {["name"] = "irishpub_orange", 						["label"] = "Orange", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_orange.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_strawberry"] 		= {["name"] = "irishpub_strawberry", 					["label"] = "Strawberry", 			 	["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_strawberry.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_sugar"] 			= {["name"] = "irishpub_sugar", 						["label"] = "Sugar", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_sugar.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_watermelon"] 		= {["name"] = "irishpub_watermelon", 					["label"] = "Watermelon", 			 	["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_watermelon.png", 			["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_banana"] 			= {["name"] = "irishpub_banana", 						["label"] = "Banana", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_banana.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
	["irishpub_coconut"] 			= {["name"] = "irishpub_coconut", 					["label"] = "Coconut", 			 		["weight"] = 50, 	["type"] = "item", 	["image"] = "irishpub_coconut.png", 				["unique"] = false,   	["useable"] = true,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = ""},
```
# **qb-smallresources/config.lua**
	ConsumeablesDrink = {
	    ["irishpub_berry_hydrating"] = math.random(20, 40),
	    ["irishpub_green_dream"] = math.random(20, 40),
	    ["irishpub_island_breeze"] = math.random(20, 40),
	    ["irishpub_just_peachy"] = math.random(20, 40),
	    ["irishpub_watermelon_dream"] = math.random(20, 40),
	    ["irishpub_ban_straw_juice"] = math.random(20, 40),
	    ["irishpub_banana_juice"] = math.random(20, 40),
	    ["irishpub_kiwi_juice"] = math.random(20, 40),
	    ["irishpub_strawberry_juice"] = math.random(20, 40),
	    ["irishpub_orange_juice"] = math.random(20, 40),
	}

	ConsumeablesEat = {
		["irishpub_banana_nut"] = math.random(20, 40),
		["irishpub_chocolatecup"] = math.random(20, 40),
		["irishpub_strawberrycup"] = math.random(20, 40),
	}

	ConsumeablesAlcohol = {
	    ["irishpub_cocktail"] = math.random(20, 30),
	    ["irishpub_coconut_drink"] = math.random(30, 40),
	    ["irishpub_island_fantasy"] = math.random(20, 40),
	    ["irishpub_kamikaze"] = math.random(20, 40),
	    ["irishpub_redhot_daquiri"] = math.random(20, 40),
	}

# **qb-core/shared/jobs.lua**
    ['irishpub'] = {
        label = 'IrishPub',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Employee',
                payment = 75
            },
            ['2'] = {
                name = 'Manager',
                payment = 100
            },
            ['3'] = {
                name = 'owner',
                isboss = true,
                payment = 150
            },
        },
    },