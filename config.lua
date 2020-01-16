Config = {}
Config.Locale = 'fr'

Config.Marker = {
--	r = 194, g = 194, b = 194, a = 75,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 0
Config.TimerBeforeNewRob    = 1800 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	-- banque central
	["paleto_twentyfourseven"] = {
		position = { x = 242.073, y = 211.268, z = 110.283 },
		reward = math.random(150000, 250000),
		nameOfStore = "Banque centrale. (Centre de Vinewood)",
		secondsRemaining = 150, -- seconds
		lastRobbed = 0
	},
	-- lifeinvader
	["sandyshores_twentyfoursever"] = {
		position = { x = -1053.15, y = -243.629, z = 44.0211 },
		reward = math.random(75000, 120000),
		nameOfStore = "Data base de LifeInvader. (Rockford Hills)",
		secondsRemaining = 120, -- seconds
		lastRobbed = 0
	},
	-- fbi
	["littleseoul_twentyfourseven"] = {
		position = { x = 117.638, y = -746.521, z = 45.7516 },
		reward = math.random(205000, 305000),
		nameOfStore = "Data base du FBI. (Pillbox Hill)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	-- hospital
	["hospital_twentyfourseven"] = {
		position = { x = 231.001, y = -1369.001, z = 39.5 },
		reward = math.random(200000, 275000),
		nameOfStore = "Data base d\'Hôpital.",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	}
}
