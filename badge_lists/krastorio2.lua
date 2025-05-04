local badge_list = {}

-- Item prototypes
badge_list["item"] = {
  -- Plates
  ["kr-imersium-plate"]                              = {ib_let_badge = "Im",  },                              -- "imersium-plate"
  ["steel-plate"]                                    = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["kr-glass"]                                       = {ib_let_badge = "G",   },
  ["kr-rare-metals"]                                 = {ib_let_badge = "RM",  },

  -- Sand and Imersite Powder
  ["kr-imersite-powder"]                             = {ib_let_badge = "Im",  },                              -- "imersite-powder"
  ["kr-sand"]                                        = {ib_let_badge = "S",   },                              -- "sand"

  -- Ores
  ["kr-rare-metal-ore"]                             = {ib_let_badge = "Rm",  },                              -- "raw-rare-metals"
  ["kr-coke"]                                        = {ib_let_badge = "Co",  },

  -- Enriched ores
  ["kr-enriched-iron"]                               = {ib_let_badge = "Fe",  },                              -- "enriched-iron"
  ["kr-enriched-copper"]                             = {ib_let_badge = "Cu",  },                              -- "enriched-copper"
  ["kr-enriched-rare-metals"]                        = {ib_let_badge = "RM",  },                              -- "enriched-rare-metals"

  -- Gears
  ["iron-gear-wheel"]                                = {ib_let_badge = "Fe",  },
  ["kr-steel-gear-wheel"]                            = {ib_let_badge = "ST",  ib_let_invert = true, },        -- "steel-gear-wheel
  ["kr-imersium-gear-wheel"]                         = {ib_let_badge = "Im",  },                              -- "imersium-gear-wheel"

  -- Beams
  ["kr-iron-beam"]                                   = {ib_let_badge = "Fe",  },                              -- "iron-beam"
  ["kr-steel-beam"]                                  = {ib_let_badge = "ST",  ib_let_invert = true, },        -- "steel-beam"
  ["kr-imersium-beam"]                               = {ib_let_badge = "Im",  },                              -- "imersium-beam"

  -- Cores
  ["kr-automation-core"]                             = {ib_let_badge = "A",   },                              -- "automation-core"
  ["kr-ai-core"]                                     = {ib_let_badge = "AI",  },                              -- "ai-core"

  -- Filters
  -- ["kr-pollution-filter"]                            = {ib_let_badge = "F",  },                               -- "pollution-filter"
  -- ["improved-pollution-filter"]                      = {ib_let_badge = "IF", },

  -- Belts
  ["kr-advanced-transport-belt"]                     = {ib_let_badge = "4",   },
  ["kr-superior-transport-belt"]                     = {ib_let_badge = "5",   },
  ["kr-advanced-underground-belt"]                   = {ib_let_badge = "4",   },
  ["kr-superior-underground-belt"]                   = {ib_let_badge = "5",   },
  ["kr-advanced-splitter"]                           = {ib_let_badge = "4",   },
  ["kr-superior-splitter"]                           = {ib_let_badge = "5",   },

  -- Loaders
  ["kr-loader"]                                      = {ib_let_badge = "1",   },
  ["kr-fast-loader"]                                 = {ib_let_badge = "2",   },
  ["kr-express-loader"]                              = {ib_let_badge = "3",   },
  ["kr-advanced-loader"]                             = {ib_let_badge = "4",   },
  ["kr-superior-loader"]                             = {ib_let_badge = "5",   },

  -- Strongboxes
  ["kr-strongbox"]                                   = {ib_let_badge = "ST",  ib_let_invert = true },
  ["kr-active-provider-strongbox"]                   = {ib_let_badge = "A",   },                              -- "kr-medium-active-provider-container"
  ["kr-passive-provider-strongbox"]                  = {ib_let_badge = "P",   },                              -- "kr-medium-passive-provider-container"
  ["kr-storage-strongbox"]                           = {ib_let_badge = "S",   },                              -- "kr-medium-storage-container"
  ["kr-buffer-strongbox"]                            = {ib_let_badge = "B",   },                              -- "kr-medium-buffer-container"
  ["kr-requester-strongbox"]                         = {ib_let_badge = "R",   },                              -- "kr-medium-requester-container"

  -- Warehouses
  ["kr-warehouse"]                                   = {ib_let_badge = "ST",  ib_let_invert = true },
  ["kr-active-provider-warehouse"]                   = {ib_let_badge = "A",   },                              -- "kr-big-active-provider-container"
  ["kr-passive-provider-warehouse"]                  = {ib_let_badge = "P",   },                              -- "kr-big-passive-provider-container"
  ["kr-storage-warehouse"]                           = {ib_let_badge = "S",   },                              -- "kr-big-storage-container" 
  ["kr-buffer-warehouse"]                            = {ib_let_badge = "B",   },                              -- "kr-big-buffer-container"
  ["kr-requester-warehouse"]                         = {ib_let_badge = "R",   },                              -- "kr-big-requester-container"

  -- Barrels

  -- Fuel
  ["kr-fuel"]                                        = {ib_let_badge = "F",   },
  ["kr-biofuel"]                                     = {ib_let_badge = "BF",  },                              -- "bio-fuel"
  ["kr-advanced-fuel"]                               = {ib_let_badge = "AF",  },

  -- Inserter
  ["kr-superior-inserter"]                           = {ib_let_badge = "Su",  },
  ["kr-superior-long-inserter"]                      = {ib_let_badge = "SuL", },
  -- ["kr-superior-filter-inserter"]                    = {ib_let_badge = "SuF", },
  -- ["kr-superior-long-filter-inserter"]               = {ib_let_badge = "SLF", },

  -- Substation
  ["substation"]                                     = {ib_let_badge = "1",   },
  ["kr-superior-substation"]                         = {ib_let_badge = "2",   },                              -- "kr-substation-mk2"

  -- Pipes
  ["pipe"]                                           = {ib_let_badge = "Fe",  },
  ["kr-steel-pipe"]                                  = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["pipe-to-ground"]                                 = {ib_let_badge = "Fe",  },
  ["kr-steel-pipe-to-ground"]                        = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["kr-legacy-steel-pipe-to-ground"]                 = {ib_let_badge = "ST",  ib_let_invert = true, },

  -- Pump
  ["pump"]                                           = {ib_let_badge = "Fe",  },
  ["kr-steel-pump"]                                  = {ib_let_badge = "ST",  ib_let_invert = true, },

  -- Equipment

  -- Mining Drills
  ["electric-mining-drill"]                          = {ib_let_badge = "1",   },
  ["kr-electric-mining-drill-mk2"]                   = {ib_let_badge = "2",   },
  ["kr-electric-mining-drill-mk3"]                   = {ib_let_badge = "3",   },

  -- Pumpjacks
  ["pumpjack"]                                       = {ib_let_badge = "PJ",  },
  ["kr-mineral-water-pumpjack"]                      = {ib_let_badge = "MW",  },

  -- Greenhouse / Bio lab
  ["kr-greenhouse"]                                  = {ib_let_badge = "G",   },
  ["kr-bio-lab"]                                     = {ib_let_badge = "BL",  },

  -- Science (data)
  ["kr-biter-research-data"]                         = {ib_let_badge = "B",   },                              -- "biters-research-data"
  ["kr-matter-research-data"]                        = {ib_let_badge = "Ma",  },                              -- "matter-research-data"
  ["kr-space-research-data"]                         = {ib_let_badge = "S",   },                              -- "space-research-data"

  -- Science (tech cards)
  ["kr-blank-tech-card"]                             = {ib_let_badge = "Bl",  },

  -- Radar
  ["radar"]                                          = {ib_let_badge = "1",   },
  ["kr-advanced-radar"]                              = {ib_let_badge = "2",   },

  -- Crystaly Things
  ["sulfur"]                                         = {ib_let_badge = "S",   },
  ["kr-quartz"]                                      = {ib_let_badge = "Q",   },
  ["kr-imersite-crystal"]                            = {ib_let_badge = "Im",  },                              -- "imersite-crystal"

  -- Inside Joke
  ["kr-logo"]                                        = {ib_let_badge = "O",   },
}

badge_list["item-with-entity-data"] = {
  -- Train
  ["locomotive"]                                     = {ib_let_badge = "L",   },
  ["kr-nuclear-locomotive"]                          = {ib_let_badge = "Nu",  },
}

-- Child-of-Item prototype
badge_list["tool"] = {
  -- Tech Cards
  ["kr-basic-tech-card"]                             = {ib_let_badge = "B",   },                              -- "basic-tech-card"
  ["kr-matter-tech-card"]                            = {ib_let_badge = "Ma",  },                              -- "matter-tech-card"
  ["kr-advanced-tech-card"]                          = {ib_let_badge = "Ma",  },                              -- "advanced-tech-card"
  ["kr-singularity-tech-card"]                       = {ib_let_badge = "Si",  },                              -- "singularity-tech-card"
}

badge_list["armor"] = {
  -- Armor
  ["power-armor"]                                    = {ib_let_badge = "1",   },
  ["power-armor-mk2"]                                = {ib_let_badge = "2",   },
  ["kr-power-armor-mk3"]                             = {ib_let_badge = "3",   },
  ["kr-power-armor-mk4"]                             = {ib_let_badge = "4",   },
}

badge_list["module"] = {

}

badge_list["ammo"] = {
  -- Rifle Magazines
  ["kr-rifle-magazine"]                              = {ib_let_badge = "NR",  },
  ["kr-armor-piercing-rifle-magazine"]               = {ib_let_badge = "AP",  },
  ["kr-uranium-rifle-magazine"]                      = {ib_let_badge = "Ur",  },
  ["kr-imersite-rifle-magazine"]                     = {ib_let_badge = "Im",  },

  -- Anti-Materiel Rifle
  ["kr-anti-materiel-rifle-magazine"]                = {ib_let_badge = "NR",  },
  ["kr-armor-piercing-anti-materiel-rifle-magazine"] = {ib_let_badge = "AP",  },
  ["kr-uranium-anti-materiel-rifle-magazine"]        = {ib_let_badge = "Ur",  },
  ["kr-imersite-anti-materiel-rifle-magazine"]       = {ib_let_badge = "Im",  },
  
  -- Artillery Shell
  ["artillery-shell"]                                = {ib_let_badge = "Ar",  },
  ["kr-nuclear-artillery-shell"]                     = {ib_let_badge = "Nu",  },
  ["kr-antimatter-artillery-shell"]                  = {ib_let_badge = "AM",  },

  -- Rockets
  ["kr-heavy-rocket"]                                = {ib_let_badge = "HR",  },
  ["kr-antimatter-rocket"]                           = {ib_let_badge = "AR",  },

  -- Railgun Shell
  ["kr-basic-railgun-shell"]                         = {ib_let_badge = "B",   },
  ["kr-explosive-railgun-shell"]                     = {ib_let_badge = "Ex",  },
  ["kr-antimatter-railgun-shell"]                    = {ib_let_badge = "AM",  },

  -- Turret Rocket
  ["kr-explosive-turret-rocket"]                     = {ib_let_badge = "Ex",  },
  ["kr-nuclear-turret-rocket"]                       = {ib_let_badge = "Nu",  },
  ["kr-antimatter-turret-rocket"]                    = {ib_let_badge = "AM",  },
}

badge_list["capsule"] = {
  ["kr-biter-virus"]                                 = {ib_let_badge = "BV",  },
}

badge_list["blueprint"] = {
  
}

badge_list["upgrade-item"] = {
  
}

badge_list["deconstruction-item"] = {
  
}

-- Fluid prototype
badge_list["fluid"] = {
  -- Fluids
  ["kr-mineral-water"]                               = {ib_let_badge = "MW",  },
  ["kr-dirty-water"]                                 = {ib_let_badge = "DW",  },
  ["kr-hydrogen"]                                    = {ib_let_badge = "H",   },
  ["kr-oxygen"]                                      = {ib_let_badge = "O",   },
  ["kr-chlorine"]                                    = {ib_let_badge = "Cl",  },
  ["kr-nitrogen"]                                    = {ib_let_badge = "N",   },
  ["kr-hydrogen-chloride"]                           = {ib_let_badge = "NCl", },
  ["kr-heavy-water"]                                 = {ib_let_badge = "HW",  },
  ["kr-ammonia"]                                     = {ib_let_badge = "Am",  },
  ["kr-nitric-acid"]                                 = {ib_let_badge = "NA",  },
  ["kr-biomethanol"]                                 = {ib_let_badge = "BM",  },
}

-- Recipe prototype
badge_list["recipe"] = {
  -- Enriched ore from regular ore
  ["kr-enriched-iron"]                               = {ib_let_badge = "Fe",  },                              -- "enriched-iron"
  ["kr-enriched-copper"]                             = {ib_let_badge = "Cu",  },                              -- "enriched-copper"
  ["kr-enriched-rare-metals"]                        = {ib_let_badge = "RM"   },                              -- "enriched-rare-metals"

    -- Filters
  -- ["kr-restore-used-pollution-filter"]              = {ib_let_badge = "F",   },                               -- "restore-used-pollution-filter"
  -- ["restore-used-improved-pollution-filter"]        = {ib_let_badge = "IF",  },

  -- Fill Barrels
  ["kr-mineral-water-barrel"]                        = {ib_let_badge = "MW",  ib_let_corner = "left-bottom", },
  ["kr-dirty-water-barrel"]                          = {ib_let_badge = "DW",  ib_let_corner = "left-bottom", },
  ["kr-hydrogen-barrel"]                             = {ib_let_badge = "H",   ib_let_corner = "left-bottom", },
  ["kr-oxygen-barrel"]                               = {ib_let_badge = "O",   ib_let_corner = "left-bottom", },
  ["kr-chlorine-barrel"]                             = {ib_let_badge = "Cl",  ib_let_corner = "left-bottom", },
  ["kr-nitrogen-barrel"]                             = {ib_let_badge = "N",   ib_let_corner = "left-bottom", },
  ["kr-hydrogen-chloride-barrel"]                    = {ib_let_badge = "NCl", ib_let_corner = "left-bottom", },
  ["kr-heavy-water-barrel"]                          = {ib_let_badge = "HW",  ib_let_corner = "left-bottom", },
  ["kr-ammonia-barrel"]                              = {ib_let_badge = "Am",  ib_let_corner = "left-bottom", },
  ["kr-nitric-acid-barrel"]                          = {ib_let_badge = "NA",  ib_let_corner = "left-bottom", },
  ["kr-biomethanol-barrel"]                          = {ib_let_badge = "BM",  ib_let_corner = "left-bottom", },

  -- Empty Barrels
  ["empty-kr-mineral-water-barrel"]                  = {ib_let_badge = "MW",  ib_let_corner = "left-bottom", },
  ["empty-kr-dirty-water-barrel"]                    = {ib_let_badge = "DW",  ib_let_corner = "left-bottom", },
  ["empty-kr-hydrogen-barrel"]                       = {ib_let_badge = "H",   ib_let_corner = "left-bottom", },
  ["empty-kr-oxygen-barrel"]                         = {ib_let_badge = "O",   ib_let_corner = "left-bottom", },
  ["empty-kr-chlorine-barrel"]                       = {ib_let_badge = "Cl",  ib_let_corner = "left-bottom", },
  ["empty-kr-nitrogen-barrel"]                       = {ib_let_badge = "N",   ib_let_corner = "left-bottom", },
  ["empty-kr-hydrogen-chloride-barrel"]              = {ib_let_badge = "NCl", ib_let_corner = "left-bottom", },
  ["empty-kr-heavy-water-barrel"]                    = {ib_let_badge = "HW",  ib_let_corner = "left-bottom", },
  ["empty-kr-ammonia-barrel"]                        = {ib_let_badge = "Am",  ib_let_corner = "left-bottom", },
  ["empty-kr-nitric-acid-barrel"]                    = {ib_let_badge = "NA",  ib_let_corner = "left-bottom", },
  ["empty-kr-biomethanol-barrel"]                    = {ib_let_badge = "BM",  ib_let_corner = "left-bottom", },

  -- Fuel
  ["kr-fuel-from-light-oil"]                         = {ib_let_badge = "F",   },                              -- "fuel-1"
  ["kr-fuel-from-solid-fuel"]                        = {ib_let_badge = "F",   },                              -- "fuel-2"
  ["kr-biofuel"]                                     = {ib_let_badge = "BF",  },
  ["kr-advanced-fuel"]                               = {ib_let_badge = "AF",  },

  -- Solid Fuel
  ["coal-liquefaction"]                              = {ib_let_badge = "C",   },
  ["kr-coke-liquefaction"]                           = {ib_let_badge = "CK",  },                              -- "coke-liquefaction"
  ["kr-coal-filtration"]                             = {ib_let_badge = "C",   },                              -- "coal-filtration"

  -- Rocket Fuel
  ["rocket-fuel"]                                    = {ib_let_badge = "RF",  },
  ["kr-rocket-fuel-with-ammonia"]                    = {ib_let_badge = "RF",  },                              -- "rocket-fuel-with-ammonia"
  ["kr-rocket-fuel-with-hydrogen-chloride"]          = {ib_let_badge = "RF",  },                              -- "rocket-fuel-with-hydrogen-chloride"

  -- Plates
  ["iron-plate"]                                     = {ib_let_badge = "Fe",  },
  ["kr-iron-plate-from-enriched-iron"]               = {ib_let_badge = "Fe",  ib_let_corner = "right-top", }, -- "enriched-iron-plate"
  ["steel-plate"]                                    = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["copper-plate"]                                   = {ib_let_badge = "Cu",  },
  ["kr-copper-plate-from-enriched-copper"]           = {ib_let_badge = "Cu",  ib_let_corner = "right-top", }, -- "enriched-copper-plate"
  ["kr-rare-metals"]                                 = {ib_let_badge = "RM",  ib_let_corner = "right-top", }, -- "rare-metals"
  ["kr-rare-metals-from-enriched-rare-metals"]       = {ib_let_badge = "RM",  ib_let_corner = "right-top", }, -- "rare-metals-2"

  -- Dirty Water Filtration
  ["kr-filter-iron-ore-from-dirty-water"]            = {ib_let_badge = "Fe",  },                              -- dirty-water-filtration-1
  ["kr-filter-copper-ore-from-dirty-water"]          = {ib_let_badge = "Cu",  },                              -- dirty-water-filtration-2
  ["kr-filter-rare-metal-ore-from-dirty-water"]      = {ib_let_badge = "RM",  },                              -- dirty-water-filtration-3

  -- Gear Wheels
  ["kr-iron-gear-wheel-from-enriched-iron"]          = {ib_let_badge = "Fe",  },
  ["kr-iron-gear-wheel-from-iron-ore"]               = {ib_let_badge = "Fe",  },
  ["kr-easy-steel-gear-wheel"]                       = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["kr-easy-imersium-gear-wheel"]                    = {ib_let_badge = "Im",  },

  -- Beams
  ["kr-iron-beam-from-enriched-iron"]                = {ib_let_badge = "Fe",  },
  ["kr-iron-beam-from-iron-ore"]                     = {ib_let_badge = "Fe",  },
  ["kr-easy-steel-beam"]                             = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["kr-easy-imersium-beam"]                          = {ib_let_badge = "Im",  },

  -- To Matter
  ["kr-coal-to-matter"]                              = {ib_let_badge = "C",   ib_let_corner = "left-bottom", },
  ["kr-copper-ore-to-matter"]                        = {ib_let_badge = "Cu",  ib_let_corner = "left-bottom", },
  ["kr-crude-oil-to-matter"]                         = {ib_let_badge = "C",   ib_let_corner = "left-bottom", },
  ["kr-iron-ore-to-matter"]                          = {ib_let_badge = "Fe",  ib_let_corner = "left-bottom", },
  ["kr-kr-biomass-to-matter"]                        = {ib_let_badge = "BM",  ib_let_corner = "left-bottom", },
  ["kr-kr-imersite-to-matter"]                       = {ib_let_badge = "Im",  ib_let_corner = "left-bottom", },
  ["kr-kr-imersite-powder-to-matter"]                = {ib_let_badge = "Im",  ib_let_corner = "left-bottom", },
  ["kr-kr-matter-cube-to-matter"]                    = {ib_let_badge = "MC",  ib_let_corner = "left-bottom", },
  ["kr-kr-mineral-water-to-matter"]                  = {ib_let_badge = "MW",  ib_let_corner = "left-bottom", },
  ["kr-kr-quartz-to-matter"]                         = {ib_let_badge = "Q",   ib_let_corner = "left-bottom", },
  ["kr-kr-rare-metal-ore-to-matter"]                 = {ib_let_badge = "RM",  ib_let_corner = "left-bottom", },
  ["kr-stone-to-matter"]                             = {ib_let_badge = "S",   ib_let_corner = "left-bottom", },
  ["kr-uranium-238-to-matter"]                       = {ib_let_badge = "U",   ib_let_corner = "left-bottom", },
  ["kr-uranium-ore-to-matter"]                       = {ib_let_badge = "U",   ib_let_corner = "left-bottom", },
  ["kr-wood-to-matter"]                              = {ib_let_badge = "W",   ib_let_corner = "left-bottom", },

  -- From Matter
  ["kr-matter-to-coal"]                              = {ib_let_badge = "C",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-copper-ore"]                        = {ib_let_badge = "Cu",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-copper-plate"]                      = {ib_let_badge = "Cu",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-crude-oil"]                         = {ib_let_badge = "C",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-iron-ore"]                          = {ib_let_badge = "Fe",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-iron-plate"]                        = {ib_let_badge = "Fe",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-biomass"]                        = {ib_let_badge = "BM",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-glass"]                          = {ib_let_badge = "G",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-imersite-powder"]                = {ib_let_badge = "Im",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-matter-cube"]                    = {ib_let_badge = "MC",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-mineral-water"]                  = {ib_let_badge = "MW",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-rare-metal-ore"]                 = {ib_let_badge = "RM",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-rare-metals"]                    = {ib_let_badge = "RM",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-sand"]                           = {ib_let_badge = "S",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-silicon"]                        = {ib_let_badge = "Si",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-plastic-bar"]                       = {ib_let_badge = "PB",  ib_let_corner = "right-bottom", },
  ["kr-matter-to-steel-plate"]                       = {ib_let_badge = "ST",  ib_let_corner = "right-bottom", ib_let_invert = true, },
  ["kr-matter-to-stone"]                             = {ib_let_badge = "S",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-sulfur"]                            = {ib_let_badge = "S",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-uranium-238"]                       = {ib_let_badge = "U",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-uranium-ore"]                       = {ib_let_badge = "U",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-water"]                             = {ib_let_badge = "W",   ib_let_corner = "right-bottom", },
  ["kr-matter-to-wood"]                              = {ib_let_badge = "W",   ib_let_corner = "right-bottom", },

  -- Chemicals
  ["kr-water-from-atmosphere"]                       = {ib_let_badge = "W",   },
  ["kr-hydrogen-chloride"]                           = {ib_let_badge = "NCl", },
  ["kr-heavy-water"]                                 = {ib_let_badge = "HW",  },
  ["kr-ammonia"]                                     = {ib_let_badge = "Am",  },
  ["kr-nitric-acid"]                                 = {ib_let_badge = "NA",  },
  ["kr-biomethanol"]                                 = {ib_let_badge = "BM",  },
  ["kr-hydrogen"]                                    = {ib_let_badge = "H",   },
  ["kr-oxygen"]                                      = {ib_let_badge = "O",   },
  ["kr-nitrogen"]                                    = {ib_let_badge = "N",   },


  -- Misc
  ["kr-imersite-powder"]                             = {ib_let_badge = "Im",  },
  ["kr-imersite-crystal"]                            = {ib_let_badge = "Im",  },
  ["kr-crush-imersite-crystal"]                      = {ib_let_badge = "Im",  },
  ["kr-quartz"]                                      = {ib_let_badge = "Q",   },
}

-- Signals
badge_list["virtual-signal"] = {
  -- Attention
  ["kr-attention-1"]                                 = {ib_let_badge = "W",   },
  ["kr-attention-2"]                                 = {ib_let_badge = "Y",   },
  ["kr-attention-3"]                                 = {ib_let_badge = "R",   },

  -- Power
  ["kr-power-on"]                                    = {ib_let_badge = "On",  },
  ["kr-power-off"]                                   = {ib_let_badge = "Off", },
}

return badge_list

-- item-with-entity-data
-- armor