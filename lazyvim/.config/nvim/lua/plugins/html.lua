local uv = vim.loop

---@type LazySpec
local plug = {
  init = function()
    require("CSSClasses").setup({ debug = true })
  end,
}

local ppath = "/home/veliti/Documents/Projects/CSSClasses.nvim"
local stat = uv.fs_lstat(ppath)
if stat then
  plug.dir = ppath
else
  plug.url = "Veliti/CSSClasses.nvim"
end
return plug
