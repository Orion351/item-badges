K2_badge_list = {}

-- Item prototypes
K2_badge_list["item"] = {
  -- Intermediates
  -- *************
  -- Plates
  ["imersium-plate"]                  = {ib_let_badge = "Im", },
  ["steel-plate"]                     = {ib_let_badge = "ST",  ib_let_invert = true},

  -- Sand and Imersite Powder
  ["imersite-powder"]                 = {ib_let_badge = "Im", },
  ["sand"]                            = {ib_let_badge = "S", },

  -- Ores
  ["raw-rare-metals"]                 = {ib_let_badge = "Rm", },

  -- Enriched ores
  ["enriched-iron"]                   = {ib_let_badge = "Fe", },
  ["enriched-copper"]                 = {ib_let_badge = "Cu", },
  ["enriched-rare-metals"]            = {ib_let_badge = "RM", },

  -- Gears
  ["iron-gear-wheel"]                 = {ib_let_badge = "Fe", },
  ["steel-gear-wheel"]                = {ib_let_badge = "ST",  ib_let_invert = true},
  ["imersium-gear-wheel"]             = {ib_let_badge = "Im", },

  -- Beams
  ["iron-beam"]                       = {ib_let_badge = "Fe", },
  ["steel-beam"]                      = {ib_let_badge = "ST",  ib_let_invert = true},
  ["imersium-beam"]                   = {ib_let_badge = "Im", },

  -- Cores
  ["automation-core"]                 = {ib_let_badge = "A", },
  ["ai-core"]                         = {ib_let_badge = "AI", },

  -- Filters
  ["pollution-filter"]                = {ib_let_badge = "F",  },
  ["improved-pollution-filter"]       = {ib_let_badge = "IF", },

  -- Belts
  ["kr-advanced-transport-belt"]      = {ib_let_badge = "G",  },
  ["kr-superior-transport-belt"]      = {ib_let_badge = "P",  },
  ["kr-advanced-underground-belt"]    = {ib_let_badge = "G",  },
  ["kr-superior-underground-belt"]    = {ib_let_badge = "P",  },
  ["kr-advanced-splitter"]            = {ib_let_badge = "G",  },
  ["kr-superior-splitter"]            = {ib_let_badge = "P",  },

  -- Loaders
  ["kr-loader"]                       = {ib_let_badge = "Y",  },
  ["kr-fast-loader"]                  = {ib_let_badge = "R",  },
  ["kr-express-loader"]               = {ib_let_badge = "B",  },
  ["kr-advanced-loader"]              = {ib_let_badge = "G",  },
  ["kr-superior-loader"]              = {ib_let_badge = "P",  },

  -- Medium Logistic Chests
  ["kr-medium-active-provider-container"]  = {ib_let_badge = "A",  },
  ["kr-medium-passive-provider-container"] = {ib_let_badge = "P",  },
  ["kr-medium-storage-container"]          = {ib_let_badge = "S",  },
  ["kr-medium-buffer-container"]           = {ib_let_badge = "B",  },
  ["kr-medium-requester-container"]        = {ib_let_badge = "R",  },

  -- Big Logistic Chests
  ["kr-big-active-provider-container"]  = {ib_let_badge = "A",  },
  ["kr-big-passive-provider-container"] = {ib_let_badge = "P",  },
  ["kr-big-storage-container"]          = {ib_let_badge = "S",  },
  ["kr-big-buffer-container"]           = {ib_let_badge = "B",  },
  ["kr-big-requester-container"]        = {ib_let_badge = "R",  },

  -- Barrels

  -- Fuel
  ["fuel"]                             = {ib_let_badge = "F",   },
  ["bio-fuel"]                         = {ib_let_badge = "BF",  },
  ["advanced-fuel"]                    = {ib_let_badge = "AF",  },

  -- Inserter
  ["kr-superior-inserter"]             = {ib_let_badge = "Su",  },
  ["kr-superior-long-inserter"]        = {ib_let_badge = "SuL",  },
  ["kr-superior-filter-inserter"]      = {ib_let_badge = "SuF", },
  ["kr-superior-long-filter-inserter"] = {ib_let_badge = "SLF", },

  -- Substation
  ["substation"]                       = {ib_let_badge = "1",   },
  ["kr-substation-mk2"]                = {ib_let_badge = "2",   },

  -- Pipes
  ["pipe-to-ground"]                   = {ib_let_badge = "Fe",  },
  ["kr-steel-pipe-to-ground"]          = {ib_let_badge = "ST",  ib_let_invert = true},

  -- Pump
  ["pump"]                             = {ib_let_badge = "1",  },
  ["kr-steel-pump"]                    = {ib_let_badge = "2",  },

  -- Equipment

  -- Mining Drills
  ["electric-mining-drill"]            = {ib_let_badge = "1",  },
  ["kr-electric-mining-drill-mk2"]     = {ib_let_badge = "2",  },
  ["kr-electric-mining-drill-mk3"]     = {ib_let_badge = "3",  },

  -- Pumpjacks
  ["pumpjack"]                         = {ib_let_badge = "PJ",  },
  ["kr-mineral-water-pumpjack"]        = {ib_let_badge = "MW",  },

  -- Greenhouse / Bio lab
  ["kr-greenhouse"]                    = {ib_let_badge = "G",  },
  ["kr-bio-lab"]                       = {ib_let_badge = "BL", },

  -- Science (data)
  ["biters-research-data"]             = {ib_let_badge = "B",  },
  ["matter-research-data"]             = {ib_let_badge = "Ma", },
  ["space-research-data"]              = {ib_let_badge = "S",  },

  -- Science (tech cards)
  ["basic-tech-card"]                  = {ib_let_badge = "B",  },
  ["matter-tech-card"]                 = {ib_let_badge = "Ma", },
  ["advanced-tech-card"]               = {ib_let_badge = "Ma", },
  ["singularity-tech-card"]            = {ib_let_badge = "Si", },



  -- Misc
  ["sulfur"]                           = {ib_let_badge = "S",  },
  ["imersite-crystal"]                 = {ib_let_badge = "Im", },
}

-- Child-of-Item prototype
K2_badge_list["tool"] = {

}

K2_badge_list["module"] = {

}

K2_badge_list["ammo"] = {

}

K2_badge_list["capsule"] = {

}

K2_badge_list["blueprint"] = {
  
}

K2_badge_list["upgrade-item"] = {
  
}

K2_badge_list["deconstruction-item"] = {
  
}

-- Fluid prototype
K2_badge_list["fluid"] = {

}

-- Recipe prototype
K2_badge_list["recipe"] = {
  -- Enriched ores
  ["enriched-iron"]                   = {ib_let_badge = "Fe", },
  ["enriched-copper"]                 = {ib_let_badge = "Cu", },
  ["enriched-rare-metals"]            = {ib_let_badge = "RM", },

    -- Filters
  ["restore-used-pollution-filter"]          = {ib_let_badge = "F",  },
  ["restore-used-improved-pollution-filter"] = {ib_let_badge = "IF", },


  -- Fill Barrels

  -- Empty Barrels

  -- Fuel
  ["fuel-1"]                           = {ib_let_badge = "F", },
  ["fuel-2"]                           = {ib_let_badge = "F", },

  -- Solid Fuel
  ["coal-liquefaction"]               = {ib_let_badge = "C",  },
  ["coke-liquefaction"]               = {ib_let_badge = "CK", },
  ["coal-filtration"]                 = {ib_let_badge = "C",  },

  -- Rocket Fuel
  ["rocket-fuel"]                        = {ib_let_badge = "RF",  },
  ["rocket-fuel-with-ammonia"]           = {ib_let_badge = "RF",  },
  ["rocket-fuel-with-hydrogen-chloride"] = {ib_let_badge = "RF",  },

  -- Plates
  ["iron-plate"]                      = {ib_let_badge = "Fe", },
  ["enriched-iron-plate"]             = {ib_let_badge = "Fe", },
  ["copper-plate"]                    = {ib_let_badge = "Cu", },
  ["enriched-copper-plate"]           = {ib_let_badge = "Cu", },
  ["rare-metals"]                     = {ib_let_badge = "RM", },
  ["rare-metals-2"]                   = {ib_let_badge = "RM", },

  -- Dirty Water Filtration
  ["dirty-water-filtration-1"]        = {ib_let_badge = "Fe", },
  ["dirty-water-filtration-2"]        = {ib_let_badge = "Cu", },
  ["dirty-water-filtration-3"]        = {ib_let_badge = "RM", },

  -- Misc
  ["imersite-powder"]                 = {ib_let_badge = "Im", },
}

if Ib_global.perform_default_badging then
  for subListName, subList in pairs(K2_badge_list) do
    for itemName, ib_data in pairs(subList) do
      if data.raw[subListName][itemName] then
        Build_badge(data.raw[subListName][itemName], ib_data)
      elseif Ib_global.log_errors then
        log(Ib_global.log_prefix .. "Item " .. itemName .. " not found in data.raw[" .. subListName .. "]")
      end
    end
  end
end
