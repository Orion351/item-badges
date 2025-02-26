-- Space Age Badges
-- ****************

local badge_list = {}

-- Item prototypes
badge_list["item"] = {
  -- Plates
  ["steel-plate"]                     = {ib_let_badge = "St", },
  ["holmium-plate"]                   = {ib_let_badge = "Ho", },
  ["tungsten-plate"]                  = {ib_let_badge = "W",  },

  -- Ores
  ["holmium-ore"]                     = {ib_let_badge = "Ho", },
  ["tungsten-ore"]                    = {ib_let_badge = "W",  },
  ["calcite"]                         = {ib_let_badge = "C",  },
  ["sulfur"]                          = {ib_let_badge = "S",  },
  ["scrap"]                           = {ib_let_badge = "Sc", },

  -- Cubes
  ["ice"]                             = {ib_let_badge = "I",  },

  -- Belts
  ["turbo-transport-belt"]            = {ib_let_badge = "4",  },
  ["turbo-underground-belt"]          = {ib_let_badge = "4",  },
  ["turbo-splitter"]                  = {ib_let_badge = "4",  },
  ["turbo-loader"]                    = {ib_let_badge = "4",  },

  -- Barrels
  ["fluoroketone-hot-barrel"]         = {ib_let_badge = "FH", },
  ["fluoroketone-cold-barrel"]        = {ib_let_badge = "FC", },

  -- Plant Fuel
  ["uranium-fuel-cell"]               = {ib_let_badge = "U"  },
  ["depleted-uranium-fuel-cell"]      = {ib_let_badge = "dU" },
  ["fusion-power-cell"]               = {ib_let_badge = "F"  },

  -- Inserter
  ["stack-inserter"]                  = {ib_let_badge = "S"  },

  -- Ground
  ["landfill"]                        = {ib_let_badge = "L"  },
  ["artificial-yumako-soil"]          = {ib_let_badge = "AY" },
  ["overgrowth-yumako-soil"]          = {ib_let_badge = "OY" },
  ["artificial-jellynut-soil"]        = {ib_let_badge = "AJ" },
  ["overgrowth-jellynut-soil"]        = {ib_let_badge = "OJ" },
  ["ice-platform"]                    = {ib_let_badge = "IP" },
  ["foundation"]                      = {ib_let_badge = "F"  },

  -- Seeds
  ["tree-seed"]                       = {ib_let_badge = "T"  },
  ["yumako-seed"]                     = {ib_let_badge = "Y"  },
  ["jellynut-seed"]                   = {ib_let_badge = "J"  },

  -- Asteroid Chunks
  ["carbonic-asteroid-chunk"]         = {ib_let_badge = "C"  },
  ["metallic-asteroid-chunk"]         = {ib_let_badge = "M"  },
  ["oxide-asteroid-chunk"]            = {ib_let_badge = "O"  },
  ["promethium-asteroid-chunk"]       = {ib_let_badge = "P"  },
}

-- Child-of-Item prototype
badge_list["tool"] = {
  -- Science Packs
  ["space-science-pack"]              = {ib_let_badge = "Sp", },
  ["metallurgic-science-pack"]        = {ib_let_badge = "Me", },
  ["agricultural-science-pack"]       = {ib_let_badge = "Ag", },
  ["electromagnetic-science-pack"]    = {ib_let_badge = "EM", },
  ["cryogenic-science-pack"]          = {ib_let_badge = "Cy", },
  ["promethium-science-pack"]         = {ib_let_badge = "Pr", },
}

-- Ammo
badge_list["ammo"] = {
  ["railgun-ammo"]                    = {ib_let_badge = "RG", },
}

-- Capsule
badge_list["capsule"] = {
  ["jelly"]                           = {ib_let_badge = "J",  },
}

-- Fluid prototype
badge_list["fluid"] = {
  ["thruster-fuel"]                   = {ib_let_badge = "TF", },
  ["thruster-oxidizer"]               = {ib_let_badge = "TO", },
  ["lava"]                            = {ib_let_badge = "L",  },
  ["holmium-solution"]                = {ib_let_badge = "H",  },
  ["electrolyte"]                     = {ib_let_badge = "E",  },
  ["ammoniacal-solution"]             = {ib_let_badge = "AS", },
  ["fluoroketone-hot"]                = {ib_let_badge = "FC", },
  ["fluoroketone-cold"]               = {ib_let_badge = "FH", },
  ["lithium-brine"]                   = {ib_let_badge = "Lb", },

  -- Steams
  ["steam"]                           = {ib_let_badge = "St", },
  ["fluorine"]                        = {ib_let_badge = "F",  },

  -- Atoms
  ["ammonia"]                         = {ib_let_badge = "Am", },

  -- Molten Metal
  ["molten-copper"]                   = {ib_let_badge = "Cu", },
  ["molten-iron"]                     = {ib_let_badge = "Fe", },

  -- Replacing Vanilla Badges
  ["light-oil"]                       = {ib_let_badge = "Lo",  },
  ["heavy-oil"]                       = {ib_let_badge = "Ho",  },
}

-- Recipe prototype
badge_list["recipe"] = {
  -- Fill Barrels
  ["fluoroketone-hot-barrel"]         = {ib_let_badge = "FC", },
  ["fluoroketone-cold-barrel"]        = {ib_let_badge = "FH", },

  -- Empty Barrels
  ["empty-fluoroketone-hot-barrel"]   = {ib_let_badge = "FC", },
  ["empty-fluoroketone-cold-barrel"]  = {ib_let_badge = "FH", },

  -- Advacned Space Fuels
  ["advanced-thruster-fuel"]          = {ib_let_badge = "TF", ib_let_corner = "left-bottom"},
  ["advanced-thruster-oxidizer"]      = {ib_let_badge = "TO", ib_let_corner = "left-bottom"},

  -- Advacned Space Fuels
  ["solid-fuel-from-ammonia"]         = {ib_let_badge = "A",  ib_let_corner = "left-bottom"},
}

-- "Signals" (these attach to icon data for prototypes that have them for use in signals)
-- Enemy Signals
badge_list["unit"] = {
  -- wriggler
  ["small-wriggler-pentapod"]         = {ib_let_badge = "1", },
  ["medium-wriggler-pentapod"]        = {ib_let_badge = "2", },
  ["big-wriggler-pentapod"]           = {ib_let_badge = "3", },

  -- wriggler Premature
  ["small-wriggler-pentapod-premature"]  = {ib_let_badge = "1p", },
  ["medium-wriggler-pentapod-premature"] = {ib_let_badge = "2p", },
  ["big-wriggler-pentapod-premature"]    = {ib_let_badge = "3p", },
}

-- Spider Enemy Signals
badge_list["spider-unit"] = {
  -- Strafer
  ["small-strafer-pentapod"]          = {ib_let_badge = "1", },
  ["medium-strafer-pentapod"]         = {ib_let_badge = "2", },
  ["big-strafer-pentapod"]            = {ib_let_badge = "3", },

  -- Stomper
  ["small-stomper-pentapod"]          = {ib_let_badge = "1", },
  ["medium-stomper-pentapod"]         = {ib_let_badge = "2", },
  ["big-stomper-pentapod"]            = {ib_let_badge = "3", },
}

-- Demolisher Signals
badge_list["segmented-unit"] = {
  -- Demolisher
  ["small-demolisher"]                = {ib_let_badge = "1", },
  ["medium-demolisher"]               = {ib_let_badge = "2", },
  ["big-demolisher"]                  = {ib_let_badge = "3", },
}

-- Planets Signals
badge_list["planet"] = {
  ["nauvis"]                          = {ib_let_badge = "N", },
  ["vulcanus"]                        = {ib_let_badge = "V", },
  ["fulgora"]                         = {ib_let_badge = "F", },
  ["gleba"]                           = {ib_let_badge = "G", },
  ["aquilo"]                          = {ib_let_badge = "A", },
}

-- Asteroid Signals
badge_list["asteroid"] = {
  -- Carbonic
  ["small-carbonic-asteroid"]         = {ib_let_badge = "C", },
  ["medium-carbonic-asteroid"]        = {ib_let_badge = "C", },
  ["big-carbonic-asteroid"]           = {ib_let_badge = "C", },
  ["huge-carbonic-asteroid"]          = {ib_let_badge = "C", },

  -- Oxide
  ["small-oxide-asteroid"]            = {ib_let_badge = "O", },
  ["medium-oxide-asteroid"]           = {ib_let_badge = "O", },
  ["big-oxide-asteroid"]              = {ib_let_badge = "O", },
  ["huge-oxide-asteroid"]             = {ib_let_badge = "O", },

  -- Metallic
  ["small-metallic-asteroid"]         = {ib_let_badge = "M", },
  ["medium-metallic-asteroid"]        = {ib_let_badge = "M", },
  ["big-metallic-asteroid"]           = {ib_let_badge = "M", },
  ["huge-metallic-asteroid"]          = {ib_let_badge = "M", },

  -- Promethium
  ["small-promethium-asteroid"]       = {ib_let_badge = "P", },
  ["medium-promethium-asteroid"]      = {ib_let_badge = "P", },
  ["big-promethium-asteroid"]         = {ib_let_badge = "P", },
  ["huge-promethium-asteroid"]        = {ib_let_badge = "P", },
}

return badge_list