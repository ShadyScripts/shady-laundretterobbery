Config = Config or {}

-- Set to true or false or GetConvar('UseTarget', 'false') == 'true' to use global option or script specific
-- These have to be a string thanks to how Convars are returned.
Config.UseTarget = GetConvar('UseTarget', 'true') == 'true'

Config.Timeout = 30 * (60 * 2000)
Config.RequiredCops = 0
Config.JewelleryLocation = {
        ['coords'] = vector3(174.79, -1504.97, 29.26),
}

Config.WhitelistedWeapons = {
    [`weapon_battleaxe`] = {
        ['timeOut'] = 10000
    },
}

Config.VitrineRewards = {
    [1] = {
        ['item'] = 'poundcoin',
        ['amount'] = {
            ['min'] =  70,
            ['max'] = 240
        },
    },
    [2] = {
        ['item'] = 'harrypotter',
        ['amount'] = {
            ['min'] =  7,
            ['max'] = 24
        },
    },
    [3] = {
        ['item'] = 'tupac2',
        ['amount'] = {
            ['min'] =  2,
            ['max'] =  4
        },
    },
    [5] = {
        ['item'] = 'charmander',
        ['amount'] = {
            ['min'] = 1,
            ['max'] = 2
        },
    },
    [6] = {
        ['item'] = 'charizard',
        ['amount'] = {
            ['min'] =  1,
            ['max'] =  4
        },
    },
}

Config.Locations = {
    [1] = {
        ['coords'] = vector3(167.38, -1496.87, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [2] = {
        ['coords'] = vector3(170.52, -1493.74, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [3] = {
        ['coords'] = vector3(175.2, -1496.6, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [4] = {
        ['coords'] = vector3(177.8, -1498.84, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [5] = {
        ['coords'] = vector3(179.95, -1500.92, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [6] = {
        ['coords'] = vector3(168.3, -1495.83, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [7] = {
        ['coords'] = vector3(171.43, -1492.86, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [8] = {
        ['coords'] = vector3(176.71, -1497.71, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [9] = {
        ['coords'] = vector3(178.72, -1499.75, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [10] = {
        ['coords'] = vector3(180.81, -1501.88, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [11] = {
        ['coords'] = vector3(181.26, -1506.65, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [12] = {
        ['coords'] = vector3(180.12, -1507.77, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [13] = {
        ['coords'] = vector3(179.16, -1508.67, 29.29),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [14] = {
        ['coords'] = vector3(172.17, -1502.89, 29.26),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [15] = {
        ['coords'] = vector3(173.23, -1501.82, 29.27),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [16] = {
        ['coords'] = vector3(174.28, -1500.8, 29.27),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [17] = {
        ['coords'] = vector3(173.31, -1498.85, 29.28),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [18] = {
        ['coords'] = vector3(172.29, -1499.99, 29.27),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [19] = {
        ['coords'] = vector3(171.25, -1500.96, 29.27),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [20] = {
        ['coords'] = vector3(187.41, -1500.2, 29.14),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [21] = {
        ['coords'] = vector3(186.41, -1501.24, 29.14),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [22] = {
        ['coords'] = vector3(185.27, -1502.41, 29.2),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [23] = {
        ['coords'] = vector3(178.11, -1493.93, 29.19),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [24] = {
        ['coords'] = vector3(177.03, -1492.85, 29.18),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [25] = {
        ['coords'] = vector3(175.95, -1491.74, 29.17),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [26] = {
        ['coords'] = vector3(174.91, -1490.68, 29.15),
        ['isOpened'] = false,
        ['isBusy'] = false,
    }
}