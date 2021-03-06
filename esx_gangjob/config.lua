Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale = 'pl'

Config.GangStations = {

  Gang = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'GADGET_PARACHUTE',        price = 3000 },
	  { name = 'WEAPON_BAT'		,        price = 3000 },
      { name = 'WEAPON_APPISTOL',         price = 70000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter5',  label = 'V�hicule Civil' },
		  { name = 'Akuma',    label = 'Moto' },
		  { name = 'Granger',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
	  },

    Cloakrooms = {
      { x = 144.57633972168, y = -2203.7377929688, z = 3.6880254745483},
    },

    Armories = {
      { x = 146.15225219727, y = -2199.4108886719, z = 3.6880254745483},
    },

    Vehicles = {
      {
        Spawner    = { x = 120.57460021973, y = -2196.5703125, z = 5.0333256721497 },
        SpawnPoint = { x = 126.54863739014, y = -2192.8732910156, z = 5.0333247184753 },
        Heading    = 261.51,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 5.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 5.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 126.88283538818, y = -2199.6921386719, z = 5.0333247184753 },
      
    },

    BossActions = {
      { x = 150.89761352539, y = -2204.248046875, z = 3.688024520874 },
    },
  },

}