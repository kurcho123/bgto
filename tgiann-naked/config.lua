--[[ 
    - this script needs tgiann-core script to work, you can download the script from your keymaster account
      Start tgiann-core script after es_extented/qb-core script and before tgiann-* scripts
      Adjust the tgiann-core config file according to the framework you are using

    - You need at least $15 Patreon key to stream clothes (https://www.patreon.com/fivem)
    - Add tgiann-naked-assets and tgiann-naked script at the last in server.cfg
]]

config.useCustomClotheValues = true -- (https://tgiann.gitbook.io/tgiann/scripts/tgiann-naked/wrong-clothes) if you are using add-on clothe pack, set this setting to true and edit between lines 20 and 26
if config.useCustomClotheValues then
    -- [if you set config.useCustomClotheValues ​​to true then change them]
    -- Add tgiann-naked-assets and tgiann-naked script at the last in server.cfg
    -- Use "nakedrandom" command when you change values
    config.PenisStart = 223 -- use nakednumber command check f8 console and change value
    config.PenisPant = 258 -- use nakednumber command check f8 console and change value
    config.boobsStart = 242 -- use nakednumber command check f8 console and change value
    config.vaginaStart = 151 -- use nakednumber command check f8 console and change value
    config.vaginaHairStart = 123 -- use nakednumber command check f8 console and change value
else
    setGameBuildClotheNumber()
end

--Admin commands: check server/commands.lua
config.commads = {
    unclothe = "unclothe",
    unclothecolor = "unclothecolor",
    unclothehair = "unclothehair",
    censor = "unclothecensor",
}

config.esxUserPerm = "admin" -- {"user", "admin", "mod"}

config.text = {
    offClotheMan = "You have to take off your pants",
    offClotheWoman = "You have to take off your pants and t-shirt",
    unclothecolorDecs = "Changes Vagina or Penis Color",
    unclotheDecs = "Takes Off All Clothes",
    unclothehairDecs = "Change Vagine Hair Type",
    undress = "You Need To Be Undressed With The /"..config.commads.unclothe.." Command",
    colorMan = "You Can Change The Color Of Your Penis With The /"..config.commads.unclothecolor.." Command",
    colorWoman = "You Can Change The Color Of Your Vagina With The /"..config.commads.unclothecolor.." Command",
    hairWoman = "You Can Change The Type Of Your Vagina Hair With The /"..config.commads.unclothehair.." Command",
    censorCommand = "You can turn censorship on or off with the /"..config.commads.censor.." command",
    censorDecs = "Censor naked people",
    censorActive = "Censorship is active",
    censorDeactive = "Censorship disabled",
}

config.needTakeOff = false -- You have to take off your clothes to use the undress command
config.censorDefaultOpen = true -- censor command is on by default player first created

config.censorData = {
    man = {
        bone = { x= -0.1, y=0.15, z=0.0 },
        markerScale = { x= 0.25, y=0.25, z=0.15 },
    },
    woman = {
        vaginaBone = { x= -0.05, y=0.05, z=0.0 },
        vaginaMarkerScale = { x=0.12, y=0.12, z=0.12 },
        boobsRightBone = { x=-0.01, y=0.14, z=-0.16 },
        boobsRightMarkerScale = { x=0.2, y=0.2, z=0.2 },
        boobsLeftBone = { x=-0.01, y=0.14, z=0.16 },
        boobsLeftMarkerScale = { x=0.2, y=0.2, z=0.2 },
    }
}

--don't change values ​​if you don't know what you're doing
--don't change values ​​if you don't know what you're doing
config.manUnderwearShort = { -- The underwear number your character wears when you take off your clothes(man pants)
    61,
    --[[ 
        -- u can add extra numbers like this 
        61,62,44,32
    ]]
}

--don't change values ​​if you don't know what you're doing
--don't change values ​​if you don't know what you're doing
config.womanUnderwearBra = { -- The underwear number your character wears when you take off your clothes(woman torso)
    15, 74
}

--don't change values ​​if you don't know what you're doing
--don't change values ​​if you don't know what you're doing
config.womanUnderwearShort = { -- The underwear number your character wears when you take off your clothes(woman pants)
    62, 14
}

config.womanEmptySlot = {
    tshirt = 14,
    torso = 82,
}

config.penis = {
    config.PenisStart, -- 5cm 
    config.PenisStart+1, -- 9cm  
    config.PenisStart+2, -- 12cm  
    config.PenisStart+3, -- 15cm  
    config.PenisStart+4, -- 19cm 
    config.PenisStart+5, -- Admin
}

config.penisCm = {
    {
        cm = 5, index = 1,
    },
    {
        cm = 9, index = 2,
    },
    {
        cm = 12, index = 3,
    },
    {
        cm = 15, index = 4,
    },
    {
        cm = 19, index = 5,
    },
}

config.female = {
    {
        vagina = config.vaginaStart,
        boobs = { config.boobsStart, config.boobsStart+1, config.boobsStart+2, config.boobsStart+17, config.boobsStart+18, },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+1,
        boobs = { config.boobsStart+10, config.boobsStart+23 },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+2,
        boobs = { config.boobsStart, config.boobsStart+1, config.boobsStart+2, config.boobsStart+17, config.boobsStart+18, },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+3,
        boobs = { config.boobsStart+24 }, 
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+4,
        boobs = { config.boobsStart+25 },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+5,
        boobs = { config.boobsStart, config.boobsStart+1, config.boobsStart+2, config.boobsStart+17, config.boobsStart+18, },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+6,
        boobs = { config.boobsStart+3, config.boobsStart+4, config.boobsStart+5 },
        vaginaHair = {0, config.vaginaHairStart+2, config.vaginaHairStart+3}
    },
    {
        vagina = config.vaginaStart+7,
        boobs = { config.boobsStart+7 },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+8,
        boobs = { config.boobsStart+10 },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+9,
        boobs = { config.boobsStart+11 },
        vaginaHair = {0, config.vaginaHairStart, config.vaginaHairStart+1}
    },
    {
        vagina = config.vaginaStart+10,
        boobs = { config.boobsStart+12 },
        vaginaHair = {0, config.vaginaHairStart+4, config.vaginaHairStart+5}
    },
    {
        vagina = config.vaginaStart+11,
        boobs = { config.boobsStart+19 },
        vaginaHair = {0, config.vaginaHairStart+4, config.vaginaHairStart+5}
    },
    {
        vagina = config.vaginaStart+12,
        boobs = { config.boobsStart+20, config.boobsStart+21 },
        vaginaHair = {0, config.vaginaHairStart+4, config.vaginaHairStart+5 }
    },
    {
        vagina = config.vaginaStart+13,
        boobs = { config.boobsStart+27 },
        vaginaHair = {0, config.vaginaHairStart+4, config.vaginaHairStart+5 }
    },
    {
        vagina = config.vaginaStart+14,
        boobs = { config.boobsStart+28, config.boobsStart+29  },
        vaginaHair = {0, config.vaginaHairStart+4, config.vaginaHairStart+5 }
    },
    {
        vagina = config.vaginaStart+15,
        boobs = { config.boobsStart+29 },
        vaginaHair = {0, config.vaginaHairStart+4, config.vaginaHairStart+5 }
    },
}