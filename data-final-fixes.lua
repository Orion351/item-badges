-- Generate letter icon Badges
-- ***************************
-- Prepare badges for Vanilla

local badge_list = {}
local vanilla_list = require("badge_lists/vanilla")
badge_list = vanilla_list

if mods["quality"] then  
  local quality_mod_list = require("badge_lists/quality_mod")
  badge_list = table.merge_subtables(badge_list, quality_mod_list)
end

if mods["space-age"] then
  local space_age_mod_list = require("badge_lists/space_age_mod")
  badge_list = table.merge_subtables(badge_list, space_age_mod_list)
end

Ib_global.Badge_list = badge_list

-- Iterate over all vanilla items from above and build badges for each
if Ib_global.perform_default_badging then
  if not mods["galdocs-manufacturing"] or (mods["galdocs-manufacturing"] and Ib_global.activation) then
    Process_badge_list(Ib_global.Badge_list)
  end
end

local a = 1
-- require("icon-badges")