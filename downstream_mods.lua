local downstream_mod_active = false

-- These are the mods that depend on IB for utility reasons. 
-- Player needs to be able to disable the colorblindness accessibilty if they do not need it.
local downstream_mods = {
  "galdocs-manufacturing",
  "hidden-worlds",
  "krastorio2"
}

-- Are there downstream mods?
for _, mod in pairs(downstream_mods) do
  if mods[mod] then downstream_mod_active = true end
end

return downstream_mod_active