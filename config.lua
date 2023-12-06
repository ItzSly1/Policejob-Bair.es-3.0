Config                            = {}

Config.Locale					  = 'es'
Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 42, Teleports = 24 , Armories = 2, BossActions = 22, Vehiculos = 36, Helicopteros = 34, Chaleco = 41, Accesorios = 2, Vehiculos = 36}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 255, g = 255, b = 255}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for cops on duty, requires esx_society.

Config.Santos = 331.92, -595.46, 43.28
Config.Paleto = 331.92, -595.46, 43.28
Config.Sandy = 331.92, -595.46, 43.28


Config.PoliceStations = {

	LosSantos = {
  
		Blip = {
			Coords  = vector3(-1110.8360595703, -824.06512451172, 19.315727233887),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.6,
			Colour  = 29
		},
  
		  Cloakrooms = {
			vector3(-1093.72, -831.645, 14.283),--VESPUCCI
		  },
  
		  Teleports = {
			vector3(-1096.12, -850.809, 13.687),-- VESPUCCI
			vector3(-1096.79, -850.055, 38.243),-- VESPUCCI
			vector3(649.5778, -10.3704, 82.788),--LOS SANTOS
			vector3(-1090.71, -841.250, 37.700), -- VESPUCCI
		  },
  
		  Armories = {
			vector3(-1102.73, -821.708, 14.282),--VESPUCCI
		  },
  
		  BossActions = {
		  },
  
		  Accesorios = {
			vector3(-1106.78, -825.667, 14.282)--VESPUCCI
		  },
  
		  Chaleco = {
			vector3(-1095.41, -829.274, 14.282)--VESPUCCI
		  },
  
		  Vehiculos = {
			 vector3(-1121.89, -840.096, 13.374),--VESPUCCI
			 vector3(658.2926, -16.6227, 83.060),--LOS SANTOS
		  },
  
		  Helicopteros = {
			vector3(-1096.22, -832.129, 37.700),--VESPUCCI Azotea
		  }
  
	  }
  
	}

Config.Police2Stations = {

	LosSantos = {

		Blip = {
			Coords  = vector3(649.6964, -10.1439, 82.793),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.6,
			Colour  = 29
		},

		Cloakrooms = {
		},
		
		Teleports = {
		},

		Armories = {
		},

		BossActions = {
		},
		
		Accesorios = {
		},
		
		Chaleco = {
		},
		
		Vehiculos = {
		},
		
		Helicopteros = {
		}

	}

}

Config.Vehiculos = {
    { model = 'sultan', label = '<i class="fas fa-horizontal-rule"></i><i class="fas fa-horizontal-rule"> </i> Low PFA '},
    { model = 'polgs350', label = '<i class="fas fa-car"></i> Patrulla #1 - Lexus PFA'},
	{ model = 'policer8', label = '<i class="fas fa-car"></i> Patrulla #2 - Leuro PFA'},
    { model = 'sultan', label = '<i class="fas fa-horizontal-rule"></i><i class="fas fa-horizontal-rule"> </i> High PFA '},
    { model = 'police3', label = '<i class="fas fa-shuttle-van"></i> Camioneta #1 - F350 PFA'},
    { model = 'sultan', label = '<i class="fas fa-horizontal-rule"></i><i class="fas fa-horizontal-rule"> </i> Unidad HALCON'},
    { model = 'insRUS', label = '<i class="fas fa-shuttle-van"></i> Camion #1 - Unidad HALCON'},
    --{ model = 'polgt17', label = '<i class="fas fa-car"></i>  Patrulla #6 - Ford PFA'},
}

-- Modelos de Helicopteros:
Config.Helicopteros = {
    { model = 'Buzzard2', label = '<i class="fas fa-horizontal-rule"></i><i class="fas fa-horizontal-rule"> </i> High PFA '},
    { model = 'Buzzard2', label = '<i class="fa-solid fa-helicopter"></i> Helicoptero #1 - Movil H PFA'},
}

Config.WeaponsInArmory = {
	{ weaponHash = 'WEAPON_COMBATPISTOL', label = 'Pistola de Combate', type = 'pistol', attachment = true, flashlight = 0x359B7AAE, grip = nil, suppressor = 0xC304849A},
	{ weaponHash = 'WEAPON_APPISTOL', label = 'Pistola AP', type = 'pistol', attachment = true, flashlight = 0x359B7AAE, grip = nil, suppressor = 0xC304849A},
	{ weaponHash = 'WEAPON_PISTOL50', label = 'Pistola .50', type = 'pistol', attachment = true, flashlight = 0x359B7AAE, grip = nil, suppressor = 0xA73D4664},
	{ weaponHash = 'WEAPON_HEAVYPISTOL', label = 'Pistola Pesada', type = 'pistol', attachment = true, flashlight = 0x359B7AAE, grip = nil, suppressor = 0xC304849A},
	{ weaponHash = 'WEAPON_MICROSMG', label = 'Micro SMG', type = 'smg', attachment = true, flashlight = 0x359B7AAE, grip = 0x9D2FBF29, suppressor = 0xA73D4664},
	{ weaponHash = 'WEAPON_SMG', label = 'SMG', type = 'smg', attachment = true, flashlight = 0x7BC4CDDC, grip = 0x3CC6BA57, suppressor = 0xC304849A},
	{ weaponHash = 'WEAPON_ASSAULTSMG', label = 'SMG de Asalto', type = 'smg', attachment = true, flashlight = 0x7BC4CDDC, grip = 0x9D2FBF29, suppressor = 0xA73D4664},
	{ weaponHash = 'WEAPON_PUMPSHOTGUN', label = 'Escopeta', type = 'shotgun', attachment = true, flashlight = 0x7BC4CDDC, grip = nil, suppressor = 0xE608B35E},
	{ weaponHash = 'WEAPON_ASSAULTSMG', label = 'Escopeta Bullpup', type = 'shotgun', attachment = true, flashlight = 0x7BC4CDDC, grip = 0xC164F53, suppressor = 0xA73D4664},
}

Config.AuthorizedWeapons = {
	cadete = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},

	agente = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},

	cabo = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},
	
	cabo1 = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},
	
	sargento = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},
	
	sargento1 = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},
	
	teniente = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
	},
	
	subinspector = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', price = 0},
	},
	
	inspector = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_COMBATPISTOL', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', price = 0},
	},
	
	subcomisario = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', price = 0},
	},
	
	comisario = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', price = 0},
	},
	
	subjefe = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', price = 0},
	},
	
	jefe = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_BZGAS', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_GRENADELAUNCHER_SMOKE', price = 0},
		{weapon = 'WEAPON_SMG', price = 0},
		{weapon = 'WEAPON_APPISTOL', price = 0},
		{weapon = 'WEAPON_ASSAULTSMG', price = 0},
        {weapon = 'WEAPON_CARBINERIFLE', price = 0},
	},
}

Config.Uniforms = {
	cadete = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 41,
            pants_1 = 59,   pants_2 = 6,
            shoes_1 = 24,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	agente = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 41,
            pants_1 = 59,   pants_2 = 6,
            shoes_1 = 24,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	cabo = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 41,
            pants_1 = 59,   pants_2 = 6,
            shoes_1 = 24,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	cabo1 = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 41,
            pants_1 = 59,   pants_2 = 6,
            shoes_1 = 24,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	sargento = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},
	
	sargento1 = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	teniente = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},
	
	subinspector = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},
	
	inspector = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	subcomisario = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	comisario = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 45,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 0,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	subjefe = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 92,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 33,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 34,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	jefe = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 92,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = -1, mask_2 = 0,
            bproof_1 = -1,  bproof_2 = 0,
            arms = 33,
            pants_1 = 33,   pants_2 = 0,
            shoes_1 = 34,   shoes_2 = 0,
            helmet_1 = -1,  helmet_2 = 0,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 230,   torso_2 = 20,
			decals_1 = -1,   decals_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	halcon_wear = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
            torso_1 = 240,   torso_2 = 0,
            decals_1 = -1,   decals_2 = 0,
            mask_1 = 0, mask_2 = 0,
            bproof_1 = 2,  bproof_2 = 1,
            arms = 33,
            pants_1 = 87,   pants_2 = 4,
            shoes_1 = 24,   shoes_2 = 0,
            helmet_1 = 0,  helmet_2 = 9,
            chain_1 = -1,    chain_2 = 0,
            ears_1 = -1,     ears_2 = 0,
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 249,   torso_2 = 0,
			decals_1 = -1,   decals_2 = 0,
			mask_1 = 169, mask_2 = 0,
			arms = 33,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 0,  helmet_2 = 9,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 10,     ears_2 = 0,
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 152,  tshirt_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}