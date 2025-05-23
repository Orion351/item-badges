-- Variables
-- *********
Ib_global = {}

-- Badge Vanilla / Quality / Space age?
Ib_global.perform_default_badging           = true

-- Debug and Logging
Ib_global.debug                             = false
Ib_global.log_errors                        = true
Ib_global.log_prefix                        = "Icon Badges Error: "

-- Graphical variables
Ib_global.default_badge_shift_icon          = {-13, -13} -- {-13, -13}
Ib_global.default_badge_shift_icon_adjust   = {5.5, 5.5} -- FIXME: WHAT HAPPENED HERE
Ib_global.default_badge_icon_scale          = .3125 -- .3125

Ib_global.default_badge_scale_picture       = Ib_global.default_badge_icon_scale -- / 2
Ib_global.default_badge_shift_picture       = {0.5, 0.5}

Ib_global.badge_image_size                  = 64
Ib_global.icon_to_pictures_ratio            = .5

-- 3-char badges
Ib_global.three_char_icon_shift             = {-1, 0, 1}
Ib_global.char_width_icon_scale             = 0.7
Ib_global.char_width_picture_scale          = Ib_global.char_width_icon_scale / 2

-- Structure Variables
Ib_global.filepath                          = "__icon-badges__/graphics/badges/"
Ib_global.char_whitelist                    = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

-- Character width kerning data
Ib_global.char_widths = {
  -- 14
  ["il I"] = 14,

  -- 15
  -- [""] = 15,

  -- 16
  ["j J"] = 16,

  -- 17
  -- [""] = 17,

  -- 18
  -- [""] = 18,

  -- 19
  -- [""] = 19,

  -- 20
  ["1frt"] = 20,

  -- 21
  -- [""] = 21,

  -- 22
  ["cz"] = 22,

  -- 23
  -- [""] = 23,

  -- 24
  ["hknsu L 237"] = 24,

  -- 25
  -- [""] = 25,

  -- 26
  -- ["bdegopqvxy CEFSZ 459"] = 26,
  ["abdegopqvxy CEFSZ 459"] = 26,

  -- 27
  -- [""] = 27,

  -- 28
  ["ABDGHKNPRTUVXY 680"] = 28,

  -- 29
  -- [""] = 29,

  -- 30
  ["OQ"] = 30,

  -- 31
  -- [""] = 31,

  -- 32
  -- [""] = 32,

  -- 33
  -- [""] = 33,

  -- 34
  -- [""] = 34,

  -- 35
  -- [""] = 35,

  -- 36
  ["mw M"] = 36,

  -- 37
  -- [""] = 37,

  -- 38
  -- [""] = 38,

  -- 39
  -- [""] = 39,

  -- 40
  ["W"] = 40,

  -- 41
  -- [""] = 41,
}

-- Settings variables
-- ******************

-- Downstream Mods
Ib_global.downstream_mod_active = require("downstream_mods")
if Ib_global.downstream_mod_active then
  Ib_global.activation                      = settings.startup["ib-activation"].value
end


-- General
Ib_global.ib_show_badges                    = settings.startup["ib-show-badges"].value
Ib_global.ib_show_badges_scale              = settings.startup["ib-show-badges-scale"].value
Ib_global.ib_badge_opacity                  = settings.startup["ib-badge-opacity"].value
Ib_global.ib_zoom_visibility                = settings.startup["ib-zoom-visibility"].value

-- Parsing Badge Scale
Ib_global.user_badge_scale_table = {
  ["Tiny"]    = .5,
  ["Small"]   = .75,
  ["Average"] = 1,
  ["Big"]     = 1.25,
  ["Why"]     = 1.5,
}
Ib_global.user_badge_scale = Ib_global.user_badge_scale_table[Ib_global.ib_show_badges_scale]

-- Parsing Badge Mipmaps
Ib_global.mipmaps = "mipAuto"
Ib_global.mipmapNums = 0
if Ib_global.ib_zoom_visibility == "Far" then 
  Ib_global.mipmaps = "mipAuto"
  Ib_global.mipmapNums = 0
end
if Ib_global.ib_zoom_visibility == "Medium" then 
  Ib_global.mipmaps = "mip3"
  Ib_global.mipmapNums = 4
end
if Ib_global.ib_zoom_visibility == "Near" then
  Ib_global.mipmaps = "mip2"
  Ib_global.mipmapNums = 4
end

-- Item types (lists entries in data.raw to check for badge properties)
Ib_global.item_types = defines.prototypes.item

-- Color String
--   If a badge has the ib_colors_string property, it will check whether or not each color is 'turned on' in the option menus, and if any of them are, it will draw it. Otherwise, it won't.
--   The exception are white, grey and black badges -- if any item in a ib_cluster is active, then any badge with white, grey or black will be badged.
--   P = Purple
--   B = Blue
--   G = Green
--   Y = Yellow
--   O = Orange
--   R = Red
--   w = White
--   g = Grey
--   b = Black

Ib_global.colors_string = "PBGYORwgb"

Ib_global.color_purple  = settings.startup["ib-color-purple"].value
Ib_global.color_blue    = settings.startup["ib-color-blue"].value
Ib_global.color_green   = settings.startup["ib-color-green"].value
Ib_global.color_yellow  = settings.startup["ib-color-yellow"].value
Ib_global.color_orange  = settings.startup["ib-color-orange"].value
Ib_global.color_red     = settings.startup["ib-color-red"].value