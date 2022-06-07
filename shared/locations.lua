--[[
    ['Innocence'] = {
    settings = {
        label = 'Bennys Motorworks', -- Text label for anything that wants it
        welcomeLabel = "Welcome to Benny's Motorworks!", -- Welcome label in the UI
        enabled = true, -- If the location can be used at all
    },
    blip = {
        label = 'Bennys Motorworks',
        coords = vector3(-205.6992, -1312.7377, 31.1588),
        sprite = 72,
        scale = 0.65,
        color = 0,
        display = 4,
        enabled = true,
    },
    categories = { -- Only include the categories you want. A category not listed defaults to FALSE.
        mods = true, -- Performance Mods
        repair = true,
        armor = true,
        respray = true,
        liveries = true,
        wheels = true,
        tint = true,
        plate = true,
        extras = true,
        neons = true,
        xenons = true,
        horn = true,
        turbo = true,
        cosmetics = true, -- Cosmetic Mods
    },
    drawtextui = {
        text = "Bennys Motorworks",
    },
    restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "any", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
        gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
        allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
        deniedClasses = {}, -- Array of denied classes.
    },
    zones = {
        { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.4, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
    }
},

Vehicle Classes:
0: Compacts     1: Sedans       2: SUVs         3: Coupes       4: Muscle       5: Sports Classics
6: Sports       7: Super        8: Motorcycles  9: Off-road     10: Industrial  11: Utility
12: Vans        13: Cycles      14: Boats       15: Helicopters 16: Planes      17: Service
18: Emergency   19: Military    20: Commercial  21: Trains
 ]]

 Config = Config or {}

 Config.Locations = {
     -- ['Innocence'] = {
     --     settings = {
     --         label = 'Bennys Motorworks',
     --         welcomeLabel = "Welcome to Benny's Motorworks!",
     --         enabled = true,
     --     },
     --     blip = {
     --         label = 'Bennys Motorworks',
     --         coords = vector3(-205.6992, -1312.7377, 31.1588),
     --         sprite = 72,
     --         scale = 0.65,
     --         color = 0,
     --         display = 4,
     --         enabled = true,
     --     },
     --     categories = {
     --         mods = true,
     --         turbo = true,
     --         repair = true,
     --         respray = true,
     --         liveries = true,
     --         wheels = true,
     --         tint = true,
     --         plate = true,
     --         extras = true,
     --         neons = true,
     --         xenons = true,
     --         horn = true,
     --         cosmetics = true,
     --     },
     --     drawtextui = {
     --         text = "Bennys Motorworks"
     --     },
     --     restrictions = { deniedClasses = { 18 } },
     --     zones = {
     --         { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
     --         { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
     --     }
     -- },
 
     -- ['Power'] = {
     --     settings = {
     --         label = 'Bennys Motorworks',
     --         welcomeLabel = "Welcome to Benny's Motorworks!",
     --         enabled = true,
     --     },
     --     blip = {
     --         label = 'Bennys Motorworks',
     --         coords = vector3(-41.8942, -1044.1943, 28.6297),
     --         sprite = 72,
     --         scale = 0.65,
     --         color = 0,
     --         display = 4,
     --         enabled = true,
     --     },
     --     categories = {
     --         mods = true,
     --         turbo = true,
     --         repair = true,
     --         respray = true,
     --         liveries = true,
     --         wheels = true,
     --         tint = true,
     --         plate = true,
     --         extras = true,
     --         neons = true,
     --         xenons = true,
     --         horn = true,
     --         cosmetics = true,
     --     },
     --     drawtextui = {
     --         text = "Bennys Motorworks"
     --     },
     --     restrictions = { deniedClasses = { 18 } },
     --     zones = {
     --         { coords = vector3(-32.48, -1065.38, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
     --         { coords = vector3(-38.12, -1052.85, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
     --     }
     -- },
 
     -- ['Popular'] = {
     --     settings = {
     --         label = 'Customs Motorworks',
     --         welcomeLabel = "Welcome to Customs Motorworks!",
     --         enabled = true,
     --     },
     --     blip = {
     --         label = 'Bennys Motorworks',
     --         coords = vector3(725.8828, -1088.7747, 22.1693),
     --         sprite = 72,
     --         scale = 0.65,
     --         color = 0,
     --         display = 4,
     --         enabled = true,
     --     },
     --     categories = {
     --         mods = true,
     --         turbo = true,
     --         repair = true,
     --         respray = true,
     --         liveries = true,
     --         wheels = true,
     --         tint = true,
     --         plate = true,
     --         extras = true,
     --         neons = true,
     --         xenons = true,
     --         horn = true,
     --         cosmetics = true,
     --     },
     --     drawtextui = {
     --         text = "Customs Motorworks"
     --     },
     --     restrictions = { deniedClasses = { 18 } },
     --     zones = {
     --         { coords = vector3(732.99, -1075.0, 22.17), length = 6.0, width = 4.0, heading = 180.0, minZ = 21.0, maxZ = 25.0 },
     --         { coords = vector3(731.47, -1088.91, 22.17), length = 6.0, width = 4.0, heading = 90.0, minZ = 21.0, maxZ = 25.0 },
     --     }
     -- },
 
     -- ['Harmony'] = {
     --     settings = {
     --         label = 'Harmony Motorworks',
     --         welcomeLabel = "Welcome to Harmony Motorworks!",
     --         enabled = true,
     --     },
     --     blip = {
     --         label = 'Bennys Motorworks',
     --         coords = vector3(1178.3921, 2640.5449, 37.7539),
     --         sprite = 72,
     --         scale = 0.65,
     --         color = 0,
     --         display = 4,
     --         enabled = true,
     --     },
     --     categories = {
     --         mods = true,
     --         turbo = true,
     --         repair = true,
     --         respray = true,
     --         liveries = true,
     --         wheels = true,
     --         tint = true,
     --         plate = true,
     --         extras = true,
     --         neons = true,
     --         xenons = true,
     --         horn = true,
     --         cosmetics = true,
     --     },
     --     drawtextui = {
     --         text = "Harmony Motorworks"
     --     },
     --     restrictions = { deniedClasses = { 18 } },
     --     zones = {
     --         { coords = vector3(1182.11, 2640.3, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
     --         { coords = vector3(1174.78, 2640.17, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
     --     }
     -- },
 
     ['Hayes'] = {
         settings = {
             label = 'Howling Wolfes Bikes',
             welcomeLabel = "Willkommen bei Howling Wolfes Bikes!",
             enabled = true,
         },
         blip = {
             label = 'Howling Wolfes Bikes',
             coords = vector3(1174.43, 2640.24, 37.76),
             sprite = 226,
             scale = 0.65,
             color = 1,
             display = 4,
             enabled = true,
         },
         categories = {
             repair = true,
             turbo = true,
             respray = false,
             liveries = false,
             wheels = true,
             tint = false,
             plate = true,
             extras = true,
             neons = true,
             xenons = true,
             horn = true,
             cosmetics = true,
         },
         drawtextui = {
             text = "Howling Wolfes Bikes",
             icon = "material-icons",
             materialIcon = 'construction',
         },
          restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
             job = "bikeshop",--{'police', 'ambulance', 'mechanic', 'taxi', 'farmer', 'salieri', 'realestate', 'bus', 'unemployed' }, -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
             gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
             allowedClasses = {8}, -- Array of allowed classes. Empty will allow any but denied classes.
             deniedClasses = {18}, -- Array of denied classes.
         },
         zones = {
             { coords = vector3(1174.43, 2640.24, 37.76), length = 6.0, width = 4.0, heading = 359.77, minZ = 20.0, maxZ = 39.0 },
         }
     },
 
     ['Paleto'] = {
         settings = {
             label = 'Tate Brothers Paintworks',
             welcomeLabel = "Welcome to Tate Brothers Paintworks!",
             enabled = true,
         },
         blip = {
             label = 'Tate Brothers Paintworks',
             coords =  vector3(830.68, -813.0, 26.33),
             sprite = 72,
             scale = 0.65,
             color = 38,
             display = 4,
             enabled = true,
         },
         categories = {
             mods = false,
             turbo = false,
             repair = true,
             respray = true,
             liveries = true,
             wheels = false,
             tint = true,
             plate = false,
             extras = true,
             neons = false,
             xenons = false,
             horn = false,
             cosmetics = false,
         },
         drawtextui = {
             text = "Tate Brothers Paintworks"
         },
         restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
             job = "tbclubs", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
             gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
             allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
             deniedClasses = {}, -- Array of denied classes.
         },
         zones = {
             { coords = vector3(830.85, -820.04, 26.33), length = 6.0, width = 4.0, heading = 90.77, minZ = 20.5, maxZ = 30.5 },
             { coords = vector3(830.68, -813.0, 26.33), length = 6.0, width = 4.0, heading = 90.77, minZ = 20.5, maxZ = 30.5 },
             { coords = vector3(830.91, -805.29, 26.33), length = 6.0, width = 4.0, heading = 90.77, minZ = 20.5, maxZ = 30.5 },
         }
     },
 
     ['Tunershop'] = {
         settings = {
             label = 'SZ-Performance',
             welcomeLabel = "Willkommen bei SZ-Performance",
             enabled = true,
         },
         blip = {
             label = 'SZ-Performance',
             coords = vector3(140.6093, -3030.3933, 7.0409),
             sprite = 446,
             scale = 0.65,
             color = 0,
             display = 4,
             enabled = true,
         },
         categories = {
             mods = true, -- Performance Mods
             repair = true,
             armor = true,
             respray = false,
             liveries = false,
             wheels = true,
             tint = false,
             plate = true,
             extras = true,
             neons = true,
             xenons = true,
             horn = true,
             turbo = true,
             cosmetics = true, -- Cosmetic Mods
         },
         drawtextui = {
             text = "SZ-Performance",
             icon = "material-icons",
             materialIcon = 'construction',
         },
         restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
             job = "mechanic", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
             gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
             allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
             deniedClasses = {8}, -- Array of denied classes.
         },
         zones = {
             { coords = vector3(144.96, -3030.46, 7.06), length = 6.0, width = 4.0, heading = 0.0, minZ = 6.0, maxZ = 10.0 },
             { coords = vector3(135.92, -3030.5, 7.04), length = 6.0, width = 4.0, heading = 0.0, minZ = 6.0, maxZ = 10.0 },
         }
     },
 
     ['Kart'] = {
         settings = {
             label = 'Kart Werkstatt',
             welcomeLabel = "Willkommen bei SZ-Kart!",
             enabled = true,
         },
         blip = {
             label = 'SZ-Kart',
             coords = vector3(-1331.93, -2736.2, 13.94),
             sprite = 72,
             scale = 0.65,
             color = 0,
             display = 4,
             enabled = true,
         },
         categories = {
             mods = false,
             turbo = false,
             repair = true,
             respray = false,
             liveries = true,
             wheels = false,
             tint = false,
             plate = false,
             extras = false,
             neons = false,
             xenons = false,
             horn = true,
             cosmetics = false,
         },
         drawtextui = {
             text = "SZ-Kart"
         },
         restrictions = { deniedClasses = { 18 } },
         zones = {
             { coords = vector3(-1332.12, -2725.08, 13.94), length = 6.0, width = 4.0, heading = 242.68, minZ = 12.0, maxZ = 14.0 },
         }
     },
 -- 
     -- ['MRPD'] = {
     --     settings = {
     --         label = 'MRPD Motorworks',
     --         welcomeLabel = "Welcome to MRPD Motorworks!",
     --         enabled = true,
     --     },
     --     categories = {
     --         repair = true,
     --         respray = true,
     --         liveries = true,
     --         tint = true,
     --         extras = true,
     --         plate = true,
     --         cosmetics = true,
     --     },
     --     drawtextui = {
     --         text = "MRPD Motorworks",
     --     },
     --     restrictions = {
     --         job = { 'police', 'bcso', 'sasp' },
     --         allowedClasses = { 18 },
     --     },
     --     zones = {
     --         { coords = vector3(450.09, -975.92, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
     --         { coords = vector3(435.53, -975.97, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
     --     }
     -- },
 
     -- ['Pillbox'] = {
     --     settings = {
     --         label = 'Pillbox Motorworks',
     --         welcomeLabel = "Welcome to Pillbox Motorworks!",
     --         enabled = true,
     --     },
     --     categories = {
     --         repair = true,
     --         respray = true,
     --         liveries = true,
     --         tint = true,
     --         extras = true,
     --         plate = true,
     --         cosmetics = true,
     --     },
     --     drawtextui = {
     --         text = "Pillbox Motorworks"
     --     },
     --     restrictions = {
     --         job = { 'ambulance' },
     --         allowedClasses = { 18 },
     --     },
     --     zones = {
     --         { coords = vector3(337.2, -579.6, 28.8), length = 9.4, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
     --         { coords = vector3(340.38, -570.8, 28.8), length = 8.8, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
     --     }
     -- },
 }