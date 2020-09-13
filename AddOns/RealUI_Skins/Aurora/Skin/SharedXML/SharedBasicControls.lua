local _, private = ...

--[[ Lua Globals ]]
-- luacheck: globals

--[[ Core ]]
local Aurora = private.Aurora
local Base = Aurora.Base
local Skin = Aurora.Skin

--do --[[ FrameXML\SharedBasicControls.lua ]]
--end

do --[[ FrameXML\SharedBasicControls.xml ]]
    function Skin.UIPanelDialogTemplate(Frame)
        local name = Frame:GetName()

        _G[name.."TopLeft"]:Hide()
        _G[name.."TopRight"]:Hide()
        _G[name.."Top"]:Hide()
        _G[name.."BottomLeft"]:Hide()
        _G[name.."BottomRight"]:Hide()
        _G[name.."Bottom"]:Hide()
        _G[name.."Left"]:Hide()
        _G[name.."Right"]:Hide()

        Base.SetBackdrop(Frame)

        Frame.Title:ClearAllPoints()
        Frame.Title:SetPoint("TOPLEFT")
        Frame.Title:SetPoint("BOTTOMRIGHT", Frame, "TOPRIGHT", 0, -private.FRAME_TITLE_HEIGHT)

        local titleBG = _G[name.."TitleBG"]
        titleBG:SetAllPoints(Frame.Title)
        titleBG:Hide()

        _G[name.."DialogBG"]:Hide()

        Skin.UIPanelCloseButton(_G[name.."Close"])
    end
end

function private.SharedXML.SharedBasicControls()
    local ScriptErrorsFrame = _G.ScriptErrorsFrame

    ScriptErrorsFrame:SetScale(_G.UIParent:GetScale())
    Skin.UIPanelDialogTemplate(ScriptErrorsFrame)
    Skin.UIPanelScrollFrameTemplate(ScriptErrorsFrame.ScrollFrame)
    Skin.UIPanelButtonTemplate(ScriptErrorsFrame.Reload)
    Skin.NavButtonPrevious(ScriptErrorsFrame.PreviousError)
    Skin.NavButtonNext(ScriptErrorsFrame.NextError)
    Skin.UIPanelButtonTemplate(ScriptErrorsFrame.Close)
end
