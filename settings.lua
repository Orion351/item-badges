data:extend({
  { -- Badges setting
    type = "string-setting",
    name = "ib-show-badges",
    setting_type = "startup",
    default_value = "All",
    allowed_values = {"Only GUI", "Only Belts", "All"},
  },
  { -- Badge Scale
    type = "string-setting",
    name = "ib-show-badges-scale",
    setting_type = "startup",
    default_value = "Average",
    allowed_values = {"Tiny", "Small", "Average", "Big", "Why"},
  },
  { -- Zoom Visibility
    type = "string-setting",
    name = "ib-zoom-visibility",
    setting_type = "startup",
    default_value = "Medium",
    allowed_values = {"Far", "Medium", "Near"},
  },
  { -- Badge Opacity
    type = "double-setting",
    name = "ib-badge-opacity",
    setting_type = "startup",
    default_value = 1.0,
    allowed_values = {0.25, 0.5, 0.75, 1.0},
  },
  { -- Color: Purple
  type = "bool-setting",
  name = "ib-color-purple",
  setting_type = "startup",
  default_value = true
  },
  { -- Color: Blue
  type = "bool-setting",
  name = "ib-color-blue",
  setting_type = "startup",
  default_value = true
  },
  { -- Color: Green
  type = "bool-setting",
  name = "ib-color-green",
  setting_type = "startup",
  default_value = true
  },
  { -- Color: Yellow
  type = "bool-setting",
  name = "ib-color-yellow",
  setting_type = "startup",
  default_value = true
  },
  { -- Color: Orange
  type = "bool-setting",
  name = "ib-color-orange",
  setting_type = "startup",
  default_value = true
  },
  { -- Color: Red
  type = "bool-setting",
  name = "ib-color-red",
  setting_type = "startup",
  default_value = true
  },
})