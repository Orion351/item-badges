local downstream_mod_active = false
local downstream_mods = {
  "galdocs-manufacturing",
  "hidden-worlds",
}

for _, mod in pairs(downstream_mods) do
  if mods[mod] then downstream_mod_active = true end
end

if downstream_mod_active then
  data:extend({
    { -- Activation
    type = "bool-setting",
    name = "ib-activation",
    setting_type = "startup",
    default_value = true,
    },
  })
end