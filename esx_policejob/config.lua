Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'pl'

Config.PoliceStations = {

  LSPD = {

    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_STUNGUN',          price = 500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
      { name = 'GADGET_PARACHUTE',        price = 300 },
    },

    AuthorizedVehicles = {
      { name = 'police',  label = 'Victoria' },
      { name = 'police2', label = 'Buffo' },
      { name = 'police3', label = 'Ford' },
      { name = 'police4', label = 'Victoria FBI' },
      { name = 'policeb', label = 'Motor' },
      { name = 'policet', label = 'Bus' },
    },

    Cloakrooms = {
      { x = 452.600, y = -993.306, z = 30.750 },
	  { x = -449.6812133789, y = 6010.3256835938, z = 30.716375350952},
    },

    Armories = {
      { x = 451.699, y = -980.356, z = 30.689 },
	  { x = -452.09561157226, y = 6005.7392578125, z = 30.840953826904},
    },

    Vehicles = {
      {
        Spawner    = { x = 454.69, y = -1017.4, z = 27.430 },
		SpawnPoint = { x = 438.42, y = -1018.3, z = 27.757 },
		Heading    = 90.0,
      }
    },
	
    Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
		Spawner    = { x = -475.49426269532, y = 5988.5209960938, z = 31.336702346802 }, 
        SpawnPoint = { x = 450.04, y = -981.14, z = 40.691 },
		SpawnPoint = { x = -475.49426269532, y = 5988.5209960938, z = 31.336702346802 }, 
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 462.74, y = -1014.4, z = 27.065 },
      { x = 462.40, y = -1019.7, z = 27.104 },
	  { x = -448.96600341796, y = 5991.9169921875, z = 30.340549468994}, 
    },

    BossActions = {
      { x = 448.417, y = -973.208, z = 29.689 }
    },

  },

}
