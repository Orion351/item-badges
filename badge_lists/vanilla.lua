-- Vanilla badges
-- **************

-- This is an example of how to structure badge data. badge_list is a table of groups in data.raw (fluid, recipe, item, and 
--   child-of-item prototypes) and each table pairs a prototype name with ib_data properties.

local badge_list = {}

-- Item prototypes
badge_list["item"] = {
  -- Plates
  ["iron-plate"]                      = {ib_let_badge = "Fe", },
  ["copper-plate"]                    = {ib_let_badge = "Cu", },

  -- Uraniums
  ["uranium-235"]                     = {ib_let_badge = "235", },
  ["uranium-238"]                     = {ib_let_badge = "238", },

  -- Ores
  ["iron-ore"]                        = {ib_let_badge = "Fe", },
  ["copper-ore"]                      = {ib_let_badge = "Cu", },
  ["uranium-ore"]                     = {ib_let_badge = "U",  },
  ["coal"]                            = {ib_let_badge = "C",  },
  ["stone"]                           = {ib_let_badge = "S",  },

  -- Boiler and Heat Exchanger
  ["boiler"]                          = {ib_let_badge = "B",  },
  ["heat-exchanger"]                  = {ib_let_badge = "HE", },

  -- Belts
  ["transport-belt"]                  = {ib_let_badge = "1",  },
  ["fast-transport-belt"]             = {ib_let_badge = "2",  },
  ["express-transport-belt"]          = {ib_let_badge = "3",  },
  ["underground-belt"]                = {ib_let_badge = "1",  },
  ["fast-underground-belt"]           = {ib_let_badge = "2",  },
  ["express-underground-belt"]        = {ib_let_badge = "3",  },
  ["splitter"]                        = {ib_let_badge = "1",  },
  ["fast-splitter"]                   = {ib_let_badge = "2",  },
  ["express-splitter"]                = {ib_let_badge = "3",  },
  ["loader"]                          = {ib_let_badge = "1",  },
  ["fast-loader"]                     = {ib_let_badge = "2",  },
  ["express-loader"]                  = {ib_let_badge = "3",  },

  -- Circuits
  ["electronic-circuit"]              = {ib_let_badge = "G",  },
  ["advanced-circuit"]                = {ib_let_badge = "R",  },
  ["processing-unit"]                 = {ib_let_badge = "B",  },

  -- Chests
  ["active-provider-chest"]           = {ib_let_badge = "A",  },
  ["passive-provider-chest"]          = {ib_let_badge = "P",  },
  ["storage-chest"]                   = {ib_let_badge = "S",  },
  ["buffer-chest"]                    = {ib_let_badge = "B",  },
  ["requester-chest"]                 = {ib_let_badge = "R",  },

  -- Barrels
  ["barrel"]                          = {ib_let_badge = "EB", },
  ["crude-oil-barrel"]                = {ib_let_badge = "C",  },
  ["water-barrel"]                    = {ib_let_badge = "W",  },
  ["light-oil-barrel"]                = {ib_let_badge = "L",  },
  ["heavy-oil-barrel"]                = {ib_let_badge = "H",  },
  ["lubricant-barrel"]                = {ib_let_badge = "Lu"  },
  ["petroleum-gas-barrel"]            = {ib_let_badge = "P",  },
  ["sulfuric-acid-barrel"]            = {ib_let_badge = "SA", },

  -- Fuel
  ["nuclear-fuel"]                    = {ib_let_badge = "NF", },
  ["rocket-fuel"]                     = {ib_let_badge = "RF", },

  -- Inserter
  ["burner-inserter"]                 = {ib_let_badge = "B",  },
  ["inserter"]                        = {ib_let_badge = "I",  },
  ["fast-inserter"]                   = {ib_let_badge = "F",  },
  ["long-handed-inserter"]            = {ib_let_badge = "LH", },
  ["bulk-inserter"]                   = {ib_let_badge = "Bk"  },

  -- Equipment
  ["energy-shield-equipment"]         = {ib_let_badge = "1",  },
  ["energy-shield-mk2-equipment"]     = {ib_let_badge = "2",  },
  ["personal-roboport-equipment"]     = {ib_let_badge = "1",  },
  ["personal-roboport-mk2-equipment"] = {ib_let_badge = "2",  },

  -- Misc
  ["explosives"]                      = {ib_let_badge = "E",  },
  
  -- Test
  -- ["plastic-bar"] = {badge = "Pl"},
  -- ["steel-plate"] = {badge = "SP"},
  -- ["sulfur"]      = {let_on_top = false, ib_let_badge = "Sus", ib_let_corner = "left-top", img_paths = {"__galdocs-manufacturing__/graphics/badges/heavy-load-bearing.png", "__galdocs-manufacturing__/graphics/badges/high-tensile.png"}, img_size = 64, img_scale = 0.2, img_space = 10, img_corner = "left-top"},
}

-- Child-of-Item prototype
badge_list["tool"] = {
  -- Science Packs
  ["automation-science-pack"]         = {ib_let_badge = "A",  },
  ["logistic-science-pack"]           = {ib_let_badge = "L",  },
  ["military-science-pack"]           = {ib_let_badge = "M",  },
  ["chemical-science-pack"]           = {ib_let_badge = "C",  },
  ["production-science-pack"]         = {ib_let_badge = "P",  },
  ["utility-science-pack"]            = {ib_let_badge = "U",  },
  ["space-science-pack"]              = {ib_let_badge = "S",  },
}

badge_list["module"] = {
  -- Effectivity
  ["efficiency-module"]              = {ib_let_badge = "E",  },
  ["efficiency-module-2"]            = {ib_let_badge = "E",  },
  ["efficiency-module-3"]            = {ib_let_badge = "E",  },
  
  -- Productivity
  ["productivity-module"]             = {ib_let_badge = "P",  },
  ["productivity-module-2"]           = {ib_let_badge = "P",  },
  ["productivity-module-3"]           = {ib_let_badge = "P",  },

  -- Speed
  ["speed-module"]                    = {ib_let_badge = "S",  },
  ["speed-module-2"]                  = {ib_let_badge = "S",  },
  ["speed-module-3"]                  = {ib_let_badge = "S",  },
}

badge_list["ammo"] = {
  -- Magazines
  ["firearm-magazine"]                = {ib_let_badge = "NR", },
  ["piercing-rounds-magazine"]        = {ib_let_badge = "PR", },
  ["uranium-rounds-magazine"]         = {ib_let_badge = "UR", },

  -- Shotgun Shells
  ["shotgun-shell"]                   = {ib_let_badge = "SS", },
  ["piercing-shotgun-shell"]          = {ib_let_badge = "PS", },

  -- Rockets
  ["rocket"]                          = {ib_let_badge = "R",  },
  ["explosive-rocket"]                = {ib_let_badge = "ER", },
  ["atomic-bomb"]                     = {ib_let_badge = "AB", },

  -- Cannon Shells
  ["cannon-shell"]                    = {ib_let_badge = "C",  },
  ["explosive-cannon-shell"]          = {ib_let_badge = "E",  },
  ["uranium-cannon-shell"]            = {ib_let_badge = "U",  },
  ["explosive-uranium-cannon-shell"]  = {ib_let_badge = "UE", },

  -- Rockets
  ["heavy-rocket"]                    = {ib_let_badge = "HR", },
  ["antimatter-rocket"]               = {ib_let_badge = "AR", },
}

badge_list["capsule"] = {
  -- Grenades
  ["grenade"]                         = {ib_let_badge = "G",  },
  ["cluster-grenade"]                 = {ib_let_badge = "CG", },

  -- Capsules
  ["poison-capsule"]                  = {ib_let_badge = "PC", },
  ["slowdown-capsule"]                = {ib_let_badge = "SC", },

  -- Specialty
  ["cliff-explosives"]                = {ib_let_badge = "CE", },
}

badge_list["blueprint"] = {
  ["blueprint"]                       = {ib_let_badge = "B", },
}

badge_list["upgrade-item"] = {
  ["upgrade-planner"]                 = {ib_let_badge = "U",  },
}

badge_list["deconstruction-item"] = {
  ["deconstruction-planner"]          = {ib_let_badge = "D",  },
}

-- Fluid prototype
badge_list["fluid"] = {
  ["crude-oil"]                       = {ib_let_badge = "C",  },
  ["water"]                           = {ib_let_badge = "W",  },
  ["light-oil"]                       = {ib_let_badge = "L",  },
  ["heavy-oil"]                       = {ib_let_badge = "H",  },
  ["lubricant"]                       = {ib_let_badge = "Lu"  },
  ["petroleum-gas"]                   = {ib_let_badge = "P",  },
  ["sulfuric-acid"]                   = {ib_let_badge = "SA", },
}

-- Recipe prototype
badge_list["recipe"] = {
  -- Fill Barrels
  ["crude-oil-barrel"]                = {ib_let_badge = "C",  ib_let_corner = "left-bottom"},
  ["water-barrel"]                    = {ib_let_badge = "W",  ib_let_corner = "left-bottom"},
  ["light-oil-barrel"]                = {ib_let_badge = "L",  ib_let_corner = "left-bottom"},
  ["heavy-oil-barrel"]                = {ib_let_badge = "H",  ib_let_corner = "left-bottom"},
  ["lubricant-barrel"]                = {ib_let_badge = "Lu", ib_let_corner = "left-bottom"},
  ["petroleum-gas-barrel"]            = {ib_let_badge = "P",  ib_let_corner = "left-bottom"},
  ["sulfuric-acid-barrel"]            = {ib_let_badge = "SA", ib_let_corner = "left-bottom"},

  -- Empty Barrels
  ["empty-crude-oil-barrel"]          = {ib_let_badge = "C",  ib_let_corner = "left-bottom"},
  ["empty-water-barrel"]              = {ib_let_badge = "W",  ib_let_corner = "left-bottom"},
  ["empty-light-oil-barrel"]          = {ib_let_badge = "L",  ib_let_corner = "left-bottom"},
  ["empty-heavy-oil-barrel"]          = {ib_let_badge = "H",  ib_let_corner = "left-bottom"},
  ["empty-lubricant-barrel"]          = {ib_let_badge = "Lu", ib_let_corner = "left-bottom"},
  ["empty-petroleum-gas-barrel"]      = {ib_let_badge = "P",  ib_let_corner = "left-bottom"},
  ["empty-sulfuric-acid-barrel"]      = {ib_let_badge = "SA", ib_let_corner = "left-bottom"},

  -- Solid Fuel
  ["solid-fuel-from-light-oil"]       = {ib_let_badge = "L",  ib_let_corner = "left-bottom"},
  ["solid-fuel-from-heavy-oil"]       = {ib_let_badge = "H",  ib_let_corner = "left-bottom"},
  ["solid-fuel-from-petroleum-gas"]   = {ib_let_badge = "P",  ib_let_corner = "left-bottom"},

  -- Misc
  ["nuclear-fuel"]                    = {ib_let_badge = "NF", },
}

-- Signals
badge_list["virtual-signal"] = {
  -- Color squares
  ["signal-red"]                      = {ib_let_badge = "R",   },
  ["signal-green"]                    = {ib_let_badge = "Gn",  },
  ["signal-pink"]                     = {ib_let_badge = "P",   },
  ["signal-yellow"]                   = {ib_let_badge = "Y",   },
  ["signal-white"]                    = {ib_let_badge = "W",   },
  ["signal-grey"]                     = {ib_let_badge = "Gy",  },
  ["signal-black"]                    = {ib_let_badge = "Bk",  },
  ["signal-blue"]                     = {ib_let_badge = "Bl",  },
  ["signal-cyan"]                     = {ib_let_badge = "C",   },
}

badge_list["unit"] = {
  -- Biters
  ["small-biter"]                     = {ib_let_badge = "1", },
  ["medium-biter"]                    = {ib_let_badge = "2", },
  ["big-biter"]                       = {ib_let_badge = "3", },
  ["behemoth-biter"]                  = {ib_let_badge = "4", },

  -- Spitters
  ["small-spitter"]                   = {ib_let_badge = "1", },
  ["medium-spitter"]                  = {ib_let_badge = "2", },
  ["big-spitter"]                     = {ib_let_badge = "3", },
  ["behemoth-spitter"]                = {ib_let_badge = "4", },
}

badge_list["turret"] = {
  -- Worms
  ["small-worm-turret"]                   = {ib_let_badge = "1", },
  ["medium-worm-turret"]                  = {ib_let_badge = "2", },
  ["big-worm-turret"]                     = {ib_let_badge = "3", },
  ["behemoth-worm-turret"]                = {ib_let_badge = "4", },
}

return badge_list

-- Planets / space locations / asteroids? / etc.

-- debug stuff
-- ***********

-- Make and badge an item with a sprite-sheet for testing purposes
--[[
local item = {
  type = "item",
  name = "globulent",
  stack_size = 1000,
  icon = "__icon-badges__/graphics/globulent.png",
  icon_size = 64,
  pictures = {
    sheet = {
      filename = "__icon-badges__/graphics/globulent.png",
      height = 64,
      width = 64,
      variation_count = 4,
      scale = 0.25
    }
  }
}
data:extend({item})
data.raw.item["globulent"].ib_ib_let_badge = "Hi"
--]]

--[[
-- This stuff is just for the supplementary images on the mod page
-- Adds the badge "St" to all Stone items
data.raw.item["stone"].ib_ib_let_badge = "St"

-- Adds the badge "Co", with inverted text shades, to all Coal items
data.raw.item["coal"].ib_ib_let_badge = "Co"
data.raw.item["coal"].ib_let_invert = "whatever"

-- Adds the badge "Fe" to the iron plate recipe in the left-bottom corner
data.raw.recipe["nuclear-fuel"].ib_ib_let_badge = "NF"
data.raw.recipe["nuclear-fuel"].ib_ib_let_corner = "left-bottom"
--]]
