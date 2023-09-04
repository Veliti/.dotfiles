local wezterm = require("wezterm")
local utils = require("utils")
local act = wezterm.action
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.window_padding = {
	-- left = 0,
	-- right = 0,
	-- top = 0,
	bottom = 0,
}

-- merge keymap table
local keys = require("keymaps")
utils.tbl_merge(config, keys)

wezterm.log_error("hello world")
return config
