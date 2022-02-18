-- set keybinding
local ok, _ = pcall(require, 'config.keymaps')
if not ok then
  -- No cargado el archivo de atajo de teclado
end

-- set provider settings for fast startup
local ok, _ = pcall(require, 'config.providers')
if not ok then
  -- No cargado el módulo providers
end

-- General Settings
local ok, _ = pcall(require, 'config.general')
if not ok then
  -- No cargado el módulo general
end

--Aesthetic configuration
local ok, _ = pcall(require, 'config.aesthetic')
if not ok then
  -- No cargado el módulo aesthetic
end
