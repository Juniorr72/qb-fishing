Config = {}

Config.Debug = false
Config.JobBusy = false

Config.MarkerData = {
    ["type"] = 6,
    ["size"] = vector3(2.0, 2.0, 2.0),
    ["color"] = vector3(0, 255, 150)
}

Config.FishingRestaurant = {
    ["name"] = "La Spada Fish Restaurant",
    ["blip"] = {
        ["sprite"] = 628,
        ["color"] = 3
    },
    ["ped"] = {
        ["model"] = 0xED0CE4C6,
        ["position"] = vector3(-1038.4545898438, -1397.0551757813, 5.553192615509),
        ["heading"] = 75.0
    }
}

Config.FishingItems = {
    ["rod"] = {
        ["name"] = "fishingrod",
        ["label"] = "Fishing Rod"
    },
    ["bait"] = {
        ["name"] = "fishingbait",
        ["label"] = "Fishing Bait"
    },
    ["fish"] = {
        ["price"] = 35 
    },
    ["stripedbass"] = {
        ["price"] = 55
    },
    ["bluefish"] = {
        ["price"] = 55
    },
    ["redfish"] = {
        ["price"] = 115 
    },
    ["pacifichalibut"] = {
        ["price"] = 115 
    },
    ["goldfish"] = {
        ["price"] = 115
    },
    ["largemouthbass"] = {
        ["price"] = 500
    },
    ["salmon"] = {
        ["price"] = 500
    },
    ["catfish"] = {
        ["price"] = 500
    },
    ["tigersharkmeat"] = {
        ["price"] = 500
    },
    ["stingraymeat"] = {
        ["price"] = 1000
    },
    ["killerwhalemeat"] = {
        ["price"] = 1000
    },
}

Config.FishingZones = {
    {
        ["name"] = "Pier Fishing",
        ["coords"] = vector3(-1827.82, -1269.25, 8.62),
        ["radius"] = 50.0,
    },
    {
        ["name"] = "Sandy Deck Fishing",
        ["coords"] = vector3(1311.5769042969, 4228.833984375, 33.915531158447),
        ["radius"] = 50.0,
    },
    {
        ["name"] = "Sandy Deck Fishing",
        ["coords"] = vector3(1525.0518798828, 3908.9050292969, 30.799766540527),
        ["radius"] = 50.0,
    },
    {
        ["name"] = "Sandy Boat Fishing",
        ["coords"] = vector3(2128.63, 4331.74, 29.23),
        ["radius"] = 50.0,
    },
    {
        ["name"] = "Sandy Boat Fishing",
        ["coords"] = vector3(413.08, 3898.81, 29.08),
        ["radius"] = 50.0,
    },
    {
        ["name"] = "Ocean Fishing",
        ["coords"] = vector3(-1835.0385742188, -1820.4168701172, 3.6758048534393),
        ["radius"] = 200.0,
    },
    {
        ["name"] = "Ocean Fishing",
        ["coords"] = vector3(-722.52124023438, 7188.6108398438, 1.8514842987061),
        ["radius"] = 200.0,
    },
    {
        ["name"] = "Ocean Fishing",
        ["coords"] = vector3(3469.1770019531, 1271.2962646484, 1.366447687149),
        ["radius"] = 200.0,
    },
    {
        ["name"] = "Ocean Fishing",
        ["coords"] = vector3(-3277.4191894531, 2613.3405761719, 1.6248697042465),
        ["radius"] = 200.0,
    },
    {
        ["name"] = "special0",
        ["coords"] = vector3(7040.34, 8172.63, 204.435),
        ["radius"] = 500.0,
        ["secret"] = true,
    },
    {
        ["name"] = "special1",
        ["coords"] = vector3(3194.11121337885, 906.8347851562501, 442.03224151611005),
        ["radius"] = 10.0,
        ["secret"] = true,
    },
    {
        ["name"] = "special2",
        ["coords"] = vector3(-3081.5139697266004, 4007.4116894532, 201.00122415304185),
        ["radius"] = 10.0,
        ["secret"] = true,
    },
    {
        ["name"] = "special3",
        ["coords"] = vector3(-2523.3720629883, 7160.87897460945, 200.27662748873234),
        ["radius"] = 10.0,
        ["secret"] = true,
    },
    {
        ["name"] = "special4",
        ["coords"] = vector3(250.32162254333554, 1483.387672119135, 496.65704315185496),
        ["radius"] = 10.0,
        ["secret"] = true,
    }
}
