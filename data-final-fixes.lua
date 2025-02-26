-- Generate letter icon Badges
-- ***************************

-- Build the badge list. 
local badge_list = {}

-- Vanilla
local vanilla_list = require("badge_lists/vanilla")
badge_list = vanilla_list

-- Quality
if mods["quality"] then  
  local quality_mod_list = require("badge_lists/quality_mod")
  badge_list = table.merge_subtables(badge_list, quality_mod_list)
end

-- Space Age
if mods["space-age"] then
  local space_age_mod_list = require("badge_lists/space_age_mod")
  badge_list = table.merge_subtables(badge_list, space_age_mod_list)
end

-- Make the badge list global for other mods to use, even if they turn off 'perform_default_badging'
Ib_global.Badge_list = badge_list

-- Iterate over all vanilla/quality/space age items from above and build badges for each
if Ib_global.perform_default_badging then
  if not mods["galdocs-manufacturing"] or (mods["galdocs-manufacturing"] and Ib_global.activation) then
    Process_badge_list(Ib_global.Badge_list)
  end
end