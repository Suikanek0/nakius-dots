require("conf.keys")
require("conf.display")
require("conf.autostart")
require("conf.env")
require("conf.input")
require("conf.winrules")
require("conf.perms")
require("conf.looks")
require("conf.layerrule")
require("conf.workspaces")

----------------
----  MISC  ----
----------------

hl.config({
	misc = {
		force_default_wallpaper = -1, -- Set to 0 or 1 to disable the anime mascot wallpapers
		disable_hyprland_logo = false, -- If true disables the random hyprland logo / anime girl background. :(
		vrr = 1,
		focus_on_activate = true,
	},
})
