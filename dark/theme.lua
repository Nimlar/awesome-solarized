---------------------------------
--  "Solarized" awesome theme  --
--     By Gwenhael Le Moine    --
---------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local wallpapers_dir = os.getenv("HOME") .. "/.config/awesome/wallpapers/"

-- {{{ Main
theme                     = {}
theme.default_themes_path = "/usr/share/awesome/themes/"
-- theme.wallpaper           = wallpapers_dir .. ""
theme.wallpaper = theme.default_themes_path.."/zenburn/zenburn-background.png"
theme.colors              = {}
theme.colors.base03       = "#002b36"
theme.colors.base02       = "#073642"
theme.colors.base01       = "#586e75"
theme.colors.base00       = "#657b83"
theme.colors.base0        = "#839496"
theme.colors.base1        = "#93a1a1"
theme.colors.base2        = "#eee8d5"
theme.colors.base3        = "#fdf6e3"
theme.colors.yellow       = "#b58900"
theme.colors.orange       = "#cb4b16"
theme.colors.red          = "#dc322f"
theme.colors.magenta      = "#d33682"
theme.colors.violet       = "#6c71c4"
theme.colors.blue         = "#268bd2"
theme.colors.cyan         = "#2aa198"
theme.colors.green        = "#859900"
-- }}}

-- {{{ Styles
theme.font = "SourceCodePro-Medium 9"

-- {{{ Colors
theme.bg_normal   = theme.colors.base03
theme.bg_focus    = theme.colors.base02
theme.bg_urgent   = theme.colors.red
--theme.bg_minimize = "#444" -- Couldn't find a fitting color in the palette
theme.bg_systray  = theme.bg_normal

theme.fg_normal   = theme.colors.base1
theme.fg_focus    = theme.colors.base2
theme.fg_urgent   = theme.colors.base03
theme.fg_minimize = theme.colors.base1
-- }}}

-- {{{ Borders
theme.useless_gap   = 0
theme.border_width  = dpi(1)
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.bg_focus
theme.border_marked = theme.bg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = theme.colors.green
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel    = theme.default_themes_path .. "zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel  = theme.default_themes_path .. "zenburn/taglist/squarez.png"
-- theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon      = theme.default_themes_path .. "zenburn/awesome-icon.png"
theme.menu_submenu_icon = theme.default_themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = theme.default_themes_path .. "zenburn/layouts/tile.png"
theme.layout_tileleft   = theme.default_themes_path .. "zenburn/layouts/tileleft.png"
theme.layout_tilebottom = theme.default_themes_path .. "zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = theme.default_themes_path .. "zenburn/layouts/tiletop.png"
theme.layout_fairv      = theme.default_themes_path .. "zenburn/layouts/fairv.png"
theme.layout_fairh      = theme.default_themes_path .. "zenburn/layouts/fairh.png"
theme.layout_spiral     = theme.default_themes_path .. "zenburn/layouts/spiral.png"
theme.layout_dwindle    = theme.default_themes_path .. "zenburn/layouts/dwindle.png"
theme.layout_max        = theme.default_themes_path .. "zenburn/layouts/max.png"
theme.layout_fullscreen = theme.default_themes_path .. "zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = theme.default_themes_path .. "zenburn/layouts/magnifier.png"
theme.layout_floating   = theme.default_themes_path .. "zenburn/layouts/floating.png"
theme.layout_cornernw   = theme.default_themes_path .. "zenburn/layouts/cornernw.png"
theme.layout_cornerne   = theme.default_themes_path .. "zenburn/layouts/cornerne.png"
theme.layout_cornersw   = theme.default_themes_path .. "zenburn/layouts/cornersw.png"
theme.layout_cornerse   = theme.default_themes_path .. "zenburn/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = theme.default_themes_path .. "zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.default_themes_path .. "zenburn/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = theme.default_themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = theme.default_themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active    = theme.default_themes_path .. "zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = theme.default_themes_path .. "zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.default_themes_path .. "zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.default_themes_path .. "zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active    = theme.default_themes_path .. "zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = theme.default_themes_path .. "zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.default_themes_path .. "zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.default_themes_path .. "zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active    = theme.default_themes_path .. "zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = theme.default_themes_path .. "zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.default_themes_path .. "zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.default_themes_path .. "zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.default_themes_path .. "zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.default_themes_path .. "zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.default_themes_path .. "zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.default_themes_path .. "zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
