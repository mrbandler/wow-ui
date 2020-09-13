local _, private = ...

--[[ Lua Globals ]]
-- luacheck: globals

--[[ Core ]]
local Aurora = private.Aurora
local Hook, Skin = Aurora.Hook, Aurora.Skin

do --[[ SharedXML\HybridScrollFrame.lua ]]
    function Hook.HybridScrollFrame_CreateButtons(self, buttonTemplate, initialOffsetX, initialOffsetY, initialPoint, initialRelative, offsetX, offsetY, point, relativePoint)
        --print("Hook.HybridScrollFrame_CreateButtons", buttonTemplate)
        if Skin[buttonTemplate] then
            local numButtons = #self.buttons
            local numSkinned = self._auroraNumSkinned or 0

            for i = numSkinned + 1, numButtons do
                Skin[buttonTemplate](self.buttons[i])
            end
            self._auroraNumSkinned = numButtons
        end
    end
end

do --[[ SharedXML\HybridScrollFrame.xml ]]
    function Skin.HybridScrollBarBackgroundTemplate(Slider)
        local parent = Slider:GetParent()
        Slider:SetPoint("TOPLEFT", parent, "TOPRIGHT", 0, -17)
        Slider:SetPoint("BOTTOMLEFT", parent, "BOTTOMRIGHT", 0, 17)

        Slider.trackBG:SetAlpha(0)

        Slider.ScrollBarTop:Hide()
        Slider.ScrollBarMiddle:Hide()
        Slider.ScrollBarBottom:Hide()

        Skin.ScrollBarThumb(Slider.thumbTexture)
    end

    function Skin.HybridScrollBarTemplate(Slider)
        Skin.HybridScrollBarBackgroundTemplate(Slider)


        if private.isRetail then
            Slider.ScrollUpButton:SetPoint("BOTTOM", Slider, "TOP")
            Skin.UIPanelScrollUpButtonTemplate(Slider.ScrollUpButton)

            Slider.ScrollDownButton:SetPoint("TOP", Slider, "BOTTOM")
            Skin.UIPanelScrollDownButtonTemplate(Slider.ScrollDownButton)
        else
            local parent = Slider:GetParent()
            parent.scrollUp:SetPoint("BOTTOM", Slider, "TOP")
            Skin.UIPanelScrollUpButtonTemplate(parent.scrollUp)

            parent.scrollDown:SetPoint("TOP", Slider, "BOTTOM")
            Skin.UIPanelScrollDownButtonTemplate(parent.scrollDown)
        end
    end
    function Skin.HybridScrollBarTrimTemplate(Slider)
        local parent = Slider:GetParent()
        Slider:SetPoint("TOPLEFT", parent, "TOPRIGHT", 0, -17)
        Slider:SetPoint("BOTTOMLEFT", parent, "BOTTOMRIGHT", 0, 17)

        Slider.trackBG:SetAlpha(0)

        Slider.Top:Hide()
        Slider.Bottom:Hide()
        Slider.Middle:Hide()

        local upButton = Slider.UpButton
        upButton:SetPoint("BOTTOM", Slider, "TOP")
        Skin.UIPanelScrollUpButtonTemplate(upButton)

        local downButton = Slider.DownButton
        downButton:SetPoint("TOP", Slider, "BOTTOM")
        Skin.UIPanelScrollDownButtonTemplate(downButton)

        Skin.ScrollBarThumb(Slider.thumbTexture)
    end
    function Skin.MinimalHybridScrollBarTemplate(Slider)
        local parent = Slider:GetParent()
        Slider.trackBG:SetAlpha(0)

        --Slider.scrollUp:SetPoint("BOTTOM", Slider, "TOP")
        Skin.UIPanelScrollUpButtonTemplate(parent.scrollUp)

        --Slider.scrollDown:SetPoint("TOP", Slider, "BOTTOM")
        Skin.UIPanelScrollDownButtonTemplate(parent.scrollDown)

        Skin.ScrollBarThumb(Slider.thumbTexture)
    end
    -- HybridScrollFrameTemplate -- Has no visible parts
    function Skin.BasicHybridScrollFrameTemplate(ScrollFrame)
        Skin.HybridScrollBarTemplate(ScrollFrame.ScrollBar)
    end
    function Skin.MinimalHybridScrollFrameTemplate(ScrollFrame)
        Skin.MinimalHybridScrollBarTemplate(ScrollFrame.scrollBar)
    end
end

function private.SharedXML.HybridScrollFrame()
    _G.hooksecurefunc("HybridScrollFrame_CreateButtons", Hook.HybridScrollFrame_CreateButtons)
end
