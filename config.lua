Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(1365.11, -2103.17, 51.0),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 50.97,
            maxZ = 52.42,
            distance = 3.0
        },
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = true -- Set to false if you want the pawnshop open 24/7
Config.UseTimesnew = true -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 22 -- Opening Time
Config.TimeClosed = 24 -- Closing Time
Config.TimeOpennew = 1 -- Opening Time
Config.TimeClosednew = 5 -- Closing Time
Config.SendMeltingEmail = true
Config.UseTarget = true

Config.PawnItems = {
    [1] = {
        item = 'clutch',
        price = 250
    },
    [2] = {
        item = 'tuner',
        price = 80
    },
    [3] = {
        item = 'spoiler',
        price = 70
    },
    [4] = {
        item = 'llanta',
        price = 50
    },
    [5] = {
        item = 'car-battery',
        price = 100
    },
    [6] = {
        item = 'front-bumper',
        price = 150
    },
    [7] = {
        item = 'rear-bumper',
        price = 120
    },
    [8] = {
        item = 'side-skirts',
        price = 100
    }
}

--Config.MeltingItems = { -- meltTime is amount of time in minutes per item
--}
