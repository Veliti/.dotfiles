local M = {}

M.print_keys = function()
	return os.execute("wezterm show-keys --lua")
end

M.tbl_merge = function(to, from)
	for key, value in pairs(from) do
		to[key] = value
	end
end

return M
