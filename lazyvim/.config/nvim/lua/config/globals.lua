function RELOAD(module)
  package.loaded[module] = nil
  return require(module)
end
