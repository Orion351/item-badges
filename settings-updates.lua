local downstream_mod_active = require("downstream_mods")

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