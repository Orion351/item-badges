local badge_list = {}

-- Item prototypes
badge_list["item"] = {
  -- ib_cluster: plates
  ["kr-imersium-plate"]                              = {ib_let_badge = "Im",  ib_cluster = "plates", },                              -- "imersium-plate"
  ["steel-plate"]                                    = {ib_let_badge = "ST",  ib_cluster = "plates",  ib_let_invert = true, },
  ["kr-glass"]                                       = {ib_let_badge = "G",   ib_cluster = "plates", },
  ["kr-rare-metals"]                                 = {ib_let_badge = "RM",  ib_cluster = "plates", },

  -- ib_cluster: powders
  ["kr-imersite-powder"]                             = {ib_let_badge = "Im",  ib_cluster = "powders", },                              -- "imersite-powder"
  ["kr-sand"]                                        = {ib_let_badge = "S",   ib_cluster = "powders", },                              -- "sand"

  -- ib_cluster: ores
  ["kr-rare-metal-ore"]                              = {ib_let_badge = "Rm",  ib_cluster = "ores", },                              -- "raw-rare-metals"
  ["kr-coke"]                                        = {ib_let_badge = "Co",  ib_cluster = "ores", },

  -- ib_cluster: enriched-ores
  ["kr-enriched-iron"]                               = {ib_let_badge = "Fe",  ib_cluster = "enriched-ores", },                              -- "enriched-iron"
  ["kr-enriched-copper"]                             = {ib_let_badge = "Cu",  ib_cluster = "enriched-ores", },                              -- "enriched-copper"
  ["kr-enriched-rare-metals"]                        = {ib_let_badge = "RM",  ib_cluster = "enriched-ores", },                              -- "enriched-rare-metals"

  -- ib_cluster: gears
  ["iron-gear-wheel"]                                = {ib_let_badge = "Fe",  ib_cluster = "gears", },
  ["kr-steel-gear-wheel"]                            = {ib_let_badge = "ST",  ib_cluster = "gears",  ib_let_invert = true, },        -- "steel-gear-wheel
  ["kr-imersium-gear-wheel"]                         = {ib_let_badge = "Im",  ib_cluster = "gears", },                              -- "imersium-gear-wheel"

  -- ib_cluster: beams
  ["kr-iron-beam"]                                   = {ib_let_badge = "Fe",  ib_cluster = "beams", },                              -- "iron-beam"
  ["kr-steel-beam"]                                  = {ib_let_badge = "ST",  ib_cluster = "beams",  ib_let_invert = true, },        -- "steel-beam"
  ["kr-imersium-beam"]                               = {ib_let_badge = "Im",  ib_cluster = "beams", },                              -- "imersium-beam"

  -- ib_cluster: cores
  ["kr-automation-core"]                             = {ib_let_badge = "A",   ib_cluster = "cores", },                              -- "automation-core"
  ["kr-ai-core"]                                     = {ib_let_badge = "AI",  ib_cluster = "cores", },                              -- "ai-core"

  -- ib_cluster: filters
  -- ["kr-pollution-filter"]                            = {ib_let_badge = "F",  ib_cluster = "cores", },                               -- "pollution-filter"
  -- ["improved-pollution-filter"]                      = {ib_let_badge = "IF", ib_cluster = "cores", },

  -- ib_cluster: belts
  ["kr-advanced-transport-belt"]                     = {ib_let_badge = "4",   ib_cluster = "belts", },
  ["kr-superior-transport-belt"]                     = {ib_let_badge = "5",   ib_cluster = "belts", },

  -- ib_cluster: underground-belts
  ["kr-advanced-underground-belt"]                   = {ib_let_badge = "4",   ib_cluster = "underground-belts", },
  ["kr-superior-underground-belt"]                   = {ib_let_badge = "5",   ib_cluster = "underground-belts", },

  -- ib_cluster: splitters
  ["kr-advanced-splitter"]                           = {ib_let_badge = "4",   ib_cluster = "splitters", },
  ["kr-superior-splitter"]                           = {ib_let_badge = "5",   ib_cluster = "splitters", },

  -- ib_cluster: loaders
  ["kr-loader"]                                      = {ib_let_badge = "1",   ib_cluster = "loaders", },
  ["kr-fast-loader"]                                 = {ib_let_badge = "2",   ib_cluster = "loaders", },
  ["kr-express-loader"]                              = {ib_let_badge = "3",   ib_cluster = "loaders", },
  ["kr-advanced-loader"]                             = {ib_let_badge = "4",   ib_cluster = "loaders", },
  ["kr-superior-loader"]                             = {ib_let_badge = "5",   ib_cluster = "loaders", },

  -- ib_cluster: strongboxes
  ["kr-strongbox"]                                   = {ib_let_badge = "ST",  ib_cluster = "strongboxes",  ib_let_invert = true },
  ["kr-active-provider-strongbox"]                   = {ib_let_badge = "A",   ib_cluster = "strongboxes", },                              -- "kr-medium-active-provider-container"
  ["kr-passive-provider-strongbox"]                  = {ib_let_badge = "P",   ib_cluster = "strongboxes", },                              -- "kr-medium-passive-provider-container"
  ["kr-storage-strongbox"]                           = {ib_let_badge = "S",   ib_cluster = "strongboxes", },                              -- "kr-medium-storage-container"
  ["kr-buffer-strongbox"]                            = {ib_let_badge = "B",   ib_cluster = "strongboxes", },                              -- "kr-medium-buffer-container"
  ["kr-requester-strongbox"]                         = {ib_let_badge = "R",   ib_cluster = "strongboxes", },                              -- "kr-medium-requester-container"

  -- ib_cluster: warehouses
  ["kr-warehouse"]                                   = {ib_let_badge = "ST",  ib_cluster = "warehouses",  ib_let_invert = true },
  ["kr-active-provider-warehouse"]                   = {ib_let_badge = "A",   ib_cluster = "warehouses", },                              -- "kr-big-active-provider-container"
  ["kr-passive-provider-warehouse"]                  = {ib_let_badge = "P",   ib_cluster = "warehouses", },                              -- "kr-big-passive-provider-container"
  ["kr-storage-warehouse"]                           = {ib_let_badge = "S",   ib_cluster = "warehouses", },                              -- "kr-big-storage-container" 
  ["kr-buffer-warehouse"]                            = {ib_let_badge = "B",   ib_cluster = "warehouses", },                              -- "kr-big-buffer-container"
  ["kr-requester-warehouse"]                         = {ib_let_badge = "R",   ib_cluster = "warehouses", },                              -- "kr-big-requester-container"

  -- ib_cluster: barrels

  -- ib_cluster: fuels
  ["kr-fuel"]                                        = {ib_let_badge = "F",   ib_cluster = "fuels", },
  ["kr-biofuel"]                                     = {ib_let_badge = "BF",  ib_cluster = "fuels", },                              -- "bio-fuel"
  ["kr-advanced-fuel"]                               = {ib_let_badge = "AF",  ib_cluster = "fuels", },

  -- ib_cluster: inserters
  ["kr-superior-inserter"]                           = {ib_let_badge = "Su",  ib_cluster = "inserters", },
  ["kr-superior-long-inserter"]                      = {ib_let_badge = "SuL", ib_cluster = "inserters", },
  -- ["kr-superior-filter-inserter"]                    = {ib_let_badge = "SuF", ib_cluster = "inserters", },
  -- ["kr-superior-long-filter-inserter"]               = {ib_let_badge = "SLF", ib_cluster = "inserters", },

  -- ib_cluster: substations
  ["substation"]                                     = {ib_let_badge = "1",   ib_cluster = "substations", },
  ["kr-superior-substation"]                         = {ib_let_badge = "2",   ib_cluster = "substations", },                              -- "kr-substation-mk2"

  -- ib_cluster: pipes
  ["pipe"]                                           = {ib_let_badge = "Fe",  ib_cluster = "pipes", },
  ["kr-steel-pipe"]                                  = {ib_let_badge = "ST",  ib_cluster = "pipes", ib_let_invert = true, },
  ["pipe-to-ground"]                                 = {ib_let_badge = "Fe",  ib_cluster = "pipes", },
  ["kr-steel-pipe-to-ground"]                        = {ib_let_badge = "ST",  ib_cluster = "pipes", ib_let_invert = true, },
  ["kr-legacy-steel-pipe-to-ground"]                 = {ib_let_badge = "ST",  ib_cluster = "pipes", ib_let_invert = true, },

  -- ib_cluster: pumps
  ["pump"]                                           = {ib_let_badge = "Fe",  ib_cluster = "pumps", },
  ["kr-steel-pump"]                                  = {ib_let_badge = "ST",  ib_cluster = "pumps", ib_let_invert = true, },

  -- ib_cluster: equipment

  -- ib_cluster: mining-drills
  ["electric-mining-drill"]                          = {ib_let_badge = "1",   ib_cluster = "mining-drills", },
  ["kr-electric-mining-drill-mk2"]                   = {ib_let_badge = "2",   ib_cluster = "mining-drills", },
  ["kr-electric-mining-drill-mk3"]                   = {ib_let_badge = "3",   ib_cluster = "mining-drills", },

  -- ib_cluster: pumpjacks
  ["pumpjack"]                                       = {ib_let_badge = "PJ",  ib_cluster = "pumpjacks", },
  ["kr-mineral-water-pumpjack"]                      = {ib_let_badge = "MW",  ib_cluster = "pumpjacks", },

  -- ib_cluster: greenhouses
  ["kr-greenhouse"]                                  = {ib_let_badge = "G",   ib_cluster = "greenhouses"},
  ["kr-bio-lab"]                                     = {ib_let_badge = "BL",  ib_cluster = "greenhouses"},

  -- ib_cluster: data
  ["kr-biter-research-data"]                         = {ib_let_badge = "B",   ib_cluster = "data", },                              -- "biters-research-data"
  ["kr-matter-research-data"]                        = {ib_let_badge = "Ma",  ib_cluster = "data", },                              -- "matter-research-data"
  ["kr-space-research-data"]                         = {ib_let_badge = "S",   ib_cluster = "data", },                              -- "space-research-data"

  -- ib_cluster: sciences
  ["kr-blank-tech-card"]                             = {ib_let_badge = "Bl",  ib_cluster = "sciences", },

  -- ib_cluster: radars
  ["radar"]                                          = {ib_let_badge = "1",   ib_cluster = "radars", },
  ["kr-advanced-radar"]                              = {ib_let_badge = "2",   ib_cluster = "radars", },

  -- ib_cluster: crystals
  ["sulfur"]                                         = {ib_let_badge = "S",   ib_cluster = "crystals", },
  ["kr-quartz"]                                      = {ib_let_badge = "Q",   ib_cluster = "crystals", },
  ["kr-imersite-crystal"]                            = {ib_let_badge = "Im",  ib_cluster = "crystals", },                              -- "imersite-crystal"

  -- ib_cluster: clumps
  ["kr-imersite"]                                    = {ib_let_badge = "Im",  ib_cluster = "clumps", },

  -- ib_cluster: inside-joke
  ["kr-logo"]                                        = {ib_let_badge = "O",   ib_cluster = "inside-joke", },
}

badge_list["item-with-entity-data"] = {
  -- ib_cluster: trains
  ["locomotive"]                                     = {ib_let_badge = "L",   ib_cluster = "trains", },
  ["kr-nuclear-locomotive"]                          = {ib_let_badge = "Nu",  ib_cluster = "trains", },
}

-- Child-of-Item prototype
badge_list["tool"] = {
  -- ib_cluster: sciences
  ["kr-basic-tech-card"]                             = {ib_let_badge = "B",   ib_cluster = "sciences", },                              -- "basic-tech-card"
  ["kr-matter-tech-card"]                            = {ib_let_badge = "Ma",  ib_cluster = "sciences", },                              -- "matter-tech-card"
  ["kr-advanced-tech-card"]                          = {ib_let_badge = "Ma",  ib_cluster = "sciences", },                              -- "advanced-tech-card"
  ["kr-singularity-tech-card"]                       = {ib_let_badge = "Si",  ib_cluster = "sciences", },                              -- "singularity-tech-card"
}

badge_list["armor"] = {
  -- ib_cluster: armors
  ["power-armor"]                                    = {ib_let_badge = "1",   ib_cluster = "armors", },
  ["power-armor-mk2"]                                = {ib_let_badge = "2",   ib_cluster = "armors", },
  ["kr-power-armor-mk3"]                             = {ib_let_badge = "3",   ib_cluster = "armors", },
  ["kr-power-armor-mk4"]                             = {ib_let_badge = "4",   ib_cluster = "armors", },
}

badge_list["module"] = {

}

badge_list["ammo"] = {
  -- ib_cluster: rifle-magazines
  ["kr-rifle-magazine"]                              = {ib_let_badge = "NR",  ib_cluster = "rifle-magazines", },
  ["kr-armor-piercing-rifle-magazine"]               = {ib_let_badge = "AP",  ib_cluster = "rifle-magazines", },
  ["kr-uranium-rifle-magazine"]                      = {ib_let_badge = "Ur",  ib_cluster = "rifle-magazines", },
  ["kr-imersite-rifle-magazine"]                     = {ib_let_badge = "Im",  ib_cluster = "rifle-magazines", },

  -- ib_cluster: anti-materiel-rifle-magazines
  ["kr-anti-materiel-rifle-magazine"]                = {ib_let_badge = "NR",  ib_cluster = "anti-materiel-rifle-magazines", },
  ["kr-armor-piercing-anti-materiel-rifle-magazine"] = {ib_let_badge = "AP",  ib_cluster = "anti-materiel-rifle-magazines", },
  ["kr-uranium-anti-materiel-rifle-magazine"]        = {ib_let_badge = "Ur",  ib_cluster = "anti-materiel-rifle-magazines", },
  ["kr-imersite-anti-materiel-rifle-magazine"]       = {ib_let_badge = "Im",  ib_cluster = "anti-materiel-rifle-magazines", },
  
  -- ib_cluster: artillery-shells
  ["artillery-shell"]                                = {ib_let_badge = "Ar",  ib_cluster = "artillery-shells"},
  ["kr-nuclear-artillery-shell"]                     = {ib_let_badge = "Nu",  ib_cluster = "artillery-shells"},
  ["kr-antimatter-artillery-shell"]                  = {ib_let_badge = "AM",  ib_cluster = "artillery-shells"},

  -- ib_cluster: rockets
  ["kr-heavy-rocket"]                                = {ib_let_badge = "H",   ib_cluster = "rockets", },
  ["kr-antimatter-rocket"]                           = {ib_let_badge = "AM",  ib_cluster = "rockets", },

  -- ib_cluster: railgun-shells
  ["kr-basic-railgun-shell"]                         = {ib_let_badge = "B",   ib_cluster = "railgun-shells", },
  ["kr-explosive-railgun-shell"]                     = {ib_let_badge = "Ex",  ib_cluster = "railgun-shells", },
  ["kr-antimatter-railgun-shell"]                    = {ib_let_badge = "AM",  ib_cluster = "railgun-shells", },

  -- ib_cluster: turret-rockets
  ["kr-explosive-turret-rocket"]                     = {ib_let_badge = "Ex",  ib_cluster = "turret_rockets", },
  ["kr-nuclear-turret-rocket"]                       = {ib_let_badge = "Nu",  ib_cluster = "turret_rockets", },
  ["kr-antimatter-turret-rocket"]                    = {ib_let_badge = "AM",  ib_cluster = "turret_rockets", },

  -- ib_cluster: magazine-legacy
  ["kr-imersite-rounds-magazine"]                    = {ib_let_badge = "Im",  ib_cluster = "magazine-legacy", },
}

badge_list["capsule"] = {
  -- ib_cluster: capsules
  ["kr-biter-virus"]                                 = {ib_let_badge = "BV",  ib_cluster = "capsules", },
}

badge_list["blueprint"] = {
  
}

badge_list["upgrade-item"] = {
  
}

badge_list["deconstruction-item"] = {
  
}

-- Fluid prototype
badge_list["fluid"] = {
  -- ib_cluster: fluids
  ["kr-mineral-water"]                               = {ib_let_badge = "MW",  ib_cluster = "fluids", },
  ["kr-dirty-water"]                                 = {ib_let_badge = "DW",  ib_cluster = "fluids", },
  ["kr-hydrogen"]                                    = {ib_let_badge = "H",   ib_cluster = "fluids", },
  ["kr-oxygen"]                                      = {ib_let_badge = "O",   ib_cluster = "fluids", },
  ["kr-chlorine"]                                    = {ib_let_badge = "Cl",  ib_cluster = "fluids", },
  ["kr-nitrogen"]                                    = {ib_let_badge = "N",   ib_cluster = "fluids", },
  ["kr-hydrogen-chloride"]                           = {ib_let_badge = "NCl", ib_cluster = "fluids", },
  ["kr-heavy-water"]                                 = {ib_let_badge = "HW",  ib_cluster = "fluids", },
  ["kr-ammonia"]                                     = {ib_let_badge = "Am",  ib_cluster = "fluids", },
  ["kr-nitric-acid"]                                 = {ib_let_badge = "NA",  ib_cluster = "fluids", },
  ["kr-biomethanol"]                                 = {ib_let_badge = "BM",  ib_cluster = "fluids", },
}

-- Recipe prototype
badge_list["recipe"] = {
  -- ib_cluster: enriched-ore-from-regular-ore
  ["kr-enriched-iron"]                               = {ib_let_badge = "Fe",  ib_cluster = "enriched-ore-from-regular-ore", },                              -- "enriched-iron"
  ["kr-enriched-copper"]                             = {ib_let_badge = "Cu",  ib_cluster = "enriched-ore-from-regular-ore", },                              -- "enriched-copper"
  ["kr-enriched-rare-metals"]                        = {ib_let_badge = "RM",  ib_cluster = "enriched-ore-from-regular-ore", },                              -- "enriched-rare-metals"

  -- ib_cluster: air-filters
  -- ["kr-restore-used-pollution-filter"]              = {ib_let_badge = "F",   ib_cluster = "air-filters", },                               -- "restore-used-pollution-filter"
  -- ["restore-used-improved-pollution-filter"]        = {ib_let_badge = "IF",  ib_cluster = "air-filters", },

  -- ib_cluster: burning-fluids
  ["kr-burn-crude-oil"]                              = {ib_let_badge = "C",   ib_cluster = "burning-fluids", },
  ["kr-burn-water"]                                  = {ib_let_badge = "W",   ib_cluster = "burning-fluids", },
  ["kr-burn-light-oil"]                              = {ib_let_badge = "L",   ib_cluster = "burning-fluids", },
  ["kr-burn-heavy-oil"]                              = {ib_let_badge = "H",   ib_cluster = "burning-fluids", },
  ["kr-burn-lubricant"]                              = {ib_let_badge = "Lu",  ib_cluster = "burning-fluids", },
  ["kr-burn-petroleum-gas"]                          = {ib_let_badge = "P",   ib_cluster = "burning-fluids", },
  ["kr-burn-sulfuric-acid"]                          = {ib_let_badge = "SA",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-mineral-water"]                       = {ib_let_badge = "MW",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-dirty-water"]                         = {ib_let_badge = "DW",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-hydrogen"]                            = {ib_let_badge = "H",   ib_cluster = "burning-fluids", },
  ["kr-burn-kr-oxygen"]                              = {ib_let_badge = "O",   ib_cluster = "burning-fluids", },
  ["kr-burn-kr-chlorine"]                            = {ib_let_badge = "Cl",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-nitrogen"]                            = {ib_let_badge = "N",   ib_cluster = "burning-fluids", },
  ["kr-burn-kr-hydrogen-chloride"]                   = {ib_let_badge = "NCl", ib_cluster = "burning-fluids", },
  ["kr-burn-kr-heavy-water"]                         = {ib_let_badge = "HW",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-ammonia"]                             = {ib_let_badge = "Am",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-nitric-acid"]                         = {ib_let_badge = "NA",  ib_cluster = "burning-fluids", },
  ["kr-burn-kr-biomethanol"]                         = {ib_let_badge = "BM",  ib_cluster = "burning-fluids", },

  -- ib_cluster: fill-barrels
  ["kr-mineral-water-barrel"]                        = {ib_let_badge = "MW",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-dirty-water-barrel"]                          = {ib_let_badge = "DW",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-hydrogen-barrel"]                             = {ib_let_badge = "H",   ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-oxygen-barrel"]                               = {ib_let_badge = "O",   ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-chlorine-barrel"]                             = {ib_let_badge = "Cl",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-nitrogen-barrel"]                             = {ib_let_badge = "N",   ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-hydrogen-chloride-barrel"]                    = {ib_let_badge = "NCl", ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-heavy-water-barrel"]                          = {ib_let_badge = "HW",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-ammonia-barrel"]                              = {ib_let_badge = "Am",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-nitric-acid-barrel"]                          = {ib_let_badge = "NA",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  ["kr-biomethanol-barrel"]                          = {ib_let_badge = "BM",  ib_cluster = "fill-barrels", ib_let_corner = "left-bottom", },
  
  -- ib_cluster: empty-barrels
  ["empty-kr-mineral-water-barrel"]                  = {ib_let_badge = "MW",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-dirty-water-barrel"]                    = {ib_let_badge = "DW",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-hydrogen-barrel"]                       = {ib_let_badge = "H",   ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-oxygen-barrel"]                         = {ib_let_badge = "O",   ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-chlorine-barrel"]                       = {ib_let_badge = "Cl",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-nitrogen-barrel"]                       = {ib_let_badge = "N",   ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-hydrogen-chloride-barrel"]              = {ib_let_badge = "NCl", ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-heavy-water-barrel"]                    = {ib_let_badge = "HW",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-ammonia-barrel"]                        = {ib_let_badge = "Am",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-nitric-acid-barrel"]                    = {ib_let_badge = "NA",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },
  ["empty-kr-biomethanol-barrel"]                    = {ib_let_badge = "BM",  ib_cluster = "empty-barrels", ib_let_corner = "left-bottom", },

  -- ib_cluster: fuels
  ["kr-fuel-from-light-oil"]                         = {ib_let_badge = "F",   ib_cluster = "fuels", },                              -- "fuel-1"
  ["kr-fuel-from-solid-fuel"]                        = {ib_let_badge = "F",   ib_cluster = "fuels", },                              -- "fuel-2"
  ["kr-biofuel"]                                     = {ib_let_badge = "BF",  ib_cluster = "fuels", },
  ["kr-advanced-fuel"]                               = {ib_let_badge = "AF",  ib_cluster = "fuels", },

  -- ib_cluster: solid-fuel-recipes
  ["coal-liquefaction"]                              = {ib_let_badge = "C",   ib_cluster = "solid-fuel-recipes", },
  ["kr-coke-liquefaction"]                           = {ib_let_badge = "CK",  ib_cluster = "solid-fuel-recipes", },                              -- "coke-liquefaction"
  ["kr-coal-filtration"]                             = {ib_let_badge = "C",   ib_cluster = "solid-fuel-recipes", },                              -- "coal-filtration"

  -- ib_cluster: rocket-fuel-recipes
  ["rocket-fuel"]                                    = {ib_let_badge = "RF",  ib_cluster = "rocket-fuel-recipes", },
  ["kr-rocket-fuel-with-ammonia"]                    = {ib_let_badge = "RF",  ib_cluster = "rocket-fuel-recipes", },                              -- "rocket-fuel-with-ammonia"
  ["kr-rocket-fuel-with-hydrogen-chloride"]          = {ib_let_badge = "RF",  ib_cluster = "rocket-fuel-recipes", },                              -- "rocket-fuel-with-hydrogen-chloride"

  -- ib_cluster: plates
  ["iron-plate"]                                     = {ib_let_badge = "Fe",  },
  ["kr-iron-plate-from-enriched-iron"]               = {ib_let_badge = "Fe",  ib_let_corner = "right-top", }, -- "enriched-iron-plate"
  ["steel-plate"]                                    = {ib_let_badge = "ST",  ib_let_invert = true, },
  ["copper-plate"]                                   = {ib_let_badge = "Cu",  },
  ["kr-copper-plate-from-enriched-copper"]           = {ib_let_badge = "Cu",  ib_let_corner = "right-top", }, -- "enriched-copper-plate"
  ["kr-rare-metals"]                                 = {ib_let_badge = "RM",  ib_let_corner = "right-top", }, -- "rare-metals"
  ["kr-rare-metals-from-enriched-rare-metals"]       = {ib_let_badge = "RM",  ib_let_corner = "right-top", }, -- "rare-metals-2"

  -- ib_cluster: dirty-Water-filtration-recipes
  ["kr-filter-iron-ore-from-dirty-water"]            = {ib_let_badge = "Fe",  ib_cluster = "dirty-Water-filtration-recipes", },                              -- dirty-water-filtration-1
  ["kr-filter-copper-ore-from-dirty-water"]          = {ib_let_badge = "Cu",  ib_cluster = "dirty-Water-filtration-recipes", },                              -- dirty-water-filtration-2
  ["kr-filter-rare-metal-ore-from-dirty-water"]      = {ib_let_badge = "RM",  ib_cluster = "dirty-Water-filtration-recipes", },                              -- dirty-water-filtration-3

  -- ib_cluster: gears
  ["kr-iron-gear-wheel-from-enriched-iron"]          = {ib_let_badge = "Fe",  ib_cluster = "gears", },
  ["kr-iron-gear-wheel-from-iron-ore"]               = {ib_let_badge = "Fe",  ib_cluster = "gears", },
  ["kr-easy-steel-gear-wheel"]                       = {ib_let_badge = "ST",  ib_cluster = "gears", ib_let_invert = true, },
  ["kr-easy-imersium-gear-wheel"]                    = {ib_let_badge = "Im",  ib_cluster = "gears", },

  -- ib_cluster: beams
  ["kr-iron-beam-from-enriched-iron"]                = {ib_let_badge = "Fe",  ib_cluster = "beams", },
  ["kr-iron-beam-from-iron-ore"]                     = {ib_let_badge = "Fe",  ib_cluster = "beams", },
  ["kr-easy-steel-beam"]                             = {ib_let_badge = "ST",  ib_cluster = "beams", ib_let_invert = true, },
  ["kr-easy-imersium-beam"]                          = {ib_let_badge = "Im",  ib_cluster = "beams", },

  -- ib_cluster: thing-to-matter
  ["kr-coal-to-matter"]                              = {ib_let_badge = "C",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-copper-ore-to-matter"]                        = {ib_let_badge = "Cu",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-crude-oil-to-matter"]                         = {ib_let_badge = "C",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-iron-ore-to-matter"]                          = {ib_let_badge = "Fe",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-biomass-to-matter"]                        = {ib_let_badge = "BM",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-imersite-to-matter"]                       = {ib_let_badge = "Im",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-imersite-powder-to-matter"]                = {ib_let_badge = "Im",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-matter-cube-to-matter"]                    = {ib_let_badge = "MC",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-mineral-water-to-matter"]                  = {ib_let_badge = "MW",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-quartz-to-matter"]                         = {ib_let_badge = "Q",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-kr-rare-metal-ore-to-matter"]                 = {ib_let_badge = "RM",  ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-stone-to-matter"]                             = {ib_let_badge = "S",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-uranium-238-to-matter"]                       = {ib_let_badge = "U",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-uranium-ore-to-matter"]                       = {ib_let_badge = "U",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },
  ["kr-wood-to-matter"]                              = {ib_let_badge = "W",   ib_cluster = "thing-to-matter", ib_let_corner = "left-bottom", },

  -- ib_cluster: matter-to-thing
  ["kr-matter-to-coal"]                              = {ib_let_badge = "C",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-copper-ore"]                        = {ib_let_badge = "Cu",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-copper-plate"]                      = {ib_let_badge = "Cu",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-crude-oil"]                         = {ib_let_badge = "C",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-iron-ore"]                          = {ib_let_badge = "Fe",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-iron-plate"]                        = {ib_let_badge = "Fe",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-biomass"]                        = {ib_let_badge = "BM",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-glass"]                          = {ib_let_badge = "G",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-imersite-powder"]                = {ib_let_badge = "Im",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-matter-cube"]                    = {ib_let_badge = "MC",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-mineral-water"]                  = {ib_let_badge = "MW",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-rare-metal-ore"]                 = {ib_let_badge = "RM",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-rare-metals"]                    = {ib_let_badge = "RM",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-sand"]                           = {ib_let_badge = "S",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-kr-silicon"]                        = {ib_let_badge = "Si",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-plastic-bar"]                       = {ib_let_badge = "PB",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-steel-plate"]                       = {ib_let_badge = "ST",  ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", ib_let_invert = true, },
  ["kr-matter-to-stone"]                             = {ib_let_badge = "S",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-sulfur"]                            = {ib_let_badge = "S",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-uranium-238"]                       = {ib_let_badge = "U",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-uranium-ore"]                       = {ib_let_badge = "U",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-water"]                             = {ib_let_badge = "W",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },
  ["kr-matter-to-wood"]                              = {ib_let_badge = "W",   ib_cluster = "matter-to-thing", ib_let_corner = "right-bottom", },

  -- ib_cluster: fluids
  ["kr-water-from-atmosphere"]                       = {ib_let_badge = "W",   ib_cluster = "fluids", },
  ["kr-hydrogen-chloride"]                           = {ib_let_badge = "NCl", ib_cluster = "fluids", },
  ["kr-heavy-water"]                                 = {ib_let_badge = "HW",  ib_cluster = "fluids", },
  ["kr-ammonia"]                                     = {ib_let_badge = "Am",  ib_cluster = "fluids", },
  ["kr-nitric-acid"]                                 = {ib_let_badge = "NA",  ib_cluster = "fluids", },
  ["kr-biomethanol"]                                 = {ib_let_badge = "BM",  ib_cluster = "fluids", },
  ["kr-hydrogen"]                                    = {ib_let_badge = "H",   ib_cluster = "fluids", },
  ["kr-oxygen"]                                      = {ib_let_badge = "O",   ib_cluster = "fluids", },
  ["kr-nitrogen"]                                    = {ib_let_badge = "N",   ib_cluster = "fluids", },


  -- ib_cluster: powders
  ["kr-imersite-powder"]                             = {ib_let_badge = "Im",  ib_cluster = "powders", },

  -- ib_cluster: crystals
  ["kr-imersite-crystal"]                            = {ib_let_badge = "Im",  ib_cluster = "crystals", },
  ["kr-crush-imersite-crystal"]                      = {ib_let_badge = "Im",  ib_cluster = "crystals", },
  ["kr-quartz"]                                      = {ib_let_badge = "Q",   ib_cluster = "crystals", },
}

-- Signals
badge_list["virtual-signal"] = {
  -- ib_cluster: attentions
  ["kr-attention-1"]                                 = {ib_let_badge = "W",   ib_cluster = "attentions", },
  ["kr-attention-2"]                                 = {ib_let_badge = "Y",   ib_cluster = "attentions", },
  ["kr-attention-3"]                                 = {ib_let_badge = "R",   ib_cluster = "attentions", },

  -- ib_cluster: powers
  ["kr-power"]                                       = {ib_let_badge = "Pow", ib_cluster = "powers", },
  ["kr-power-on"]                                    = {ib_let_badge = "On",  ib_cluster = "powers", },
  ["kr-power-off"]                                   = {ib_let_badge = "Off", ib_cluster = "powers", },
}

return badge_list

-- item-with-entity-data
-- armor