-- Vanilla badges
-- **************

-- This is an example of how to structure badge data. badge_list is a table of groups in data.raw (fluid, recipe, item, and 
--   child-of-item prototypes, along with signals and misc. prototypes that can be used as signals that have icon(s) data.
--   Each table pairs a prototype name with ib_data properties.

local badge_list = {}

-- Item prototypes
badge_list["item"] = {
  -- ib_cluster: plates
  ["iron-plate"]                      = {ib_let_badge = "Fe",  ib_colors_string = "g",  ib_cluster = "plates", },
  ["copper-plate"]                    = {ib_let_badge = "Cu",  ib_colors_string = "O",  ib_cluster = "plates", },

  -- ib_cluster: uraniums
  ["uranium-235"]                     = {ib_let_badge = "235", ib_colors_string = "G",  ib_cluster = "uraniums", },
  ["uranium-238"]                     = {ib_let_badge = "238", ib_colors_string = "G",  ib_cluster = "uraniums", },

  -- ib_cluster: ores
  ["iron-ore"]                        = {ib_let_badge = "Fe",  ib_colors_string = "g",  ib_cluster = "ores", },
  ["copper-ore"]                      = {ib_let_badge = "Cu",  ib_colors_string = "O",  ib_cluster = "ores", },
  ["uranium-ore"]                     = {ib_let_badge = "U",   ib_colors_string = "G",  ib_cluster = "ores", },
  ["coal"]                            = {ib_let_badge = "C",   ib_colors_string = "b",  ib_cluster = "ores", },
  ["stone"]                           = {ib_let_badge = "S",   ib_colors_string = "Y",  ib_cluster = "ores", },

  -- ib_cluster: heaters
  ["boiler"]                          = {ib_let_badge = "B",   ib_colors_string = "g",  ib_cluster = "heaters", },
  ["heat-exchanger"]                  = {ib_let_badge = "HE",  ib_colors_string = "R",  ib_cluster = "heaters", },

  -- ib_cluster: belts
  ["transport-belt"]                  = {ib_let_badge = "1",   ib_colors_string = "Y",  ib_cluster = "belts", },
  ["fast-transport-belt"]             = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "belts", },
  ["express-transport-belt"]          = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "belts", },
  
  -- ib_cluster: underground-belts
  ["underground-belt"]                = {ib_let_badge = "1",   ib_colors_string = "Y",  ib_cluster = "underground-belts", },
  ["fast-underground-belt"]           = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "underground-belts", },
  ["express-underground-belt"]        = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "underground-belts", },
  
  -- ib_cluster: splitters
  ["splitter"]                        = {ib_let_badge = "1",   ib_colors_string = "Y",  ib_cluster = "splitters", },
  ["fast-splitter"]                   = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "splitters", },
  ["express-splitter"]                = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "splitters", },
  
  -- ib_cluster: loaders
  ["loader"]                          = {ib_let_badge = "1",   ib_colors_string = "Y",  ib_cluster = "loaders", },
  ["fast-loader"]                     = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "loaders", },
  ["express-loader"]                  = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "loaders", },

  -- ib_cluster: circuits
  ["electronic-circuit"]              = {ib_let_badge = "G",   ib_colors_string = "G",  ib_cluster = "circuits", },
  ["advanced-circuit"]                = {ib_let_badge = "R",   ib_colors_string = "R",  ib_cluster = "circuits", },
  ["processing-unit"]                 = {ib_let_badge = "B",   ib_colors_string = "B",  ib_cluster = "circuits", },

  -- ib_cluster: chests
  ["active-provider-chest"]           = {ib_let_badge = "A",   ib_colors_string = "P",  ib_cluster = "chests", },
  ["passive-provider-chest"]          = {ib_let_badge = "P",   ib_colors_string = "R",  ib_cluster = "chests", },
  ["storage-chest"]                   = {ib_let_badge = "S",   ib_colors_string = "Y",  ib_cluster = "chests", },
  ["buffer-chest"]                    = {ib_let_badge = "B",   ib_colors_string = "G",  ib_cluster = "chests", },
  ["requester-chest"]                 = {ib_let_badge = "R",   ib_colors_string = "B",  ib_cluster = "chests", },

  -- ib_cluster: barrels
  ["barrel"]                          = {ib_let_badge = "EB",  ib_colors_string = "g",  ib_cluster = "barrels", },
  ["crude-oil-barrel"]                = {ib_let_badge = "C",   ib_colors_string = "b",  ib_cluster = "barrels", },
  ["water-barrel"]                    = {ib_let_badge = "W",   ib_colors_string = "B",  ib_cluster = "barrels", },
  ["light-oil-barrel"]                = {ib_let_badge = "L",   ib_colors_string = "Y",  ib_cluster = "barrels", },
  ["heavy-oil-barrel"]                = {ib_let_badge = "H",   ib_colors_string = "O",  ib_cluster = "barrels", },
  ["lubricant-barrel"]                = {ib_let_badge = "Lu",  ib_colors_string = "G",  ib_cluster = "barrels", },
  
  -- ib_cluster: molecules
  ["petroleum-gas-barrel"]            = {ib_let_badge = "P",   ib_colors_string = "P",  ib_cluster = "molecules", },
  ["sulfuric-acid-barrel"]            = {ib_let_badge = "SA",  ib_colors_string = "RY", ib_cluster = "molecules", },

  -- ib_cluster: rocket-fuels
  ["nuclear-fuel"]                    = {ib_let_badge = "NF",  ib_colors_string = "G",  ib_cluster = "rocket-fuels", },
  ["rocket-fuel"]                     = {ib_let_badge = "RF",  ib_colors_string = "Y",  ib_cluster = "rocket-fuels", },

  -- ib_cluster: inserters
  ["burner-inserter"]                 = {ib_let_badge = "B",   ib_colors_string = "g",  ib_cluster = "inserters", },
  ["inserter"]                        = {ib_let_badge = "I",   ib_colors_string = "Y",  ib_cluster = "inserters", },
  ["fast-inserter"]                   = {ib_let_badge = "F",   ib_colors_string = "B",  ib_cluster = "inserters", },
  ["long-handed-inserter"]            = {ib_let_badge = "LH",  ib_colors_string = "R",  ib_cluster = "inserters", },
  ["bulk-inserter"]                   = {ib_let_badge = "Bk",  ib_colors_string = "G",  ib_cluster = "inserters", },

  -- ib_cluster: equipment
  ["energy-shield-equipment"]         = {ib_let_badge = "1",   ib_colors_string = "B",  ib_cluster = "equipment", },
  ["energy-shield-mk2-equipment"]     = {ib_let_badge = "2",   ib_colors_string = "OR", ib_cluster = "equipment", },
  ["personal-roboport-equipment"]     = {ib_let_badge = "1",   ib_colors_string = "g",  ib_cluster = "equipment", },
  ["personal-roboport-mk2-equipment"] = {ib_let_badge = "2",   ib_colors_string = "B",  ib_cluster = "equipment", },

  -- ib_cluster: dynamites
  ["explosives"]                      = {ib_let_badge = "E",   ib_colors_string = "R",  ib_cluster = "dynamites", },
  
  -- Test
  -- ["plastic-bar"] = {badge = "Pl"},
  -- ["steel-plate"] = {badge = "SP"},
  -- ["sulfur"]      = {let_on_top = false, ib_let_badge = "Sus", ib_let_corner = "left-top", img_paths = {"__galdocs-manufacturing__/graphics/badges/heavy-load-bearing.png", "__galdocs-manufacturing__/graphics/badges/high-tensile.png"}, img_size = 64, img_scale = 0.2, img_space = 10, img_corner = "left-top"},
}

-- Child-of-Item prototype
-- Tools (really, science packs)
badge_list["tool"] = {
  -- ib_cluster: sciences
  ["automation-science-pack"]         = {ib_let_badge = "A",   ib_colors_string = "R",  ib_cluster = "sciences", },
  ["logistic-science-pack"]           = {ib_let_badge = "L",   ib_colors_string = "G",  ib_cluster = "sciences", },
  ["military-science-pack"]           = {ib_let_badge = "M",   ib_colors_string = "b",  ib_cluster = "sciences", },
  ["chemical-science-pack"]           = {ib_let_badge = "C",   ib_colors_string = "B",  ib_cluster = "sciences", },
  ["production-science-pack"]         = {ib_let_badge = "P",   ib_colors_string = "P",  ib_cluster = "sciences", },
  ["utility-science-pack"]            = {ib_let_badge = "U",   ib_colors_string = "Y",  ib_cluster = "sciences", },
  ["space-science-pack"]              = {ib_let_badge = "S",   ib_colors_string = "w",  ib_cluster = "sciences", },
}

-- Modules
badge_list["module"] = {
  -- ib_cluster: modules
  ["efficiency-module"]               = {ib_let_badge = "E",   ib_colors_string = "G",  ib_cluster = "modules", },
  ["efficiency-module-2"]             = {ib_let_badge = "E",   ib_colors_string = "G",  ib_cluster = "modules", },
  ["efficiency-module-3"]             = {ib_let_badge = "E",   ib_colors_string = "G",  ib_cluster = "modules", },
  ["productivity-module"]             = {ib_let_badge = "P",   ib_colors_string = "R",  ib_cluster = "modules", },
  ["productivity-module-2"]           = {ib_let_badge = "P",   ib_colors_string = "R",  ib_cluster = "modules", },
  ["productivity-module-3"]           = {ib_let_badge = "P",   ib_colors_string = "R",  ib_cluster = "modules", },
  ["speed-module"]                    = {ib_let_badge = "S",   ib_colors_string = "B",  ib_cluster = "modules", },
  ["speed-module-2"]                  = {ib_let_badge = "S",   ib_colors_string = "B",  ib_cluster = "modules", },
  ["speed-module-3"]                  = {ib_let_badge = "S",   ib_colors_string = "B",  ib_cluster = "modules", },
}

-- Ammo
badge_list["ammo"] = {
  -- ib_cluster: magazines
  ["firearm-magazine"]                = {ib_let_badge = "NR",  ib_colors_string = "Y",  ib_cluster = "magazines", },
  ["piercing-rounds-magazine"]        = {ib_let_badge = "PR",  ib_colors_string = "R",  ib_cluster = "magazines", },
  ["uranium-rounds-magazine"]         = {ib_let_badge = "UR",  ib_colors_string = "G",  ib_cluster = "magazines", },

  -- ib_cluster: shotgun-shells
  ["shotgun-shell"]                   = {ib_let_badge = "SS",  ib_colors_string = "R",  ib_cluster = "shotgun-shells", },
  ["piercing-shotgun-shell"]          = {ib_let_badge = "PS",  ib_colors_string = "B",  ib_cluster = "shotgun-shells", },

  -- ib_cluster: rockets
  ["rocket"]                          = {ib_let_badge = "R",   ib_colors_string = "Y",  ib_cluster = "rockets", },
  ["explosive-rocket"]                = {ib_let_badge = "Ex",  ib_colors_string = "R",  ib_cluster = "rockets", },
  ["atomic-bomb"]                     = {ib_let_badge = "AB",  ib_colors_string = "G",  ib_cluster = "rockets", },

  -- ib_cluster: cannon-shells
  ["cannon-shell"]                    = {ib_let_badge = "C",   ib_colors_string = "g",  ib_cluster = "cannon-shells", },
  ["explosive-cannon-shell"]          = {ib_let_badge = "Ex",  ib_colors_string = "R",  ib_cluster = "cannon-shells", },
  ["uranium-cannon-shell"]            = {ib_let_badge = "U",   ib_colors_string = "G",  ib_cluster = "cannon-shells", },
  ["explosive-uranium-cannon-shell"]  = {ib_let_badge = "UE",  ib_colors_string = "GR", ib_cluster = "cannon-shells", },
}

-- Capsule (throwables)
badge_list["capsule"] = {
  -- ib_cluster: grenades
  ["grenade"]                         = {ib_let_badge = "G",   ib_colors_string = "g",  ib_cluster = "grenades", },
  ["cluster-grenade"]                 = {ib_let_badge = "CG",  ib_colors_string = "R",  ib_cluster = "grenades", },

  -- ib_cluster: capsules
  ["poison-capsule"]                  = {ib_let_badge = "PC",  ib_colors_string = "B",  ib_cluster = "capsules", },
  ["slowdown-capsule"]                = {ib_let_badge = "SC",  ib_colors_string = "Y",  ib_cluster = "capsules", },

  -- ib_cluster: dynamites
  ["cliff-explosives"]                = {ib_let_badge = "CE",  ib_colors_string = "B",  ib_cluster = "dynamites", },
}

-- Planners
badge_list["blueprint"] = {
  -- ib_cluster: blueprint
  ["blueprint"]                       = {ib_let_badge = "B",   ib_colors_string = "B",  ib_cluster = "blueprint", },
}

badge_list["upgrade-item"] = {
  -- ib_cluster: upgrade-item
  ["upgrade-planner"]                 = {ib_let_badge = "U",   ib_colors_string = "G",  ib_cluster = "upgrade-item", },
}

badge_list["deconstruction-item"] = {
  -- ib_cluster: deconstruction-item
  ["deconstruction-planner"]          = {ib_let_badge = "D",   ib_colors_string = "R",  ib_cluster = "deconstruction-item", },
}

-- Fluid prototype
badge_list["fluid"] = {
  -- ib_cluster: fluids
  ["crude-oil"]                       = {ib_let_badge = "C",   ib_colors_string = "b",  ib_cluster = "fluids", },
  ["water"]                           = {ib_let_badge = "W",   ib_colors_string = "B",  ib_cluster = "fluids", },
  ["light-oil"]                       = {ib_let_badge = "L",   ib_colors_string = "Y",  ib_cluster = "fluids", },
  ["heavy-oil"]                       = {ib_let_badge = "H",   ib_colors_string = "O",  ib_cluster = "fluids", },
  ["lubricant"]                       = {ib_let_badge = "Lu",  ib_colors_string = "G",  ib_cluster = "fluids", },
  ["petroleum-gas"]                   = {ib_let_badge = "P",   ib_colors_string = "P",  ib_cluster = "fluids", },
  ["sulfuric-acid"]                   = {ib_let_badge = "SA",  ib_colors_string = "RY", ib_cluster = "fluids", },
}

-- Recipe prototype
badge_list["recipe"] = {
  -- ib_cluster: fill-barrels
  ["crude-oil-barrel"]                = {ib_let_badge = "C",   ib_colors_string = "b",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["water-barrel"]                    = {ib_let_badge = "W",   ib_colors_string = "B",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["light-oil-barrel"]                = {ib_let_badge = "L",   ib_colors_string = "Y",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["heavy-oil-barrel"]                = {ib_let_badge = "H",   ib_colors_string = "O",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["lubricant-barrel"]                = {ib_let_badge = "Lu",  ib_colors_string = "G",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["petroleum-gas-barrel"]            = {ib_let_badge = "P",   ib_colors_string = "P",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["sulfuric-acid-barrel"]            = {ib_let_badge = "SA",  ib_colors_string = "RY", ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},

  -- ib_cluster: empty-barrels
  ["empty-crude-oil-barrel"]          = {ib_let_badge = "C",   ib_colors_string = "b",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-water-barrel"]              = {ib_let_badge = "W",   ib_colors_string = "B",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-light-oil-barrel"]          = {ib_let_badge = "L",   ib_colors_string = "Y",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-heavy-oil-barrel"]          = {ib_let_badge = "H",   ib_colors_string = "O",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-lubricant-barrel"]          = {ib_let_badge = "Lu",  ib_colors_string = "G",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-petroleum-gas-barrel"]      = {ib_let_badge = "P",   ib_colors_string = "P",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-sulfuric-acid-barrel"]      = {ib_let_badge = "SA",  ib_colors_string = "RY", ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},

  -- ib_cluster: solid-fuel-recipes
  ["solid-fuel-from-light-oil"]       = {ib_let_badge = "L",   ib_colors_string = "Y",  ib_cluster = "solid-fuel-recipes", ib_let_corner = "left-bottom"},
  ["solid-fuel-from-heavy-oil"]       = {ib_let_badge = "H",   ib_colors_string = "O",  ib_cluster = "solid-fuel-recipes", ib_let_corner = "left-bottom"},
  ["solid-fuel-from-petroleum-gas"]   = {ib_let_badge = "P",   ib_colors_string = "P",  ib_cluster = "solid-fuel-recipes", ib_let_corner = "left-bottom"},

  -- ib_cluster: rocket-fuels
  ["nuclear-fuel"]                    = {ib_let_badge = "NF",  ib_colors_string = "G",  ib_cluster = "rocket-fuels", },

  -- ib_cluster: sciences
  ["space-science-pack"]              = {ib_let_badge = "S",   ib_colors_string = "w",  ib_cluster = "sciences", },
}

-- Signals
badge_list["virtual-signal"] = {
  -- ib_cluster: color-squares
  ["signal-red"]                      = {ib_let_badge = "R",   ib_colors_string = "R",  ib_cluster = "color-squares", },
  ["signal-green"]                    = {ib_let_badge = "Gn",  ib_colors_string = "G",  ib_cluster = "color-squares", },
  ["signal-pink"]                     = {ib_let_badge = "P",   ib_colors_string = "R",  ib_cluster = "color-squares", },
  ["signal-yellow"]                   = {ib_let_badge = "Y",   ib_colors_string = "Y",  ib_cluster = "color-squares", },
  ["signal-white"]                    = {ib_let_badge = "W",   ib_colors_string = "w",  ib_cluster = "color-squares", },
  ["signal-grey"]                     = {ib_let_badge = "Gy",  ib_colors_string = "g",  ib_cluster = "color-squares", },
  ["signal-black"]                    = {ib_let_badge = "Bk",  ib_colors_string = "b",  ib_cluster = "color-squares", },
  ["signal-blue"]                     = {ib_let_badge = "Bl",  ib_colors_string = "B",  ib_cluster = "color-squares", },
  ["signal-cyan"]                     = {ib_let_badge = "C",   ib_colors_string = "B",  ib_cluster = "color-squares", },
}

-- "Signals" (these attach to icon data for prototypes that have them for use in signals)
-- Enemy Signals
badge_list["unit"] = {
  -- ib_cluster: biters
  ["small-biter"]                     = {ib_let_badge = "1",   ib_colors_string = "Y",  ib_cluster = "biters", },
  ["medium-biter"]                    = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "biters", },
  ["big-biter"]                       = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "biters", },
  ["behemoth-biter"]                  = {ib_let_badge = "4",   ib_colors_string = "G",  ib_cluster = "biters", },

  -- ib_cluster: spitters
  ["small-spitter"]                   = {ib_let_badge = "1",   ib_colors_string = "Y",  ib_cluster = "spitters"},
  ["medium-spitter"]                  = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "spitters"},
  ["big-spitter"]                     = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "spitters"},
  ["behemoth-spitter"]                = {ib_let_badge = "4",   ib_colors_string = "G",  ib_cluster = "spitters"},
}

-- Worm Signals
badge_list["turret"] = {
  -- ib_cluster: worms
  ["small-worm-turret"]               = {ib_let_badge = "1",   ib_colors_string = "R",  ib_cluster = "worms", },
  ["medium-worm-turret"]              = {ib_let_badge = "2",   ib_colors_string = "R",  ib_cluster = "worms", },
  ["big-worm-turret"]                 = {ib_let_badge = "3",   ib_colors_string = "B",  ib_cluster = "worms", },
  ["behemoth-worm-turret"]            = {ib_let_badge = "4",   ib_colors_string = "G",  ib_cluster = "worms", },
}

return badge_list



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
