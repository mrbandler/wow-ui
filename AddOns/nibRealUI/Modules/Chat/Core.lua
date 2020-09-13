local _, private = ...

-- RealUI --
local RealUI = private.RealUI

local MODNAME = "Chat"
local Chat = RealUI:NewModule(MODNAME, "AceEvent-3.0")
-- TODO: consolidate this module

function Chat:PLAYER_LOGIN()
    -- Hide IM selector if BCM is enabled
    if _G.IsAddOnLoaded("BasicChatMods") then
        _G["InterfaceOptionsSocialPanelChatStyle"]:Hide()
    end
end

function Chat:OnInitialize()
    self.db = RealUI.db:RegisterNamespace(MODNAME)
    self.db:RegisterDefaults({
        profile = {
            modules = {
                ["**"] = {
                    enabled = true,
                },
                tabs = {
                    colors = {
                        classcolorhighlight = true,
                        ["normal"] = {1, 1, 1},
                        ["highlight"] = {1, 1, 1},
                        ["flash"] = {1, 1, 0},
                    },
                },
                opacity = {},
                strings = {},
                history = {
                    [RealUI.charInfo.realm] = {history = {}},
                },
            },
        },
    })

    self:SetEnabledState(RealUI:GetModuleEnabled(MODNAME))
end

function Chat:OnEnable()
    self:debug("OnEnable")
    self:RegisterEvent("PLAYER_LOGIN")

    local start, stop = 3, 8
    for i = 1, _G.NUM_CHAT_WINDOWS do
        local editbox = _G["ChatFrame"..i.."EditBox"]
        for k = start, stop do
            local tex = _G.select(k, editbox:GetRegions())
            if tex:GetObjectType() == "Texture" then
                tex:SetTexture("")
            end
        end
    end
end
