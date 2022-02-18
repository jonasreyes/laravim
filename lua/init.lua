-- set keybinding
local ok, _ = pcall(require, 'settings.keymaps')
if not ok then
  -- No cargado el archivo de atajo de teclado
end

-- set provider settings for fast startup
local ok, _ = pcall(require, 'settings.providers')
if not ok then
  -- No cargado el módulo providers
end

-- General Settings
require("settings.general")
local ok, _ = pcall(require, 'settings.general')
if not ok then
  -- No cargado el módulo general
end

--Aesthetic configuration
local ok, _ = pcall(require, 'settings.aesthetic')
if not ok then
  -- No cargado el módulo aesthetic
end
