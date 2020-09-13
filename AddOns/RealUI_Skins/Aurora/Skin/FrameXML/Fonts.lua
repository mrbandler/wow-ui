local _, private = ...

--[[ Lua Globals ]]
-- luacheck: globals

--[[ Core ]]
local Aurora = private.Aurora
local Base = Aurora.Base
local Color = Aurora.Color

function private.FrameXML.Fonts()
    local font = private.font

    -- Regular text: replaces FRIZQT__.TTF
    local NORMAL = font.normal

    -- Chat Font: replaces ARIALN.TTF
    local CHAT   = font.chat

    -- Crit Font: replaces skurri.ttf
    local CRIT   = font.crit

    -- Header Font: replaces MORPHEUS.ttf
    local HEADER = font.header


    if not private.disabled.fonts then
        _G.STANDARD_TEXT_FONT = NORMAL
        _G.UNIT_NAME_FONT = NORMAL
        _G.NAMEPLATE_FONT = NORMAL
        _G.DAMAGE_TEXT_FONT = NORMAL
    end


    local white = Color.white
    local gray = Color.gray
    local grayDark = Color.grayDark
    local black = Color.black
    local yellow = Color.yellow


    ----====####$$$$%%%%%$$$$####====----
    --           SharedFonts           --
    ----====####$$$$%%%%%$$$$####====----
    Base.SetFont("SystemFont_Tiny2",                NORMAL, 8)
    Base.SetFont("SystemFont_Tiny",                 NORMAL, 9)
    Base.SetFont("SystemFont_Shadow_Small",         NORMAL, 10, nil, nil, black, 1, -1)
    Base.SetFont("Game10Font_o1",                   NORMAL, 10, "OUTLINE")
    Base.SetFont("SystemFont_Small",                NORMAL, 10)
    Base.SetFont("SystemFont_Small2",               NORMAL, 11)
    Base.SetFont("SystemFont_Shadow_Small2",        NORMAL, 11, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Med1_Outline",  NORMAL, 12, "OUTLINE", nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Med1",          NORMAL, 12, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Med2",                 NORMAL, 13)
    Base.SetFont("SystemFont_Med3",                 NORMAL, 14)
    Base.SetFont("SystemFont_Shadow_Med3",          NORMAL, 14, nil, nil, black, 1, -1)
    Base.SetFont("QuestFont_Large",                 HEADER, 15)
    Base.SetFont("QuestFont_Huge",                  HEADER, 18)
    Base.SetFont("SystemFont_Large",                NORMAL, 16)
    Base.SetFont("SystemFont_Shadow_Large_Outline", NORMAL, 16, "OUTLINE", nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Med2",          NORMAL, 14, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Large",         NORMAL, 16, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Large2",        NORMAL, 18, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Huge1",         NORMAL, 20, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Huge2",                NORMAL, 24)
    Base.SetFont("SystemFont_Shadow_Huge2",         NORMAL, 24, "OUTLINE", nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Huge3",         NORMAL, 25, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Outline_Huge3", NORMAL, 25, "OUTLINE", nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Huge4",         NORMAL, 27, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Outline_Huge4", NORMAL, 27, "OUTLINE", nil, black, 1, -1)
    Base.SetFont("SystemFont_World",                NORMAL, 64, nil, nil, black, 1, -1)
    Base.SetFont("SystemFont_World_ThickOutline",   NORMAL, 64, "THICKOUTLINE", nil, black, 1, -1)
    Base.SetFont("SystemFont_Shadow_Outline_Huge2", NORMAL, 22, "OUTLINE", nil, black, 2, -2)
    Base.SetFont("SystemFont_Med1",                 NORMAL, 12)
    Base.SetFont("SystemFont_WTF2",                 NORMAL, 36)
    Base.SetFont("SystemFont_Outline_WTF2",         NORMAL, 36, "OUTLINE")
    Base.SetFont("GameTooltipHeader",               NORMAL, 14)
    Base.SetFont("System_IME",                      NORMAL, 16)
    Base.SetFont("NumberFont_Shadow_Tiny",          CHAT, 10, nil, nil, black, 1, -1)
    Base.SetFont("NumberFont_Shadow_Small",         CHAT, 12, nil, nil, black, 1, -1)
    Base.SetFont("NumberFont_Shadow_Med",           CHAT, 14, nil, nil, black, 1, -1)

    Base.SetFont("Tooltip_Med",       NORMAL, 12)
    Base.SetFont("Tooltip_Small",     NORMAL, 10)

    Base.SetFont("Game30Font", NORMAL, 30)


    ----====####$$$$%%%%%$$$$####====----
    --              Fonts              --
    ----====####$$$$%%%%%$$$$####====----
    Base.SetFont("SystemFont_Outline_Small",       NORMAL, 10, "OUTLINE")
    Base.SetFont("SystemFont_Outline",             NORMAL, 13, "OUTLINE")
    Base.SetFont("SystemFont_InverseShadow_Small", NORMAL, 10, nil, nil, gray, 1, -1)
    Base.SetFont("SystemFont_Huge1",               NORMAL, 20)
    Base.SetFont("SystemFont_Huge1_Outline",       NORMAL, 20, "OUTLINE")
    Base.SetFont("SystemFont_OutlineThick_Huge2",  NORMAL, 22, "THICKOUTLINE")
    Base.SetFont("SystemFont_OutlineThick_Huge4",  NORMAL, 26, "THICKOUTLINE")
    Base.SetFont("SystemFont_OutlineThick_WTF",    NORMAL, 32, "THICKOUTLINE")

    Base.SetFont("NumberFont_GameNormal",            NORMAL, 10, nil, nil, black, 1, -1)
    Base.SetFont("NumberFont_OutlineThick_Mono_Small", CHAT, 12, "THICKOUTLINE, MONOCHROME")
    Base.SetFont("Number12Font_o1",                    CHAT, 12, "OUTLINE")
    Base.SetFont("NumberFont_Small",                   CHAT, 12)
    Base.SetFont("Number11Font",                       CHAT, 11)
    Base.SetFont("Number12Font",                       CHAT, 12)
    Base.SetFont("Number13Font",                       CHAT, 13)
    Base.SetFont("PriceFont",                          CHAT, 14)
    Base.SetFont("Number15Font",                       CHAT, 15)
    Base.SetFont("Number18Font",                       CHAT, 18)
    Base.SetFont("NumberFont_Normal_Med",              CHAT, 14)
    Base.SetFont("NumberFont_Outline_Med",             CHAT, 14, "OUTLINE")
    Base.SetFont("NumberFont_Outline_Large",           CHAT, 16, "OUTLINE")
    Base.SetFont("NumberFont_Outline_Huge",            CRIT, 30, "OUTLINE")

    Base.SetFont("Fancy22Font",                  HEADER, 22)
    Base.SetFont("QuestFont_Shadow_Huge",        nil, nil, nil, nil, gray, 1, -1)
    Base.SetFont("QuestFont_Outline_Huge",       HEADER, 18, "OUTLINE")
    Base.SetFont("QuestFont_Super_Huge",         HEADER, 24, nil, yellow)
    Base.SetFont("QuestFont_Super_Huge_Outline", HEADER, 24, "OUTLINE", yellow)
    Base.SetFont("SplashHeaderFont",             HEADER, 24, nil, yellow, black, 1, -2)

    Base.SetFont("Game11Font", NORMAL, 11)
    Base.SetFont("Game12Font", NORMAL, 12)
    Base.SetFont("Game13Font", NORMAL, 13)
    Base.SetFont("Game13FontShadow", NORMAL, 13, nil, nil, black, 1, -1)
    Base.SetFont("Game15Font", NORMAL, 15)
    Base.SetFont("Game16Font", NORMAL, 16)
    Base.SetFont("Game18Font", NORMAL, 18)
    Base.SetFont("Game20Font", NORMAL, 20)
    Base.SetFont("Game24Font", NORMAL, 24)
    Base.SetFont("Game27Font", NORMAL, 27)
    Base.SetFont("Game32Font", NORMAL, 32)
    Base.SetFont("Game36Font", NORMAL, 36)
    Base.SetFont("Game42Font", NORMAL, 42)
    Base.SetFont("Game46Font", NORMAL, 46)
    Base.SetFont("Game48Font", NORMAL, 48)
    Base.SetFont("Game48FontShadow", NORMAL, 48, nil, nil, black, 1, -1)
    Base.SetFont("Game60Font", NORMAL, 60)
    Base.SetFont("Game72Font", NORMAL, 72)
    Base.SetFont("Game120Font", NORMAL, 120)

    Base.SetFont("Game11Font_o1", NORMAL, 11, "OUTLINE")
    Base.SetFont("Game12Font_o1", NORMAL, 12, "OUTLINE")
    Base.SetFont("Game13Font_o1", NORMAL, 13, "OUTLINE")
    Base.SetFont("Game15Font_o1", NORMAL, 15, "OUTLINE")

    Base.SetFont("QuestFont_Enormous",     HEADER, 30, nil, yellow)
    Base.SetFont("DestinyFontMed",         HEADER, 14, nil, grayDark)
    Base.SetFont("DestinyFontLarge",       HEADER, 18, nil, grayDark)
    Base.SetFont("CoreAbilityFont",        HEADER, 32, nil, grayDark)
    Base.SetFont("DestinyFontHuge",        HEADER, 32, nil, grayDark)
    Base.SetFont("QuestFont_Shadow_Small", HEADER, 14, nil, nil, black, 1, -1)

    Base.SetFont("MailFont_Large",    HEADER, 15)
    Base.SetFont("SpellFont_Small",   NORMAL, 10)
    Base.SetFont("InvoiceFont_Med",   NORMAL, 12)
    Base.SetFont("InvoiceFont_Small", NORMAL, 10)

    Base.SetFont("AchievementFont_Small", NORMAL, 12)
    Base.SetFont("ReputationDetailFont",  NORMAL, 10, nil, white, black, 1, -1)
    Base.SetFont("FriendsFont_Normal",    NORMAL, 12, nil, nil, black, 1, -1)
    Base.SetFont("FriendsFont_11",        NORMAL, 11, nil, nil, black, 1, -1)
    Base.SetFont("FriendsFont_Small",     NORMAL, 10, nil, nil, black, 1, -1)
    Base.SetFont("FriendsFont_Large",     NORMAL, 14, nil, nil, black, 1, -1)
    Base.SetFont("FriendsFont_UserText",  NORMAL, 11, nil, nil, black, 1, -1)
    Base.SetFont("GameFont_Gigantic",     NORMAL, 32, nil, yellow, black, 1, -1)
    Base.SetFont("ChatBubbleFont",        NORMAL, 13)

    Base.SetFont("Fancy12Font",    HEADER, 12)
    Base.SetFont("Fancy14Font",    HEADER, 14)
    Base.SetFont("Fancy16Font",    HEADER, 16)
    Base.SetFont("Fancy18Font",    HEADER, 18)
    Base.SetFont("Fancy20Font",    HEADER, 20)
    Base.SetFont("Fancy24Font",    HEADER, 24)
    Base.SetFont("Fancy27Font",    HEADER, 27)
    Base.SetFont("Fancy30Font",    HEADER, 30)
    Base.SetFont("Fancy32Font",    HEADER, 32)
    Base.SetFont("Fancy48Font",    HEADER, 48)

    Base.SetFont("SystemFont_NamePlateFixed",      NORMAL, 14)
    Base.SetFont("SystemFont_LargeNamePlateFixed", NORMAL, 20)
    Base.SetFont("SystemFont_NamePlate",           NORMAL, 9)
    Base.SetFont("SystemFont_LargeNamePlate",      NORMAL, 12)
    Base.SetFont("SystemFont_NamePlateCastBar",    NORMAL, 10)

    ----====####$$$$%%%%$$$$####====----
    --        SharedFontStyles        --
    ----====####$$$$%%%%$$$$####====----
    _G.GameFontBlackMedium:SetTextColor(white:GetRGB())


    ----====####$$$$%%%%$$$$####====----
    --           FontStyles           --
    ----====####$$$$%%%%$$$$####====----
    _G.QuestTitleFont:SetTextColor(white:GetRGB())
    _G.QuestFont:SetTextColor(white:GetRGB())
    _G.MailTextFontNormal:SetTextColor(white:GetRGB())
    _G.InvoiceTextFontNormal:SetTextColor(white:GetRGB())
    _G.InvoiceTextFontSmall:SetTextColor(white:GetRGB())
end
