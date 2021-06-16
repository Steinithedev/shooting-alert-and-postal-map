Config = {}

-- Spawn Codes Of The Vehicles That Will Recive Alerts

Config.AlertVehicles = {
    [GetHashKey("pd20")] = true,
    [GetHashKey("so20")] = true,
    [GetHashKey("hp20")] = true,
}

-- Weapons That Will Not Trigger The Alert

Config.WeaponWhitelist = {
}

-- Radom Time Until Law Enforcement Recives Alerts, [1] Must Be Lower That [2]

Config.TimeAfterAlert = { -- in seconds
    [1] = 25,
    [2] = 30,
}

-- Time Until Blip Is No Longer Shown On Map


Config.BlipTimeout = 1 -- in minutes