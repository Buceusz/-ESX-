--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	bread = 250,
	water = 250,
	weed = 500,
	weed_pooch = 1000,
	coke = 500,
	coke_pooch = 1000,
	meth = 500,
	meth_pooch = 1000,
	opium = 500,
	opium_pooch = 1000,
	stone = 500,
	washed_stone = 500,
	copper = 500,
	iron = 500,
	gold = 500,
	diamond = 500,
	wine = 250,
	beer = 250,
	vodka = 250,
	chocolate = 250,
	sandwich = 250,
	hamburger = 250,
	tequila = 250,
	whisky = 250,
	cupcake = 250,
	cocacola = 250,
	icetea = 250,
	redbull = 250,
	WEAPON_PISTOL = 1500,
	WEAPON_MACHETE = 1500,
	WEAPON_BAT = 1500,
	WEAPON_MICROSMG = 5000,
	WEAPON_COMBATPISTOL = 10, -- poid poir une munnition
	black_money = 1, -- poids pour un argent
}

Config.VehicleLimit = {
    [0] = 25000, --Compact
    [1] = 20000, --Sedan
    [2] = 30000, --SUV
    [3] = 15000, --Coupes
    [4] = 5000, --Muscle
    [5] = 5000, --Sports Classics
    [6] = 5000, --Sports
    [7] = 5000, --Super
    [8] = 1000, --Motorcycles
    [9] = 25000, --Off-road
    [10] = 1000, --Industrial
    [11] = 1000, --Utility
    [12] = 30000, --Vans
    [13] = 0, --Cycles
    [14] = 1000, --Boats
    [15] = 10000, --Helicopters
    [16] = 0, --Planes
    [17] = 10000, --Service
    [18] = 10000, --Emergency
    [19] = 0, --Military
    [20] = 10000, --Commercial
    [21] = 0, --Trains
}