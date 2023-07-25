function RELOAD(module)
  package.loaded[module] = nil
  return require(module)
end

function P(...)
  return vim.print(...)
end
