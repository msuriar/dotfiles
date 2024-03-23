local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder({})
end

config.color_scheme = "Catppuccin Macchiato"

config.default_cursor_style = "BlinkingUnderline"

config.font_size = 14.0

config.keys = {
	{
		key = "n",
		mods = "CMD",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "t",
		mods = "CMD",
		action = wezterm.action.DisableDefaultAssignment,
	},
}

config.mouse_bindings = {
	{
		event = { Down = { streak = 1, button = { WheelUp = 1 } } },
		action = wezterm.action.Nop,
	},
	{
		event = { Down = { streak = 1, button = { WheelDown = 1 } } },
		action = wezterm.action.Nop,
	},
}

config.hide_tab_bar_if_only_one_tab = true

config.window_decorations = "RESIZE"

return config
