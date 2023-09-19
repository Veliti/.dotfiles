local wezterm = require("wezterm")
local act = wezterm.action

return {
	keys = {
		{ key = "=", mods = "ALT", action = act.IncreaseFontSize },
		{ key = "-", mods = "ALT", action = act.DecreaseFontSize },
		{ key = "0", mods = "ALT", action = act.ResetFontSize },
		{ key = "1", mods = "ALT", action = act.ActivateTab(0) },
		{ key = "2", mods = "ALT", action = act.ActivateTab(1) },
		{ key = "3", mods = "ALT", action = act.ActivateTab(2) },
		{ key = "4", mods = "ALT", action = act.ActivateTab(3) },
		{ key = "5", mods = "ALT", action = act.ActivateTab(4) },
		{ key = "6", mods = "ALT", action = act.ActivateTab(5) },
		{ key = "7", mods = "ALT", action = act.ActivateTab(6) },
		{ key = "8", mods = "ALT", action = act.ActivateTab(7) },
		{ key = "9", mods = "ALT", action = act.ActivateTab(-1) },
		{ key = "c", mods = "ALT", action = act.Search("CurrentSelectionOrEmptyString") },
		{ key = "r", mods = "ALT", action = act.ReloadConfiguration },
		{ key = "t", mods = "ALT", action = act.SpawnTab("CurrentPaneDomain") },
		{ key = "w", mods = "ALT", action = act.CloseCurrentTab({ confirm = true }) },
		{ key = "F", mods = "SHIFT|ALT", action = act.ActivateCopyMode },
	},
}
