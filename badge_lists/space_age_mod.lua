-- Space Age Badges
-- ****************

local badge_list = {}

-- Item prototypes
badge_list["item"] = {
  -- ib_cluster: plates
  ["steel-plate"]                        = {ib_let_badge = "ST",  ib_cluster = "plates",  ib_let_invert = true, },
  ["holmium-plate"]                      = {ib_let_badge = "Ho",  ib_cluster = "plates", },
  ["tungsten-plate"]                     = {ib_let_badge = "W",   ib_cluster = "plates", },

  -- ib_cluster: ores
  ["holmium-ore"]                        = {ib_let_badge = "Ho",  ib_cluster = "ores", },
  ["tungsten-ore"]                       = {ib_let_badge = "W",   ib_cluster = "ores", },
  ["calcite"]                            = {ib_let_badge = "C",   ib_cluster = "ores", },
  ["sulfur"]                             = {ib_let_badge = "S",   ib_cluster = "ores", },
  ["scrap"]                              = {ib_let_badge = "Sc",  ib_cluster = "ores", },

  -- ib_cluster: bacterias
  ["iron-bacteria"]                      = {ib_let_badge = "Fe",  ib_cluster = "bacterias", },
  ["copper-bacteria"]                    = {ib_let_badge = "Cu",  ib_cluster = "bacterias", },

  -- ib_cluster: cubes
  ["ice"]                                = {ib_let_badge = "I",   ib_cluster = "cubes", },
  ["solid-fuel"]                         = {ib_let_badge = "SF",  ib_cluster = "cubes", },

  -- ib_cluster: belts
  ["turbo-transport-belt"]               = {ib_let_badge = "4",   ib_cluster = "belts", },
  
  -- ib_cluster: underground-belts
  ["turbo-underground-belt"]             = {ib_let_badge = "4",   ib_cluster = "underground-belts", },
  
  -- ib_cluster: splitters
  ["turbo-splitter"]                     = {ib_let_badge = "4",   ib_cluster = "splitters", },
  
  -- ib_cluster: loaders
  ["turbo-loader"]                       = {ib_let_badge = "4",   ib_cluster = "loaders", },

  -- ib_cluster: barrels
  ["fluoroketone-hot-barrel"]            = {ib_let_badge = "FH",  ib_cluster = "barrels", },
  ["fluoroketone-cold-barrel"]           = {ib_let_badge = "FC",  ib_cluster = "barrels", },

  -- ib_cluster: canister-fuels
  ["uranium-fuel-cell"]                  = {ib_let_badge = "U",   ib_cluster = "canister-fuels", },
  ["depleted-uranium-fuel-cell"]         = {ib_let_badge = "dU",  ib_cluster = "canister-fuels", },
  ["fusion-power-cell"]                  = {ib_let_badge = "F",   ib_cluster = "canister-fuels", },

  -- ib_cluster: inserters
  ["stack-inserter"]                     = {ib_let_badge = "S",   ib_cluster = "inserters", },

  -- ib_cluster: soil-cubes
  ["landfill"]                           = {ib_let_badge = "L",   ib_cluster = "soil-cubes", },
  ["artificial-yumako-soil"]             = {ib_let_badge = "AY",  ib_cluster = "soil-cubes", },
  ["overgrowth-yumako-soil"]             = {ib_let_badge = "OY",  ib_cluster = "soil-cubes", },
  ["artificial-jellynut-soil"]           = {ib_let_badge = "AJ",  ib_cluster = "soil-cubes", },
  ["overgrowth-jellynut-soil"]           = {ib_let_badge = "OJ",  ib_cluster = "soil-cubes", },
  ["ice-platform"]                       = {ib_let_badge = "IP",  ib_cluster = "soil-cubes", },
  ["foundation"]                         = {ib_let_badge = "F",   ib_cluster = "soil-cubes", },

  -- ib_cluster: seeds
  ["tree-seed"]                          = {ib_let_badge = "T",   ib_cluster = "seeds", },
  ["yumako-seed"]                        = {ib_let_badge = "Y",   ib_cluster = "seeds", },
  ["jellynut-seed"]                      = {ib_let_badge = "J",   ib_cluster = "seeds", },

  -- ib_cluster: asteroid-chunks
  ["carbonic-asteroid-chunk"]            = {ib_let_badge = "C",   ib_cluster = "asteroid-chunks", },
  ["metallic-asteroid-chunk"]            = {ib_let_badge = "M",   ib_cluster = "asteroid-chunks", },
  ["oxide-asteroid-chunk"]               = {ib_let_badge = "O",   ib_cluster = "asteroid-chunks", },
  ["promethium-asteroid-chunk"]          = {ib_let_badge = "P",   ib_cluster = "asteroid-chunks", },

  -- ib_cluster: crystals
  ["bioflux"]                            = {ib_let_badge = "Bf",  ib_cluster = "crystals", },
}

-- Child-of-Item prototype
badge_list["tool"] = {
  -- ib_cluster: sciences
  ["space-science-pack"]                 = {ib_let_badge = "Sp",  ib_cluster = "sciences", },
  ["metallurgic-science-pack"]           = {ib_let_badge = "Me",  ib_cluster = "sciences", },
  ["agricultural-science-pack"]          = {ib_let_badge = "Ag",  ib_cluster = "sciences", },
  ["electromagnetic-science-pack"]       = {ib_let_badge = "EM",  ib_cluster = "sciences", },
  ["cryogenic-science-pack"]             = {ib_let_badge = "Cy",  ib_cluster = "sciences", },
  ["promethium-science-pack"]            = {ib_let_badge = "Pr",  ib_cluster = "sciences", },
}

-- Ammo
badge_list["ammo"] = {
  -- ib_cluster: cannon-shells
  ["railgun-ammo"]                       = {ib_let_badge = "RG",  ib_cluster = "cannon-shells", },
}

-- Capsule
badge_list["capsule"] = {
  -- ib_cluster: cubes
  ["jelly"]                              = {ib_let_badge = "J",   ib_cluster = "cubes"},
}

-- Fluid prototype
badge_list["fluid"] = {
  -- ib_cluster: fluids
  ["thruster-fuel"]                      = {ib_let_badge = "TF",  ib_cluster = "fluids", },
  ["thruster-oxidizer"]                  = {ib_let_badge = "TO",  ib_cluster = "fluids", },
  ["lava"]                               = {ib_let_badge = "L",   ib_cluster = "fluids", },
  ["holmium-solution"]                   = {ib_let_badge = "H",   ib_cluster = "fluids", },
  ["electrolyte"]                        = {ib_let_badge = "E",   ib_cluster = "fluids", },
  ["ammoniacal-solution"]                = {ib_let_badge = "AS",  ib_cluster = "fluids", },
  ["fluoroketone-hot"]                   = {ib_let_badge = "FH",  ib_cluster = "fluids", },
  ["fluoroketone-cold"]                  = {ib_let_badge = "FC",  ib_cluster = "fluids", },
  ["lithium-brine"]                      = {ib_let_badge = "Lb",  ib_cluster = "fluids", },
  -- Replacing Vanilla Badges
  ["light-oil"]                          = {ib_let_badge = "Lo",  ib_cluster = "fluids", },
  ["heavy-oil"]                          = {ib_let_badge = "Ho",  ib_cluster = "fluids", },

  -- ib_cluster: steams
  ["steam"]                              = {ib_let_badge = "St",  ib_cluster = "steams", },
  ["fluorine"]                           = {ib_let_badge = "F",   ib_cluster = "steams", },

  -- ib_cluster: molecules
  ["ammonia"]                            = {ib_let_badge = "Am",  ib_cluster = "molecules", },

  -- ib_cluster: molten-metals
  ["molten-copper"]                      = {ib_let_badge = "Cu",  ib_cluster = "molten-metals", },
  ["molten-iron"]                        = {ib_let_badge = "Fe",  ib_cluster = "molten-metals", },
}

-- Recipe prototype
badge_list["recipe"] = {
  -- ib_cluster: fill-barrels
  ["fluoroketone-hot-barrel"]            = {ib_let_badge = "FC",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},
  ["fluoroketone-cold-barrel"]           = {ib_let_badge = "FH",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom"},

  -- ib_cluster: empty-barrels
  ["empty-fluoroketone-hot-barrel"]      = {ib_let_badge = "FC",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},
  ["empty-fluoroketone-cold-barrel"]     = {ib_let_badge = "FH",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom"},

  -- ib_cluster: advacned-space-fuels
  ["advanced-thruster-fuel"]             = {ib_let_badge = "TF",  ib_cluster = "advanced-space-fuels", ib_let_corner = "left-bottom"},
  ["advanced-thruster-oxidizer"]         = {ib_let_badge = "TO",  ib_cluster = "advanced-space-fuels", ib_let_corner = "left-bottom"},

  -- ib_cluster: solid-fuel-recipes
  ["solid-fuel-from-ammonia"]            = {ib_let_badge = "A",   ib_cluster = "solid-fuel-recipes", ib_let_corner = "left-bottom"},

  -- ib_cluster: lava-to-molten-metals
  ["molten-iron-from-lava"]              = {ib_let_badge = "Fe",  ib_cluster = "lava-to-molten-metals", },
  ["molten-copper-from-lava"]            = {ib_let_badge = "Cu",  ib_cluster = "lava-to-molten-metals", },

  -- ib_cluster: ore-to-molten-metals
  ["molten-iron"]                        = {ib_let_badge = "Fe",  ib_cluster = "ore-to-molten-metals", ib_let_corner = "left-bottom"},
  ["molten-copper"]                      = {ib_let_badge = "Cu",  ib_cluster = "ore-to-molten-metals", ib_let_corner = "left-bottom"},

  -- ib_cluster: casting-plates
  ["casting-iron"]                       = {ib_let_badge = "Fe",  ib_cluster = "casting-plates", },
  ["casting-copper"]                     = {ib_let_badge = "Cu",  ib_cluster = "casting-plates", },

  -- ib_cluster: casting-general
  ["casting-copper-cable"]               = {ib_let_badge = "Cu",  ib_cluster = "casting-general", },
  ["casting-steel"]                      = {ib_let_badge = "ST",  ib_cluster = "casting-general", ib_let_invert = true, },
  ["casting-iron-gear-wheel"]            = {ib_let_badge = "Fe",  ib_cluster = "casting-general", },
  ["casting-iron-stick"]                 = {ib_let_badge = "Fe",  ib_cluster = "casting-general", },

  -- ib_cluster: bacterias
  ["iron-bacteria"]                      = {ib_let_badge = "Fe",  ib_cluster = "bacterias", },
  ["copper-bacteria"]                    = {ib_let_badge = "Cu",  ib_cluster = "bacterias", },

  -- ib_cluster: bacteria-cultivations
  ["iron-bacteria-cultivation"]          = {ib_let_badge = "Fe",  ib_cluster = "bacteria-cultivations", },
  ["copper-bacteria-cultivation"]        = {ib_let_badge = "Cu",  ib_cluster = "bacteria-cultivations", },

  -- ib_cluster: clump-over-droplet-recipes
  ["coal-liquefaction"]                  = {ib_let_badge = "CL",  ib_cluster = "clump-over-droplet-recipes"},
  ["steam-condensation"]                 = {ib_let_badge = "SC",  ib_cluster = "clump-over-droplet-recipes"},

  -- ib_cluster: cube-over-drop-recipes
  ["ice-melting"]                        = {ib_let_badge = "IM",  ib_cluster = "cube-over-drop-recipes", },
  ["biolubricant"]                       = {ib_let_badge = "BL",  ib_cluster = "cube-over-drop-recipes", },

  -- ib_cluster: rocket-fuels
  ["ammonia-rocket-fuel"]                = {ib_let_badge = "RF",  ib_cluster = "rocket-fuels", ib_let_corner = "left-bottom"},

  -- ib_cluster: asteroid-crushing-recipes
  ["carbonic-asteroid-crushing"]         = {ib_let_badge = "C",   ib_cluster = "asteroid-crushing-recipes", },
  ["metallic-asteroid-crushing"]         = {ib_let_badge = "M",   ib_cluster = "asteroid-crushing-recipes", },
  ["oxide-asteroid-crushing"]            = {ib_let_badge = "O",   ib_cluster = "asteroid-crushing-recipes", },

  -- ib_cluster: asteroid-reprocessing-recipes
  ["carbonic-asteroid-reprocessing"]     = {ib_let_badge = "C",   ib_cluster = "asteroid-reprocessing-recipes", },
  ["metallic-asteroid-reprocessing"]     = {ib_let_badge = "M",   ib_cluster = "asteroid-reprocessing-recipes", },
  ["oxide-asteroid-reprocessing"]        = {ib_let_badge = "O",   ib_cluster = "asteroid-reprocessing-recipes", },

  -- ib_cluster: crystals
  ["bioflux"]                            = {ib_let_badge = "Bf",  ib_cluster = "crystals", },
}

-- "Signals" (these attach to icon data for prototypes that have them for use in signals)
-- Enemy Signals
badge_list["unit"] = {
  -- ib_cluster: wrigglers
  ["small-wriggler-pentapod"]            = {ib_let_badge = "1",   ib_cluster = "wrigglers", },
  ["medium-wriggler-pentapod"]           = {ib_let_badge = "2",   ib_cluster = "wrigglers", },
  ["big-wriggler-pentapod"]              = {ib_let_badge = "3",   ib_cluster = "wrigglers", },

  -- ib_cluster: premature-wrigglers
  ["small-wriggler-pentapod-premature"]  = {ib_let_badge = "1p",  ib_cluster = "premature-wrigglers", },
  ["medium-wriggler-pentapod-premature"] = {ib_let_badge = "2p",  ib_cluster = "premature-wrigglers", },
  ["big-wriggler-pentapod-premature"]    = {ib_let_badge = "3p",  ib_cluster = "premature-wrigglers", },
}

-- Spider Enemy Signals
badge_list["spider-unit"] = {
  -- ib_cluster: strafers
  ["small-strafer-pentapod"]             = {ib_let_badge = "1",   ib_cluster = "strafers", },
  ["medium-strafer-pentapod"]            = {ib_let_badge = "2",   ib_cluster = "strafers", },
  ["big-strafer-pentapod"]               = {ib_let_badge = "3",   ib_cluster = "strafers", },

  -- ib_cluster: stompers
  ["small-stomper-pentapod"]             = {ib_let_badge = "1",   ib_cluster = "stompers", },
  ["medium-stomper-pentapod"]            = {ib_let_badge = "2",   ib_cluster = "stompers", },
  ["big-stomper-pentapod"]               = {ib_let_badge = "3",   ib_cluster = "stompers", },
}

-- Demolisher Signals
badge_list["segmented-unit"] = {
  -- ib_cluster: demolishers
  ["small-demolisher"]                   = {ib_let_badge = "1",   ib_cluster = "demolishers", },
  ["medium-demolisher"]                  = {ib_let_badge = "2",   ib_cluster = "demolishers", },
  ["big-demolisher"]                     = {ib_let_badge = "3",   ib_cluster = "demolishers", },
}

-- Planets Signals
badge_list["planet"] = {
  -- ib_cluster: planets
  ["nauvis"]                             = {ib_let_badge = "N",   ib_cluster = "planets", },
  ["vulcanus"]                           = {ib_let_badge = "V",   ib_cluster = "planets", },
  ["fulgora"]                            = {ib_let_badge = "F",   ib_cluster = "planets", },
  ["gleba"]                              = {ib_let_badge = "G",   ib_cluster = "planets", },
  ["aquilo"]                             = {ib_let_badge = "A",   ib_cluster = "planets", },
}

-- Asteroid Signals
badge_list["asteroid"] = {
  -- ib_cluster: asteroid-icons
  -- Carbonic (not a cluster name)
  ["small-carbonic-asteroid"]            = {ib_let_badge = "C",   ib_cluster = "asteroid-icons", },
  ["medium-carbonic-asteroid"]           = {ib_let_badge = "C",   ib_cluster = "asteroid-icons", },
  ["big-carbonic-asteroid"]              = {ib_let_badge = "C",   ib_cluster = "asteroid-icons", },
  ["huge-carbonic-asteroid"]             = {ib_let_badge = "C",   ib_cluster = "asteroid-icons", },
  -- Oxide (not a cluster name)
  ["small-oxide-asteroid"]               = {ib_let_badge = "O",   ib_cluster = "asteroid-icons", },
  ["medium-oxide-asteroid"]              = {ib_let_badge = "O",   ib_cluster = "asteroid-icons", },
  ["big-oxide-asteroid"]                 = {ib_let_badge = "O",   ib_cluster = "asteroid-icons", },
  ["huge-oxide-asteroid"]                = {ib_let_badge = "O",   ib_cluster = "asteroid-icons", },
  -- Metallic (not a cluster name)
  ["small-metallic-asteroid"]            = {ib_let_badge = "M",   ib_cluster = "asteroid-icons", },
  ["medium-metallic-asteroid"]           = {ib_let_badge = "M",   ib_cluster = "asteroid-icons", },
  ["big-metallic-asteroid"]              = {ib_let_badge = "M",   ib_cluster = "asteroid-icons", },
  ["huge-metallic-asteroid"]             = {ib_let_badge = "M",   ib_cluster = "asteroid-icons", },
  -- Promethium (not a cluster name)
  ["small-promethium-asteroid"]          = {ib_let_badge = "P",   ib_cluster = "asteroid-icons", },
  ["medium-promethium-asteroid"]         = {ib_let_badge = "P",   ib_cluster = "asteroid-icons", },
  ["big-promethium-asteroid"]            = {ib_let_badge = "P",   ib_cluster = "asteroid-icons", },
  ["huge-promethium-asteroid"]           = {ib_let_badge = "P",   ib_cluster = "asteroid-icons", },
}

return badge_list