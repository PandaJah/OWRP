Config = {}

Config.mashProp = "p_barrelmoonshine"
Config.brewPop = "p_still02x"

Config.mashes = {
    ['uisque'] = {
        Label = "Uisque",
        items = {
            ['malte'] = 2, -- ['DB_ItemName'] = HowMuchItemsYouNeed
            ['cron'] = 2, 
            ['water'] = 2, 
            ['levedura'] = 2
        },
        mashTime = 0.6, -- time to mash in minutes
        minXP = 0,
        maxXP = 0,
        errorMSG = "Precisas: 2 malte, 2 milho, 2 água e 2 levedura"
    },
    ['leveduraH'] = {
        Label = "Levedura Hidratada",
        items = {
            ['levedura'] = 2, 
            ['water'] = 2
        },
        mashTime = 0.3,
        minXP = 0,
        maxXP = 0,
        errorMSG = "Você precisa de: doiz de lebaduira, doiz de auga"
    }
}

Config.moonshine = {
    ['twhisky'] = {
        Label = "Tennessee Whisky",
        items = {
            ['corn'] = 5, 
            ['malte'] = 4,
            ['fcenteio'] = 3,
            ['water'] = 2,
        },
        brewTime = 2, -- time to brew in minutes
        minXP = 0,
        maxXP = 0,
        errorMSG = "Precisas: 5 milho, 4 malte, 3 flocos de centeio e 2 água"
    },
    ['ldg'] = {
        Label = "London Dry Gin",
        items = {
            ['water'] = 5, 
            ['corn'] = 7, 
            ['malte'] = 2,
            ['uisque'] = 1,
        },
        brewTime = 2, -- time to brew in minutes
        minXP = 0,
        maxXP = 0,
        errorMSG = "Precisas: 5 água, 7 milho, 2 malte e 1 uisque"
    }
}

Config.collectables = {
    ['rdr_bush_sumac_aa_sim'] = {
        Label = "Groselha",
        items = {
           ['currant'] = 2
       }
    },
    ['p_tree_orange_01'] = {
        Label = "Pêra",
        items = {
            ['pear'] = 2
        }
    },
    ['p_tree_maple_s_04'] = {
        Label = "Maças",
        items = {
            ['apple'] = 3
        }
    },
    ['s_inv_alaskanginseng01x'] = {
        Label = "Ginseng",
        items = {
            ['alginseng'] = 1
        }
    }
}

keys = {
    -- Letters
    ["A"] = 0x7065027D,
    ["B"] = 0x4CC0E2FE,
    ["C"] = 0x9959A6F0,
    ["D"] = 0xB4E465B4,
    ["E"] = 0xCEFD9220,
    ["F"] = 0xB2F377E8,
    ["G"] = 0x760A9C6F,
    ["H"] = 0x24978A28,
    ["I"] = 0xC1989F95,
    ["J"] = 0xF3830D8E,
    -- Missing K, don't know if anything is actually bound to it
    ["L"] = 0x80F28E95,
    ["M"] = 0xE31C6A41,
    ["N"] = 0x4BC9DABB, -- Push to talk key
    ["O"] = 0xF1301666,
    ["P"] = 0xD82E0BD2,
    ["Q"] = 0xDE794E3E,
    ["R"] = 0xE30CD707,
    ["S"] = 0xD27782E3,
    -- Missing T
    ["U"] = 0xD8F73058,
    ["V"] = 0x7F8D09B8,
    ["W"] = 0x8FD015D8,
    ["X"] = 0x8CC9CD42,
    -- Missing Y
    ["Z"] = 0x26E9DC00,

    -- Symbol Keys
    ["RIGHTBRACKET"] = 0xA5BDCD3C,
    ["LEFTBRACKET"] = 0x430593AA,
    -- Mouse buttons
    ["MOUSE1"] = 0x07CE1E61,
    ["MOUSE2"] = 0xF84FA74F,
    ["MOUSE3"] = 0xCEE12B50,
    ["MWUP"] = 0x3076E97C,
    -- Modifier Keys
    ["CTRL"] = 0xDB096B85,
    ["TAB"] = 0xB238FE0B,
    ["SHIFT"] = 0x8FFC75D6,
    ["SPACEBAR"] = 0xD9D0E1C0,
    ["ENTER"] = 0xC7B5340A,
    ["BACKSPACE"] = 0x156F7119,
    ["LALT"] = 0x8AAA0AD4,
    ["DEL"] = 0x4AF4D473,
    ["PGUP"] = 0x446258B6,
    ["PGDN"] = 0x3C3DD371,
    -- Function Keys
    ["F1"] = 0xA8E3F467,
    ["F4"] = 0x1F6D95E5,
    ["F6"] = 0x3C0A40F2,
    -- Number Keys
    ["1"] = 0xE6F612E4,
    ["2"] = 0x1CE6D9EB,
    ["3"] = 0x4F49CC4C,
    ["4"] = 0x8F9F9E58,
    ["5"] = 0xAB62E997,
    ["6"] = 0xA1FDE2A6,
    ["7"] = 0xB03A913B,
    ["8"] = 0x42385422,
    -- Arrow Keys
    ["DOWN"] = 0x05CA7C52,
    ["UP"] = 0x6319DB71,
    ["LEFT"] = 0xA65EBAB4,
    ["RIGHT"] = 0xDEB34313
    -- Numpad Keys
}