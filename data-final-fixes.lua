-- Generate letter icon Badges
-- ***************************
-- Prepare badges for Vanilla

local badge_list = {}
local vanilla_list = require("vanilla")
badge_list = table.merge(badge_list, vanilla_list)



Ib_global.Badge_list = badge_list

-- Iterate over all vanilla items from above and build badges for each
if Ib_global.perform_default_badging then
  if not mods["galdocs-manufacturing"] or (mods["galdocs-manufacturing"] and Ib_global.activation) then
    Process_badge_list(Ib_global.Badge_list)
  end
end

local a = 1
-- require("icon-badges")