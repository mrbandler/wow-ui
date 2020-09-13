local _, private = ...

--[[ Lua Globals ]]
-- luacheck: globals select

--[[ Core ]]
local Aurora = private.Aurora
local Base, Hook, Skin = Aurora.Base, Aurora.Hook, Aurora.Skin
local Color = Aurora.Color

do --[[ FrameXML\QuestFrame.lua ]]
    function Hook.QuestFrameProgressItems_Update()
        local numRequiredItems = _G.GetNumQuestItems()
        local numRequiredCurrencies = private.isClassic and 0 or _G.GetNumQuestCurrencies()
        local moneyToGet = _G.GetQuestMoneyToGet()
        if numRequiredItems > 0 or moneyToGet > 0 or numRequiredCurrencies > 0 then
            -- If there's money required then anchor and display it
            if moneyToGet > 0 then
                if moneyToGet > _G.GetMoney() then
                    -- Not enough money
                    _G.QuestProgressRequiredMoneyText:SetTextColor(Color.grayLight:GetRGB())
                else
                    _G.QuestProgressRequiredMoneyText:SetTextColor(Color.white:GetRGB())
                end
            end
        end
    end
    function Hook.QuestFrameGreetingPanel_OnShow()
        if private.isRetail then
            local id, title, lastTitleButton
            for questTitleButton in _G.QuestFrameGreetingPanel.titleButtonPool:EnumerateActive() do
                id = questTitleButton:GetID()
                if questTitleButton.isActive == 1 then
                    title = _G.GetActiveTitle(id)
                    if _G.IsActiveQuestTrivial(id) then
                        questTitleButton:SetFormattedText(private.TRIVIAL_QUEST_DISPLAY, title)
                    else
                        questTitleButton:SetFormattedText(private.NORMAL_QUEST_DISPLAY, title)
                    end
                    lastTitleButton = questTitleButton
                elseif questTitleButton.isActive == 0 then
                    title = _G.GetAvailableTitle(id)
                    if _G.GetAvailableQuestInfo(id) then
                        questTitleButton:SetFormattedText(private.TRIVIAL_QUEST_DISPLAY, title)
                    else
                        questTitleButton:SetFormattedText(private.NORMAL_QUEST_DISPLAY, title)
                    end
                end
            end

            if _G.GetNumAvailableQuests() > 0 and _G.GetNumActiveQuests() > 0 then
                _G.QuestGreetingFrameHorizontalBreak:SetPoint("TOPLEFT", lastTitleButton, "BOTTOMLEFT", 22, -10)
                _G.AvailableQuestsText:SetPoint("TOPLEFT", "QuestGreetingFrameHorizontalBreak", "BOTTOMLEFT", -12, -10)
            end
        else
            local numActiveQuests = _G.GetNumActiveQuests()
            if numActiveQuests > 0 then
                for i = 1, numActiveQuests do
                    local questTitleButton = _G["QuestTitleButton"..i]
                    local title = _G.GetActiveTitle(i)
                    questTitleButton:SetFormattedText(private.NORMAL_QUEST_DISPLAY, title)
                end
            end

            local numAvailableQuests = _G.GetNumAvailableQuests()
            if numAvailableQuests > 0 then
                if numActiveQuests > 0 then
                    _G.QuestGreetingFrameHorizontalBreak:SetPoint("TOPLEFT", "QuestTitleButton"..numActiveQuests, "BOTTOMLEFT",22,-10)
                    _G.AvailableQuestsText:SetPoint("TOPLEFT", "QuestGreetingFrameHorizontalBreak", "BOTTOMLEFT", -12, -10)
                end

                for i = numActiveQuests + 1, numActiveQuests + numAvailableQuests do
                    local questTitleButton = _G["QuestTitleButton"..i]
                    local title = _G.GetAvailableTitle(i - numActiveQuests)
                    questTitleButton:SetFormattedText(private.NORMAL_QUEST_DISPLAY, title)
                end
            end
        end
    end
    function Hook.QuestFrame_UpdatePortraitText(text)
        if text and text ~= "" then
            _G.QuestNPCModelText:SetWidth(191)
            local textHeight = _G.QuestNPCModelText:GetHeight()
            local scrollHeight = _G.QuestNPCModelTextScrollFrame:GetHeight()
            if textHeight > scrollHeight then
                _G.QuestNPCModelTextScrollChildFrame:SetHeight(textHeight + 10)
                _G.QuestNPCModelText:SetWidth(176)
            else
                _G.QuestNPCModelTextScrollChildFrame:SetHeight(textHeight)
            end
        end
    end
    function Hook.QuestFrame_ShowQuestPortrait(parentFrame, portraitDisplayID, mountPortraitDisplayID, text, name, x, y)
        if parentFrame == _G.WorldMapFrame then
            x = x + 2
        else
            x = x + 5
        end

        _G.QuestModelScene:SetPoint("TOPLEFT", parentFrame, "TOPRIGHT", x, y)
    end
    function Hook.QuestFrame_SetTitleTextColor(fontString, material)
        fontString:SetTextColor(Color.white:GetRGB())
    end
    function Hook.QuestFrame_SetTextColor(fontString, material)
        fontString:SetTextColor(Color.white:GetRGB())
    end
    _G.hooksecurefunc(_G.QuestProgressRequiredMoneyText, "SetTextColor", function(self, r, g, b)
        if r == 0 then
            self:SetTextColor(.8, .8, .8)
        elseif r == 0.2 then
            self:SetTextColor(1, 1, 1)
        end
    end)
end

do --[[ FrameXML\QuestFrameTemplates.xml ]]
    function Skin.QuestFramePanelTemplate(Frame)
        local name = Frame:GetName()

        if private.isRetail then
            Frame:SetAllPoints()
            if Frame:GetNumRegions() > 6 then
                --BlizzWTF: This region interferes with the ButtonFrameTemplate bg in QuestLogPopupDetailFrame
                select(6, Frame:GetRegions()):Hide()
            else
                _G[name.."Bg"]:Hide()
            end
        else
            local bg = Frame:GetParent():GetBackdropTexture("bg")
            Frame:SetAllPoints(bg)

            local tl, tr, bl, br = Frame:GetRegions()
            tl:SetAlpha(0)
            tr:SetAlpha(0)
            bl:SetAlpha(0)
            br:SetAlpha(0)
        end

        _G[name.."MaterialTopLeft"]:SetAlpha(0)
        _G[name.."MaterialTopRight"]:SetAlpha(0)
        _G[name.."MaterialBotLeft"]:SetAlpha(0)
        _G[name.."MaterialBotRight"]:SetAlpha(0)
    end
    function Skin.QuestItemTemplate(Button)
        Skin.LargeItemButtonTemplate(Button)
    end
    function Skin.QuestSpellTemplate(Button)
        Base.SetBackdrop(Button, Color.black, Color.frame.a)
        Button:SetBackdropOption("offsets", {
            left = 9,
            right = 107,
            top = 1,
            bottom = 14,
        })
        Button._auroraIconBorder = Button
        Base.CropIcon(Button.Icon)

        Button.NameFrame:SetAlpha(0)

        local bg = Button:GetBackdropTexture("bg")
        local nameBG = _G.CreateFrame("Frame", nil, Button)
        nameBG:SetFrameLevel(Button:GetFrameLevel())
        nameBG:SetPoint("TOPLEFT", bg, "TOPRIGHT", 1, 0)
        nameBG:SetPoint("RIGHT", -3, 0)
        nameBG:SetPoint("BOTTOM", bg)
        Base.SetBackdrop(nameBG, Color.frame)
        Button._auroraNameBG = nameBG

        local _, _, spellBorder = Button:GetRegions()
        spellBorder:Hide()
    end
    function Skin.QuestTitleButtonTemplate(Button)
    end
    function Skin.QuestScrollFrameTemplate(ScrollFrame)
        Skin.UIPanelScrollFrameTemplate(ScrollFrame)
        ScrollFrame:SetPoint("TOPLEFT", 5, -(private.FRAME_TITLE_HEIGHT + 2))
        ScrollFrame:SetPoint("BOTTOMRIGHT", -23, 32)

        local name = ScrollFrame:GetName()
        _G[name.."Top"]:Hide()
        _G[name.."Bottom"]:Hide()
        _G[name.."Middle"]:Hide()
    end
end

function private.FrameXML.QuestFrame()
    _G.hooksecurefunc("QuestFrameProgressItems_Update", Hook.QuestFrameProgressItems_Update)
    _G.hooksecurefunc("QuestFrameGreetingPanel_OnShow", Hook.QuestFrameGreetingPanel_OnShow)
    _G.QuestFrameGreetingPanel:HookScript("OnShow", Hook.QuestFrameGreetingPanel_OnShow)
    _G.hooksecurefunc("QuestFrame_UpdatePortraitText", Hook.QuestFrame_UpdatePortraitText)
    _G.hooksecurefunc("QuestFrame_ShowQuestPortrait", Hook.QuestFrame_ShowQuestPortrait)
    _G.hooksecurefunc("QuestFrame_SetTitleTextColor", Hook.QuestFrame_SetTitleTextColor)
    _G.hooksecurefunc("QuestFrame_SetTextColor", Hook.QuestFrame_SetTextColor)

    ----------------
    -- QuestFrame --
    ----------------
    if private.isRetail then
        Skin.ButtonFrameTemplate(_G.QuestFrame)
        -- BlizzWTF: This should use the title text included in the template
        _G.QuestFrameNpcNameText:SetAllPoints(_G.QuestFrame.TitleText)
    else
        local QuestFrame = _G.QuestFrame
        Base.SetBackdrop(QuestFrame)
        QuestFrame:SetBackdropOption("offsets", {
            left = 14,
            right = 34,
            top = 14,
            bottom = 75,
        })

        local portrait = QuestFrame:GetRegions()
        portrait:Hide()

        local bg = QuestFrame:GetBackdropTexture("bg")
        _G.QuestFrameNpcNameText:ClearAllPoints()
        _G.QuestFrameNpcNameText:SetPoint("TOPLEFT", bg)
        _G.QuestFrameNpcNameText:SetPoint("BOTTOMRIGHT", bg, "TOPRIGHT", 0, -private.FRAME_TITLE_HEIGHT)

        Skin.UIPanelCloseButton(_G.QuestFrameCloseButton)
    end


    Skin.QuestFramePanelTemplate(_G.QuestFrameRewardPanel)
    if private.isClassic then
        Skin.UIPanelButtonTemplate(_G.QuestFrameCancelButton)
        _G.QuestFrameCancelButton:SetPoint("BOTTOMRIGHT", -5, 5)
    end
    Skin.UIPanelButtonTemplate(_G.QuestFrameCompleteQuestButton)
    _G.QuestFrameCompleteQuestButton:SetPoint("BOTTOMLEFT", 5, 5)
    Skin.QuestScrollFrameTemplate(_G.QuestRewardScrollFrame)


    Skin.QuestFramePanelTemplate(_G.QuestFrameProgressPanel)
    Skin.UIPanelButtonTemplate(_G.QuestFrameGoodbyeButton)
    _G.QuestFrameGoodbyeButton:SetPoint("BOTTOMRIGHT", -5, 5)
    Skin.UIPanelButtonTemplate(_G.QuestFrameCompleteButton)
    _G.QuestFrameCompleteButton:SetPoint("BOTTOMLEFT", 5, 5)
    Skin.QuestScrollFrameTemplate(_G.QuestProgressScrollFrame)
    for i = 1, _G.MAX_REQUIRED_ITEMS do
        Skin.QuestItemTemplate(_G["QuestProgressItem"..i])
    end


    Skin.QuestFramePanelTemplate(_G.QuestFrameDetailPanel)
    Skin.UIPanelButtonTemplate(_G.QuestFrameDeclineButton)
    _G.QuestFrameDeclineButton:SetPoint("BOTTOMRIGHT", -5, 5)
    Skin.UIPanelButtonTemplate(_G.QuestFrameAcceptButton)
    _G.QuestFrameAcceptButton:SetPoint("BOTTOMLEFT", 5, 5)
    if private.isRetail then
        Skin.QuestScrollFrameTemplate(_G.QuestFrameDetailPanel.ScrollFrame)
    else
        Skin.QuestScrollFrameTemplate(_G.QuestDetailScrollFrame)
    end


    Skin.QuestFramePanelTemplate(_G.QuestFrameGreetingPanel)
    if private.isClassic then
        select(10, _G.QuestFrameGreetingPanel:GetRegions()):Hide() -- patch
    end
    Skin.UIPanelButtonTemplate(_G.QuestFrameGreetingGoodbyeButton)
    _G.QuestFrameGreetingGoodbyeButton:SetPoint("BOTTOMRIGHT", -5, 5)
    Skin.QuestScrollFrameTemplate(_G.QuestGreetingScrollFrame)
    _G.QuestGreetingFrameHorizontalBreak:SetColorTexture(1, 1, 1, .2)
    _G.QuestGreetingFrameHorizontalBreak:SetSize(256, 1)

    -------------------
    -- QuestNPCModel --
    -------------------
    local QuestModel = private.isRetail and _G.QuestModelScene or _G.QuestNPCModel

    local modelBackground = _G.CreateFrame("Frame", nil, QuestModel)
    modelBackground:SetPoint("TOPLEFT", -1, 1)
    modelBackground:SetPoint("BOTTOMRIGHT", 1, -2)
    modelBackground:SetFrameLevel(0)
    Base.SetBackdrop(modelBackground)

    _G.QuestNPCModelBg:Hide()
    _G.QuestNPCModelTopBg:Hide()
    _G.QuestNPCModelShadowOverlay:Hide()

    QuestModel.BorderBottomLeft:Hide()
    QuestModel.BorderBottomRight:Hide()
    QuestModel.BorderTop:Hide()
    QuestModel.BorderBottom:Hide()
    QuestModel.BorderLeft:Hide()
    QuestModel.BorderRight:Hide()

    _G.QuestNPCCornerTopLeft:Hide()
    _G.QuestNPCCornerTopRight:Hide()
    _G.QuestNPCCornerBottomLeft:Hide()
    _G.QuestNPCCornerBottomRight:Hide()

    _G.QuestNPCModelNameplate:SetAlpha(0)

    _G.QuestNPCModelNameText:SetPoint("TOPLEFT", modelBackground, "BOTTOMLEFT")
    _G.QuestNPCModelNameText:SetPoint("BOTTOMRIGHT", _G.QuestNPCModelTextFrame, "TOPRIGHT")

    _G.QuestNPCModelNameTooltipFrame:SetPoint("TOPLEFT", _G.QuestNPCModelNameText, 0, 1)
    _G.QuestNPCModelNameTooltipFrame:SetPoint("BOTTOMRIGHT", _G.QuestNPCModelNameText, 0, -1)
    _G.QuestNPCModelNameTooltipFrame:SetFrameLevel(0)
    Base.SetBackdrop(_G.QuestNPCModelNameTooltipFrame)

    local QuestNPCModelTextFrame = _G.QuestNPCModelTextFrame
    Base.SetBackdrop(QuestNPCModelTextFrame)
    QuestNPCModelTextFrame:SetPoint("TOPLEFT", _G.QuestNPCModelNameplate, "BOTTOMLEFT", -1, 12)
    QuestNPCModelTextFrame:SetWidth(200)
    _G.QuestNPCModelTextFrameBg:Hide()

    QuestNPCModelTextFrame.BorderBottomLeft:Hide()
    QuestNPCModelTextFrame.BorderBottomRight:Hide()
    QuestNPCModelTextFrame.BorderBottom:Hide()
    QuestNPCModelTextFrame.BorderLeft:Hide()
    QuestNPCModelTextFrame.BorderRight:Hide()

    local npcModelScroll = _G.QuestNPCModelTextScrollFrame
    Skin.UIPanelScrollFrameTemplate(npcModelScroll)
    npcModelScroll:SetPoint("TOPLEFT", 4, -4)
    npcModelScroll:SetPoint("BOTTOMRIGHT", -4, 4)

    -- BlizzWTF: Why doesn't this use the self.noScrollThumb option?
    npcModelScroll.ScrollBar.ThumbTexture._auroraThumb:Hide()
    npcModelScroll.ScrollBar:SetPoint("TOPLEFT", npcModelScroll, "TOPRIGHT", -14, -15)
    npcModelScroll.ScrollBar:SetPoint("BOTTOMLEFT", npcModelScroll, "BOTTOMRIGHT", -14, 15)
end
