Config = {}

-- ==============================
-- Framework
-- ==============================
-- Options: 'esx' | 'qb'
Config.Framework = "esx"

-- ==============================
-- Playtime Requirements
-- ==============================
-- Amount of hours needed to use weapons
Config.RequiredHours = 6

-- ==============================
-- Bypass Settings
-- ==============================
-- Jobs that don't require playtime to access weapons.
Config.BypassJobs = {
    'police',
    'ambulance',
}

-- Weapons that do not require playtime to access
Config.BypassWeapons = {
    'WEAPON_JERRYCAN',
    'WEAPON_SNOWBALL',
}

-- ==============================
-- Debug Settings
-- ==============================
Config.Debug = false  -- Set to true to enable debug prints

return Config