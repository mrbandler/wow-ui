local _, private = ...

local L = {}
private.L = L

local locale = _G.GAME_LOCALE or _G.GetLocale()
_G.RealUI.locale = locale

L["MailFrame_OpenChecked"] = "Open Checked"

-- luacheck: ignore 542

if locale == "deDE" then

-- Skins
L["MailFrame_OpenChecked"] = "Öffne markierte"

elseif locale == "esES" then

-- Skins
L["MailFrame_OpenChecked"] = "Abrir leídos"

elseif locale == "esMX" then

-- Skins
--[[Translation missing --]]
--[[ L["MailFrame_OpenChecked"] = "Open Checked"--]] 

elseif locale == "frFR" then

-- Skins
L["MailFrame_OpenChecked"] = "Ouvrir les courriers sélectionnés"

elseif locale == "itIT" then

-- Skins
--[[Translation missing --]]
--[[ L["MailFrame_OpenChecked"] = "Open Checked"--]] 

elseif locale == "koKR" then

-- Skins
--[[Translation missing --]]
--[[ L["MailFrame_OpenChecked"] = "Open Checked"--]] 

elseif locale == "ptBR" then

-- Skins
--[[Translation missing --]]
--[[ L["MailFrame_OpenChecked"] = "Open Checked"--]] 

elseif locale == "ruRU" then

-- Skins
L["MailFrame_OpenChecked"] = "Открыть Отмеченные Письма"

elseif locale == "zhCN" then

-- Skins
--[[Translation missing --]]
--[[ L["MailFrame_OpenChecked"] = "Open Checked"--]] 

elseif locale == "zhTW" then

-- Skins
--[[Translation missing --]]
--[[ L["MailFrame_OpenChecked"] = "Open Checked"--]] 

end
