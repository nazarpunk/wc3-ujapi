-- ============================================================================
-- Native types. All native functions take extended handle types when
-- possible to help prevent passing bad values to native functions
-- 
---@class animtype:handle
---@class subanimtype:handle
---@class missile:agent
---@class framehandle:handle
---@class originframetype:handle
---@class framepointtype:handle
---@class textaligntype:handle
---@class frameeventtype:handle
---@class oskeytype:handle
---@class mousebuttontype:handle
---@class abilityintegerfield:handle
---@class abilityrealfield:handle
---@class abilitybooleanfield:handle
---@class abilitystringfield:handle
---@class abilityintegerlevelfield:handle
---@class abilityreallevelfield:handle
---@class abilitybooleanlevelfield:handle
---@class abilitystringlevelfield:handle
---@class abilityintegerlevelarrayfield:handle
---@class abilityreallevelarrayfield:handle
---@class abilitybooleanlevelarrayfield:handle
---@class abilitystringlevelarrayfield:handle
---@class unitintegerfield:handle
---@class unitrealfield:handle
---@class unitbooleanfield:handle
---@class unitstringfield:handle
---@class unitweaponintegerfield:handle
---@class unitweaponrealfield:handle
---@class unitweaponbooleanfield:handle
---@class unitweaponstringfield:handle
---@class itemintegerfield:handle
---@class itemrealfield:handle
---@class itembooleanfield:handle
---@class itemstringfield:handle

---@class movetype:handle
---@class targetflag:handle
---@class armortype:handle
---@class heroattribute:handle
---@class defensetype:handle
---@class regentype:handle
---@class unitcategory:handle
---@class pathingflag:handle

---@class timetype:handle
---@class variabletype:handle

---@class playermissileevent:eventid

---@param i integer
---@return playermissileevent
function ConvertPlayerMissileEvent (i) end
---@param i integer
---@return animtype
function ConvertAnimType (i) end
---@param i integer
---@return subanimtype
function ConvertSubAnimType (i) end
---@param i integer
---@return originframetype
function ConvertOriginFrameType (i) end
---@param i integer
---@return framepointtype
function ConvertFramePointType (i) end
---@param i integer
---@return textaligntype
function ConvertTextAlignType (i) end
---@param i integer
---@return frameeventtype
function ConvertFrameEventType (i) end
---@param i integer
---@return oskeytype
function ConvertOsKeyType (i) end
---@param i integer
---@return mousebuttontype
function ConvertMouseButtonType (i) end

---@param i integer
---@return abilityintegerfield
function ConvertAbilityIntegerField (i) end
---@param i integer
---@return abilityrealfield
function ConvertAbilityRealField (i) end
---@param i integer
---@return abilitybooleanfield
function ConvertAbilityBooleanField (i) end
---@param i integer
---@return abilitystringfield
function ConvertAbilityStringField (i) end
---@param i integer
---@return abilityintegerlevelfield
function ConvertAbilityIntegerLevelField (i) end
---@param i integer
---@return abilityreallevelfield
function ConvertAbilityRealLevelField (i) end
---@param i integer
---@return abilitybooleanlevelfield
function ConvertAbilityBooleanLevelField (i) end
---@param i integer
---@return abilitystringlevelfield
function ConvertAbilityStringLevelField (i) end
---@param i integer
---@return abilityintegerlevelarrayfield
function ConvertAbilityIntegerLevelArrayField (i) end
---@param i integer
---@return abilityreallevelarrayfield
function ConvertAbilityRealLevelArrayField (i) end
---@param i integer
---@return abilitybooleanlevelarrayfield
function ConvertAbilityBooleanLevelArrayField (i) end
---@param i integer
---@return abilitystringlevelarrayfield
function ConvertAbilityStringLevelArrayField (i) end
---@param i integer
---@return unitintegerfield
function ConvertUnitIntegerField (i) end
---@param i integer
---@return unitrealfield
function ConvertUnitRealField (i) end
---@param i integer
---@return unitbooleanfield
function ConvertUnitBooleanField (i) end
---@param i integer
---@return unitstringfield
function ConvertUnitStringField (i) end
---@param i integer
---@return unitweaponintegerfield
function ConvertUnitWeaponIntegerField (i) end
---@param i integer
---@return unitweaponrealfield
function ConvertUnitWeaponRealField (i) end
---@param i integer
---@return unitweaponbooleanfield
function ConvertUnitWeaponBooleanField (i) end
---@param i integer
---@return unitweaponstringfield
function ConvertUnitWeaponStringField (i) end
---@param i integer
---@return itemintegerfield
function ConvertItemIntegerField (i) end
---@param i integer
---@return itemrealfield
function ConvertItemRealField (i) end
---@param i integer
---@return itembooleanfield
function ConvertItemBooleanField (i) end
---@param i integer
---@return itemstringfield
function ConvertItemStringField (i) end

---@param i integer
---@return movetype
function ConvertMoveType (i) end
---@param i integer
---@return targetflag
function ConvertTargetFlag (i) end
---@param i integer
---@return armortype
function ConvertArmorType (i) end
---@param i integer
---@return heroattribute
function ConvertHeroAttribute (i) end
---@param i integer
---@return defensetype
function ConvertDefenseType (i) end
---@param i integer
---@return regentype
function ConvertRegenType (i) end
---@param i integer
---@return unitcategory
function ConvertUnitCategory (i) end
---@param i integer
---@return pathingflag
function ConvertPathingFlag (i) end

---@param i integer
---@return timetype
function ConvertTimeType (i) end
---@param i integer
---@return variabletype
function ConvertVariableType (i) end


-- ===================================================
-- Game Constants
-- ===================================================
RARITY_QUEUE = ConvertRarityControl(2) ---@type raritycontrol

ANIM_TYPE_BIRTH = ConvertAnimType(0) ---@type animtype
ANIM_TYPE_DEATH = ConvertAnimType(1) ---@type animtype
ANIM_TYPE_DECAY = ConvertAnimType(2) ---@type animtype
ANIM_TYPE_DISSIPATE = ConvertAnimType(3) ---@type animtype
ANIM_TYPE_STAND = ConvertAnimType(4) ---@type animtype
ANIM_TYPE_WALK = ConvertAnimType(5) ---@type animtype
ANIM_TYPE_ATTACK = ConvertAnimType(6) ---@type animtype
ANIM_TYPE_MORPH = ConvertAnimType(7) ---@type animtype
ANIM_TYPE_SLEEP = ConvertAnimType(8) ---@type animtype
ANIM_TYPE_SPELL = ConvertAnimType(9) ---@type animtype
ANIM_TYPE_PORTRAIT = ConvertAnimType(10) ---@type animtype

SUBANIM_TYPE_ROOTED = ConvertSubAnimType(11) ---@type subanimtype
SUBANIM_TYPE_ALTERNATE_EX = ConvertSubAnimType(12) ---@type subanimtype
SUBANIM_TYPE_LOOPING = ConvertSubAnimType(13) ---@type subanimtype
SUBANIM_TYPE_SLAM = ConvertSubAnimType(14) ---@type subanimtype
SUBANIM_TYPE_THROW = ConvertSubAnimType(15) ---@type subanimtype
SUBANIM_TYPE_SPIKED = ConvertSubAnimType(16) ---@type subanimtype
SUBANIM_TYPE_FAST = ConvertSubAnimType(17) ---@type subanimtype
SUBANIM_TYPE_SPIN = ConvertSubAnimType(18) ---@type subanimtype
SUBANIM_TYPE_READY = ConvertSubAnimType(19) ---@type subanimtype
SUBANIM_TYPE_CHANNEL = ConvertSubAnimType(20) ---@type subanimtype
SUBANIM_TYPE_DEFEND = ConvertSubAnimType(21) ---@type subanimtype
SUBANIM_TYPE_VICTORY = ConvertSubAnimType(22) ---@type subanimtype
SUBANIM_TYPE_TURN = ConvertSubAnimType(23) ---@type subanimtype
SUBANIM_TYPE_LEFT = ConvertSubAnimType(24) ---@type subanimtype
SUBANIM_TYPE_RIGHT = ConvertSubAnimType(25) ---@type subanimtype
SUBANIM_TYPE_FIRE = ConvertSubAnimType(26) ---@type subanimtype
SUBANIM_TYPE_FLESH = ConvertSubAnimType(27) ---@type subanimtype
SUBANIM_TYPE_HIT = ConvertSubAnimType(28) ---@type subanimtype
SUBANIM_TYPE_WOUNDED = ConvertSubAnimType(29) ---@type subanimtype
SUBANIM_TYPE_LIGHT = ConvertSubAnimType(30) ---@type subanimtype
SUBANIM_TYPE_MODERATE = ConvertSubAnimType(31) ---@type subanimtype
SUBANIM_TYPE_SEVERE = ConvertSubAnimType(32) ---@type subanimtype
SUBANIM_TYPE_CRITICAL = ConvertSubAnimType(33) ---@type subanimtype
SUBANIM_TYPE_COMPLETE = ConvertSubAnimType(34) ---@type subanimtype
SUBANIM_TYPE_GOLD = ConvertSubAnimType(35) ---@type subanimtype
SUBANIM_TYPE_LUMBER = ConvertSubAnimType(36) ---@type subanimtype
SUBANIM_TYPE_WORK = ConvertSubAnimType(37) ---@type subanimtype
SUBANIM_TYPE_TALK = ConvertSubAnimType(38) ---@type subanimtype
SUBANIM_TYPE_FIRST = ConvertSubAnimType(39) ---@type subanimtype
SUBANIM_TYPE_SECOND = ConvertSubAnimType(40) ---@type subanimtype
SUBANIM_TYPE_THIRD = ConvertSubAnimType(41) ---@type subanimtype
SUBANIM_TYPE_FOURTH = ConvertSubAnimType(42) ---@type subanimtype
SUBANIM_TYPE_FIFTH = ConvertSubAnimType(43) ---@type subanimtype
SUBANIM_TYPE_ONE = ConvertSubAnimType(44) ---@type subanimtype
SUBANIM_TYPE_TWO = ConvertSubAnimType(45) ---@type subanimtype
SUBANIM_TYPE_THREE = ConvertSubAnimType(46) ---@type subanimtype
SUBANIM_TYPE_FOUR = ConvertSubAnimType(47) ---@type subanimtype
SUBANIM_TYPE_FIVE = ConvertSubAnimType(48) ---@type subanimtype
SUBANIM_TYPE_SMALL = ConvertSubAnimType(49) ---@type subanimtype
SUBANIM_TYPE_MEDIUM = ConvertSubAnimType(50) ---@type subanimtype
SUBANIM_TYPE_LARGE = ConvertSubAnimType(51) ---@type subanimtype
SUBANIM_TYPE_UPGRADE = ConvertSubAnimType(52) ---@type subanimtype
SUBANIM_TYPE_DRAIN = ConvertSubAnimType(53) ---@type subanimtype
SUBANIM_TYPE_FILL = ConvertSubAnimType(54) ---@type subanimtype
SUBANIM_TYPE_CHAINLIGHTNING = ConvertSubAnimType(55) ---@type subanimtype
SUBANIM_TYPE_EATTREE = ConvertSubAnimType(56) ---@type subanimtype
SUBANIM_TYPE_PUKE = ConvertSubAnimType(57) ---@type subanimtype
SUBANIM_TYPE_FLAIL = ConvertSubAnimType(58) ---@type subanimtype
SUBANIM_TYPE_OFF = ConvertSubAnimType(59) ---@type subanimtype
SUBANIM_TYPE_SWIM = ConvertSubAnimType(60) ---@type subanimtype
SUBANIM_TYPE_ENTANGLE = ConvertSubAnimType(61) ---@type subanimtype
SUBANIM_TYPE_BERSERK = ConvertSubAnimType(62) ---@type subanimtype

-- ===================================================
-- For use with TriggerRegisterPlayerEvent
-- ===================================================

EVENT_PLAYER_MOUSE_DOWN = ConvertPlayerEvent(305) ---@type playerevent
EVENT_PLAYER_MOUSE_UP = ConvertPlayerEvent(306) ---@type playerevent
EVENT_PLAYER_MOUSE_MOVE = ConvertPlayerEvent(307) ---@type playerevent
EVENT_PLAYER_SYNC_DATA = ConvertPlayerEvent(309) ---@type playerevent
EVENT_PLAYER_KEY = ConvertPlayerEvent(311) ---@type playerevent
EVENT_PLAYER_KEY_DOWN = ConvertPlayerEvent(312) ---@type playerevent
EVENT_PLAYER_KEY_UP = ConvertPlayerEvent(313) ---@type playerevent

-- ===================================================
-- For use with TriggerRegisterPlayerUnitEvent
-- ===================================================

EVENT_PLAYER_UNIT_DAMAGED = ConvertPlayerUnitEvent(308) ---@type playerunitevent
EVENT_PLAYER_UNIT_DAMAGING = ConvertPlayerUnitEvent(315) ---@type playerunitevent

-- ===================================================
-- For use with TriggerRegisterUnitEvent
-- ===================================================

EVENT_UNIT_DAMAGING = ConvertUnitEvent(314) ---@type unitevent

-- ===================================================
-- For use with TriggerRegisterPlayerMissileEvent
-- ===================================================

EVENT_PLAYER_MISSILE_LAUNCH = ConvertPlayerMissileEvent(600) ---@type playermissileevent
EVENT_PLAYER_MISSILE_HIT = ConvertPlayerMissileEvent(601) ---@type playermissileevent

-- ===================================================
-- Custom UI API constants
-- ===================================================

ORIGIN_FRAME_GAME_UI = ConvertOriginFrameType(0) ---@type originframetype
ORIGIN_FRAME_COMMAND_BUTTON = ConvertOriginFrameType(1) ---@type originframetype
ORIGIN_FRAME_HERO_BAR = ConvertOriginFrameType(2) ---@type originframetype
ORIGIN_FRAME_HERO_BUTTON = ConvertOriginFrameType(3) ---@type originframetype
ORIGIN_FRAME_HERO_HP_BAR = ConvertOriginFrameType(4) ---@type originframetype
ORIGIN_FRAME_HERO_MANA_BAR = ConvertOriginFrameType(5) ---@type originframetype
ORIGIN_FRAME_HERO_BUTTON_INDICATOR = ConvertOriginFrameType(6) ---@type originframetype
ORIGIN_FRAME_ITEM_BUTTON = ConvertOriginFrameType(7) ---@type originframetype
ORIGIN_FRAME_MINIMAP = ConvertOriginFrameType(8) ---@type originframetype
ORIGIN_FRAME_MINIMAP_BUTTON = ConvertOriginFrameType(9) ---@type originframetype
ORIGIN_FRAME_SYSTEM_BUTTON = ConvertOriginFrameType(10) ---@type originframetype
ORIGIN_FRAME_TOOLTIP = ConvertOriginFrameType(11) ---@type originframetype
ORIGIN_FRAME_UBERTOOLTIP = ConvertOriginFrameType(12) ---@type originframetype
ORIGIN_FRAME_CHAT_MSG = ConvertOriginFrameType(13) ---@type originframetype
ORIGIN_FRAME_UNIT_MSG = ConvertOriginFrameType(14) ---@type originframetype
ORIGIN_FRAME_TOP_MSG = ConvertOriginFrameType(15) ---@type originframetype
ORIGIN_FRAME_PORTRAIT = ConvertOriginFrameType(16) ---@type originframetype
ORIGIN_FRAME_WORLD_FRAME = ConvertOriginFrameType(17) ---@type originframetype

FRAMEPOINT_TOPLEFT = ConvertFramePointType(0) ---@type framepointtype
FRAMEPOINT_TOP = ConvertFramePointType(1) ---@type framepointtype
FRAMEPOINT_TOPRIGHT = ConvertFramePointType(2) ---@type framepointtype
FRAMEPOINT_LEFT = ConvertFramePointType(3) ---@type framepointtype
FRAMEPOINT_CENTER = ConvertFramePointType(4) ---@type framepointtype
FRAMEPOINT_RIGHT = ConvertFramePointType(5) ---@type framepointtype
FRAMEPOINT_BOTTOMLEFT = ConvertFramePointType(6) ---@type framepointtype
FRAMEPOINT_BOTTOM = ConvertFramePointType(7) ---@type framepointtype
FRAMEPOINT_BOTTOMRIGHT = ConvertFramePointType(8) ---@type framepointtype

TEXT_JUSTIFY_TOP = ConvertTextAlignType(0) ---@type textaligntype
TEXT_JUSTIFY_MIDDLE = ConvertTextAlignType(1) ---@type textaligntype
TEXT_JUSTIFY_BOTTOM = ConvertTextAlignType(2) ---@type textaligntype
TEXT_JUSTIFY_LEFT = ConvertTextAlignType(3) ---@type textaligntype
TEXT_JUSTIFY_CENTER = ConvertTextAlignType(4) ---@type textaligntype
TEXT_JUSTIFY_RIGHT = ConvertTextAlignType(5) ---@type textaligntype

FRAMEEVENT_CONTROL_CLICK = ConvertFrameEventType(1) ---@type frameeventtype
FRAMEEVENT_MOUSE_ENTER = ConvertFrameEventType(2) ---@type frameeventtype
FRAMEEVENT_MOUSE_LEAVE = ConvertFrameEventType(3) ---@type frameeventtype
FRAMEEVENT_MOUSE_UP = ConvertFrameEventType(4) ---@type frameeventtype
FRAMEEVENT_MOUSE_DOWN = ConvertFrameEventType(5) ---@type frameeventtype
FRAMEEVENT_MOUSE_WHEEL = ConvertFrameEventType(6) ---@type frameeventtype
FRAMEEVENT_CHECKBOX_CHECKED = ConvertFrameEventType(7) ---@type frameeventtype
FRAMEEVENT_CHECKBOX_UNCHECKED = ConvertFrameEventType(8) ---@type frameeventtype
FRAMEEVENT_EDITBOX_TEXT_CHANGED = ConvertFrameEventType(9) ---@type frameeventtype
FRAMEEVENT_POPUPMENU_ITEM_CHANGED = ConvertFrameEventType(10) ---@type frameeventtype
FRAMEEVENT_MOUSE_DOUBLECLICK = ConvertFrameEventType(11) ---@type frameeventtype
FRAMEEVENT_SPRITE_ANIM_UPDATE = ConvertFrameEventType(12) ---@type frameeventtype
FRAMEEVENT_SLIDER_VALUE_CHANGED = ConvertFrameEventType(13) ---@type frameeventtype
FRAMEEVENT_DIALOG_CANCEL = ConvertFrameEventType(14) ---@type frameeventtype
FRAMEEVENT_DIALOG_ACCEPT = ConvertFrameEventType(15) ---@type frameeventtype
FRAMEEVENT_EDITBOX_ENTER = ConvertFrameEventType(16) ---@type frameeventtype

-- ===================================================
-- OS Key constants
-- ===================================================

OSKEY_LBUTTON = ConvertOsKeyType(1) ---@type oskeytype
OSKEY_RBUTTON = ConvertOsKeyType(2) ---@type oskeytype
OSKEY_CANCEL = ConvertOsKeyType(3) ---@type oskeytype
OSKEY_MBUTTON = ConvertOsKeyType(4) ---@type oskeytype
OSKEY_XBUTTON1 = ConvertOsKeyType(5) ---@type oskeytype
OSKEY_XBUTTON2 = ConvertOsKeyType(6) ---@type oskeytype
OSKEY_UNDEFINED = ConvertOsKeyType(7) ---@type oskeytype
OSKEY_BACKSPACE = ConvertOsKeyType(8) ---@type oskeytype
OSKEY_TAB = ConvertOsKeyType(9) ---@type oskeytype
OSKEY_CLEAR = ConvertOsKeyType(12) ---@type oskeytype
OSKEY_RETURN = ConvertOsKeyType(13) ---@type oskeytype
OSKEY_SHIFT = ConvertOsKeyType(16) ---@type oskeytype
OSKEY_CONTROL = ConvertOsKeyType(17) ---@type oskeytype
OSKEY_ALT = ConvertOsKeyType(18) ---@type oskeytype
OSKEY_PAUSE = ConvertOsKeyType(19) ---@type oskeytype
OSKEY_CAPSLOCK = ConvertOsKeyType(20) ---@type oskeytype
OSKEY_KANA = ConvertOsKeyType(21) ---@type oskeytype
OSKEY_HANGUL = ConvertOsKeyType(21) ---@type oskeytype
OSKEY_JUNJA = ConvertOsKeyType(23) ---@type oskeytype
OSKEY_FINAL = ConvertOsKeyType(24) ---@type oskeytype
OSKEY_HANJA = ConvertOsKeyType(25) ---@type oskeytype
OSKEY_KANJI = ConvertOsKeyType(25) ---@type oskeytype
OSKEY_ESCAPE = ConvertOsKeyType(27) ---@type oskeytype
OSKEY_CONVERT = ConvertOsKeyType(28) ---@type oskeytype
OSKEY_NONCONVERT = ConvertOsKeyType(29) ---@type oskeytype
OSKEY_ACCEPT = ConvertOsKeyType(30) ---@type oskeytype
OSKEY_MODECHANGE = ConvertOsKeyType(31) ---@type oskeytype
OSKEY_SPACE = ConvertOsKeyType(32) ---@type oskeytype
OSKEY_PAGEUP = ConvertOsKeyType(33) ---@type oskeytype
OSKEY_PAGEDOWN = ConvertOsKeyType(34) ---@type oskeytype
OSKEY_END = ConvertOsKeyType(35) ---@type oskeytype
OSKEY_HOME = ConvertOsKeyType(36) ---@type oskeytype
OSKEY_LEFT = ConvertOsKeyType(37) ---@type oskeytype
OSKEY_UP = ConvertOsKeyType(38) ---@type oskeytype
OSKEY_RIGHT = ConvertOsKeyType(39) ---@type oskeytype
OSKEY_DOWN = ConvertOsKeyType(40) ---@type oskeytype
OSKEY_SELECT = ConvertOsKeyType(41) ---@type oskeytype
OSKEY_PRINT = ConvertOsKeyType(42) ---@type oskeytype
OSKEY_EXECUTE = ConvertOsKeyType(43) ---@type oskeytype
OSKEY_PRINTSCREEN = ConvertOsKeyType(44) ---@type oskeytype
OSKEY_INSERT = ConvertOsKeyType(45) ---@type oskeytype
OSKEY_DELETE = ConvertOsKeyType(46) ---@type oskeytype
OSKEY_HELP = ConvertOsKeyType(47) ---@type oskeytype
OSKEY_0 = ConvertOsKeyType(48) ---@type oskeytype
OSKEY_1 = ConvertOsKeyType(49) ---@type oskeytype
OSKEY_2 = ConvertOsKeyType(50) ---@type oskeytype
OSKEY_3 = ConvertOsKeyType(51) ---@type oskeytype
OSKEY_4 = ConvertOsKeyType(52) ---@type oskeytype
OSKEY_5 = ConvertOsKeyType(53) ---@type oskeytype
OSKEY_6 = ConvertOsKeyType(54) ---@type oskeytype
OSKEY_7 = ConvertOsKeyType(55) ---@type oskeytype
OSKEY_8 = ConvertOsKeyType(56) ---@type oskeytype
OSKEY_9 = ConvertOsKeyType(57) ---@type oskeytype
OSKEY_A = ConvertOsKeyType(65) ---@type oskeytype
OSKEY_B = ConvertOsKeyType(66) ---@type oskeytype
OSKEY_C = ConvertOsKeyType(67) ---@type oskeytype
OSKEY_D = ConvertOsKeyType(68) ---@type oskeytype
OSKEY_E = ConvertOsKeyType(69) ---@type oskeytype
OSKEY_F = ConvertOsKeyType(70) ---@type oskeytype
OSKEY_G = ConvertOsKeyType(71) ---@type oskeytype
OSKEY_H = ConvertOsKeyType(72) ---@type oskeytype
OSKEY_I = ConvertOsKeyType(73) ---@type oskeytype
OSKEY_J = ConvertOsKeyType(74) ---@type oskeytype
OSKEY_K = ConvertOsKeyType(75) ---@type oskeytype
OSKEY_L = ConvertOsKeyType(76) ---@type oskeytype
OSKEY_M = ConvertOsKeyType(77) ---@type oskeytype
OSKEY_N = ConvertOsKeyType(78) ---@type oskeytype
OSKEY_O = ConvertOsKeyType(79) ---@type oskeytype
OSKEY_P = ConvertOsKeyType(80) ---@type oskeytype
OSKEY_Q = ConvertOsKeyType(81) ---@type oskeytype
OSKEY_R = ConvertOsKeyType(82) ---@type oskeytype
OSKEY_S = ConvertOsKeyType(83) ---@type oskeytype
OSKEY_T = ConvertOsKeyType(84) ---@type oskeytype
OSKEY_U = ConvertOsKeyType(85) ---@type oskeytype
OSKEY_V = ConvertOsKeyType(86) ---@type oskeytype
OSKEY_W = ConvertOsKeyType(87) ---@type oskeytype
OSKEY_X = ConvertOsKeyType(88) ---@type oskeytype
OSKEY_Y = ConvertOsKeyType(89) ---@type oskeytype
OSKEY_Z = ConvertOsKeyType(90) ---@type oskeytype
OSKEY_LMETA = ConvertOsKeyType(91) ---@type oskeytype
OSKEY_RMETA = ConvertOsKeyType(92) ---@type oskeytype
OSKEY_APPS = ConvertOsKeyType(93) ---@type oskeytype
OSKEY_SLEEP = ConvertOsKeyType(95) ---@type oskeytype
OSKEY_NUMPAD0 = ConvertOsKeyType(96) ---@type oskeytype
OSKEY_NUMPAD1 = ConvertOsKeyType(97) ---@type oskeytype
OSKEY_NUMPAD2 = ConvertOsKeyType(98) ---@type oskeytype
OSKEY_NUMPAD3 = ConvertOsKeyType(99) ---@type oskeytype
OSKEY_NUMPAD4 = ConvertOsKeyType(100) ---@type oskeytype
OSKEY_NUMPAD5 = ConvertOsKeyType(101) ---@type oskeytype
OSKEY_NUMPAD6 = ConvertOsKeyType(102) ---@type oskeytype
OSKEY_NUMPAD7 = ConvertOsKeyType(103) ---@type oskeytype
OSKEY_NUMPAD8 = ConvertOsKeyType(104) ---@type oskeytype
OSKEY_NUMPAD9 = ConvertOsKeyType(105) ---@type oskeytype
OSKEY_MULTIPLY = ConvertOsKeyType(106) ---@type oskeytype
OSKEY_ADD = ConvertOsKeyType(107) ---@type oskeytype
OSKEY_SEPARATOR = ConvertOsKeyType(108) ---@type oskeytype
OSKEY_SUBTRACT = ConvertOsKeyType(109) ---@type oskeytype
OSKEY_DECIMAL = ConvertOsKeyType(110) ---@type oskeytype
OSKEY_DIVIDE = ConvertOsKeyType(111) ---@type oskeytype
OSKEY_F1 = ConvertOsKeyType(112) ---@type oskeytype
OSKEY_F2 = ConvertOsKeyType(113) ---@type oskeytype
OSKEY_F3 = ConvertOsKeyType(114) ---@type oskeytype
OSKEY_F4 = ConvertOsKeyType(115) ---@type oskeytype
OSKEY_F5 = ConvertOsKeyType(116) ---@type oskeytype
OSKEY_F6 = ConvertOsKeyType(117) ---@type oskeytype
OSKEY_F7 = ConvertOsKeyType(118) ---@type oskeytype
OSKEY_F8 = ConvertOsKeyType(119) ---@type oskeytype
OSKEY_F9 = ConvertOsKeyType(120) ---@type oskeytype
OSKEY_F10 = ConvertOsKeyType(121) ---@type oskeytype
OSKEY_F11 = ConvertOsKeyType(122) ---@type oskeytype
OSKEY_F12 = ConvertOsKeyType(123) ---@type oskeytype
OSKEY_F13 = ConvertOsKeyType(124) ---@type oskeytype
OSKEY_F14 = ConvertOsKeyType(125) ---@type oskeytype
OSKEY_F15 = ConvertOsKeyType(126) ---@type oskeytype
OSKEY_F16 = ConvertOsKeyType(127) ---@type oskeytype
OSKEY_F17 = ConvertOsKeyType(128) ---@type oskeytype
OSKEY_F18 = ConvertOsKeyType(129) ---@type oskeytype
OSKEY_F19 = ConvertOsKeyType(130) ---@type oskeytype
OSKEY_F20 = ConvertOsKeyType(131) ---@type oskeytype
OSKEY_F21 = ConvertOsKeyType(132) ---@type oskeytype
OSKEY_F22 = ConvertOsKeyType(133) ---@type oskeytype
OSKEY_F23 = ConvertOsKeyType(134) ---@type oskeytype
OSKEY_F24 = ConvertOsKeyType(135) ---@type oskeytype
OSKEY_NUMLOCK = ConvertOsKeyType(144) ---@type oskeytype
OSKEY_SCROLLLOCK = ConvertOsKeyType(145) ---@type oskeytype
OSKEY_OEM_NEC_EQUAL = ConvertOsKeyType(146) ---@type oskeytype
OSKEY_OEM_FJ_JISHO = ConvertOsKeyType(146) ---@type oskeytype
OSKEY_OEM_FJ_MASSHOU = ConvertOsKeyType(147) ---@type oskeytype
OSKEY_OEM_FJ_TOUROKU = ConvertOsKeyType(148) ---@type oskeytype
OSKEY_OEM_FJ_LOYA = ConvertOsKeyType(149) ---@type oskeytype
OSKEY_OEM_FJ_ROYA = ConvertOsKeyType(150) ---@type oskeytype
OSKEY_LSHIFT = ConvertOsKeyType(160) ---@type oskeytype
OSKEY_RSHIFT = ConvertOsKeyType(161) ---@type oskeytype
OSKEY_LCONTROL = ConvertOsKeyType(162) ---@type oskeytype
OSKEY_RCONTROL = ConvertOsKeyType(163) ---@type oskeytype
OSKEY_LALT = ConvertOsKeyType(164) ---@type oskeytype
OSKEY_RALT = ConvertOsKeyType(165) ---@type oskeytype
OSKEY_BROWSER_BACK = ConvertOsKeyType(166) ---@type oskeytype
OSKEY_BROWSER_FORWARD = ConvertOsKeyType(167) ---@type oskeytype
OSKEY_BROWSER_REFRESH = ConvertOsKeyType(168) ---@type oskeytype
OSKEY_BROWSER_STOP = ConvertOsKeyType(169) ---@type oskeytype
OSKEY_BROWSER_SEARCH = ConvertOsKeyType(170) ---@type oskeytype
OSKEY_BROWSER_FAVORITES = ConvertOsKeyType(171) ---@type oskeytype
OSKEY_BROWSER_HOME = ConvertOsKeyType(172) ---@type oskeytype
OSKEY_VOLUME_MUTE = ConvertOsKeyType(173) ---@type oskeytype
OSKEY_VOLUME_DOWN = ConvertOsKeyType(174) ---@type oskeytype
OSKEY_VOLUME_UP = ConvertOsKeyType(175) ---@type oskeytype
OSKEY_MEDIA_NEXT_TRACK = ConvertOsKeyType(176) ---@type oskeytype
OSKEY_MEDIA_PREV_TRACK = ConvertOsKeyType(177) ---@type oskeytype
OSKEY_MEDIA_STOP = ConvertOsKeyType(178) ---@type oskeytype
OSKEY_MEDIA_PLAY_PAUSE = ConvertOsKeyType(179) ---@type oskeytype
OSKEY_LAUNCH_MAIL = ConvertOsKeyType(180) ---@type oskeytype
OSKEY_LAUNCH_MEDIA_SELECT = ConvertOsKeyType(181) ---@type oskeytype
OSKEY_LAUNCH_APP1 = ConvertOsKeyType(182) ---@type oskeytype
OSKEY_LAUNCH_APP2 = ConvertOsKeyType(183) ---@type oskeytype
OSKEY_OEM_1 = ConvertOsKeyType(186) ---@type oskeytype
OSKEY_OEM_PLUS = ConvertOsKeyType(187) ---@type oskeytype
OSKEY_OEM_COMMA = ConvertOsKeyType(188) ---@type oskeytype
OSKEY_OEM_MINUS = ConvertOsKeyType(189) ---@type oskeytype
OSKEY_OEM_PERIOD = ConvertOsKeyType(190) ---@type oskeytype
OSKEY_OEM_2 = ConvertOsKeyType(191) ---@type oskeytype
OSKEY_OEM_3 = ConvertOsKeyType(192) ---@type oskeytype
OSKEY_OEM_4 = ConvertOsKeyType(219) ---@type oskeytype
OSKEY_OEM_5 = ConvertOsKeyType(220) ---@type oskeytype
OSKEY_OEM_6 = ConvertOsKeyType(221) ---@type oskeytype
OSKEY_OEM_7 = ConvertOsKeyType(222) ---@type oskeytype
OSKEY_OEM_8 = ConvertOsKeyType(223) ---@type oskeytype
OSKEY_OEM_AX = ConvertOsKeyType(225) ---@type oskeytype
OSKEY_OEM_102 = ConvertOsKeyType(226) ---@type oskeytype
OSKEY_ICO_HELP = ConvertOsKeyType(227) ---@type oskeytype
OSKEY_ICO_00 = ConvertOsKeyType(228) ---@type oskeytype
OSKEY_PROCESSKEY = ConvertOsKeyType(229) ---@type oskeytype
OSKEY_ICO_CLEAR = ConvertOsKeyType(230) ---@type oskeytype
OSKEY_PACKET = ConvertOsKeyType(231) ---@type oskeytype
OSKEY_OEM_RESET = ConvertOsKeyType(233) ---@type oskeytype
OSKEY_OEM_JUMP = ConvertOsKeyType(234) ---@type oskeytype
OSKEY_OEM_PA1 = ConvertOsKeyType(235) ---@type oskeytype
OSKEY_OEM_PA2 = ConvertOsKeyType(236) ---@type oskeytype
OSKEY_OEM_PA3 = ConvertOsKeyType(237) ---@type oskeytype
OSKEY_OEM_WSCTRL = ConvertOsKeyType(238) ---@type oskeytype
OSKEY_OEM_CUSEL = ConvertOsKeyType(239) ---@type oskeytype
OSKEY_OEM_ATTN = ConvertOsKeyType(240) ---@type oskeytype
OSKEY_OEM_FINISH = ConvertOsKeyType(241) ---@type oskeytype
OSKEY_OEM_COPY = ConvertOsKeyType(242) ---@type oskeytype
OSKEY_OEM_AUTO = ConvertOsKeyType(243) ---@type oskeytype
OSKEY_OEM_ENLW = ConvertOsKeyType(244) ---@type oskeytype
OSKEY_OEM_BACKTAB = ConvertOsKeyType(245) ---@type oskeytype
OSKEY_ATTN = ConvertOsKeyType(246) ---@type oskeytype
OSKEY_CRSEL = ConvertOsKeyType(247) ---@type oskeytype
OSKEY_EXSEL = ConvertOsKeyType(248) ---@type oskeytype
OSKEY_EREOF = ConvertOsKeyType(249) ---@type oskeytype
OSKEY_PLAY = ConvertOsKeyType(250) ---@type oskeytype
OSKEY_ZOOM = ConvertOsKeyType(251) ---@type oskeytype
OSKEY_NONAME = ConvertOsKeyType(252) ---@type oskeytype
OSKEY_PA1 = ConvertOsKeyType(253) ---@type oskeytype
OSKEY_OEM_CLEAR = ConvertOsKeyType(254) ---@type oskeytype

-- ===================================================
-- Mouse Button constants
-- ===================================================

MOUSE_BUTTON_TYPE_LEFT = ConvertMouseButtonType(1) ---@type mousebuttontype
MOUSE_BUTTON_TYPE_MIDDLE = ConvertMouseButtonType(2) ---@type mousebuttontype
MOUSE_BUTTON_TYPE_RIGHT = ConvertMouseButtonType(3) ---@type mousebuttontype

-- ===================================================
-- Meta Keys constants
-- ===================================================

META_KEY_NONE = 0 ---@type integer
META_KEY_SHIFT = 1 ---@type integer
META_KEY_CONTROL = 2 ---@type integer
META_KEY_ALT = 4 ---@type integer
META_KEY_WINDOWS = 8 ---@type integer
-- To make a "meta key combination" simply add the values you need, so ALT + SHIFT => metaKey = META_KEY_ALT + META_KEY_SHIFT

-- ===================================================
-- Instanced Object Operation API constants
-- ===================================================

-- Ability
ABILITY_IF_BUTTON_POSITION_NORMAL_X = ConvertAbilityIntegerField(FourCC('abpx'--[[1633841272--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_POSITION_NORMAL_Y = ConvertAbilityIntegerField(FourCC('abpy'--[[1633841273--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_HOTKEY_NORMAL = ConvertAbilityIntegerField(FourCC('ahky'--[[1634233209--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_HOTKEY_ACTIVATED = ConvertAbilityIntegerField(FourCC('auhk'--[[1635084395--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_POSITION_ACTIVATED_X = ConvertAbilityIntegerField(FourCC('aubx'--[[1635082872--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y = ConvertAbilityIntegerField(FourCC('auby'--[[1635082873--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_HOTKEY_RESEARCH = ConvertAbilityIntegerField(FourCC('auhk'--[[1635084395--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_POSITION_RESEARCH_X = ConvertAbilityIntegerField(FourCC('arpx'--[[1634889848--]])) ---@type abilityintegerfield
ABILITY_IF_BUTTON_POSITION_RESEARCH_Y = ConvertAbilityIntegerField(FourCC('arpy'--[[1634889849--]])) ---@type abilityintegerfield
ABILITY_IF_MISSILE_SPEED = ConvertAbilityIntegerField(FourCC('amsp'--[[1634562928--]])) ---@type abilityintegerfield
ABILITY_IF_TARGET_ATTACHMENTS = ConvertAbilityIntegerField(FourCC('atac'--[[1635017059--]])) ---@type abilityintegerfield
ABILITY_IF_CASTER_ATTACHMENTS = ConvertAbilityIntegerField(FourCC('acac'--[[1633902947--]])) ---@type abilityintegerfield
ABILITY_IF_PRIORITY = ConvertAbilityIntegerField(FourCC('apri'--[[1634759273--]])) ---@type abilityintegerfield
ABILITY_IF_LEVELS = ConvertAbilityIntegerField(FourCC('alev'--[[1634493814--]])) ---@type abilityintegerfield
ABILITY_IF_REQUIRED_LEVEL = ConvertAbilityIntegerField(FourCC('arlv'--[[1634888822--]])) ---@type abilityintegerfield
ABILITY_IF_LEVEL_SKIP_REQUIREMENT = ConvertAbilityIntegerField(FourCC('alsk'--[[1634497387--]])) ---@type abilityintegerfield

ABILITY_BF_HERO_ABILITY = ConvertAbilityBooleanField(FourCC('aher'--[[1634231666--]])) ---@type abilitybooleanfield
ABILITY_BF_ITEM_ABILITY = ConvertAbilityBooleanField(FourCC('aite'--[[1634301029--]])) ---@type abilitybooleanfield
ABILITY_BF_CHECK_DEPENDENCIES = ConvertAbilityBooleanField(FourCC('achd'--[[1633904740--]])) ---@type abilitybooleanfield

ABILITY_RF_ARF_MISSILE_ARC = ConvertAbilityRealField(FourCC('amac'--[[1634558307--]])) ---@type abilityrealfield

ABILITY_SF_NAME = ConvertAbilityStringField(FourCC('anam'--[[1634623853--]])) ---@type abilitystringfield
ABILITY_SF_ICON_ACTIVATED = ConvertAbilityStringField(FourCC('auar'--[[1635082610--]])) ---@type abilitystringfield
ABILITY_SF_ICON_RESEARCH = ConvertAbilityStringField(FourCC('arar'--[[1634886002--]])) ---@type abilitystringfield
ABILITY_SF_EFFECT_SOUND = ConvertAbilityStringField(FourCC('aefs'--[[1634035315--]])) ---@type abilitystringfield
ABILITY_SF_EFFECT_SOUND_LOOPING = ConvertAbilityStringField(FourCC('aefl'--[[1634035308--]])) ---@type abilitystringfield

ABILITY_ILF_MANA_COST = ConvertAbilityIntegerLevelField(FourCC('amcs'--[[1634558835--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_WAVES = ConvertAbilityIntegerLevelField(FourCC('Hbz1'--[[1214413361--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SHARDS = ConvertAbilityIntegerLevelField(FourCC('Hbz3'--[[1214413363--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED = ConvertAbilityIntegerLevelField(FourCC('Hmt1'--[[1215132721--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2 = ConvertAbilityIntegerLevelField(FourCC('Hwe2'--[[1215784242--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_IMAGES = ConvertAbilityIntegerLevelField(FourCC('Omi1'--[[1332570417--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1 = ConvertAbilityIntegerLevelField(FourCC('Uan1'--[[1432448561--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MORPHING_FLAGS = ConvertAbilityIntegerLevelField(FourCC('Eme2'--[[1164797234--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_STRENGTH_BONUS_NRG5 = ConvertAbilityIntegerLevelField(FourCC('Nrg5'--[[1316120373--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DEFENSE_BONUS_NRG6 = ConvertAbilityIntegerLevelField(FourCC('Nrg6'--[[1316120374--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_TARGETS_HIT = ConvertAbilityIntegerLevelField(FourCC('Ocl2'--[[1331915826--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_TYPE_OFS1 = ConvertAbilityIntegerLevelField(FourCC('Ofs1'--[[1332114225--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2 = ConvertAbilityIntegerLevelField(FourCC('Osf2'--[[1332962866--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1 = ConvertAbilityIntegerLevelField(FourCC('Efn1'--[[1164340785--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1 = ConvertAbilityIntegerLevelField(FourCC('Hre1'--[[1215456561--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_STACK_FLAGS = ConvertAbilityIntegerLevelField(FourCC('Hca4'--[[1214472500--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS = ConvertAbilityIntegerLevelField(FourCC('Ndp2'--[[1315205170--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3 = ConvertAbilityIntegerLevelField(FourCC('Ndp3'--[[1315205171--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2 = ConvertAbilityIntegerLevelField(FourCC('Nrc2'--[[1316119346--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SHIELD_LIFE = ConvertAbilityIntegerLevelField(FourCC('Ams3'--[[1097691955--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_LOSS_AMS4 = ConvertAbilityIntegerLevelField(FourCC('Ams4'--[[1097691956--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GOLD_PER_INTERVAL_BGM1 = ConvertAbilityIntegerLevelField(FourCC('Bgm1'--[[1114074417--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_NUMBER_OF_MINERS = ConvertAbilityIntegerLevelField(FourCC('Bgm3'--[[1114074419--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_CARGO_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Car1'--[[1130459697--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3 = ConvertAbilityIntegerLevelField(FourCC('Dev3'--[[1147500083--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_CREEP_LEVEL_DEV1 = ConvertAbilityIntegerLevelField(FourCC('Dev1'--[[1147500081--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GOLD_PER_INTERVAL_EGM1 = ConvertAbilityIntegerLevelField(FourCC('Egm1'--[[1164406065--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DEFENSE_REDUCTION = ConvertAbilityIntegerLevelField(FourCC('Fae1'--[[1180788017--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_TYPE_FLA1 = ConvertAbilityIntegerLevelField(FourCC('Fla1'--[[1181507889--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_FLARE_COUNT = ConvertAbilityIntegerLevelField(FourCC('Fla3'--[[1181507891--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_GOLD = ConvertAbilityIntegerLevelField(FourCC('Gld1'--[[1198285873--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MINING_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Gld3'--[[1198285875--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1 = ConvertAbilityIntegerLevelField(FourCC('Gyd1'--[[1199137841--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DAMAGE_TO_TREE = ConvertAbilityIntegerLevelField(FourCC('Har1'--[[1214345777--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_LUMBER_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Har2'--[[1214345778--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GOLD_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Har3'--[[1214345779--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DEFENSE_INCREASE_INF2 = ConvertAbilityIntegerLevelField(FourCC('Inf2'--[[1231971890--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_INTERACTION_TYPE = ConvertAbilityIntegerLevelField(FourCC('Neu2'--[[1315271986--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GOLD_COST_NDT1 = ConvertAbilityIntegerLevelField(FourCC('Ndt1'--[[1315206193--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_LUMBER_COST_NDT2 = ConvertAbilityIntegerLevelField(FourCC('Ndt2'--[[1315206194--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_TYPE_NDT3 = ConvertAbilityIntegerLevelField(FourCC('Ndt3'--[[1315206195--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_STACKING_TYPE_POI4 = ConvertAbilityIntegerLevelField(FourCC('Poi4'--[[1349478708--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_STACKING_TYPE_POA5 = ConvertAbilityIntegerLevelField(FourCC('Poa5'--[[1349476661--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1 = ConvertAbilityIntegerLevelField(FourCC('Ply1'--[[1349286193--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1 = ConvertAbilityIntegerLevelField(FourCC('Pos1'--[[1349481265--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1 = ConvertAbilityIntegerLevelField(FourCC('Prg1'--[[1349674801--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2 = ConvertAbilityIntegerLevelField(FourCC('Prg2'--[[1349674802--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_LOSS_PRG6 = ConvertAbilityIntegerLevelField(FourCC('Prg6'--[[1349674806--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE = ConvertAbilityIntegerLevelField(FourCC('Rai1'--[[1382115633--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO = ConvertAbilityIntegerLevelField(FourCC('Rai2'--[[1382115634--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_UNITS_SUMMONED = ConvertAbilityIntegerLevelField(FourCC('Ucb5'--[[1432576565--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ALLOW_WHEN_FULL_REJ3 = ConvertAbilityIntegerLevelField(FourCC('Rej3'--[[1382378035--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER = ConvertAbilityIntegerLevelField(FourCC('Rpb5'--[[1383096885--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_UNITS_AFFECTED = ConvertAbilityIntegerLevelField(FourCC('Rpb6'--[[1383096886--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DEFENSE_INCREASE_ROA2 = ConvertAbilityIntegerLevelField(FourCC('Roa2'--[[1383031090--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_UNITS_ROA7 = ConvertAbilityIntegerLevelField(FourCC('Roa7'--[[1383031095--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ROOTED_WEAPONS = ConvertAbilityIntegerLevelField(FourCC('Roo1'--[[1383034673--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UPROOTED_WEAPONS = ConvertAbilityIntegerLevelField(FourCC('Roo2'--[[1383034674--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UPROOTED_DEFENSE_TYPE = ConvertAbilityIntegerLevelField(FourCC('Roo4'--[[1383034676--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ACCUMULATION_STEP = ConvertAbilityIntegerLevelField(FourCC('Sal2'--[[1398893618--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_OWLS = ConvertAbilityIntegerLevelField(FourCC('Esn4'--[[1165192756--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_STACKING_TYPE_SPO4 = ConvertAbilityIntegerLevelField(FourCC('Spo4'--[[1399877428--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_UNITS = ConvertAbilityIntegerLevelField(FourCC('Sod1'--[[1399809073--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SPIDER_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Spa1'--[[1399873841--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES = ConvertAbilityIntegerLevelField(FourCC('Wha2'--[[1466458418--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_AGILITY_BONUS = ConvertAbilityIntegerLevelField(FourCC('Iagi'--[[1231120233--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_INTELLIGENCE_BONUS = ConvertAbilityIntegerLevelField(FourCC('Iint'--[[1231646324--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_STRENGTH_BONUS_ISTR = ConvertAbilityIntegerLevelField(FourCC('Istr'--[[1232303218--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ATTACK_BONUS = ConvertAbilityIntegerLevelField(FourCC('Iatt'--[[1231123572--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DEFENSE_BONUS_IDEF = ConvertAbilityIntegerLevelField(FourCC('Idef'--[[1231316326--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMON_1_AMOUNT = ConvertAbilityIntegerLevelField(FourCC('Isn1'--[[1232301617--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMON_2_AMOUNT = ConvertAbilityIntegerLevelField(FourCC('Isn2'--[[1232301618--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_EXPERIENCE_GAINED = ConvertAbilityIntegerLevelField(FourCC('Ixpg'--[[1232629863--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_HIT_POINTS_GAINED_IHPG = ConvertAbilityIntegerLevelField(FourCC('Ihpg'--[[1231581287--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_POINTS_GAINED_IMPG = ConvertAbilityIntegerLevelField(FourCC('Impg'--[[1231908967--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_HIT_POINTS_GAINED_IHP2 = ConvertAbilityIntegerLevelField(FourCC('Ihp2'--[[1231581234--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_POINTS_GAINED_IMP2 = ConvertAbilityIntegerLevelField(FourCC('Imp2'--[[1231908914--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DAMAGE_BONUS_DICE = ConvertAbilityIntegerLevelField(FourCC('Idic'--[[1231317347--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ARMOR_PENALTY_IARP = ConvertAbilityIntegerLevelField(FourCC('Iarp'--[[1231123056--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5 = ConvertAbilityIntegerLevelField(FourCC('Iob5'--[[1232036405--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_LEVELS_GAINED = ConvertAbilityIntegerLevelField(FourCC('Ilev'--[[1231840630--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_LIFE_GAINED = ConvertAbilityIntegerLevelField(FourCC('Ilif'--[[1231841638--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_MANA_GAINED = ConvertAbilityIntegerLevelField(FourCC('Iman'--[[1231905134--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GOLD_GIVEN = ConvertAbilityIntegerLevelField(FourCC('Igol'--[[1231515500--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_LUMBER_GIVEN = ConvertAbilityIntegerLevelField(FourCC('Ilum'--[[1231844717--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_TYPE_IFA1 = ConvertAbilityIntegerLevelField(FourCC('Ifa1'--[[1231446321--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE = ConvertAbilityIntegerLevelField(FourCC('Icre'--[[1231254117--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MOVEMENT_SPEED_BONUS = ConvertAbilityIntegerLevelField(FourCC('Imvb'--[[1231910498--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND = ConvertAbilityIntegerLevelField(FourCC('Ihpr'--[[1231581298--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SIGHT_RANGE_BONUS = ConvertAbilityIntegerLevelField(FourCC('Isib'--[[1232300386--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DAMAGE_PER_DURATION = ConvertAbilityIntegerLevelField(FourCC('Icfd'--[[1231251044--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_USED_PER_SECOND = ConvertAbilityIntegerLevelField(FourCC('Icfm'--[[1231251053--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_EXTRA_MANA_REQUIRED = ConvertAbilityIntegerLevelField(FourCC('Icfx'--[[1231251064--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_RADIUS_IDET = ConvertAbilityIntegerLevelField(FourCC('Idet'--[[1231316340--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM = ConvertAbilityIntegerLevelField(FourCC('Idim'--[[1231317357--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID = ConvertAbilityIntegerLevelField(FourCC('Idid'--[[1231317348--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC = ConvertAbilityIntegerLevelField(FourCC('Irec'--[[1232233827--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS = ConvertAbilityIntegerLevelField(FourCC('Ircd'--[[1232233316--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_RESTORED_LIFE = ConvertAbilityIntegerLevelField(FourCC('irc2'--[[1769104178--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_RESTORED_MANA__1_FOR_CURRENT = ConvertAbilityIntegerLevelField(FourCC('irc3'--[[1769104179--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_HIT_POINTS_RESTORED = ConvertAbilityIntegerLevelField(FourCC('Ihps'--[[1231581299--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MANA_POINTS_RESTORED = ConvertAbilityIntegerLevelField(FourCC('Imps'--[[1231908979--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM = ConvertAbilityIntegerLevelField(FourCC('Itpm'--[[1232367725--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1 = ConvertAbilityIntegerLevelField(FourCC('Cad1'--[[1130456113--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS = ConvertAbilityIntegerLevelField(FourCC('Wrs3'--[[1467118387--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_UNITS = ConvertAbilityIntegerLevelField(FourCC('Uds1'--[[1432646449--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_TYPE_DET1 = ConvertAbilityIntegerLevelField(FourCC('Det1'--[[1147499569--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GOLD_COST_PER_STRUCTURE = ConvertAbilityIntegerLevelField(FourCC('Nsp1'--[[1316188209--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_LUMBER_COST_PER_USE = ConvertAbilityIntegerLevelField(FourCC('Nsp2'--[[1316188210--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DETECTION_TYPE_NSP3 = ConvertAbilityIntegerLevelField(FourCC('Nsp3'--[[1316188211--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SWARM_UNITS = ConvertAbilityIntegerLevelField(FourCC('Uls1'--[[1433170737--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET = ConvertAbilityIntegerLevelField(FourCC('Uls3'--[[1433170739--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2 = ConvertAbilityIntegerLevelField(FourCC('Nba2'--[[1315070258--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1 = ConvertAbilityIntegerLevelField(FourCC('Nch1'--[[1315137585--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ATTACKS_PREVENTED = ConvertAbilityIntegerLevelField(FourCC('Nsi1'--[[1316186417--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3 = ConvertAbilityIntegerLevelField(FourCC('Efk3'--[[1164340019--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1 = ConvertAbilityIntegerLevelField(FourCC('Esv1'--[[1165194801--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1 = ConvertAbilityIntegerLevelField(FourCC('exh1'--[[1702389809--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ITEM_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('inv1'--[[1768846897--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2 = ConvertAbilityIntegerLevelField(FourCC('spl2'--[[1936747570--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ALLOW_WHEN_FULL_IRL3 = ConvertAbilityIntegerLevelField(FourCC('irl3'--[[1769106483--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_DISPELLED_UNITS = ConvertAbilityIntegerLevelField(FourCC('idc3'--[[1768186675--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_LURES = ConvertAbilityIntegerLevelField(FourCC('imo1'--[[1768779569--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NEW_TIME_OF_DAY_HOUR = ConvertAbilityIntegerLevelField(FourCC('ict1'--[[1768125489--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE = ConvertAbilityIntegerLevelField(FourCC('ict2'--[[1768125490--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1 = ConvertAbilityIntegerLevelField(FourCC('mec1'--[[1835361073--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MINIMUM_SPELLS = ConvertAbilityIntegerLevelField(FourCC('spb3'--[[1936745011--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_SPELLS = ConvertAbilityIntegerLevelField(FourCC('spb4'--[[1936745012--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DISABLED_ATTACK_INDEX = ConvertAbilityIntegerLevelField(FourCC('gra3'--[[1735549235--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4 = ConvertAbilityIntegerLevelField(FourCC('gra4'--[[1735549236--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAXIMUM_ATTACKS = ConvertAbilityIntegerLevelField(FourCC('gra5'--[[1735549237--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1 = ConvertAbilityIntegerLevelField(FourCC('Npr1'--[[1315992113--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1 = ConvertAbilityIntegerLevelField(FourCC('Nsa1'--[[1316184369--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ATTACK_MODIFICATION = ConvertAbilityIntegerLevelField(FourCC('Iaa1'--[[1231118641--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5 = ConvertAbilityIntegerLevelField(FourCC('Npa5'--[[1315987765--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UPGRADE_LEVELS = ConvertAbilityIntegerLevelField(FourCC('Igl1'--[[1231514673--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2 = ConvertAbilityIntegerLevelField(FourCC('Ndo2'--[[1315204914--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_BEASTS_PER_SECOND = ConvertAbilityIntegerLevelField(FourCC('Nst1'--[[1316189233--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_TARGET_TYPE = ConvertAbilityIntegerLevelField(FourCC('Ncl2'--[[1315138610--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_OPTIONS = ConvertAbilityIntegerLevelField(FourCC('Ncl3'--[[1315138611--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ARMOR_PENALTY_NAB3 = ConvertAbilityIntegerLevelField(FourCC('Nab3'--[[1315004979--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_WAVE_COUNT_NHS6 = ConvertAbilityIntegerLevelField(FourCC('Nhs6'--[[1315468086--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_CREEP_LEVEL_NTM3 = ConvertAbilityIntegerLevelField(FourCC('Ntm3'--[[1316252979--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MISSILE_COUNT = ConvertAbilityIntegerLevelField(FourCC('Ncs3'--[[1315140403--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SPLIT_ATTACK_COUNT = ConvertAbilityIntegerLevelField(FourCC('Nlm3'--[[1315728691--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_GENERATION_COUNT = ConvertAbilityIntegerLevelField(FourCC('Nlm6'--[[1315728694--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ROCK_RING_COUNT = ConvertAbilityIntegerLevelField(FourCC('Nvc1'--[[1316381489--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_WAVE_COUNT_NVC2 = ConvertAbilityIntegerLevelField(FourCC('Nvc2'--[[1316381490--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_PREFER_HOSTILES_TAU1 = ConvertAbilityIntegerLevelField(FourCC('Tau1'--[[1415673137--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_PREFER_FRIENDLIES_TAU2 = ConvertAbilityIntegerLevelField(FourCC('Tau2'--[[1415673138--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_MAX_UNITS_TAU3 = ConvertAbilityIntegerLevelField(FourCC('Tau3'--[[1415673139--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NUMBER_OF_PULSES = ConvertAbilityIntegerLevelField(FourCC('Tau4'--[[1415673140--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1 = ConvertAbilityIntegerLevelField(FourCC('Hwe1'--[[1215784241--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_UIN4 = ConvertAbilityIntegerLevelField(FourCC('Uin4'--[[1432972852--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_OSF1 = ConvertAbilityIntegerLevelField(FourCC('Osf1'--[[1332962865--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU = ConvertAbilityIntegerLevelField(FourCC('Efnu'--[[1164340853--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU = ConvertAbilityIntegerLevelField(FourCC('Nbau'--[[1315070325--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU = ConvertAbilityIntegerLevelField(FourCC('Ntou'--[[1316253557--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU = ConvertAbilityIntegerLevelField(FourCC('Esvu'--[[1165194869--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPES = ConvertAbilityIntegerLevelField(FourCC('Nef1'--[[1315268145--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU = ConvertAbilityIntegerLevelField(FourCC('Ndou'--[[1315204981--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU = ConvertAbilityIntegerLevelField(FourCC('Emeu'--[[1164797301--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Aplu'--[[1097886837--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1 = ConvertAbilityIntegerLevelField(FourCC('Btl1'--[[1114926129--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_NEW_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Cha1'--[[1130914097--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1 = ConvertAbilityIntegerLevelField(FourCC('ent1'--[[1701737521--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_CORPSE_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Gydu'--[[1199137909--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1 = ConvertAbilityIntegerLevelField(FourCC('Loa1'--[[1282367793--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK = ConvertAbilityIntegerLevelField(FourCC('Raiu'--[[1382115701--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_WARD_UNIT_TYPE_STAU = ConvertAbilityIntegerLevelField(FourCC('Stau'--[[1400136053--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_EFFECT_ABILITY = ConvertAbilityIntegerLevelField(FourCC('Iobu'--[[1232036469--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_CONVERSION_UNIT = ConvertAbilityIntegerLevelField(FourCC('Ndc2'--[[1315201842--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNIT_TO_PRESERVE = ConvertAbilityIntegerLevelField(FourCC('Nsl1'--[[1316187185--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNIT_TYPE_ALLOWED = ConvertAbilityIntegerLevelField(FourCC('Chl1'--[[1130916913--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SWARM_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Ulsu'--[[1433170805--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_RESULTING_UNIT_TYPE_COAU = ConvertAbilityIntegerLevelField(FourCC('coau'--[[1668243829--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNIT_TYPE_EXHU = ConvertAbilityIntegerLevelField(FourCC('exhu'--[[1702389877--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_WARD_UNIT_TYPE_HWDU = ConvertAbilityIntegerLevelField(FourCC('hwdu'--[[1752654965--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_LURE_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('imou'--[[1768779637--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UNIT_TYPE_IPMU = ConvertAbilityIntegerLevelField(FourCC('ipmu'--[[1768975733--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_FACTORY_UNIT_ID = ConvertAbilityIntegerLevelField(FourCC('Nsyu'--[[1316190581--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_SPAWN_UNIT_ID_NFYU = ConvertAbilityIntegerLevelField(FourCC('Nfyu'--[[1315338613--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_DESTRUCTIBLE_ID = ConvertAbilityIntegerLevelField(FourCC('Nvcu'--[[1316381557--]])) ---@type abilityintegerlevelfield
ABILITY_ILF_UPGRADE_TYPE = ConvertAbilityIntegerLevelField(FourCC('Iglu'--[[1231514741--]])) ---@type abilityintegerlevelfield

ABILITY_RLF_CASTING_TIME = ConvertAbilityRealLevelField(FourCC('acas'--[[1633902963--]])) ---@type abilityreallevelfield
ABILITY_RLF_DURATION_NORMAL = ConvertAbilityRealLevelField(FourCC('adur'--[[1633973618--]])) ---@type abilityreallevelfield
ABILITY_RLF_DURATION_HERO = ConvertAbilityRealLevelField(FourCC('ahdu'--[[1634231413--]])) ---@type abilityreallevelfield
ABILITY_RLF_COOLDOWN = ConvertAbilityRealLevelField(FourCC('acdn'--[[1633903726--]])) ---@type abilityreallevelfield
ABILITY_RLF_AREA_OF_EFFECT = ConvertAbilityRealLevelField(FourCC('aare'--[[1633776229--]])) ---@type abilityreallevelfield
ABILITY_RLF_CAST_RANGE = ConvertAbilityRealLevelField(FourCC('aran'--[[1634885998--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_HBZ2 = ConvertAbilityRealLevelField(FourCC('Hbz2'--[[1214413362--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_REDUCTION_HBZ4 = ConvertAbilityRealLevelField(FourCC('Hbz4'--[[1214413364--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5 = ConvertAbilityRealLevelField(FourCC('Hbz5'--[[1214413365--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE = ConvertAbilityRealLevelField(FourCC('Hbz6'--[[1214413366--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_REGENERATION_INCREASE = ConvertAbilityRealLevelField(FourCC('Hab1'--[[1214341681--]])) ---@type abilityreallevelfield
ABILITY_RLF_CASTING_DELAY = ConvertAbilityRealLevelField(FourCC('Hmt2'--[[1215132722--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_OWW1 = ConvertAbilityRealLevelField(FourCC('Oww1'--[[1333229361--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2 = ConvertAbilityRealLevelField(FourCC('Oww2'--[[1333229362--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE = ConvertAbilityRealLevelField(FourCC('Ocr1'--[[1331917361--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2 = ConvertAbilityRealLevelField(FourCC('Ocr2'--[[1331917362--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_OCR3 = ConvertAbilityRealLevelField(FourCC('Ocr3'--[[1331917363--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_EVADE_OCR4 = ConvertAbilityRealLevelField(FourCC('Ocr4'--[[1331917364--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2 = ConvertAbilityRealLevelField(FourCC('Omi2'--[[1332570418--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3 = ConvertAbilityRealLevelField(FourCC('Omi3'--[[1332570419--]])) ---@type abilityreallevelfield
ABILITY_RLF_ANIMATION_DELAY = ConvertAbilityRealLevelField(FourCC('Omi4'--[[1332570420--]])) ---@type abilityreallevelfield
ABILITY_RLF_TRANSITION_TIME = ConvertAbilityRealLevelField(FourCC('Owk1'--[[1333226289--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2 = ConvertAbilityRealLevelField(FourCC('Owk2'--[[1333226290--]])) ---@type abilityreallevelfield
ABILITY_RLF_BACKSTAB_DAMAGE = ConvertAbilityRealLevelField(FourCC('Owk3'--[[1333226291--]])) ---@type abilityreallevelfield
ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1 = ConvertAbilityRealLevelField(FourCC('Udc1'--[[1432642353--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_CONVERTED_TO_MANA = ConvertAbilityRealLevelField(FourCC('Udp1'--[[1432645681--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_CONVERTED_TO_LIFE = ConvertAbilityRealLevelField(FourCC('Udp2'--[[1432645682--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1 = ConvertAbilityRealLevelField(FourCC('Uau1'--[[1432450353--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT = ConvertAbilityRealLevelField(FourCC('Uau2'--[[1432450354--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_EVADE_EEV1 = ConvertAbilityRealLevelField(FourCC('Eev1'--[[1164277297--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_INTERVAL = ConvertAbilityRealLevelField(FourCC('Eim1'--[[1164537137--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2 = ConvertAbilityRealLevelField(FourCC('Eim2'--[[1164537138--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUFFER_MANA_REQUIRED = ConvertAbilityRealLevelField(FourCC('Eim3'--[[1164537139--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_MANA_DRAINED = ConvertAbilityRealLevelField(FourCC('Emb1'--[[1164796465--]])) ---@type abilityreallevelfield
ABILITY_RLF_BOLT_DELAY = ConvertAbilityRealLevelField(FourCC('Emb2'--[[1164796466--]])) ---@type abilityreallevelfield
ABILITY_RLF_BOLT_LIFETIME = ConvertAbilityRealLevelField(FourCC('Emb3'--[[1164796467--]])) ---@type abilityreallevelfield
ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION = ConvertAbilityRealLevelField(FourCC('Eme3'--[[1164797235--]])) ---@type abilityreallevelfield
ABILITY_RLF_LANDING_DELAY_TIME = ConvertAbilityRealLevelField(FourCC('Eme4'--[[1164797236--]])) ---@type abilityreallevelfield
ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS = ConvertAbilityRealLevelField(FourCC('Eme5'--[[1164797237--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY = ConvertAbilityRealLevelField(FourCC('Ncr5'--[[1315140149--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY = ConvertAbilityRealLevelField(FourCC('Ncr6'--[[1315140150--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('ave5'--[[1635149109--]])) ---@type abilityreallevelfield
ABILITY_RLF_STUN_DURATION_USL1 = ConvertAbilityRealLevelField(FourCC('Usl1'--[[1433627697--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT = ConvertAbilityRealLevelField(FourCC('Uav1'--[[1432450609--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_UCS1 = ConvertAbilityRealLevelField(FourCC('Ucs1'--[[1432580913--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_DAMAGE_UCS2 = ConvertAbilityRealLevelField(FourCC('Ucs2'--[[1432580914--]])) ---@type abilityreallevelfield
ABILITY_RLF_DISTANCE_UCS3 = ConvertAbilityRealLevelField(FourCC('Ucs3'--[[1432580915--]])) ---@type abilityreallevelfield
ABILITY_RLF_FINAL_AREA_UCS4 = ConvertAbilityRealLevelField(FourCC('Ucs4'--[[1432580916--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_UIN1 = ConvertAbilityRealLevelField(FourCC('Uin1'--[[1432972849--]])) ---@type abilityreallevelfield
ABILITY_RLF_DURATION = ConvertAbilityRealLevelField(FourCC('Uin2'--[[1432972850--]])) ---@type abilityreallevelfield
ABILITY_RLF_IMPACT_DELAY = ConvertAbilityRealLevelField(FourCC('Uin3'--[[1432972851--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_TARGET_OCL1 = ConvertAbilityRealLevelField(FourCC('Ocl1'--[[1331915825--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET = ConvertAbilityRealLevelField(FourCC('Ocl3'--[[1331915827--]])) ---@type abilityreallevelfield
ABILITY_RLF_EFFECT_DELAY_OEQ1 = ConvertAbilityRealLevelField(FourCC('Oeq1'--[[1332048177--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS = ConvertAbilityRealLevelField(FourCC('Oeq2'--[[1332048178--]])) ---@type abilityreallevelfield
ABILITY_RLF_UNITS_SLOWED_PERCENT = ConvertAbilityRealLevelField(FourCC('Oeq3'--[[1332048179--]])) ---@type abilityreallevelfield
ABILITY_RLF_FINAL_AREA_OEQ4 = ConvertAbilityRealLevelField(FourCC('Oeq4'--[[1332048180--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_EER1 = ConvertAbilityRealLevelField(FourCC('Eer1'--[[1164276273--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS = ConvertAbilityRealLevelField(FourCC('Eah1'--[[1164011569--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_HEALED = ConvertAbilityRealLevelField(FourCC('Etq1'--[[1165259057--]])) ---@type abilityreallevelfield
ABILITY_RLF_HEAL_INTERVAL = ConvertAbilityRealLevelField(FourCC('Etq2'--[[1165259058--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_REDUCTION_ETQ3 = ConvertAbilityRealLevelField(FourCC('Etq3'--[[1165259059--]])) ---@type abilityreallevelfield
ABILITY_RLF_INITIAL_IMMUNITY_DURATION = ConvertAbilityRealLevelField(FourCC('Etq4'--[[1165259060--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT = ConvertAbilityRealLevelField(FourCC('Udd1'--[[1432642609--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_REDUCTION_UDD2 = ConvertAbilityRealLevelField(FourCC('Udd2'--[[1432642610--]])) ---@type abilityreallevelfield
ABILITY_RLF_ARMOR_DURATION = ConvertAbilityRealLevelField(FourCC('Ufa1'--[[1432772913--]])) ---@type abilityreallevelfield
ABILITY_RLF_ARMOR_BONUS_UFA2 = ConvertAbilityRealLevelField(FourCC('Ufa2'--[[1432772914--]])) ---@type abilityreallevelfield
ABILITY_RLF_AREA_OF_EFFECT_DAMAGE = ConvertAbilityRealLevelField(FourCC('Ufn1'--[[1432776241--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2 = ConvertAbilityRealLevelField(FourCC('Ufn2'--[[1432776242--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_HFA1 = ConvertAbilityRealLevelField(FourCC('Hfa1'--[[1214669105--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_ESF1 = ConvertAbilityRealLevelField(FourCC('Esf1'--[[1165190705--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_INTERVAL_ESF2 = ConvertAbilityRealLevelField(FourCC('Esf2'--[[1165190706--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_REDUCTION_ESF3 = ConvertAbilityRealLevelField(FourCC('Esf3'--[[1165190707--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_PERCENT = ConvertAbilityRealLevelField(FourCC('Ear1'--[[1164014129--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEFENSE_BONUS_HAV1 = ConvertAbilityRealLevelField(FourCC('Hav1'--[[1214346801--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINT_BONUS = ConvertAbilityRealLevelField(FourCC('Hav2'--[[1214346802--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_HAV3 = ConvertAbilityRealLevelField(FourCC('Hav3'--[[1214346803--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4 = ConvertAbilityRealLevelField(FourCC('Hav4'--[[1214346804--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_BASH = ConvertAbilityRealLevelField(FourCC('Hbh1'--[[1214408753--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2 = ConvertAbilityRealLevelField(FourCC('Hbh2'--[[1214408754--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_HBH3 = ConvertAbilityRealLevelField(FourCC('Hbh3'--[[1214408755--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_MISS_HBH4 = ConvertAbilityRealLevelField(FourCC('Hbh4'--[[1214408756--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_HTB1 = ConvertAbilityRealLevelField(FourCC('Htb1'--[[1215586865--]])) ---@type abilityreallevelfield
ABILITY_RLF_AOE_DAMAGE = ConvertAbilityRealLevelField(FourCC('Htc1'--[[1215587121--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2 = ConvertAbilityRealLevelField(FourCC('Htc2'--[[1215587122--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3 = ConvertAbilityRealLevelField(FourCC('Htc3'--[[1215587123--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4 = ConvertAbilityRealLevelField(FourCC('Htc4'--[[1215587124--]])) ---@type abilityreallevelfield
ABILITY_RLF_ARMOR_BONUS_HAD1 = ConvertAbilityRealLevelField(FourCC('Had1'--[[1214342193--]])) ---@type abilityreallevelfield
ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1 = ConvertAbilityRealLevelField(FourCC('Hhb1'--[[1214800433--]])) ---@type abilityreallevelfield
ABILITY_RLF_EXTRA_DAMAGE_HCA1 = ConvertAbilityRealLevelField(FourCC('Hca1'--[[1214472497--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2 = ConvertAbilityRealLevelField(FourCC('Hca2'--[[1214472498--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3 = ConvertAbilityRealLevelField(FourCC('Hca3'--[[1214472499--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1 = ConvertAbilityRealLevelField(FourCC('Oae1'--[[1331782961--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2 = ConvertAbilityRealLevelField(FourCC('Oae2'--[[1331782962--]])) ---@type abilityreallevelfield
ABILITY_RLF_REINCARNATION_DELAY = ConvertAbilityRealLevelField(FourCC('Ore1'--[[1332897073--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_OSH1 = ConvertAbilityRealLevelField(FourCC('Osh1'--[[1332963377--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_DAMAGE_OSH2 = ConvertAbilityRealLevelField(FourCC('Osh2'--[[1332963378--]])) ---@type abilityreallevelfield
ABILITY_RLF_DISTANCE_OSH3 = ConvertAbilityRealLevelField(FourCC('Osh3'--[[1332963379--]])) ---@type abilityreallevelfield
ABILITY_RLF_FINAL_AREA_OSH4 = ConvertAbilityRealLevelField(FourCC('Osh4'--[[1332963380--]])) ---@type abilityreallevelfield
ABILITY_RLF_GRAPHIC_DELAY_NFD1 = ConvertAbilityRealLevelField(FourCC('Nfd1'--[[1315333169--]])) ---@type abilityreallevelfield
ABILITY_RLF_GRAPHIC_DURATION_NFD2 = ConvertAbilityRealLevelField(FourCC('Nfd2'--[[1315333170--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_NFD3 = ConvertAbilityRealLevelField(FourCC('Nfd3'--[[1315333171--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1 = ConvertAbilityRealLevelField(FourCC('Ams1'--[[1097691953--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2 = ConvertAbilityRealLevelField(FourCC('Ams2'--[[1097691954--]])) ---@type abilityreallevelfield
ABILITY_RLF_AURA_DURATION = ConvertAbilityRealLevelField(FourCC('Apl1'--[[1097886769--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_APL2 = ConvertAbilityRealLevelField(FourCC('Apl2'--[[1097886770--]])) ---@type abilityreallevelfield
ABILITY_RLF_DURATION_OF_PLAGUE_WARD = ConvertAbilityRealLevelField(FourCC('Apl3'--[[1097886771--]])) ---@type abilityreallevelfield
ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED = ConvertAbilityRealLevelField(FourCC('Oar1'--[[1331786289--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1 = ConvertAbilityRealLevelField(FourCC('Akb1'--[[1097556529--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_LOSS_ADM1 = ConvertAbilityRealLevelField(FourCC('Adm1'--[[1097100593--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2 = ConvertAbilityRealLevelField(FourCC('Adm2'--[[1097100594--]])) ---@type abilityreallevelfield
ABILITY_RLF_EXPANSION_AMOUNT = ConvertAbilityRealLevelField(FourCC('Bli1'--[[1114401073--]])) ---@type abilityreallevelfield
ABILITY_RLF_INTERVAL_DURATION_BGM2 = ConvertAbilityRealLevelField(FourCC('Bgm2'--[[1114074418--]])) ---@type abilityreallevelfield
ABILITY_RLF_RADIUS_OF_MINING_RING = ConvertAbilityRealLevelField(FourCC('Bgm4'--[[1114074420--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1 = ConvertAbilityRealLevelField(FourCC('Blo1'--[[1114402609--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2 = ConvertAbilityRealLevelField(FourCC('Blo2'--[[1114402610--]])) ---@type abilityreallevelfield
ABILITY_RLF_SCALING_FACTOR = ConvertAbilityRealLevelField(FourCC('Blo3'--[[1114402611--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1 = ConvertAbilityRealLevelField(FourCC('Can1'--[[1130458673--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_HIT_POINTS = ConvertAbilityRealLevelField(FourCC('Can2'--[[1130458674--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_DEV2 = ConvertAbilityRealLevelField(FourCC('Dev2'--[[1147500082--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1 = ConvertAbilityRealLevelField(FourCC('Chd1'--[[1130914865--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2 = ConvertAbilityRealLevelField(FourCC('Chd2'--[[1130914866--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3 = ConvertAbilityRealLevelField(FourCC('Chd3'--[[1130914867--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1 = ConvertAbilityRealLevelField(FourCC('Cri1'--[[1131571505--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2 = ConvertAbilityRealLevelField(FourCC('Cri2'--[[1131571506--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_REDUCTION_CRI3 = ConvertAbilityRealLevelField(FourCC('Cri3'--[[1131571507--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_MISS_CRS = ConvertAbilityRealLevelField(FourCC('Crs1'--[[1131574065--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1 = ConvertAbilityRealLevelField(FourCC('Dda1'--[[1147429169--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2 = ConvertAbilityRealLevelField(FourCC('Dda2'--[[1147429170--]])) ---@type abilityreallevelfield
ABILITY_RLF_PARTIAL_DAMAGE_RADIUS = ConvertAbilityRealLevelField(FourCC('Dda3'--[[1147429171--]])) ---@type abilityreallevelfield
ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT = ConvertAbilityRealLevelField(FourCC('Dda4'--[[1147429172--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1 = ConvertAbilityRealLevelField(FourCC('Sds1'--[[1399092017--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_DAMAGE_UCO5 = ConvertAbilityRealLevelField(FourCC('Uco5'--[[1432579893--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVE_SPEED_BONUS_UCO6 = ConvertAbilityRealLevelField(FourCC('Uco6'--[[1432579894--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1 = ConvertAbilityRealLevelField(FourCC('Def1'--[[1147495985--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2 = ConvertAbilityRealLevelField(FourCC('Def2'--[[1147495986--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3 = ConvertAbilityRealLevelField(FourCC('Def3'--[[1147495987--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4 = ConvertAbilityRealLevelField(FourCC('Def4'--[[1147495988--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5 = ConvertAbilityRealLevelField(FourCC('Def5'--[[1147495989--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_DEFLECT = ConvertAbilityRealLevelField(FourCC('Def6'--[[1147495990--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING = ConvertAbilityRealLevelField(FourCC('Def7'--[[1147495991--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS = ConvertAbilityRealLevelField(FourCC('Def8'--[[1147495992--]])) ---@type abilityreallevelfield
ABILITY_RLF_RIP_DELAY = ConvertAbilityRealLevelField(FourCC('Eat1'--[[1164014641--]])) ---@type abilityreallevelfield
ABILITY_RLF_EAT_DELAY = ConvertAbilityRealLevelField(FourCC('Eat2'--[[1164014642--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_GAINED_EAT3 = ConvertAbilityRealLevelField(FourCC('Eat3'--[[1164014643--]])) ---@type abilityreallevelfield
ABILITY_RLF_AIR_UNIT_LOWER_DURATION = ConvertAbilityRealLevelField(FourCC('Ens1'--[[1164866353--]])) ---@type abilityreallevelfield
ABILITY_RLF_AIR_UNIT_HEIGHT = ConvertAbilityRealLevelField(FourCC('Ens2'--[[1164866354--]])) ---@type abilityreallevelfield
ABILITY_RLF_MELEE_ATTACK_RANGE = ConvertAbilityRealLevelField(FourCC('Ens3'--[[1164866355--]])) ---@type abilityreallevelfield
ABILITY_RLF_INTERVAL_DURATION_EGM2 = ConvertAbilityRealLevelField(FourCC('Egm2'--[[1164406066--]])) ---@type abilityreallevelfield
ABILITY_RLF_EFFECT_DELAY_FLA2 = ConvertAbilityRealLevelField(FourCC('Fla2'--[[1181507890--]])) ---@type abilityreallevelfield
ABILITY_RLF_MINING_DURATION = ConvertAbilityRealLevelField(FourCC('Gld2'--[[1198285874--]])) ---@type abilityreallevelfield
ABILITY_RLF_RADIUS_OF_GRAVESTONES = ConvertAbilityRealLevelField(FourCC('Gyd2'--[[1199137842--]])) ---@type abilityreallevelfield
ABILITY_RLF_RADIUS_OF_CORPSES = ConvertAbilityRealLevelField(FourCC('Gyd3'--[[1199137843--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_GAINED_HEA1 = ConvertAbilityRealLevelField(FourCC('Hea1'--[[1214603569--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1 = ConvertAbilityRealLevelField(FourCC('Inf1'--[[1231971889--]])) ---@type abilityreallevelfield
ABILITY_RLF_AUTOCAST_RANGE = ConvertAbilityRealLevelField(FourCC('Inf3'--[[1231971891--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_REGEN_RATE = ConvertAbilityRealLevelField(FourCC('Inf4'--[[1231971892--]])) ---@type abilityreallevelfield
ABILITY_RLF_GRAPHIC_DELAY_LIT1 = ConvertAbilityRealLevelField(FourCC('Lit1'--[[1281979441--]])) ---@type abilityreallevelfield
ABILITY_RLF_GRAPHIC_DURATION_LIT2 = ConvertAbilityRealLevelField(FourCC('Lit2'--[[1281979442--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_LSH1 = ConvertAbilityRealLevelField(FourCC('Lsh1'--[[1282631729--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_GAINED = ConvertAbilityRealLevelField(FourCC('Mbt1'--[[1298297905--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_GAINED_MBT2 = ConvertAbilityRealLevelField(FourCC('Mbt2'--[[1298297906--]])) ---@type abilityreallevelfield
ABILITY_RLF_AUTOCAST_REQUIREMENT = ConvertAbilityRealLevelField(FourCC('Mbt3'--[[1298297907--]])) ---@type abilityreallevelfield
ABILITY_RLF_WATER_HEIGHT = ConvertAbilityRealLevelField(FourCC('Mbt4'--[[1298297908--]])) ---@type abilityreallevelfield
ABILITY_RLF_ACTIVATION_DELAY_MIN1 = ConvertAbilityRealLevelField(FourCC('Min1'--[[1298755121--]])) ---@type abilityreallevelfield
ABILITY_RLF_INVISIBILITY_TRANSITION_TIME = ConvertAbilityRealLevelField(FourCC('Min2'--[[1298755122--]])) ---@type abilityreallevelfield
ABILITY_RLF_ACTIVATION_RADIUS = ConvertAbilityRealLevelField(FourCC('Neu1'--[[1315271985--]])) ---@type abilityreallevelfield
ABILITY_RLF_AMOUNT_REGENERATED = ConvertAbilityRealLevelField(FourCC('Arm1'--[[1098018097--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_POI1 = ConvertAbilityRealLevelField(FourCC('Poi1'--[[1349478705--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2 = ConvertAbilityRealLevelField(FourCC('Poi2'--[[1349478706--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3 = ConvertAbilityRealLevelField(FourCC('Poi3'--[[1349478707--]])) ---@type abilityreallevelfield
ABILITY_RLF_EXTRA_DAMAGE_POA1 = ConvertAbilityRealLevelField(FourCC('Poa1'--[[1349476657--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_POA2 = ConvertAbilityRealLevelField(FourCC('Poa2'--[[1349476658--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3 = ConvertAbilityRealLevelField(FourCC('Poa3'--[[1349476659--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4 = ConvertAbilityRealLevelField(FourCC('Poa4'--[[1349476660--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_AMPLIFICATION = ConvertAbilityRealLevelField(FourCC('Pos2'--[[1349481266--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_STOMP_PERCENT = ConvertAbilityRealLevelField(FourCC('War1'--[[1466004017--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_WAR2 = ConvertAbilityRealLevelField(FourCC('War2'--[[1466004018--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3 = ConvertAbilityRealLevelField(FourCC('War3'--[[1466004019--]])) ---@type abilityreallevelfield
ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4 = ConvertAbilityRealLevelField(FourCC('War4'--[[1466004020--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3 = ConvertAbilityRealLevelField(FourCC('Prg3'--[[1349674803--]])) ---@type abilityreallevelfield
ABILITY_RLF_UNIT_PAUSE_DURATION = ConvertAbilityRealLevelField(FourCC('Prg4'--[[1349674804--]])) ---@type abilityreallevelfield
ABILITY_RLF_HERO_PAUSE_DURATION = ConvertAbilityRealLevelField(FourCC('Prg5'--[[1349674805--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_GAINED_REJ1 = ConvertAbilityRealLevelField(FourCC('Rej1'--[[1382378033--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_POINTS_GAINED_REJ2 = ConvertAbilityRealLevelField(FourCC('Rej2'--[[1382378034--]])) ---@type abilityreallevelfield
ABILITY_RLF_MINIMUM_LIFE_REQUIRED = ConvertAbilityRealLevelField(FourCC('Rpb3'--[[1383096883--]])) ---@type abilityreallevelfield
ABILITY_RLF_MINIMUM_MANA_REQUIRED = ConvertAbilityRealLevelField(FourCC('Rpb4'--[[1383096884--]])) ---@type abilityreallevelfield
ABILITY_RLF_REPAIR_COST_RATIO = ConvertAbilityRealLevelField(FourCC('Rep1'--[[1382379569--]])) ---@type abilityreallevelfield
ABILITY_RLF_REPAIR_TIME_RATIO = ConvertAbilityRealLevelField(FourCC('Rep2'--[[1382379570--]])) ---@type abilityreallevelfield
ABILITY_RLF_POWERBUILD_COST = ConvertAbilityRealLevelField(FourCC('Rep3'--[[1382379571--]])) ---@type abilityreallevelfield
ABILITY_RLF_POWERBUILD_RATE = ConvertAbilityRealLevelField(FourCC('Rep4'--[[1382379572--]])) ---@type abilityreallevelfield
ABILITY_RLF_NAVAL_RANGE_BONUS = ConvertAbilityRealLevelField(FourCC('Rep5'--[[1382379573--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1 = ConvertAbilityRealLevelField(FourCC('Roa1'--[[1383031089--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_REGENERATION_RATE = ConvertAbilityRealLevelField(FourCC('Roa3'--[[1383031091--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_REGEN = ConvertAbilityRealLevelField(FourCC('Roa4'--[[1383031092--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_INCREASE = ConvertAbilityRealLevelField(FourCC('Nbr1'--[[1315074609--]])) ---@type abilityreallevelfield
ABILITY_RLF_SALVAGE_COST_RATIO = ConvertAbilityRealLevelField(FourCC('Sal1'--[[1398893617--]])) ---@type abilityreallevelfield
ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS = ConvertAbilityRealLevelField(FourCC('Esn1'--[[1165192753--]])) ---@type abilityreallevelfield
ABILITY_RLF_HOVERING_SIGHT_RADIUS = ConvertAbilityRealLevelField(FourCC('Esn2'--[[1165192754--]])) ---@type abilityreallevelfield
ABILITY_RLF_HOVERING_HEIGHT = ConvertAbilityRealLevelField(FourCC('Esn3'--[[1165192755--]])) ---@type abilityreallevelfield
ABILITY_RLF_DURATION_OF_OWLS = ConvertAbilityRealLevelField(FourCC('Esn5'--[[1165192757--]])) ---@type abilityreallevelfield
ABILITY_RLF_FADE_DURATION = ConvertAbilityRealLevelField(FourCC('Shm1'--[[1399352625--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAY_NIGHT_DURATION = ConvertAbilityRealLevelField(FourCC('Shm2'--[[1399352626--]])) ---@type abilityreallevelfield
ABILITY_RLF_ACTION_DURATION = ConvertAbilityRealLevelField(FourCC('Shm3'--[[1399352627--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1 = ConvertAbilityRealLevelField(FourCC('Slo1'--[[1399615281--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2 = ConvertAbilityRealLevelField(FourCC('Slo2'--[[1399615282--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_SPO1 = ConvertAbilityRealLevelField(FourCC('Spo1'--[[1399877425--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2 = ConvertAbilityRealLevelField(FourCC('Spo2'--[[1399877426--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3 = ConvertAbilityRealLevelField(FourCC('Spo3'--[[1399877427--]])) ---@type abilityreallevelfield
ABILITY_RLF_ACTIVATION_DELAY_STA1 = ConvertAbilityRealLevelField(FourCC('Sta1'--[[1400135985--]])) ---@type abilityreallevelfield
ABILITY_RLF_DETECTION_RADIUS_STA2 = ConvertAbilityRealLevelField(FourCC('Sta2'--[[1400135986--]])) ---@type abilityreallevelfield
ABILITY_RLF_DETONATION_RADIUS = ConvertAbilityRealLevelField(FourCC('Sta3'--[[1400135987--]])) ---@type abilityreallevelfield
ABILITY_RLF_STUN_DURATION_STA4 = ConvertAbilityRealLevelField(FourCC('Sta4'--[[1400135988--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT = ConvertAbilityRealLevelField(FourCC('Uhf1'--[[1432905265--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_UHF2 = ConvertAbilityRealLevelField(FourCC('Uhf2'--[[1432905266--]])) ---@type abilityreallevelfield
ABILITY_RLF_LUMBER_PER_INTERVAL = ConvertAbilityRealLevelField(FourCC('Wha1'--[[1466458417--]])) ---@type abilityreallevelfield
ABILITY_RLF_ART_ATTACHMENT_HEIGHT = ConvertAbilityRealLevelField(FourCC('Wha3'--[[1466458419--]])) ---@type abilityreallevelfield
ABILITY_RLF_TELEPORT_AREA_WIDTH = ConvertAbilityRealLevelField(FourCC('Wrp1'--[[1467117617--]])) ---@type abilityreallevelfield
ABILITY_RLF_TELEPORT_AREA_HEIGHT = ConvertAbilityRealLevelField(FourCC('Wrp2'--[[1467117618--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_STOLEN_PER_ATTACK = ConvertAbilityRealLevelField(FourCC('Ivam'--[[1232494957--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_IDAM = ConvertAbilityRealLevelField(FourCC('Idam'--[[1231315309--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT = ConvertAbilityRealLevelField(FourCC('Iob2'--[[1232036402--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT = ConvertAbilityRealLevelField(FourCC('Iob3'--[[1232036403--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT = ConvertAbilityRealLevelField(FourCC('Iob4'--[[1232036404--]])) ---@type abilityreallevelfield
ABILITY_RLF_DELAY_FOR_TARGET_EFFECT = ConvertAbilityRealLevelField(FourCC('Idel'--[[1231316332--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL = ConvertAbilityRealLevelField(FourCC('Iild'--[[1231645796--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER = ConvertAbilityRealLevelField(FourCC('Iilw'--[[1231645815--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL = ConvertAbilityRealLevelField(FourCC('Imrp'--[[1231909488--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI = ConvertAbilityRealLevelField(FourCC('Ispi'--[[1232302185--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_IDPS = ConvertAbilityRealLevelField(FourCC('Idps'--[[1231319155--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1 = ConvertAbilityRealLevelField(FourCC('Cac1'--[[1130455857--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_COR1 = ConvertAbilityRealLevelField(FourCC('Cor1'--[[1131377201--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1 = ConvertAbilityRealLevelField(FourCC('Isx1'--[[1232304177--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_WRS1 = ConvertAbilityRealLevelField(FourCC('Wrs1'--[[1467118385--]])) ---@type abilityreallevelfield
ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE = ConvertAbilityRealLevelField(FourCC('Wrs2'--[[1467118386--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_CTC1 = ConvertAbilityRealLevelField(FourCC('Ctc1'--[[1131701041--]])) ---@type abilityreallevelfield
ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET = ConvertAbilityRealLevelField(FourCC('Ctc2'--[[1131701042--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3 = ConvertAbilityRealLevelField(FourCC('Ctc3'--[[1131701043--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4 = ConvertAbilityRealLevelField(FourCC('Ctc4'--[[1131701044--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_CTB1 = ConvertAbilityRealLevelField(FourCC('Ctb1'--[[1131700785--]])) ---@type abilityreallevelfield
ABILITY_RLF_CASTING_DELAY_SECONDS = ConvertAbilityRealLevelField(FourCC('Uds2'--[[1432646450--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1 = ConvertAbilityRealLevelField(FourCC('Dtn1'--[[1148481073--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2 = ConvertAbilityRealLevelField(FourCC('Dtn2'--[[1148481074--]])) ---@type abilityreallevelfield
ABILITY_RLF_TRANSITION_TIME_SECONDS = ConvertAbilityRealLevelField(FourCC('Ivs1'--[[1232499505--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1 = ConvertAbilityRealLevelField(FourCC('Nmr1'--[[1315795505--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT = ConvertAbilityRealLevelField(FourCC('Ssk1'--[[1400073009--]])) ---@type abilityreallevelfield
ABILITY_RLF_MINIMUM_DAMAGE = ConvertAbilityRealLevelField(FourCC('Ssk2'--[[1400073010--]])) ---@type abilityreallevelfield
ABILITY_RLF_IGNORED_DAMAGE = ConvertAbilityRealLevelField(FourCC('Ssk3'--[[1400073011--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_DEALT = ConvertAbilityRealLevelField(FourCC('Hfs1'--[[1214673713--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_INTERVAL = ConvertAbilityRealLevelField(FourCC('Hfs2'--[[1214673714--]])) ---@type abilityreallevelfield
ABILITY_RLF_HALF_DAMAGE_DEALT = ConvertAbilityRealLevelField(FourCC('Hfs3'--[[1214673715--]])) ---@type abilityreallevelfield
ABILITY_RLF_HALF_DAMAGE_INTERVAL = ConvertAbilityRealLevelField(FourCC('Hfs4'--[[1214673716--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_REDUCTION_HFS5 = ConvertAbilityRealLevelField(FourCC('Hfs5'--[[1214673717--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_DAMAGE_HFS6 = ConvertAbilityRealLevelField(FourCC('Hfs6'--[[1214673718--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_PER_HIT_POINT = ConvertAbilityRealLevelField(FourCC('Nms1'--[[1315795761--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_ABSORBED_PERCENT = ConvertAbilityRealLevelField(FourCC('Nms2'--[[1315795762--]])) ---@type abilityreallevelfield
ABILITY_RLF_WAVE_DISTANCE = ConvertAbilityRealLevelField(FourCC('Uim1'--[[1432972593--]])) ---@type abilityreallevelfield
ABILITY_RLF_WAVE_TIME_SECONDS = ConvertAbilityRealLevelField(FourCC('Uim2'--[[1432972594--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DEALT_UIM3 = ConvertAbilityRealLevelField(FourCC('Uim3'--[[1432972595--]])) ---@type abilityreallevelfield
ABILITY_RLF_AIR_TIME_SECONDS_UIM4 = ConvertAbilityRealLevelField(FourCC('Uim4'--[[1432972596--]])) ---@type abilityreallevelfield
ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('Uls2'--[[1433170738--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_RETURN_FACTOR = ConvertAbilityRealLevelField(FourCC('Uls4'--[[1433170740--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_RETURN_THRESHOLD = ConvertAbilityRealLevelField(FourCC('Uls5'--[[1433170741--]])) ---@type abilityreallevelfield
ABILITY_RLF_RETURNED_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('Uts1'--[[1433695025--]])) ---@type abilityreallevelfield
ABILITY_RLF_RECEIVED_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('Uts2'--[[1433695026--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEFENSE_BONUS_UTS3 = ConvertAbilityRealLevelField(FourCC('Uts3'--[[1433695027--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_NBA1 = ConvertAbilityRealLevelField(FourCC('Nba1'--[[1315070257--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3 = ConvertAbilityRealLevelField(FourCC('Nba3'--[[1315070259--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT = ConvertAbilityRealLevelField(FourCC('Cmg2'--[[1131243314--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE = ConvertAbilityRealLevelField(FourCC('Cmg3'--[[1131243315--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_DRAINED = ConvertAbilityRealLevelField(FourCC('Ndr1'--[[1315205681--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_POINTS_DRAINED = ConvertAbilityRealLevelField(FourCC('Ndr2'--[[1315205682--]])) ---@type abilityreallevelfield
ABILITY_RLF_DRAIN_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('Ndr3'--[[1315205683--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Ndr4'--[[1315205684--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Ndr5'--[[1315205685--]])) ---@type abilityreallevelfield
ABILITY_RLF_BONUS_LIFE_FACTOR = ConvertAbilityRealLevelField(FourCC('Ndr6'--[[1315205686--]])) ---@type abilityreallevelfield
ABILITY_RLF_BONUS_LIFE_DECAY = ConvertAbilityRealLevelField(FourCC('Ndr7'--[[1315205687--]])) ---@type abilityreallevelfield
ABILITY_RLF_BONUS_MANA_FACTOR = ConvertAbilityRealLevelField(FourCC('Ndr8'--[[1315205688--]])) ---@type abilityreallevelfield
ABILITY_RLF_BONUS_MANA_DECAY = ConvertAbilityRealLevelField(FourCC('Ndr9'--[[1315205689--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_MISS_PERCENT = ConvertAbilityRealLevelField(FourCC('Nsi2'--[[1316186418--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_MODIFIER = ConvertAbilityRealLevelField(FourCC('Nsi3'--[[1316186419--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_MODIFIER = ConvertAbilityRealLevelField(FourCC('Nsi4'--[[1316186420--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_TDG1 = ConvertAbilityRealLevelField(FourCC('Tdg1'--[[1415866161--]])) ---@type abilityreallevelfield
ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2 = ConvertAbilityRealLevelField(FourCC('Tdg2'--[[1415866162--]])) ---@type abilityreallevelfield
ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Tdg3'--[[1415866163--]])) ---@type abilityreallevelfield
ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4 = ConvertAbilityRealLevelField(FourCC('Tdg4'--[[1415866164--]])) ---@type abilityreallevelfield
ABILITY_RLF_SMALL_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Tdg5'--[[1415866165--]])) ---@type abilityreallevelfield
ABILITY_RLF_AIR_TIME_SECONDS_TSP1 = ConvertAbilityRealLevelField(FourCC('Tsp1'--[[1416851505--]])) ---@type abilityreallevelfield
ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('Tsp2'--[[1416851506--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_NBF5 = ConvertAbilityRealLevelField(FourCC('Nbf5'--[[1315071541--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_RANGE = ConvertAbilityRealLevelField(FourCC('Ebl1'--[[1164078129--]])) ---@type abilityreallevelfield
ABILITY_RLF_MINIMUM_RANGE = ConvertAbilityRealLevelField(FourCC('Ebl2'--[[1164078130--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_TARGET_EFK1 = ConvertAbilityRealLevelField(FourCC('Efk1'--[[1164340017--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE = ConvertAbilityRealLevelField(FourCC('Efk2'--[[1164340018--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT = ConvertAbilityRealLevelField(FourCC('Efk4'--[[1164340020--]])) ---@type abilityreallevelfield
ABILITY_RLF_DECAYING_DAMAGE = ConvertAbilityRealLevelField(FourCC('Esh1'--[[1165191217--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2 = ConvertAbilityRealLevelField(FourCC('Esh2'--[[1165191218--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3 = ConvertAbilityRealLevelField(FourCC('Esh3'--[[1165191219--]])) ---@type abilityreallevelfield
ABILITY_RLF_DECAY_POWER = ConvertAbilityRealLevelField(FourCC('Esh4'--[[1165191220--]])) ---@type abilityreallevelfield
ABILITY_RLF_INITIAL_DAMAGE_ESH5 = ConvertAbilityRealLevelField(FourCC('Esh5'--[[1165191221--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_LIFE_ABSORBED = ConvertAbilityRealLevelField(FourCC('abs1'--[[1633841969--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAXIMUM_MANA_ABSORBED = ConvertAbilityRealLevelField(FourCC('abs2'--[[1633841970--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1 = ConvertAbilityRealLevelField(FourCC('bsk1'--[[1651731249--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2 = ConvertAbilityRealLevelField(FourCC('bsk2'--[[1651731250--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_TAKEN_INCREASE = ConvertAbilityRealLevelField(FourCC('bsk3'--[[1651731251--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_PER_UNIT = ConvertAbilityRealLevelField(FourCC('dvm1'--[[1685482801--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_PER_UNIT = ConvertAbilityRealLevelField(FourCC('dvm2'--[[1685482802--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_PER_BUFF = ConvertAbilityRealLevelField(FourCC('dvm3'--[[1685482803--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_PER_BUFF = ConvertAbilityRealLevelField(FourCC('dvm4'--[[1685482804--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5 = ConvertAbilityRealLevelField(FourCC('dvm5'--[[1685482805--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_FAK1 = ConvertAbilityRealLevelField(FourCC('fak1'--[[1717660465--]])) ---@type abilityreallevelfield
ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2 = ConvertAbilityRealLevelField(FourCC('fak2'--[[1717660466--]])) ---@type abilityreallevelfield
ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3 = ConvertAbilityRealLevelField(FourCC('fak3'--[[1717660467--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4 = ConvertAbilityRealLevelField(FourCC('fak4'--[[1717660468--]])) ---@type abilityreallevelfield
ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5 = ConvertAbilityRealLevelField(FourCC('fak5'--[[1717660469--]])) ---@type abilityreallevelfield
ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('liq1'--[[1818849585--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2 = ConvertAbilityRealLevelField(FourCC('liq2'--[[1818849586--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3 = ConvertAbilityRealLevelField(FourCC('liq3'--[[1818849587--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('mim1'--[[1835625777--]])) ---@type abilityreallevelfield
ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT = ConvertAbilityRealLevelField(FourCC('mfl1'--[[1835428913--]])) ---@type abilityreallevelfield
ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT = ConvertAbilityRealLevelField(FourCC('mfl2'--[[1835428914--]])) ---@type abilityreallevelfield
ABILITY_RLF_UNIT_MAXIMUM_DAMAGE = ConvertAbilityRealLevelField(FourCC('mfl3'--[[1835428915--]])) ---@type abilityreallevelfield
ABILITY_RLF_HERO_MAXIMUM_DAMAGE = ConvertAbilityRealLevelField(FourCC('mfl4'--[[1835428916--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_COOLDOWN = ConvertAbilityRealLevelField(FourCC('mfl5'--[[1835428917--]])) ---@type abilityreallevelfield
ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1 = ConvertAbilityRealLevelField(FourCC('spl1'--[[1936747569--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_REGENERATED = ConvertAbilityRealLevelField(FourCC('irl1'--[[1769106481--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_REGENERATED = ConvertAbilityRealLevelField(FourCC('irl2'--[[1769106482--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1 = ConvertAbilityRealLevelField(FourCC('idc1'--[[1768186673--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2 = ConvertAbilityRealLevelField(FourCC('idc2'--[[1768186674--]])) ---@type abilityreallevelfield
ABILITY_RLF_ACTIVATION_DELAY_IMO2 = ConvertAbilityRealLevelField(FourCC('imo2'--[[1768779570--]])) ---@type abilityreallevelfield
ABILITY_RLF_LURE_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('imo3'--[[1768779571--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_ISR1 = ConvertAbilityRealLevelField(FourCC('isr1'--[[1769173553--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_REDUCTION_ISR2 = ConvertAbilityRealLevelField(FourCC('isr2'--[[1769173554--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_IPV1 = ConvertAbilityRealLevelField(FourCC('ipv1'--[[1768977969--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_STEAL_AMOUNT = ConvertAbilityRealLevelField(FourCC('ipv2'--[[1768977970--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_RESTORED_FACTOR = ConvertAbilityRealLevelField(FourCC('ast1'--[[1634956337--]])) ---@type abilityreallevelfield
ABILITY_RLF_MANA_RESTORED_FACTOR = ConvertAbilityRealLevelField(FourCC('ast2'--[[1634956338--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACH_DELAY = ConvertAbilityRealLevelField(FourCC('gra1'--[[1735549233--]])) ---@type abilityreallevelfield
ABILITY_RLF_REMOVE_DELAY = ConvertAbilityRealLevelField(FourCC('gra2'--[[1735549234--]])) ---@type abilityreallevelfield
ABILITY_RLF_HERO_REGENERATION_DELAY = ConvertAbilityRealLevelField(FourCC('Nsa2'--[[1316184370--]])) ---@type abilityreallevelfield
ABILITY_RLF_UNIT_REGENERATION_DELAY = ConvertAbilityRealLevelField(FourCC('Nsa3'--[[1316184371--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4 = ConvertAbilityRealLevelField(FourCC('Nsa4'--[[1316184372--]])) ---@type abilityreallevelfield
ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5 = ConvertAbilityRealLevelField(FourCC('Nsa5'--[[1316184373--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1 = ConvertAbilityRealLevelField(FourCC('Ixs1'--[[1232630577--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2 = ConvertAbilityRealLevelField(FourCC('Ixs2'--[[1232630578--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DURATION = ConvertAbilityRealLevelField(FourCC('Npa6'--[[1315987766--]])) ---@type abilityreallevelfield
ABILITY_RLF_SHIELD_COOLDOWN_TIME = ConvertAbilityRealLevelField(FourCC('Nse1'--[[1316185393--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_NDO1 = ConvertAbilityRealLevelField(FourCC('Ndo1'--[[1315204913--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3 = ConvertAbilityRealLevelField(FourCC('Ndo3'--[[1315204915--]])) ---@type abilityreallevelfield
ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1 = ConvertAbilityRealLevelField(FourCC('flk1'--[[1718381361--]])) ---@type abilityreallevelfield
ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2 = ConvertAbilityRealLevelField(FourCC('flk2'--[[1718381362--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3 = ConvertAbilityRealLevelField(FourCC('flk3'--[[1718381363--]])) ---@type abilityreallevelfield
ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT = ConvertAbilityRealLevelField(FourCC('flk4'--[[1718381364--]])) ---@type abilityreallevelfield
ABILITY_RLF_SMALL_DAMAGE_AMOUNT = ConvertAbilityRealLevelField(FourCC('flk5'--[[1718381365--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1 = ConvertAbilityRealLevelField(FourCC('Hbn1'--[[1214410289--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2 = ConvertAbilityRealLevelField(FourCC('Hbn2'--[[1214410290--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_MANA_DRAINED_UNITS = ConvertAbilityRealLevelField(FourCC('fbk1'--[[1717726001--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT = ConvertAbilityRealLevelField(FourCC('fbk2'--[[1717726002--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_MANA_DRAINED_HEROS = ConvertAbilityRealLevelField(FourCC('fbk3'--[[1717726003--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT = ConvertAbilityRealLevelField(FourCC('fbk4'--[[1717726004--]])) ---@type abilityreallevelfield
ABILITY_RLF_SUMMONED_DAMAGE = ConvertAbilityRealLevelField(FourCC('fbk5'--[[1717726005--]])) ---@type abilityreallevelfield
ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1 = ConvertAbilityRealLevelField(FourCC('nca1'--[[1852006705--]])) ---@type abilityreallevelfield
ABILITY_RLF_INITIAL_DAMAGE_PXF1 = ConvertAbilityRealLevelField(FourCC('pxf1'--[[1886938673--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_PXF2 = ConvertAbilityRealLevelField(FourCC('pxf2'--[[1886938674--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PER_SECOND_MLS1 = ConvertAbilityRealLevelField(FourCC('mls1'--[[1835823921--]])) ---@type abilityreallevelfield
ABILITY_RLF_BEAST_COLLISION_RADIUS = ConvertAbilityRealLevelField(FourCC('Nst2'--[[1316189234--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_AMOUNT_NST3 = ConvertAbilityRealLevelField(FourCC('Nst3'--[[1316189235--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_RADIUS = ConvertAbilityRealLevelField(FourCC('Nst4'--[[1316189236--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_DELAY = ConvertAbilityRealLevelField(FourCC('Nst5'--[[1316189237--]])) ---@type abilityreallevelfield
ABILITY_RLF_FOLLOW_THROUGH_TIME = ConvertAbilityRealLevelField(FourCC('Ncl1'--[[1315138609--]])) ---@type abilityreallevelfield
ABILITY_RLF_ART_DURATION = ConvertAbilityRealLevelField(FourCC('Ncl4'--[[1315138612--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1 = ConvertAbilityRealLevelField(FourCC('Nab1'--[[1315004977--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2 = ConvertAbilityRealLevelField(FourCC('Nab2'--[[1315004978--]])) ---@type abilityreallevelfield
ABILITY_RLF_PRIMARY_DAMAGE = ConvertAbilityRealLevelField(FourCC('Nab4'--[[1315004980--]])) ---@type abilityreallevelfield
ABILITY_RLF_SECONDARY_DAMAGE = ConvertAbilityRealLevelField(FourCC('Nab5'--[[1315004981--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_INTERVAL_NAB6 = ConvertAbilityRealLevelField(FourCC('Nab6'--[[1315004982--]])) ---@type abilityreallevelfield
ABILITY_RLF_GOLD_COST_FACTOR = ConvertAbilityRealLevelField(FourCC('Ntm1'--[[1316252977--]])) ---@type abilityreallevelfield
ABILITY_RLF_LUMBER_COST_FACTOR = ConvertAbilityRealLevelField(FourCC('Ntm2'--[[1316252978--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVE_SPEED_BONUS_NEG1 = ConvertAbilityRealLevelField(FourCC('Neg1'--[[1315268401--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_BONUS_NEG2 = ConvertAbilityRealLevelField(FourCC('Neg2'--[[1315268402--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_AMOUNT_NCS1 = ConvertAbilityRealLevelField(FourCC('Ncs1'--[[1315140401--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_INTERVAL_NCS2 = ConvertAbilityRealLevelField(FourCC('Ncs2'--[[1315140402--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_DAMAGE_NCS4 = ConvertAbilityRealLevelField(FourCC('Ncs4'--[[1315140404--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5 = ConvertAbilityRealLevelField(FourCC('Ncs5'--[[1315140405--]])) ---@type abilityreallevelfield
ABILITY_RLF_EFFECT_DURATION = ConvertAbilityRealLevelField(FourCC('Ncs6'--[[1315140406--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPAWN_INTERVAL_NSY1 = ConvertAbilityRealLevelField(FourCC('Nsy1'--[[1316190513--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPAWN_UNIT_DURATION = ConvertAbilityRealLevelField(FourCC('Nsy3'--[[1316190515--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPAWN_UNIT_OFFSET = ConvertAbilityRealLevelField(FourCC('Nsy4'--[[1316190516--]])) ---@type abilityreallevelfield
ABILITY_RLF_LEASH_RANGE_NSY5 = ConvertAbilityRealLevelField(FourCC('Nsy5'--[[1316190517--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPAWN_INTERVAL_NFY1 = ConvertAbilityRealLevelField(FourCC('Nfy1'--[[1315338545--]])) ---@type abilityreallevelfield
ABILITY_RLF_LEASH_RANGE_NFY2 = ConvertAbilityRealLevelField(FourCC('Nfy2'--[[1315338546--]])) ---@type abilityreallevelfield
ABILITY_RLF_CHANCE_TO_DEMOLISH = ConvertAbilityRealLevelField(FourCC('Nde1'--[[1315202353--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS = ConvertAbilityRealLevelField(FourCC('Nde2'--[[1315202354--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS = ConvertAbilityRealLevelField(FourCC('Nde3'--[[1315202355--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES = ConvertAbilityRealLevelField(FourCC('Nde4'--[[1315202356--]])) ---@type abilityreallevelfield
ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER = ConvertAbilityRealLevelField(FourCC('Nic1'--[[1315529521--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT = ConvertAbilityRealLevelField(FourCC('Nic2'--[[1315529522--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEATH_DAMAGE_FULL_AREA = ConvertAbilityRealLevelField(FourCC('Nic3'--[[1315529523--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT = ConvertAbilityRealLevelField(FourCC('Nic4'--[[1315529524--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEATH_DAMAGE_HALF_AREA = ConvertAbilityRealLevelField(FourCC('Nic5'--[[1315529525--]])) ---@type abilityreallevelfield
ABILITY_RLF_DEATH_DAMAGE_DELAY = ConvertAbilityRealLevelField(FourCC('Nic6'--[[1315529526--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_AMOUNT_NSO1 = ConvertAbilityRealLevelField(FourCC('Nso1'--[[1316187953--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PERIOD = ConvertAbilityRealLevelField(FourCC('Nso2'--[[1316187954--]])) ---@type abilityreallevelfield
ABILITY_RLF_DAMAGE_PENALTY = ConvertAbilityRealLevelField(FourCC('Nso3'--[[1316187955--]])) ---@type abilityreallevelfield
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4 = ConvertAbilityRealLevelField(FourCC('Nso4'--[[1316187956--]])) ---@type abilityreallevelfield
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5 = ConvertAbilityRealLevelField(FourCC('Nso5'--[[1316187957--]])) ---@type abilityreallevelfield
ABILITY_RLF_SPLIT_DELAY = ConvertAbilityRealLevelField(FourCC('Nlm2'--[[1315728690--]])) ---@type abilityreallevelfield
ABILITY_RLF_MAX_HITPOINT_FACTOR = ConvertAbilityRealLevelField(FourCC('Nlm4'--[[1315728692--]])) ---@type abilityreallevelfield
ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS = ConvertAbilityRealLevelField(FourCC('Nlm5'--[[1315728693--]])) ---@type abilityreallevelfield
ABILITY_RLF_WAVE_INTERVAL = ConvertAbilityRealLevelField(FourCC('Nvc3'--[[1316381491--]])) ---@type abilityreallevelfield
ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4 = ConvertAbilityRealLevelField(FourCC('Nvc4'--[[1316381492--]])) ---@type abilityreallevelfield
ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5 = ConvertAbilityRealLevelField(FourCC('Nvc5'--[[1316381493--]])) ---@type abilityreallevelfield
ABILITY_RLF_HALF_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('Nvc6'--[[1316381494--]])) ---@type abilityreallevelfield
ABILITY_RLF_INTERVAL_BETWEEN_PULSES = ConvertAbilityRealLevelField(FourCC('Tau5'--[[1415673141--]])) ---@type abilityreallevelfield

ABILITY_BLF_PERCENT_BONUS_HAB2 = ConvertAbilityBooleanLevelField(FourCC('Hab2'--[[1214341682--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3 = ConvertAbilityBooleanLevelField(FourCC('Hmt3'--[[1215132723--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_NEVER_MISS_OCR5 = ConvertAbilityBooleanLevelField(FourCC('Ocr5'--[[1331917365--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_EXCLUDE_ITEM_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Ocr6'--[[1331917366--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_BACKSTAB_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Owk4'--[[1333226292--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_INHERIT_UPGRADES_UAN3 = ConvertAbilityBooleanLevelField(FourCC('Uan3'--[[1432448563--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_MANA_CONVERSION_AS_PERCENT = ConvertAbilityBooleanLevelField(FourCC('Udp3'--[[1432645683--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT = ConvertAbilityBooleanLevelField(FourCC('Udp4'--[[1432645684--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_LEAVE_TARGET_ALIVE = ConvertAbilityBooleanLevelField(FourCC('Udp5'--[[1432645685--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_PERCENT_BONUS_UAU3 = ConvertAbilityBooleanLevelField(FourCC('Uau3'--[[1432450355--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED = ConvertAbilityBooleanLevelField(FourCC('Eah2'--[[1164011570--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_MELEE_BONUS = ConvertAbilityBooleanLevelField(FourCC('Ear2'--[[1164014130--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_RANGED_BONUS = ConvertAbilityBooleanLevelField(FourCC('Ear3'--[[1164014131--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_FLAT_BONUS = ConvertAbilityBooleanLevelField(FourCC('Ear4'--[[1164014132--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_NEVER_MISS_HBH5 = ConvertAbilityBooleanLevelField(FourCC('Hbh5'--[[1214408757--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_PERCENT_BONUS_HAD2 = ConvertAbilityBooleanLevelField(FourCC('Had2'--[[1214342194--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CAN_DEACTIVATE = ConvertAbilityBooleanLevelField(FourCC('Hds1'--[[1214542641--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE = ConvertAbilityBooleanLevelField(FourCC('Hre2'--[[1215456562--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_PERCENTAGE_OAR2 = ConvertAbilityBooleanLevelField(FourCC('Oar2'--[[1331786290--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_SUMMON_BUSY_UNITS = ConvertAbilityBooleanLevelField(FourCC('Btl2'--[[1114926130--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CREATES_BLIGHT = ConvertAbilityBooleanLevelField(FourCC('Bli2'--[[1114401074--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_EXPLODES_ON_DEATH = ConvertAbilityBooleanLevelField(FourCC('Sds6'--[[1399092022--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ALWAYS_AUTOCAST_FAE2 = ConvertAbilityBooleanLevelField(FourCC('Fae2'--[[1180788018--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT = ConvertAbilityBooleanLevelField(FourCC('Mbt5'--[[1298297909--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON = ConvertAbilityBooleanLevelField(FourCC('Neu3'--[[1315271987--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_SHOW_UNIT_INDICATOR = ConvertAbilityBooleanLevelField(FourCC('Neu4'--[[1315271988--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CHARGE_OWNING_PLAYER = ConvertAbilityBooleanLevelField(FourCC('Ans6'--[[1097757494--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_PERCENTAGE_ARM2 = ConvertAbilityBooleanLevelField(FourCC('Arm2'--[[1098018098--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_TARGET_IS_INVULNERABLE = ConvertAbilityBooleanLevelField(FourCC('Pos3'--[[1349481267--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE = ConvertAbilityBooleanLevelField(FourCC('Pos4'--[[1349481268--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_KILL_ON_CASTER_DEATH = ConvertAbilityBooleanLevelField(FourCC('Ucb6'--[[1432576566--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_NO_TARGET_REQUIRED_REJ4 = ConvertAbilityBooleanLevelField(FourCC('Rej4'--[[1382378036--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ACCEPTS_GOLD = ConvertAbilityBooleanLevelField(FourCC('Rtn1'--[[1383362097--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ACCEPTS_LUMBER = ConvertAbilityBooleanLevelField(FourCC('Rtn2'--[[1383362098--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_PREFER_HOSTILES_ROA5 = ConvertAbilityBooleanLevelField(FourCC('Roa5'--[[1383031093--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_PREFER_FRIENDLIES_ROA6 = ConvertAbilityBooleanLevelField(FourCC('Roa6'--[[1383031094--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ROOTED_TURNING = ConvertAbilityBooleanLevelField(FourCC('Roo3'--[[1383034675--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ALWAYS_AUTOCAST_SLO3 = ConvertAbilityBooleanLevelField(FourCC('Slo3'--[[1399615283--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_HIDE_BUTTON = ConvertAbilityBooleanLevelField(FourCC('Ihid'--[[1231579492--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2 = ConvertAbilityBooleanLevelField(FourCC('Itp2'--[[1232367666--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS = ConvertAbilityBooleanLevelField(FourCC('Eth1'--[[1165256753--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS = ConvertAbilityBooleanLevelField(FourCC('Eth2'--[[1165256754--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS = ConvertAbilityBooleanLevelField(FourCC('Gho1'--[[1198026545--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2 = ConvertAbilityBooleanLevelField(FourCC('Gho2'--[[1198026546--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS = ConvertAbilityBooleanLevelField(FourCC('Gho3'--[[1198026547--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_INCLUDE_RANGED_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Ssk4'--[[1400073012--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_INCLUDE_MELEE_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Ssk5'--[[1400073013--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_MOVE_TO_PARTNER = ConvertAbilityBooleanLevelField(FourCC('coa2'--[[1668243762--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CAN_BE_DISPELLED = ConvertAbilityBooleanLevelField(FourCC('cyc1'--[[1668899633--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_IGNORE_FRIENDLY_BUFFS = ConvertAbilityBooleanLevelField(FourCC('dvm6'--[[1685482806--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_DROP_ITEMS_ON_DEATH = ConvertAbilityBooleanLevelField(FourCC('inv2'--[[1768846898--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CAN_USE_ITEMS = ConvertAbilityBooleanLevelField(FourCC('inv3'--[[1768846899--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CAN_GET_ITEMS = ConvertAbilityBooleanLevelField(FourCC('inv4'--[[1768846900--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CAN_DROP_ITEMS = ConvertAbilityBooleanLevelField(FourCC('inv5'--[[1768846901--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_REPAIRS_ALLOWED = ConvertAbilityBooleanLevelField(FourCC('liq4'--[[1818849588--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_CASTER_ONLY_SPLASH = ConvertAbilityBooleanLevelField(FourCC('mfl6'--[[1835428918--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_NO_TARGET_REQUIRED_IRL4 = ConvertAbilityBooleanLevelField(FourCC('irl4'--[[1769106484--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_DISPEL_ON_ATTACK = ConvertAbilityBooleanLevelField(FourCC('irl5'--[[1769106485--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_AMOUNT_IS_RAW_VALUE = ConvertAbilityBooleanLevelField(FourCC('ipv3'--[[1768977971--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_SHARED_SPELL_COOLDOWN = ConvertAbilityBooleanLevelField(FourCC('spb2'--[[1936745010--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_SLEEP_ONCE = ConvertAbilityBooleanLevelField(FourCC('sla1'--[[1936482609--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT = ConvertAbilityBooleanLevelField(FourCC('sla2'--[[1936482610--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_DISABLE_OTHER_ABILITIES = ConvertAbilityBooleanLevelField(FourCC('Ncl5'--[[1315138613--]])) ---@type abilitybooleanlevelfield
ABILITY_BLF_ALLOW_BOUNTY = ConvertAbilityBooleanLevelField(FourCC('Ntm4'--[[1316252980--]])) ---@type abilitybooleanlevelfield

ABILITY_SLF_ICON_NORMAL = ConvertAbilityStringLevelField(FourCC('aart'--[[1633776244--]])) ---@type abilitystringlevelfield
ABILITY_SLF_CASTER = ConvertAbilityStringLevelField(FourCC('acat'--[[1633902964--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TARGET = ConvertAbilityStringLevelField(FourCC('atat'--[[1635017076--]])) ---@type abilitystringlevelfield
ABILITY_SLF_SPECIAL = ConvertAbilityStringLevelField(FourCC('asat'--[[1634951540--]])) ---@type abilitystringlevelfield
ABILITY_SLF_EFFECT = ConvertAbilityStringLevelField(FourCC('aeat'--[[1634034036--]])) ---@type abilitystringlevelfield
ABILITY_SLF_AREA_EFFECT = ConvertAbilityStringLevelField(FourCC('aaea'--[[1633772897--]])) ---@type abilitystringlevelfield
ABILITY_SLF_LIGHTNING_EFFECTS = ConvertAbilityStringLevelField(FourCC('alig'--[[1634494823--]])) ---@type abilitystringlevelfield
ABILITY_SLF_MISSILE_ART = ConvertAbilityStringLevelField(FourCC('amat'--[[1634558324--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TOOLTIP_LEARN = ConvertAbilityStringLevelField(FourCC('aret'--[[1634887028--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TOOLTIP_LEARN_EXTENDED = ConvertAbilityStringLevelField(FourCC('arut'--[[1634891124--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TOOLTIP_NORMAL = ConvertAbilityStringLevelField(FourCC('atp1'--[[1635020849--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TOOLTIP_TURN_OFF = ConvertAbilityStringLevelField(FourCC('aut1'--[[1635087409--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED = ConvertAbilityStringLevelField(FourCC('aub1'--[[1635082801--]])) ---@type abilitystringlevelfield
ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED = ConvertAbilityStringLevelField(FourCC('auu1'--[[1635087665--]])) ---@type abilitystringlevelfield
ABILITY_SLF_NORMAL_FORM_UNIT_EME1 = ConvertAbilityStringLevelField(FourCC('Eme1'--[[1164797233--]])) ---@type abilitystringlevelfield
ABILITY_SLF_SPAWNED_UNITS = ConvertAbilityStringLevelField(FourCC('Ndp1'--[[1315205169--]])) ---@type abilitystringlevelfield
ABILITY_SLF_ABILITY_FOR_UNIT_CREATION = ConvertAbilityStringLevelField(FourCC('Nrc1'--[[1316119345--]])) ---@type abilitystringlevelfield
ABILITY_SLF_NORMAL_FORM_UNIT_MIL1 = ConvertAbilityStringLevelField(FourCC('Mil1'--[[1298754609--]])) ---@type abilitystringlevelfield
ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2 = ConvertAbilityStringLevelField(FourCC('Mil2'--[[1298754610--]])) ---@type abilitystringlevelfield
ABILITY_SLF_BASE_ORDER_ID_ANS5 = ConvertAbilityStringLevelField(FourCC('Ans5'--[[1097757493--]])) ---@type abilitystringlevelfield
ABILITY_SLF_MORPH_UNITS_GROUND = ConvertAbilityStringLevelField(FourCC('Ply2'--[[1349286194--]])) ---@type abilitystringlevelfield
ABILITY_SLF_MORPH_UNITS_AIR = ConvertAbilityStringLevelField(FourCC('Ply3'--[[1349286195--]])) ---@type abilitystringlevelfield
ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS = ConvertAbilityStringLevelField(FourCC('Ply4'--[[1349286196--]])) ---@type abilitystringlevelfield
ABILITY_SLF_MORPH_UNITS_WATER = ConvertAbilityStringLevelField(FourCC('Ply5'--[[1349286197--]])) ---@type abilitystringlevelfield
ABILITY_SLF_UNIT_TYPE_ONE = ConvertAbilityStringLevelField(FourCC('Rai3'--[[1382115635--]])) ---@type abilitystringlevelfield
ABILITY_SLF_UNIT_TYPE_TWO = ConvertAbilityStringLevelField(FourCC('Rai4'--[[1382115636--]])) ---@type abilitystringlevelfield
ABILITY_SLF_UNIT_TYPE_SOD2 = ConvertAbilityStringLevelField(FourCC('Sod2'--[[1399809074--]])) ---@type abilitystringlevelfield
ABILITY_SLF_SUMMON_1_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('Ist1'--[[1232303153--]])) ---@type abilitystringlevelfield
ABILITY_SLF_SUMMON_2_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('Ist2'--[[1232303154--]])) ---@type abilitystringlevelfield
ABILITY_SLF_RACE_TO_CONVERT = ConvertAbilityStringLevelField(FourCC('Ndc1'--[[1315201841--]])) ---@type abilitystringlevelfield
ABILITY_SLF_PARTNER_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('coa1'--[[1668243761--]])) ---@type abilitystringlevelfield
ABILITY_SLF_PARTNER_UNIT_TYPE_ONE = ConvertAbilityStringLevelField(FourCC('dcp1'--[[1684238385--]])) ---@type abilitystringlevelfield
ABILITY_SLF_PARTNER_UNIT_TYPE_TWO = ConvertAbilityStringLevelField(FourCC('dcp2'--[[1684238386--]])) ---@type abilitystringlevelfield
ABILITY_SLF_REQUIRED_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('tpi1'--[[1953524017--]])) ---@type abilitystringlevelfield
ABILITY_SLF_CONVERTED_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('tpi2'--[[1953524018--]])) ---@type abilitystringlevelfield
ABILITY_SLF_SPELL_LIST = ConvertAbilityStringLevelField(FourCC('spb1'--[[1936745009--]])) ---@type abilitystringlevelfield
ABILITY_SLF_BASE_ORDER_ID_SPB5 = ConvertAbilityStringLevelField(FourCC('spb5'--[[1936745013--]])) ---@type abilitystringlevelfield
ABILITY_SLF_BASE_ORDER_ID_NCL6 = ConvertAbilityStringLevelField(FourCC('Ncl6'--[[1315138614--]])) ---@type abilitystringlevelfield
ABILITY_SLF_ABILITY_UPGRADE_1 = ConvertAbilityStringLevelField(FourCC('Neg3'--[[1315268403--]])) ---@type abilitystringlevelfield
ABILITY_SLF_ABILITY_UPGRADE_2 = ConvertAbilityStringLevelField(FourCC('Neg4'--[[1315268404--]])) ---@type abilitystringlevelfield
ABILITY_SLF_ABILITY_UPGRADE_3 = ConvertAbilityStringLevelField(FourCC('Neg5'--[[1315268405--]])) ---@type abilitystringlevelfield
ABILITY_SLF_ABILITY_UPGRADE_4 = ConvertAbilityStringLevelField(FourCC('Neg6'--[[1315268406--]])) ---@type abilitystringlevelfield
ABILITY_SLF_SPAWN_UNIT_ID_NSY2 = ConvertAbilityStringLevelField(FourCC('Nsy2'--[[1316190514--]])) ---@type abilitystringlevelfield

-- Item
ITEM_IF_LEVEL = ConvertItemIntegerField(FourCC('ilev'--[[1768711542--]])) ---@type itemintegerfield
ITEM_IF_NUMBER_OF_CHARGES = ConvertItemIntegerField(FourCC('iuse'--[[1769304933--]])) ---@type itemintegerfield
ITEM_IF_COOLDOWN_GROUP = ConvertItemIntegerField(FourCC('icid'--[[1768122724--]])) ---@type itemintegerfield
ITEM_IF_MAX_HIT_POINTS = ConvertItemIntegerField(FourCC('ihtp'--[[1768453232--]])) ---@type itemintegerfield
ITEM_IF_HIT_POINTS = ConvertItemIntegerField(FourCC('ihpc'--[[1768452195--]])) ---@type itemintegerfield
ITEM_IF_PRIORITY = ConvertItemIntegerField(FourCC('ipri'--[[1768977001--]])) ---@type itemintegerfield
ITEM_IF_ARMOR_TYPE = ConvertItemIntegerField(FourCC('iarm'--[[1767993965--]])) ---@type itemintegerfield
ITEM_IF_TINTING_COLOR_RED = ConvertItemIntegerField(FourCC('iclr'--[[1768123506--]])) ---@type itemintegerfield
ITEM_IF_TINTING_COLOR_GREEN = ConvertItemIntegerField(FourCC('iclg'--[[1768123495--]])) ---@type itemintegerfield
ITEM_IF_TINTING_COLOR_BLUE = ConvertItemIntegerField(FourCC('iclb'--[[1768123490--]])) ---@type itemintegerfield
ITEM_IF_TINTING_COLOR_ALPHA = ConvertItemIntegerField(FourCC('ical'--[[1768120684--]])) ---@type itemintegerfield

ITEM_RF_SCALING_VALUE = ConvertItemRealField(FourCC('isca'--[[1769169761--]])) ---@type itemrealfield

ITEM_BF_DROPPED_WHEN_CARRIER_DIES = ConvertItemBooleanField(FourCC('idrp'--[[1768190576--]])) ---@type itembooleanfield
ITEM_BF_CAN_BE_DROPPED = ConvertItemBooleanField(FourCC('idro'--[[1768190575--]])) ---@type itembooleanfield
ITEM_BF_PERISHABLE = ConvertItemBooleanField(FourCC('iper'--[[1768973682--]])) ---@type itembooleanfield
ITEM_BF_INCLUDE_AS_RANDOM_CHOICE = ConvertItemBooleanField(FourCC('iprn'--[[1768977006--]])) ---@type itembooleanfield
ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED = ConvertItemBooleanField(FourCC('ipow'--[[1768976247--]])) ---@type itembooleanfield
ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS = ConvertItemBooleanField(FourCC('ipaw'--[[1768972663--]])) ---@type itembooleanfield
ITEM_BF_ACTIVELY_USED = ConvertItemBooleanField(FourCC('iusa'--[[1769304929--]])) ---@type itembooleanfield

ITEM_SF_MODEL_USED = ConvertItemStringField(FourCC('ifil'--[[1768319340--]])) ---@type itemstringfield

-- Unit
UNIT_IF_DEFENSE_TYPE = ConvertUnitIntegerField(FourCC('udty'--[[1969517689--]])) ---@type unitintegerfield
UNIT_IF_ARMOR_TYPE = ConvertUnitIntegerField(FourCC('uarm'--[[1969320557--]])) ---@type unitintegerfield
UNIT_IF_LOOPING_FADE_IN_RATE = ConvertUnitIntegerField(FourCC('ulfi'--[[1970038377--]])) ---@type unitintegerfield
UNIT_IF_LOOPING_FADE_OUT_RATE = ConvertUnitIntegerField(FourCC('ulfo'--[[1970038383--]])) ---@type unitintegerfield
UNIT_IF_AGILITY_BASE = ConvertUnitIntegerField(FourCC('ustr'--[[1970500722--]])) ---@type unitintegerfield
UNIT_IF_INTELLIGENCE_BASE = ConvertUnitIntegerField(FourCC('uagi'--[[1969317737--]])) ---@type unitintegerfield
UNIT_IF_STRENGTH_BASE = ConvertUnitIntegerField(FourCC('uint'--[[1969843828--]])) ---@type unitintegerfield
UNIT_IF_AGILITY = ConvertUnitIntegerField(FourCC('uagc'--[[1969317731--]])) ---@type unitintegerfield
UNIT_IF_INTELLIGENCE = ConvertUnitIntegerField(FourCC('uinc'--[[1969843811--]])) ---@type unitintegerfield
UNIT_IF_STRENGTH = ConvertUnitIntegerField(FourCC('ustc'--[[1970500707--]])) ---@type unitintegerfield
UNIT_IF_AGILITY_PERMANENT = ConvertUnitIntegerField(FourCC('uagm'--[[1969317741--]])) ---@type unitintegerfield
UNIT_IF_INTELLIGENCE_PERMANENT = ConvertUnitIntegerField(FourCC('uinm'--[[1969843821--]])) ---@type unitintegerfield
UNIT_IF_STRENGTH_PERMANENT = ConvertUnitIntegerField(FourCC('ustm'--[[1970500717--]])) ---@type unitintegerfield
UNIT_IF_AGILITY_WITH_BONUS = ConvertUnitIntegerField(FourCC('uagb'--[[1969317730--]])) ---@type unitintegerfield
UNIT_IF_INTELLIGENCE_WITH_BONUS = ConvertUnitIntegerField(FourCC('uinb'--[[1969843810--]])) ---@type unitintegerfield
UNIT_IF_STRENGTH_WITH_BONUS = ConvertUnitIntegerField(FourCC('ustb'--[[1970500706--]])) ---@type unitintegerfield
UNIT_IF_FOOD_USED = ConvertUnitIntegerField(FourCC('ufoo'--[[1969647471--]])) ---@type unitintegerfield
UNIT_IF_FOOD_PRODUCED = ConvertUnitIntegerField(FourCC('ufma'--[[1969646945--]])) ---@type unitintegerfield
UNIT_IF_GOLD_COST = ConvertUnitIntegerField(FourCC('ugol'--[[1969713004--]])) ---@type unitintegerfield
UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE = ConvertUnitIntegerField(FourCC('ubdi'--[[1969382505--]])) ---@type unitintegerfield
UNIT_IF_GOLD_BOUNTY_AWARDED_BASE = ConvertUnitIntegerField(FourCC('ubba'--[[1969381985--]])) ---@type unitintegerfield
UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE = ConvertUnitIntegerField(FourCC('ubsi'--[[1969386345--]])) ---@type unitintegerfield
UNIT_IF_LUMBER_COST = ConvertUnitIntegerField(FourCC('ulum'--[[1970042221--]])) ---@type unitintegerfield
UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE = ConvertUnitIntegerField(FourCC('ulbd'--[[1970037348--]])) ---@type unitintegerfield
UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE = ConvertUnitIntegerField(FourCC('ulba'--[[1970037345--]])) ---@type unitintegerfield
UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE = ConvertUnitIntegerField(FourCC('ulbs'--[[1970037363--]])) ---@type unitintegerfield
UNIT_IF_LEVEL = ConvertUnitIntegerField(FourCC('ulev'--[[1970038134--]])) ---@type unitintegerfield
UNIT_IF_FORMATION_RANK = ConvertUnitIntegerField(FourCC('ufor'--[[1969647474--]])) ---@type unitintegerfield
UNIT_IF_ORIENTATION_INTERPOLATION = ConvertUnitIntegerField(FourCC('uori'--[[1970238057--]])) ---@type unitintegerfield
UNIT_IF_ELEVATION_SAMPLE_POINTS = ConvertUnitIntegerField(FourCC('uept'--[[1969582196--]])) ---@type unitintegerfield
UNIT_IF_TINTING_COLOR_RED = ConvertUnitIntegerField(FourCC('uclr'--[[1969450098--]])) ---@type unitintegerfield
UNIT_IF_TINTING_COLOR_GREEN = ConvertUnitIntegerField(FourCC('uclg'--[[1969450087--]])) ---@type unitintegerfield
UNIT_IF_TINTING_COLOR_BLUE = ConvertUnitIntegerField(FourCC('uclb'--[[1969450082--]])) ---@type unitintegerfield
UNIT_IF_TINTING_COLOR_ALPHA = ConvertUnitIntegerField(FourCC('ucal'--[[1969447276--]])) ---@type unitintegerfield
UNIT_IF_MOVE_TYPE = ConvertUnitIntegerField(FourCC('umvt'--[[1970108020--]])) ---@type unitintegerfield
UNIT_IF_TARGETED_AS = ConvertUnitIntegerField(FourCC('utar'--[[1970561394--]])) ---@type unitintegerfield
UNIT_IF_UNIT_CLASSIFICATION = ConvertUnitIntegerField(FourCC('utyp'--[[1970567536--]])) ---@type unitintegerfield
UNIT_IF_HIT_POINTS_REGENERATION_TYPE = ConvertUnitIntegerField(FourCC('uhrt'--[[1969779316--]])) ---@type unitintegerfield
UNIT_IF_PLACEMENT_PREVENTED_BY = ConvertUnitIntegerField(FourCC('upar'--[[1970299250--]])) ---@type unitintegerfield
UNIT_IF_PRIMARY_ATTRIBUTE = ConvertUnitIntegerField(FourCC('upra'--[[1970303585--]])) ---@type unitintegerfield

UNIT_RF_STRENGTH_PER_LEVEL = ConvertUnitRealField(FourCC('ustp'--[[1970500720--]])) ---@type unitrealfield
UNIT_RF_AGILITY_PER_LEVEL = ConvertUnitRealField(FourCC('uagp'--[[1969317744--]])) ---@type unitrealfield
UNIT_RF_INTELLIGENCE_PER_LEVEL = ConvertUnitRealField(FourCC('uinp'--[[1969843824--]])) ---@type unitrealfield
UNIT_RF_HIT_POINTS_REGENERATION_RATE = ConvertUnitRealField(FourCC('uhpr'--[[1969778802--]])) ---@type unitrealfield
UNIT_RF_MANA_REGENERATION = ConvertUnitRealField(FourCC('umpr'--[[1970106482--]])) ---@type unitrealfield
UNIT_RF_DEATH_TIME = ConvertUnitRealField(FourCC('udtm'--[[1969517677--]])) ---@type unitrealfield
UNIT_RF_FLY_HEIGHT = ConvertUnitRealField(FourCC('ufyh'--[[1969650024--]])) ---@type unitrealfield
UNIT_RF_TURN_RATE = ConvertUnitRealField(FourCC('umvr'--[[1970108018--]])) ---@type unitrealfield
UNIT_RF_ELEVATION_SAMPLE_RADIUS = ConvertUnitRealField(FourCC('uerd'--[[1969582692--]])) ---@type unitrealfield
UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS = ConvertUnitRealField(FourCC('ufrd'--[[1969648228--]])) ---@type unitrealfield
UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES = ConvertUnitRealField(FourCC('umxp'--[[1970108528--]])) ---@type unitrealfield
UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES = ConvertUnitRealField(FourCC('umxr'--[[1970108530--]])) ---@type unitrealfield
UNIT_RF_SCALING_VALUE = ConvertUnitRealField(FourCC('usca'--[[1970496353--]])) ---@type unitrealfield
UNIT_RF_ANIMATION_RUN_SPEED = ConvertUnitRealField(FourCC('urun'--[[1970435438--]])) ---@type unitrealfield
UNIT_RF_SELECTION_SCALE = ConvertUnitRealField(FourCC('ussc'--[[1970500451--]])) ---@type unitrealfield
UNIT_RF_SELECTION_CIRCLE_HEIGHT = ConvertUnitRealField(FourCC('uslz'--[[1970498682--]])) ---@type unitrealfield
UNIT_RF_SHADOW_IMAGE_HEIGHT = ConvertUnitRealField(FourCC('ushh'--[[1970497640--]])) ---@type unitrealfield
UNIT_RF_SHADOW_IMAGE_WIDTH = ConvertUnitRealField(FourCC('ushw'--[[1970497655--]])) ---@type unitrealfield
UNIT_RF_SHADOW_IMAGE_CENTER_X = ConvertUnitRealField(FourCC('ushx'--[[1970497656--]])) ---@type unitrealfield
UNIT_RF_SHADOW_IMAGE_CENTER_Y = ConvertUnitRealField(FourCC('ushy'--[[1970497657--]])) ---@type unitrealfield
UNIT_RF_ANIMATION_WALK_SPEED = ConvertUnitRealField(FourCC('uwal'--[[1970757996--]])) ---@type unitrealfield
UNIT_RF_DEFENSE = ConvertUnitRealField(FourCC('udfc'--[[1969514083--]])) ---@type unitrealfield
UNIT_RF_SIGHT_RADIUS = ConvertUnitRealField(FourCC('usir'--[[1970497906--]])) ---@type unitrealfield
UNIT_RF_PRIORITY = ConvertUnitRealField(FourCC('upri'--[[1970303593--]])) ---@type unitrealfield
UNIT_RF_SPEED = ConvertUnitRealField(FourCC('umvc'--[[1970108003--]])) ---@type unitrealfield
UNIT_RF_OCCLUDER_HEIGHT = ConvertUnitRealField(FourCC('uocc'--[[1970234211--]])) ---@type unitrealfield
UNIT_RF_HP = ConvertUnitRealField(FourCC('uhpc'--[[1969778787--]])) ---@type unitrealfield
UNIT_RF_MANA = ConvertUnitRealField(FourCC('umpc'--[[1970106467--]])) ---@type unitrealfield
UNIT_RF_ACQUISITION_RANGE = ConvertUnitRealField(FourCC('uacq'--[[1969316721--]])) ---@type unitrealfield
UNIT_RF_CAST_BACK_SWING = ConvertUnitRealField(FourCC('ucbs'--[[1969447539--]])) ---@type unitrealfield
UNIT_RF_CAST_POINT = ConvertUnitRealField(FourCC('ucpt'--[[1969451124--]])) ---@type unitrealfield
UNIT_RF_MINIMUM_ATTACK_RANGE = ConvertUnitRealField(FourCC('uamn'--[[1969319278--]])) ---@type unitrealfield

UNIT_BF_RAISABLE = ConvertUnitBooleanField(FourCC('urai'--[[1970430313--]])) ---@type unitbooleanfield
UNIT_BF_DECAYABLE = ConvertUnitBooleanField(FourCC('udec'--[[1969513827--]])) ---@type unitbooleanfield
UNIT_BF_IS_A_BUILDING = ConvertUnitBooleanField(FourCC('ubdg'--[[1969382503--]])) ---@type unitbooleanfield
UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT = ConvertUnitBooleanField(FourCC('ulos'--[[1970040691--]])) ---@type unitbooleanfield
UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON = ConvertUnitBooleanField(FourCC('unbm'--[[1970168429--]])) ---@type unitbooleanfield
UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON = ConvertUnitBooleanField(FourCC('uhhb'--[[1969776738--]])) ---@type unitbooleanfield
UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY = ConvertUnitBooleanField(FourCC('uhhm'--[[1969776749--]])) ---@type unitbooleanfield
UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE = ConvertUnitBooleanField(FourCC('uhhd'--[[1969776740--]])) ---@type unitbooleanfield
UNIT_BF_HIDE_MINIMAP_DISPLAY = ConvertUnitBooleanField(FourCC('uhom'--[[1969778541--]])) ---@type unitbooleanfield
UNIT_BF_SCALE_PROJECTILES = ConvertUnitBooleanField(FourCC('uscb'--[[1970496354--]])) ---@type unitbooleanfield
UNIT_BF_SELECTION_CIRCLE_ON_WATER = ConvertUnitBooleanField(FourCC('usew'--[[1970496887--]])) ---@type unitbooleanfield
UNIT_BF_HAS_WATER_SHADOW = ConvertUnitBooleanField(FourCC('ushr'--[[1970497650--]])) ---@type unitbooleanfield

UNIT_SF_NAME = ConvertUnitStringField(FourCC('unam'--[[1970168173--]])) ---@type unitstringfield
UNIT_SF_PROPER_NAMES = ConvertUnitStringField(FourCC('upro'--[[1970303599--]])) ---@type unitstringfield
UNIT_SF_GROUND_TEXTURE = ConvertUnitStringField(FourCC('uubs'--[[1970627187--]])) ---@type unitstringfield
UNIT_SF_SHADOW_IMAGE_UNIT = ConvertUnitStringField(FourCC('ushu'--[[1970497653--]])) ---@type unitstringfield

-- Unit Weapon
UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE = ConvertUnitWeaponIntegerField(FourCC('ua1d'--[[1969303908--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE = ConvertUnitWeaponIntegerField(FourCC('ua1b'--[[1969303906--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE = ConvertUnitWeaponIntegerField(FourCC('ua1s'--[[1969303923--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS = ConvertUnitWeaponIntegerField(FourCC('utc1'--[[1970561841--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE = ConvertUnitWeaponIntegerField(FourCC('ua1t'--[[1969303924--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND = ConvertUnitWeaponIntegerField(FourCC('ucs1'--[[1969451825--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS = ConvertUnitWeaponIntegerField(FourCC('ua1p'--[[1969303920--]])) ---@type unitweaponintegerfield
UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED = ConvertUnitWeaponIntegerField(FourCC('ua1g'--[[1969303911--]])) ---@type unitweaponintegerfield

UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT = ConvertUnitWeaponRealField(FourCC('ubs1'--[[1969386289--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT = ConvertUnitWeaponRealField(FourCC('udp1'--[[1969516593--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN = ConvertUnitWeaponRealField(FourCC('ua1c'--[[1969303907--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR = ConvertUnitWeaponRealField(FourCC('udl1'--[[1969515569--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM = ConvertUnitWeaponRealField(FourCC('uhd1'--[[1969775665--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL = ConvertUnitWeaponRealField(FourCC('uqd1'--[[1970365489--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE = ConvertUnitWeaponRealField(FourCC('usd1'--[[1970496561--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS = ConvertUnitWeaponRealField(FourCC('usr1'--[[1970500145--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED = ConvertUnitWeaponRealField(FourCC('ua1z'--[[1969303930--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC = ConvertUnitWeaponRealField(FourCC('uma1'--[[1970102577--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE = ConvertUnitWeaponRealField(FourCC('ua1f'--[[1969303910--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE = ConvertUnitWeaponRealField(FourCC('ua1h'--[[1969303912--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE = ConvertUnitWeaponRealField(FourCC('ua1q'--[[1969303921--]])) ---@type unitweaponrealfield
UNIT_WEAPON_RF_ATTACK_RANGE = ConvertUnitWeaponRealField(FourCC('ua1r'--[[1969303922--]])) ---@type unitweaponrealfield

UNIT_WEAPON_BF_ATTACK_SHOW_UI = ConvertUnitWeaponBooleanField(FourCC('uwu1'--[[1970763057--]])) ---@type unitweaponbooleanfield
UNIT_WEAPON_BF_ATTACKS_ENABLED = ConvertUnitWeaponBooleanField(FourCC('uaen'--[[1969317230--]])) ---@type unitweaponbooleanfield
UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED = ConvertUnitWeaponBooleanField(FourCC('umh1'--[[1970104369--]])) ---@type unitweaponbooleanfield

UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART = ConvertUnitWeaponStringField(FourCC('ua1m'--[[1969303917--]])) ---@type unitweaponstringfield

-- Move Type
MOVE_TYPE_UNKNOWN = ConvertMoveType(0) ---@type movetype
MOVE_TYPE_FOOT = ConvertMoveType(1) ---@type movetype
MOVE_TYPE_FLY = ConvertMoveType(2) ---@type movetype
MOVE_TYPE_HORSE = ConvertMoveType(4) ---@type movetype
MOVE_TYPE_HOVER = ConvertMoveType(8) ---@type movetype
MOVE_TYPE_FLOAT = ConvertMoveType(16) ---@type movetype
MOVE_TYPE_AMPHIBIOUS = ConvertMoveType(32) ---@type movetype
MOVE_TYPE_UNBUILDABLE = ConvertMoveType(64) ---@type movetype

-- Target Flag
TARGET_FLAG_NONE = ConvertTargetFlag(1) ---@type targetflag
TARGET_FLAG_GROUND = ConvertTargetFlag(2) ---@type targetflag
TARGET_FLAG_AIR = ConvertTargetFlag(4) ---@type targetflag
TARGET_FLAG_STRUCTURE = ConvertTargetFlag(8) ---@type targetflag
TARGET_FLAG_WARD = ConvertTargetFlag(16) ---@type targetflag
TARGET_FLAG_ITEM = ConvertTargetFlag(32) ---@type targetflag
TARGET_FLAG_TREE = ConvertTargetFlag(64) ---@type targetflag
TARGET_FLAG_WALL = ConvertTargetFlag(128) ---@type targetflag
TARGET_FLAG_DEBRIS = ConvertTargetFlag(256) ---@type targetflag
TARGET_FLAG_DECORATION = ConvertTargetFlag(512) ---@type targetflag
TARGET_FLAG_BRIDGE = ConvertTargetFlag(1024) ---@type targetflag

-- defense type
DEFENSE_TYPE_LIGHT = ConvertDefenseType(0) ---@type defensetype
DEFENSE_TYPE_MEDIUM = ConvertDefenseType(1) ---@type defensetype
DEFENSE_TYPE_LARGE = ConvertDefenseType(2) ---@type defensetype
DEFENSE_TYPE_FORT = ConvertDefenseType(3) ---@type defensetype
DEFENSE_TYPE_NORMAL = ConvertDefenseType(4) ---@type defensetype
DEFENSE_TYPE_HERO = ConvertDefenseType(5) ---@type defensetype
DEFENSE_TYPE_DIVINE = ConvertDefenseType(6) ---@type defensetype
DEFENSE_TYPE_NONE = ConvertDefenseType(7) ---@type defensetype

-- Hero Attribute
HERO_ATTRIBUTE_STR = ConvertHeroAttribute(1) ---@type heroattribute
HERO_ATTRIBUTE_INT = ConvertHeroAttribute(2) ---@type heroattribute
HERO_ATTRIBUTE_AGI = ConvertHeroAttribute(3) ---@type heroattribute

-- Armor Type
ARMOR_TYPE_WHOKNOWS = ConvertArmorType(0) ---@type armortype
ARMOR_TYPE_FLESH = ConvertArmorType(1) ---@type armortype
ARMOR_TYPE_METAL = ConvertArmorType(2) ---@type armortype
ARMOR_TYPE_WOOD = ConvertArmorType(3) ---@type armortype
ARMOR_TYPE_ETHREAL = ConvertArmorType(4) ---@type armortype
ARMOR_TYPE_STONE = ConvertArmorType(5) ---@type armortype

-- Regeneration Type
REGENERATION_TYPE_NONE = ConvertRegenType(0) ---@type regentype
REGENERATION_TYPE_ALWAYS = ConvertRegenType(1) ---@type regentype
REGENERATION_TYPE_BLIGHT = ConvertRegenType(2) ---@type regentype
REGENERATION_TYPE_DAY = ConvertRegenType(3) ---@type regentype
REGENERATION_TYPE_NIGHT = ConvertRegenType(4) ---@type regentype

-- Unit Category
UNIT_CATEGORY_GIANT = ConvertUnitCategory(1) ---@type unitcategory
UNIT_CATEGORY_UNDEAD = ConvertUnitCategory(2) ---@type unitcategory
UNIT_CATEGORY_SUMMONED = ConvertUnitCategory(4) ---@type unitcategory
UNIT_CATEGORY_MECHANICAL = ConvertUnitCategory(8) ---@type unitcategory
UNIT_CATEGORY_PEON = ConvertUnitCategory(16) ---@type unitcategory
UNIT_CATEGORY_SAPPER = ConvertUnitCategory(32) ---@type unitcategory
UNIT_CATEGORY_TOWNHALL = ConvertUnitCategory(64) ---@type unitcategory
UNIT_CATEGORY_ANCIENT = ConvertUnitCategory(128) ---@type unitcategory
UNIT_CATEGORY_NEUTRAL = ConvertUnitCategory(256) ---@type unitcategory
UNIT_CATEGORY_WARD = ConvertUnitCategory(512) ---@type unitcategory
UNIT_CATEGORY_STANDON = ConvertUnitCategory(1024) ---@type unitcategory
UNIT_CATEGORY_TAUREN = ConvertUnitCategory(2048) ---@type unitcategory

-- Pathing Flag
PATHING_FLAG_UNWALKABLE = ConvertPathingFlag(2) ---@type pathingflag
PATHING_FLAG_UNFLYABLE = ConvertPathingFlag(4) ---@type pathingflag
PATHING_FLAG_UNBUILDABLE = ConvertPathingFlag(8) ---@type pathingflag
PATHING_FLAG_UNPEONHARVEST = ConvertPathingFlag(16) ---@type pathingflag
PATHING_FLAG_BLIGHTED = ConvertPathingFlag(32) ---@type pathingflag
PATHING_FLAG_UNFLOATABLE = ConvertPathingFlag(64) ---@type pathingflag
PATHING_FLAG_UNAMPHIBIOUS = ConvertPathingFlag(128) ---@type pathingflag
PATHING_FLAG_UNITEMPLACABLE = ConvertPathingFlag(256) ---@type pathingflag

TIME_TYPE_YEAR = ConvertTimeType(0) ---@type timetype
TIME_TYPE_MONTH = ConvertTimeType(1) ---@type timetype
TIME_TYPE_DAY_OF_WEEK = ConvertTimeType(2) ---@type timetype
TIME_TYPE_DAY = ConvertTimeType(3) ---@type timetype
TIME_TYPE_HOUR = ConvertTimeType(4) ---@type timetype
TIME_TYPE_MINUTE = ConvertTimeType(5) ---@type timetype
TIME_TYPE_SECOND = ConvertTimeType(6) ---@type timetype
TIME_TYPE_MILLISECOND = ConvertTimeType(7) ---@type timetype

VARIABLE_TYPE_NOTHING = ConvertVariableType(0) ---@type variabletype
VARIABLE_TYPE_UNKNOWN = ConvertVariableType(1) ---@type variabletype
VARIABLE_TYPE_NULL = ConvertVariableType(2) ---@type variabletype
VARIABLE_TYPE_CODE = ConvertVariableType(3) ---@type variabletype
VARIABLE_TYPE_INTEGER = ConvertVariableType(4) ---@type variabletype
VARIABLE_TYPE_REAL = ConvertVariableType(5) ---@type variabletype
VARIABLE_TYPE_STRING = ConvertVariableType(6) ---@type variabletype
VARIABLE_TYPE_HANDLE = ConvertVariableType(7) ---@type variabletype
VARIABLE_TYPE_BOOLEAN = ConvertVariableType(8) ---@type variabletype
VARIABLE_TYPE_INTEGER_ARRAY = ConvertVariableType(9) ---@type variabletype
VARIABLE_TYPE_REAL_ARRAY = ConvertVariableType(10) ---@type variabletype
VARIABLE_TYPE_STRING_ARRAY = ConvertVariableType(11) ---@type variabletype
VARIABLE_TYPE_HANDLE_ARRAY = ConvertVariableType(12) ---@type variabletype
VARIABLE_TYPE_BOOLEAN_ARRAY = ConvertVariableType(13) ---@type variabletype

-- ================Custom natives=====================

-- ===================================================
-- Conversion API
-- 
---@param i integer
---@return integer
function BitwiseNOT (i) end
---@param bit1 integer
---@param bit2 integer
---@return integer
function BitwiseAND (bit1, bit2) end
---@param bit1 integer
---@param bit2 integer
---@return integer
function BitwiseOR (bit1, bit2) end
---@param bit1 integer
---@param bit2 integer
---@return integer
function BitwiseXOR (bit1, bit2) end
---@param bit1 integer
---@param bitsToShift integer
---@return integer
function BitwiseShiftLeft (bit1, bitsToShift) end
---@param bit1 integer
---@param bitsToShift integer
---@return integer
function BitwiseShiftRight (bit1, bitsToShift) end

---@param i integer
---@return string
function Id2String (i) end
---@param idString string
---@return integer
function String2Id (idString) end
---@param i integer
---@return string
function IntToHex (i) end
---@param alpha integer
---@param red integer
---@param green integer
---@param blue integer
---@return integer
function ConvertColour (alpha, red, green, blue) end

-- ===================================================
-- Typecasting API Main
-- 
-- Something to inverse GetHandleId, meaning it will convert any given number to a "handle", for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
---@param i integer
---@return handle
function IntegerToHandle (i) end
-- Converts provided memory address and converts it into handle, this may only work with real handles, fakes most likely will cause fatal error.
---@param i integer
---@return handle
function AddressToHandle (i) end
-- Converts given handle and returns its address in game, for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
---@param h handle
---@return integer
function HandleToAddress (h) end
-- 

-- ===================================================
-- Typecasting API Basic (all functions below are IntegerToHandle, since handle is pretty much an integer with start point of 0x100000)
-- 
---@param i integer
---@return code
function I2C (i) end
---@param c code
---@return integer
function C2I (c) end
---@param h handle
---@return agent
function HandleToAgent (h) end
---@param h handle
---@return event
function HandleToEvent (h) end
---@param h handle
---@return widget
function HandleToWidget (h) end
---@param h handle
---@return unit
function HandleToUnit (h) end
---@param h handle
---@return destructable
function HandleToDestructable (h) end
---@param h handle
---@return item
function HandleToItem (h) end
---@param h handle
---@return ability
function HandleToAbility (h) end
---@param h handle
---@return buff
function HandleToBuff (h) end
---@param h handle
---@return force
function HandleToForce (h) end
---@param h handle
---@return group
function HandleToGroup (h) end
---@param h handle
---@return trigger
function HandleToTrigger (h) end
---@param h handle
---@return triggercondition
function HandleToTriggercondition (h) end
---@param h handle
---@return triggeraction
function HandleToTriggeraction (h) end
---@param h handle
---@return timer
function HandleToTimer (h) end
---@param h handle
---@return location
function HandleToLocation (h) end
---@param h handle
---@return region
function HandleToRegion (h) end
---@param h handle
---@return rect
function HandleToRect (h) end
---@param h handle
---@return boolexpr
function HandleToBoolexpr (h) end
---@param h handle
---@return sound
function HandleToSound (h) end
---@param h handle
---@return conditionfunc
function HandleToConditionfunc (h) end
---@param h handle
---@return filterfunc
function HandleToFilterfunc (h) end
---@param h handle
---@return unitpool
function HandleToUnitpool (h) end
---@param h handle
---@return itempool
function HandleToItempool (h) end
---@param h handle
---@return race
function HandleToRace (h) end
---@param h handle
---@return alliancetype
function HandleToAlliancetype (h) end
---@param h handle
---@return racepreference
function HandleToRacepreference (h) end
---@param h handle
---@return gamestate
function HandleToGamestate (h) end
---@param h handle
---@return igamestate
function HandleToIGamestate (h) end
---@param h handle
---@return fgamestate
function HandleToFGamestate (h) end
---@param h handle
---@return playerstate
function HandleToPlayerstate (h) end
---@param h handle
---@return playerscore
function HandleToPlayerscore (h) end
---@param h handle
---@return playergameresult
function HandleToPlayergameresult (h) end
---@param h handle
---@return unitstate
function HandleToUnitstate (h) end
---@param h handle
---@return aidifficulty
function HandleToAIDifficulty (h) end
---@param h handle
---@return eventid
function HandleToEventid (h) end
---@param h handle
---@return gameevent
function HandleToGameevent (h) end
---@param h handle
---@return playerevent
function HandleToPlayerevent (h) end
---@param h handle
---@return playerunitevent
function HandleToPlayerunitevent (h) end
---@param h handle
---@return unitevent
function HandleToUnitevent (h) end
---@param h handle
---@return limitop
function HandleToLimitop (h) end
---@param h handle
---@return widgetevent
function HandleToWidgetevent (h) end
---@param h handle
---@return dialogevent
function HandleToDialogevent (h) end
---@param h handle
---@return unittype
function HandleToUnittype (h) end
---@param h handle
---@return gamespeed
function HandleToGamespeed (h) end
---@param h handle
---@return gamedifficulty
function HandleToGamedifficulty (h) end
---@param h handle
---@return gametype
function HandleToGametype (h) end
---@param h handle
---@return mapflag
function HandleToMapflag (h) end
---@param h handle
---@return mapvisibility
function HandleToMapvisibility (h) end
---@param h handle
---@return mapsetting
function HandleToMapsetting (h) end
---@param h handle
---@return mapdensity
function HandleToMapdensity (h) end
---@param h handle
---@return mapcontrol
function HandleToMapcontrol (h) end
---@param h handle
---@return playerslotstate
function HandleToPlayerslotstate (h) end
---@param h handle
---@return volumegroup
function HandleToVolumegroup (h) end
---@param h handle
---@return camerafield
function HandleToCamerafield (h) end
---@param h handle
---@return camerasetup
function HandleToCamerasetup (h) end
---@param h handle
---@return playercolor
function HandleToPlayercolor (h) end
---@param h handle
---@return placement
function HandleToPlacement (h) end
---@param h handle
---@return startlocprio
function HandleToStartlocprio (h) end
---@param h handle
---@return raritycontrol
function HandleToRaritycontrol (h) end
---@param h handle
---@return blendmode
function HandleToBlendmode (h) end
---@param h handle
---@return texmapflags
function HandleToTexmapflags (h) end
---@param h handle
---@return effect
function HandleToEffect (h) end
---@param h handle
---@return effecttype
function HandleToEffecttype (h) end
---@param h handle
---@return weathereffect
function HandleToWeathereffect (h) end
---@param h handle
---@return terraindeformation
function HandleToTerraindeformation (h) end
---@param h handle
---@return fogstate
function HandleToFogstate (h) end
---@param h handle
---@return fogmodifier
function HandleToFogmodifier (h) end
---@param h handle
---@return dialog
function HandleToDialog (h) end
---@param h handle
---@return button
function HandleToButton (h) end
---@param h handle
---@return quest
function HandleToQuest (h) end
---@param h handle
---@return questitem
function HandleToQuestitem (h) end
---@param h handle
---@return defeatcondition
function HandleToDefeatcondition (h) end
---@param h handle
---@return timerdialog
function HandleToTimerdialog (h) end
---@param h handle
---@return leaderboard
function HandleToLeaderboard (h) end
---@param h handle
---@return multiboard
function HandleToMultiboard (h) end
---@param h handle
---@return multiboarditem
function HandleToMultiboarditem (h) end
---@param h handle
---@return trackable
function HandleToTrackable (h) end
---@param h handle
---@return gamecache
function HandleToGamecache (h) end
---@param h handle
---@return version
function HandleToVersion (h) end
---@param h handle
---@return itemtype
function HandleToItemtype (h) end
---@param h handle
---@return texttag
function HandleToTexttag (h) end
---@param h handle
---@return attacktype
function HandleToAttacktype (h) end
---@param h handle
---@return damagetype
function HandleToDamagetype (h) end
---@param h handle
---@return weapontype
function HandleToWeapontype (h) end
---@param h handle
---@return soundtype
function HandleToSoundtype (h) end
---@param h handle
---@return lightning
function HandleToLightning (h) end
---@param h handle
---@return pathingtype
function HandleToPathingtype (h) end
---@param h handle
---@return image
function HandleToImage (h) end
---@param h handle
---@return ubersplat
function HandleToUbersplat (h) end
---@param h handle
---@return hashtable
function HandleToHashtable (h) end
---@param h handle
---@return animtype
function HandleToAnimType (h) end
---@param h handle
---@return subanimtype
function HandleToSubAnimType (h) end
-- 

-- ============================================================================
-- Jass Data API
-- 
---@return integer
function GetHandleCount () end
---@return integer
function GetNextHandleIndex () end
-- 

-- ============================================================================
-- Execution API
-- 
---@return boolean
function IsOperationLimitEnabled () end
---@param enable boolean
function EnableOperationLimit (enable) end
---@param c code
function ExecuteCode (c) end
---@param funcName string
function ExecuteFuncEx (funcName) end
-- 

-- ============================================================================
-- Utility API
-- 

-- Math API
---@param r real
---@return integer
function MathRound (r) end

---@param r real
---@return real
function MathRealRound (r) end
---@param r real
---@return real
function MathRealFloor (r) end
---@param r real
---@return real
function MathRealCeil (r) end
---@param r real
---@return real
function MathRealAbs (r) end
---@param r real
---@return real
function MathRealLog (r) end
---@param r real
---@return real
function MathRealLn (r) end

---@param i integer
---@return integer
function MathIntegerAbs (i) end
---@param i integer
---@return real
function MathIntegerLog (i) end
---@param i integer
---@return real
function MathIntegerLn (i) end

---@param x real
---@param y real
---@return real
function GetAxisZ (x, y) end

-- String API
---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return boolean
function StringContains (s, whichString, caseSensitive) end
---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFind (s, whichString, caseSensitive) end
---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindFirstOf (s, whichString, caseSensitive) end
---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindFirstNotOf (s, whichString, caseSensitive) end
---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindLastOf (s, whichString, caseSensitive) end
---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindLastNotOf (s, whichString, caseSensitive) end
-- 

-- Time API
---@param whichTimeType timetype
---@return integer
function GetSystemTime (whichTimeType) end
---@param whichTimeType timetype
---@return integer
function GetLocalTime (whichTimeType) end
-- 

-- Screen/Window API
---@param fov real
function SetScreenFieldOfView (fov) end
---@param flag boolean
function SetWidescreenState (flag) end

---@return boolean
function IsWindowActive () end
---@return integer
function GetWindowWidth () end
---@return integer
function GetWindowHeight () end
---@return integer
function GetClientWidth () end
---@return integer
function GetClientHeight () end
---@return integer
function GetWindowX () end
---@return integer
function GetWindowY () end
---@return integer
function GetWindowCenterX () end
---@return integer
function GetWindowCenterY () end
-- 

-- Mouse API
---@return real
function GetMouseScreenX () end
---@return real
function GetMouseScreenY () end

---@param x real
function SetMouseScreenX (x) end
---@param y real
function SetMouseScreenY (y) end
---@param x real
---@param y real
function SetMouseScreenPosition (x, y) end

---@return integer
function GetMouseScreenPixelX () end
---@return integer
function GetMouseScreenPixelY () end

---@param x integer
function SetMouseScreenPixelX (x) end
---@param y integer
function SetMouseScreenPixelY (y) end
---@param x integer
---@param y integer
function SetMouseScreenPixelPosition (x, y) end

---@return real
function GetMouseWorldX () end
---@return real
function GetMouseWorldY () end
---@return real
function GetMouseWorldZ () end
-- 

-- ============================================================================
-- Force API
-- 
---@param whichForce force
---@param whichPlayer player
---@return boolean
function ForceHasPlayer (whichForce, whichPlayer) end
---@param whichForce force
---@return integer
function ForceCountPlayers (whichForce) end
-- 

-- ============================================================================
-- Player API
-- 
---@return player
function GetHostPlayer () end
-- 

-- ============================================================================
-- Group API
---@param whichGroup group
---@return integer
function GroupGetCount (whichGroup) end
---@param whichGroup group
---@param whichUnit unit
---@return boolean
function GroupContainsUnit (whichGroup, whichUnit) end
---@param whichGroup group
---@param index integer
---@return unit
function GroupGetUnitByIndex (whichGroup, index) end
---@param whichGroup group
---@return unit
function GroupForEachUnit (whichGroup) end
---@param destGroup group
---@param sourceGroup group
---@return integer
function GroupAddGroupEx (destGroup, sourceGroup) end
---@param destGroup group
---@param sourceGroup group
---@return integer
function GroupRemoveGroupEx (destGroup, sourceGroup) end
-- 

-- ============================================================================
-- Ability API
-- 

-- Base API
---@param aid integer
---@param level integer
---@return integer
function GetAbilityBaseManaCostById (aid, level) end
---@param aid integer
---@param level integer
---@param manaCost integer
function SetAbilityBaseManaCostById (aid, level, manaCost) end
---@param aid integer
---@param level integer
---@return real
function GetAbilityBaseCooldownById (aid, level) end
---@param aid integer
---@param level integer
---@param cooldown real
function SetAbilityBaseCooldownById (aid, level, cooldown) end
---@param aid integer
---@return oskeytype
function GetAbilityBaseHotkeyById (aid) end
---@param aid integer
---@param whichKey oskeytype
function SetAbilityBaseHotkeyById (aid, whichKey) end
---@param aid integer
---@return oskeytype
function GetAbilityBaseUnHotkeyById (aid) end
---@param aid integer
---@param whichKey oskeytype
function SetAbilityBaseUnHotkeyById (aid, whichKey) end
---@param aid integer
---@return oskeytype
function GetAbilityBaseResearchHotkeyById (aid) end
---@param aid integer
---@param whichKey oskeytype
function SetAbilityBaseResearchHotkeyById (aid, whichKey) end
---@param aid integer
---@return string
function GetAbilityBaseEffectSoundById (aid) end
---@param aid integer
---@param text string
function SetAbilityBaseEffectSoundById (aid, text) end
---@param aid integer
---@return string
function GetAbilityBaseGlobalMessageById (aid) end
---@param aid integer
---@param text string
function SetAbilityBaseGlobalMessageById (aid, text) end
---@param aid integer
---@return string
function GetAbilityBaseGlobalSoundById (aid) end
---@param aid integer
---@param text string
function SetAbilityBaseGlobalSoundById (aid, text) end
---@param aid integer
---@return integer
function GetAbilityBaseButtonXById (aid) end
---@param aid integer
---@param positionX integer
function SetAbilityBaseButtonXById (aid, positionX) end
---@param aid integer
---@return integer
function GetAbilityBaseButtonYById (aid) end
---@param aid integer
---@param positionY integer
function SetAbilityBaseButtonYById (aid, positionY) end
---@param aid integer
---@return integer
function GetAbilityBaseUnButtonXById (aid) end
---@param aid integer
---@param positionX integer
function SetAbilityBaseUnButtonXById (aid, positionX) end
---@param aid integer
---@return integer
function GetAbilityBaseUnButtonYById (aid) end
---@param aid integer
---@param positionY integer
function SetAbilityBaseUnButtonYById (aid, positionY) end
---@param aid integer
---@return integer
function GetAbilityBaseResearchButtonXById (aid) end
---@param aid integer
---@param positionX integer
function SetAbilityBaseResearchButtonXById (aid, positionX) end
---@param aid integer
---@return integer
function GetAbilityBaseResearchButtonYById (aid) end
---@param aid integer
---@param positionY integer
function SetAbilityBaseResearchButtonYById (aid, positionY) end
---@param aid integer
---@return real
function GetAbilityBaseMissileSpeedById (aid) end
---@param aid integer
---@param missileSpeed real
function SetAbilityBaseMissileSpeedById (aid, missileSpeed) end
---@param aid integer
---@return real
function GetAbilityBaseMissileArcById (aid) end
---@param aid integer
---@param missileArc real
function SetAbilityBaseMissileArcById (aid, missileArc) end
---@param aid integer
---@return boolean
function GetAbilityBaseIsMissileHomingById (aid) end
---@param aid integer
---@param ishoming boolean
function SetAbilityBaseIsMissileHomingById (aid, ishoming) end
---@param aid integer
---@return integer
function GetAbilityBaseSpellDetailsById (aid) end
---@param aid integer
---@param level integer
function SetAbilityBaseSpellDetailsById (aid, level) end
---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseTipById (aid, level) end
---@param aid integer
---@param level integer
---@param text string
function SetAbilityBaseTipById (aid, level, text) end
---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseUnTipById (aid, level) end
---@param aid integer
---@param level integer
---@param text string
function SetAbilityBaseUnTipById (aid, level, text) end
---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseUberTipById (aid, level) end
---@param aid integer
---@param level integer
---@param text string
function SetAbilityBaseUberTipById (aid, level, text) end
---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseUnUberTipById (aid, level) end
---@param aid integer
---@param level integer
---@param text string
function SetAbilityBaseUnUberTipById (aid, level, text) end
---@param aid integer
---@param whichKey oskeytype
function SetAbilityBaseHotkeyByIdEx (aid, whichKey) end
-- 

-- Field API
---@param whichAbility ability
---@param whichField abilityintegerfield
---@return integer
function GetAbilityIntegerField (whichAbility, whichField) end
---@param whichAbility ability
---@param whichField abilityintegerfield
---@param value integer
---@return boolean
function SetAbilityIntegerField (whichAbility, whichField, value) end

---@param whichAbility ability
---@param whichField abilitybooleanfield
---@return boolean
function GetAbilityBooleanField (whichAbility, whichField) end
---@param whichAbility ability
---@param whichField abilitybooleanfield
---@param value boolean
---@return boolean
function SetAbilityBooleanField (whichAbility, whichField, value) end

---@param whichAbility ability
---@param whichField abilityrealfield
---@return real
function GetAbilityRealField (whichAbility, whichField) end
---@param whichAbility ability
---@param whichField abilityrealfield
---@param value real
---@return boolean
function SetAbilityRealField (whichAbility, whichField, value) end

---@param whichAbility ability
---@param whichField abilitystringfield
---@return string
function GetAbilityStringField (whichAbility, whichField) end
---@param whichAbility ability
---@param whichField abilitystringfield
---@param value string
---@return boolean
function SetAbilityStringField (whichAbility, whichField, value) end

---@param whichAbility ability
---@param whichField abilityintegerlevelfield
---@param level integer
---@return integer
function GetAbilityIntegerLevelField (whichAbility, whichField, level) end
---@param whichAbility ability
---@param whichField abilityintegerlevelfield
---@param level integer
---@param value integer
---@return boolean
function SetAbilityIntegerLevelField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilitybooleanlevelfield
---@param level integer
---@return boolean
function GetAbilityBooleanLevelField (whichAbility, whichField, level) end
---@param whichAbility ability
---@param whichField abilitybooleanlevelfield
---@param level integer
---@param value boolean
---@return boolean
function SetAbilityBooleanLevelField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilityreallevelfield
---@param level integer
---@return real
function GetAbilityRealLevelField (whichAbility, whichField, level) end
---@param whichAbility ability
---@param whichField abilityreallevelfield
---@param level integer
---@param value real
---@return boolean
function SetAbilityRealLevelField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilitystringlevelfield
---@param level integer
---@return string
function GetAbilityStringLevelField (whichAbility, whichField, level) end
---@param whichAbility ability
---@param whichField abilitystringlevelfield
---@param level integer
---@param value string
---@return boolean
function SetAbilityStringLevelField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilityintegerlevelarrayfield
---@param level integer
---@param index integer
---@return integer
function GetAbilityIntegerLevelArrayField (whichAbility, whichField, level, index) end
---@param whichAbility ability
---@param whichField abilityintegerlevelarrayfield
---@param level integer
---@param index integer
---@param value integer
---@return boolean
function SetAbilityIntegerLevelArrayField (whichAbility, whichField, level, index, value) end
---@param whichAbility ability
---@param whichField abilityintegerlevelarrayfield
---@param level integer
---@param value integer
---@return boolean
function AddAbilityIntegerLevelArrayField (whichAbility, whichField, level, value) end
---@param whichAbility ability
---@param whichField abilityintegerlevelarrayfield
---@param level integer
---@param value integer
---@return boolean
function RemoveAbilityIntegerLevelArrayField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilitybooleanlevelarrayfield
---@param level integer
---@param index integer
---@return boolean
function GetAbilityBooleanLevelArrayField (whichAbility, whichField, level, index) end
---@param whichAbility ability
---@param whichField abilitybooleanlevelarrayfield
---@param level integer
---@param index integer
---@param value boolean
---@return boolean
function SetAbilityBooleanLevelArrayField (whichAbility, whichField, level, index, value) end
---@param whichAbility ability
---@param whichField abilitybooleanlevelarrayfield
---@param level integer
---@param value boolean
---@return boolean
function AddAbilityBooleanLevelArrayField (whichAbility, whichField, level, value) end
---@param whichAbility ability
---@param whichField abilitybooleanlevelarrayfield
---@param level integer
---@param value boolean
---@return boolean
function RemoveAbilityBooleanLevelArrayField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilityreallevelarrayfield
---@param level integer
---@param index integer
---@return real
function GetAbilityRealLevelArrayField (whichAbility, whichField, level, index) end
---@param whichAbility ability
---@param whichField abilityreallevelarrayfield
---@param level integer
---@param index integer
---@param value real
---@return boolean
function SetAbilityRealLevelArrayField (whichAbility, whichField, level, index, value) end
---@param whichAbility ability
---@param whichField abilityreallevelarrayfield
---@param level integer
---@param value real
---@return boolean
function AddAbilityRealLevelArrayField (whichAbility, whichField, level, value) end
---@param whichAbility ability
---@param whichField abilityreallevelarrayfield
---@param level integer
---@param value real
---@return boolean
function RemoveAbilityRealLevelArrayField (whichAbility, whichField, level, value) end

---@param whichAbility ability
---@param whichField abilitystringlevelarrayfield
---@param level integer
---@param index integer
---@return string
function GetAbilityStringLevelArrayField (whichAbility, whichField, level, index) end
---@param whichAbility ability
---@param whichField abilitystringlevelarrayfield
---@param level integer
---@param index integer
---@param value string
---@return boolean
function SetAbilityStringLevelArrayField (whichAbility, whichField, level, index, value) end
---@param whichAbility ability
---@param whichField abilitystringlevelarrayfield
---@param level integer
---@param value string
---@return boolean
function AddAbilityStringLevelArrayField (whichAbility, whichField, level, value) end
---@param whichAbility ability
---@param whichField abilitystringlevelarrayfield
---@param level integer
---@param value string
---@return boolean
function RemoveAbilityStringLevelArrayField (whichAbility, whichField, level, value) end
-- 

-- Ability API
---@param whichAbility ability
---@return integer
function GetAbilityOrder (whichAbility) end
---@param whichAbility ability
---@return integer
function GetAbilityLevel (whichAbility) end
---@param whichAbility ability
---@return integer
function GetAbilityBaseTypeId (whichAbility) end
---@param whichAbility ability
---@return integer
function GetAbilityTypeId (whichAbility) end
---@param whichAbility ability
---@return boolean
function IsAbilityOnCooldown (whichAbility) end
---@param whichAbility ability
---@return boolean
function IsAbilityEnabled (whichAbility) end
---@param whichAbility ability
---@param enable boolean
function SetAbilityEnabled (whichAbility, enable) end
---@param whichAbility ability
---@return boolean
function IsAbilityVisible (whichAbility) end
---@param whichAbility ability
---@param show boolean
function ShowAbility (whichAbility, show) end
---@param whichAbility ability
---@return boolean
function IsAbilityEnabledEx (whichAbility) end
---@param whichAbility ability
---@param enable boolean
function SetAbilityEnabledEx (whichAbility, enable) end
---@param whichAbility ability
---@return boolean
function IsAbilityUsable (whichAbility) end
---@param whichAbility ability
---@return real
function GetAbilityCastTime (whichAbility) end
---@param whichAbility ability
---@param castTime real
function SetAbilityCastTime (whichAbility, castTime) end
---@param whichAbility ability
---@return real
function GetAbilityCastPoint (whichAbility) end
---@param whichAbility ability
---@param castPoint real
function SetAbilityCastPoint (whichAbility, castPoint) end
---@param whichAbility ability
---@return real
function GetAbilityBackswing (whichAbility) end
---@param whichAbility ability
---@param backswing real
function SetAbilityBackswing (whichAbility, backswing) end
---@param whichAbility ability
---@return real
function GetAbilityCooldownEx (whichAbility) end
---@param whichAbility ability
---@return real
function GetAbilityCooldown (whichAbility) end
---@param whichAbility ability
---@param cooldown real
function SetAbilityCooldown (whichAbility, cooldown) end
---@param whichAbility ability
---@return real
function GetAbilityRemainingCooldown (whichAbility) end
---@param whichAbility ability
---@param cooldown real
---@return boolean
function StartAbilityCooldown (whichAbility, cooldown) end
---@param whichAbility ability
---@param hide boolean
---@param disable boolean
function SilenceAbility (whichAbility, hide, disable) end
---@param whichAbility ability
---@param show boolean
---@param enable boolean
function UnsilenceAbility (whichAbility, show, enable) end
---@param whichAbility ability
---@return boolean
function CastAbility (whichAbility) end
---@param whichAbility ability
---@param targX real
---@param targY real
---@return boolean
function CastAbilityGround (whichAbility, targX, targY) end
---@param whichAbility ability
---@param target widget
---@return boolean
function CastAbilityTarget (whichAbility, target) end
-- 

-- ============================================================================
-- Buff API
-- 
---@param whichBuff buff
---@return integer
function GetBuffLevel (whichBuff) end
---@param whichBuff buff
---@return real
function GetBuffRemainingDuration (whichBuff) end
---@param whichBuff buff
---@return boolean
function RefreshBuff (whichBuff) end
---@param whichBuff buff
---@param duration real
---@return boolean
function SetBuffRemainingDuration (whichBuff, duration) end
-- 

-- ============================================================================
-- SpecialEffect API
-- 
---@param whichEffect effect
---@return boolean
function IsSpecialEffectVisible (whichEffect) end
---@param whichEffect effect
---@param visibility boolean
function SetSpecialEffectVisibility (whichEffect, visibility) end
---@param whichEffect effect
---@return real
function GetSpecialEffectX (whichEffect) end
---@param whichEffect effect
---@return real
function GetSpecialEffectY (whichEffect) end
---@param whichEffect effect
---@return real
function GetSpecialEffectZ (whichEffect) end
---@param whichEffect effect
---@return real
function GetSpecialEffectHeight (whichEffect) end
---@param whichEffect effect
---@return location
function GetSpecialEffectPositionLocation (whichEffect) end
---@param whichEffect effect
---@param x real
---@param y real
---@param z real
function SetSpecialEffectPositionEx (whichEffect, x, y, z) end
---@param whichEffect effect
---@param x real
---@param y real
function SetSpecialEffectPosition (whichEffect, x, y) end
---@param whichEffect effect
---@param loc location
function SetSpecialEffectPositionLocation (whichEffect, loc) end
---@param whichEffect effect
---@param x real
function SetSpecialEffectX (whichEffect, x) end
---@param whichEffect effect
---@param y real
function SetSpecialEffectY (whichEffect, y) end
---@param whichEffect effect
---@param z real
function SetSpecialEffectZ (whichEffect, z) end
---@param whichEffect effect
---@param height real
function SetSpecialEffectHeight (whichEffect, height) end
---@param whichEffect effect
---@return real
function GetSpecialEffectScale (whichEffect) end
---@param whichEffect effect
---@param scale real
function SetSpecialEffectScale (whichEffect, scale) end
---@param whichEffect effect
---@return real
function GetSpecialEffectTimeScale (whichEffect) end
---@param whichEffect effect
---@param timescale real
function SetSpecialEffectTimeScale (whichEffect, timescale) end
---@param whichEffect effect
---@return integer
function GetSpecialEffectColour (whichEffect) end
---@param whichEffect effect
---@param colour integer
---@return boolean
function SetSpecialEffectColour (whichEffect, colour) end
---@param whichEffect effect
---@param alpha integer
---@return boolean
function SetSpecialEffectAlpha (whichEffect, alpha) end
---@param whichEffect effect
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetSpecialEffectVertexColour (whichEffect, red, green, blue, alpha) end
---@param whichEffect effect
function ResetSpecialEffectetMatrix (whichEffect) end
---@param whichEffect effect
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetSpecialEffectOrientationEx (whichEffect, yaw, pitch, roll, eulerOrder) end
---@param whichEffect effect
---@return real
function GetSpecialEffectYaw (whichEffect) end
---@param whichEffect effect
---@param yaw real
---@return boolean
function SetSpecialEffectYaw (whichEffect, yaw) end
---@param whichEffect effect
---@return real
function GetSpecialEffectFacing (whichEffect) end
---@param whichEffect effect
---@param facing real
---@return boolean
function SetSpecialEffectFacing (whichEffect, facing) end
---@param whichEffect effect
---@return real
function GetSpecialEffectPitch (whichEffect) end
---@param whichEffect effect
---@param pitch real
---@return boolean
function SetSpecialEffectPitch (whichEffect, pitch) end
---@param whichEffect effect
---@return real
function GetSpecialEffectRoll (whichEffect) end
---@param whichEffect effect
---@param roll real
---@return boolean
function SetSpecialEffectRoll (whichEffect, roll) end
---@param whichEffect effect
---@param yaw real
---@param pitch real
---@param roll real
function SetSpecialEffectOrientation (whichEffect, yaw, pitch, roll) end
---@param whichEffect effect
---@param modelName string
function SetSpecialEffectModel (whichEffect, modelName) end
---@param whichEffect effect
---@param modelName string
---@param playerColour integer
function SetSpecialEffectModelEx (whichEffect, modelName, playerColour) end
---@param whichEffect effect
---@param animIndex integer
---@param rarity raritycontrol
function SetSpecialEffectAnimationWithRarityByIndex (whichEffect, animIndex, rarity) end
---@param whichEffect effect
---@param animation string
---@param rarity raritycontrol
function SetSpecialEffectAnimationWithRarity (whichEffect, animation, rarity) end
---@param whichEffect effect
---@param animIndex integer
function SetSpecialEffectAnimationByIndex (whichEffect, animIndex) end
---@param whichEffect effect
---@param animation string
function SetSpecialEffectAnimation (whichEffect, animation) end
---@param whichEffect effect
---@param animIndex integer
function QueueSpecialEffectAnimationByIndex (whichEffect, animIndex) end
---@param whichEffect effect
---@param animation string
function QueueSpecialEffectAnimation (whichEffect, animation) end
-- 

-- ============================================================================
-- Trackable API
-- Since trackables are extension of effects, all the functions do exactly the same thing.
-- 
---@param whichTrackable trackable
---@return boolean
function IsTrackableVisible (whichTrackable) end
---@param whichTrackable trackable
---@param visibility boolean
function SetTrackableVisibility (whichTrackable, visibility) end
---@param whichTrackable trackable
---@return real
function GetTrackableX (whichTrackable) end
---@param whichTrackable trackable
---@return real
function GetTrackableY (whichTrackable) end
---@param whichTrackable trackable
---@return real
function GetTrackableZ (whichTrackable) end
---@param whichTrackable trackable
---@return real
function GetTrackableHeight (whichTrackable) end
---@param whichTrackable trackable
---@return location
function GetTrackablePositionLocation (whichTrackable) end
---@param whichTrackable trackable
---@param x real
---@param y real
---@param z real
function SetTrackablePositionEx (whichTrackable, x, y, z) end
---@param whichTrackable trackable
---@param x real
---@param y real
function SetTrackablePosition (whichTrackable, x, y) end
---@param whichTrackable trackable
---@param loc location
function SetTrackablePositionLocation (whichTrackable, loc) end
---@param whichTrackable trackable
---@param x real
function SetTrackableX (whichTrackable, x) end
---@param whichTrackable trackable
---@param y real
function SetTrackableY (whichTrackable, y) end
---@param whichTrackable trackable
---@param z real
function SetTrackableZ (whichTrackable, z) end
---@param whichTrackable trackable
---@param height real
function SetTrackableHeight (whichTrackable, height) end
---@param whichTrackable trackable
---@return real
function GetTrackableScale (whichTrackable) end
---@param whichTrackable trackable
---@param scale real
function SetTrackableScale (whichTrackable, scale) end
---@param whichTrackable trackable
---@return real
function GetTrackableTimeScale (whichTrackable) end
---@param whichTrackable trackable
---@param timescale real
function SetTrackableTimeScale (whichTrackable, timescale) end
---@param whichTrackable trackable
---@return integer
function GetTrackableColour (whichTrackable) end
---@param whichTrackable trackable
---@param colour integer
---@return boolean
function SetTrackableColour (whichTrackable, colour) end
---@param whichTrackable trackable
---@param alpha integer
---@return boolean
function SetTrackableAlpha (whichTrackable, alpha) end
---@param whichTrackable trackable
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetTrackableVertexColour (whichTrackable, red, green, blue, alpha) end
---@param whichTrackable trackable
function ResetTrackableetMatrix (whichTrackable) end
---@param whichTrackable trackable
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetTrackableOrientationEx (whichTrackable, yaw, pitch, roll, eulerOrder) end
---@param whichTrackable trackable
---@return real
function GetTrackableYaw (whichTrackable) end
---@param whichTrackable trackable
---@param yaw real
---@return boolean
function SetTrackableYaw (whichTrackable, yaw) end
---@param whichTrackable trackable
---@return real
function GetTrackableFacing (whichTrackable) end
---@param whichTrackable trackable
---@param facing real
---@return boolean
function SetTrackableFacing (whichTrackable, facing) end
---@param whichTrackable trackable
---@return real
function GetTrackablePitch (whichTrackable) end
---@param whichTrackable trackable
---@param pitch real
---@return boolean
function SetTrackablePitch (whichTrackable, pitch) end
---@param whichTrackable trackable
---@return real
function GetTrackableRoll (whichTrackable) end
---@param whichTrackable trackable
---@param roll real
---@return boolean
function SetTrackableRoll (whichTrackable, roll) end
---@param whichTrackable trackable
---@param yaw real
---@param pitch real
---@param roll real
function SetTrackableOrientation (whichTrackable, yaw, pitch, roll) end
---@param whichTrackable trackable
---@param modelName string
function SetTrackableModel (whichTrackable, modelName) end
---@param whichTrackable trackable
---@param modelName string
---@param playerColour integer
function SetTrackableModelEx (whichTrackable, modelName, playerColour) end
---@param whichTrackable trackable
---@param animIndex integer
---@param rarity raritycontrol
function SetTrackableAnimationWithRarityByIndex (whichTrackable, animIndex, rarity) end
---@param whichTrackable trackable
---@param animation string
---@param rarity raritycontrol
function SetTrackableAnimationWithRarity (whichTrackable, animation, rarity) end
---@param whichTrackable trackable
---@param animIndex integer
function SetTrackableAnimationByIndex (whichTrackable, animIndex) end
---@param whichTrackable trackable
---@param animation string
function SetTrackableAnimation (whichTrackable, animation) end
---@param whichTrackable trackable
---@param animIndex integer
function QueueTrackableAnimationByIndex (whichTrackable, animIndex) end
---@param whichTrackable trackable
---@param animation string
function QueueTrackableAnimation (whichTrackable, animation) end
-- 

-- ============================================================================
-- Widget API
-- 
---@param whichWidget widget
---@return boolean
function IsWidgetVisible (whichWidget) end
---@param whichWidget widget
---@param visible boolean
function SetWidgetVisible (whichWidget, visible) end
---@param whichWidget widget
---@return boolean
function IsWidgetInvulnerable (whichWidget) end
---@param whichWidget widget
---@param invulnerable boolean
function SetWidgetInvulnerable (whichWidget, invulnerable) end
---@param whichWidget widget
---@return location
function GetWidgetPositionLocation (whichWidget) end
---@param whichWidget widget
---@param x real
---@param y real
function SetWidgetPosition (whichWidget, x, y) end
---@param whichWidget widget
---@param whichLocation location
function SetWidgetPositionLocation (whichWidget, whichLocation) end
---@param whichWidget widget
---@param x real
function SetWidgetX (whichWidget, x) end
---@param whichWidget widget
---@param y real
function SetWidgetY (whichWidget, y) end
---@param whichWidget widget
---@return integer
function GetWidgetVertexColour (whichWidget) end
---@param whichWidget widget
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function SetWidgetVertexColour (whichWidget, red, green, blue, alpha) end
---@param whichWidget widget
---@return real
function GetWidgetTimeScale (whichWidget) end
---@param whichWidget widget
---@param timeScale real
function SetWidgetTimeScale (whichWidget, timeScale) end
---@param whichWidget widget
---@return real
function GetWidgetScale (whichWidget) end
---@param whichWidget widget
---@param scale real
function SetWidgetScale (whichWidget, scale) end
---@param whichWidget widget
---@return real
function GetWidgetFacing (whichWidget) end
---@param whichWidget widget
---@param facing real
---@param isInstant boolean
function SetWidgetFacing (whichWidget, facing, isInstant) end
---@param whichWidget widget
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
function SetWidgetSpaceRotation (whichWidget, yaw, pitch, roll, eulerOrder) end
---@param whichWidget widget
---@param yaw real
---@param pitch real
---@param roll real
function SetWidgetOrientation (whichWidget, yaw, pitch, roll) end
---@param whichWidget widget
---@return real
function GetWidgetYaw (whichWidget) end
---@param whichWidget widget
---@param yaw real
function SetWidgetYaw (whichWidget, yaw) end
---@param whichWidget widget
---@return real
function GetWidgetPitch (whichWidget) end
---@param whichWidget widget
---@param pitch real
function SetWidgetPitch (whichWidget, pitch) end
---@param whichWidget widget
---@return real
function GetWidgetRoll (whichWidget) end
---@param whichWidget widget
---@param roll real
function SetWidgetRoll (whichWidget, roll) end
---@param whichWidget widget
---@param modelFile string
function SetWidgetModel (whichWidget, modelFile) end
---@param whichWidget widget
---@param modelFile string
---@param playerId integer
function SetWidgetModelEx (whichWidget, modelFile, playerId) end
---@param whichWidget widget
---@param textureName string
---@param materialId integer
---@param textureIndex integer
function SetWidgetMaterialTexture (whichWidget, textureName, materialId, textureIndex) end
---@param whichWidget widget
---@param textureName string
---@param textureIndex integer
function SetWidgetTexture (whichWidget, textureName, textureIndex) end
---@param whichWidget widget
---@param textureName string
---@param textureIndex integer
function SetWidgetReplaceableTexture (whichWidget, textureName, textureIndex) end
---@param whichWidget widget
---@param animIndex integer
---@param rarity raritycontrol
function SetWidgetAnimationWithRarityByIndex (whichWidget, animIndex, rarity) end
---@param whichWidget widget
---@param animation string
---@param rarity raritycontrol
function SetWidgetAnimationWithRarity (whichWidget, animation, rarity) end
---@param whichWidget widget
---@param animIndex integer
function SetWidgetAnimationByIndex (whichWidget, animIndex) end
---@param whichWidget widget
---@param animation string
function SetWidgetAnimation (whichWidget, animation) end
---@param whichWidget widget
---@param animIndex integer
function QueueWidgetAnimationByIndex (whichWidget, animIndex) end
---@param whichWidget widget
---@param animation string
function QueueWidgetAnimation (whichWidget, animation) end
-- 

-- ============================================================================
-- Destructable API
-- 
---@param whichDestructable destructable
---@return location
function GetDestructablePositionLocation (whichDestructable) end
---@param whichDestructable destructable
---@param x real
---@param y real
function SetDestructablePosition (whichDestructable, x, y) end
---@param whichDestructable destructable
---@param whichLocation location
function SetDestructablePositionLocation (whichDestructable, whichLocation) end
---@param whichDestructable destructable
---@param x real
function SetDestructableX (whichDestructable, x) end
---@param whichDestructable destructable
---@param y real
function SetDestructableY (whichDestructable, y) end
---@param whichDestructable destructable
---@return integer
function GetDestructableVertexColour (whichDestructable) end
---@param whichDestructable destructable
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function SetDestructableVertexColour (whichDestructable, red, green, blue, alpha) end
---@param whichDestructable destructable
---@return real
function GetDestructableTimeScale (whichDestructable) end
---@param whichDestructable destructable
---@param timeScale real
function SetDestructableTimeScale (whichDestructable, timeScale) end
---@param whichDestructable destructable
---@return real
function GetDestructableScale (whichDestructable) end
---@param whichDestructable destructable
---@param scale real
function SetDestructableScale (whichDestructable, scale) end
---@param whichDestructable destructable
---@return real
function GetDestructableFacing (whichDestructable) end
---@param whichDestructable destructable
---@param facing real
---@param isInstant boolean
function SetDestructableFacing (whichDestructable, facing, isInstant) end
---@param whichDestructable destructable
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
function SetDestructableSpaceRotation (whichDestructable, yaw, pitch, roll, eulerOrder) end
---@param whichDestructable destructable
---@param yaw real
---@param pitch real
---@param roll real
function SetDestructableOrientation (whichDestructable, yaw, pitch, roll) end
---@param whichDestructable destructable
---@return real
function GetDestructableYaw (whichDestructable) end
---@param whichDestructable destructable
---@param yaw real
function SetDestructableYaw (whichDestructable, yaw) end
---@param whichDestructable destructable
---@return real
function GetDestructablePitch (whichDestructable) end
---@param whichDestructable destructable
---@param pitch real
function SetDestructablePitch (whichDestructable, pitch) end
---@param whichDestructable destructable
---@return real
function GetDestructableRoll (whichDestructable) end
---@param whichDestructable destructable
---@param roll real
function SetDestructableRoll (whichDestructable, roll) end
---@param whichDestructable destructable
---@param modelFile string
function SetDestructableModel (whichDestructable, modelFile) end
---@param whichDestructable destructable
---@param modelFile string
---@param playerId integer
function SetDestructableModelEx (whichDestructable, modelFile, playerId) end
---@param whichDestructable destructable
---@param textureName string
---@param materialId integer
---@param textureIndex integer
function SetDestructableMaterialTexture (whichDestructable, textureName, materialId, textureIndex) end
---@param whichDestructable destructable
---@param textureName string
---@param textureIndex integer
function SetDestructableTexture (whichDestructable, textureName, textureIndex) end
---@param whichDestructable destructable
---@param textureName string
---@param textureIndex integer
function SetDestructableReplaceableTexture (whichDestructable, textureName, textureIndex) end
---@param whichDestructable destructable
---@param animIndex integer
---@param rarity raritycontrol
function SetDestructableAnimationWithRarityByIndex (whichDestructable, animIndex, rarity) end
---@param whichDestructable destructable
---@param animation string
---@param rarity raritycontrol
function SetDestructableAnimationWithRarity (whichDestructable, animation, rarity) end
---@param whichDestructable destructable
---@param animIndex integer
function SetDestructableAnimationByIndex (whichDestructable, animIndex) end
---@param whichDestructable destructable
---@param animIndex integer
function QueueDestructableAnimationByIndex (whichDestructable, animIndex) end
-- 

-- ============================================================================
-- Item API
-- 

-- Base API
---@param itemId integer
---@return string
function GetItemBaseNameById (itemId) end
---@param itemId integer
---@param name string
function SetItemBaseNameById (itemId, name) end
---@param itemId integer
---@return string
function GetItemBaseDescriptionById (itemId) end
---@param itemId integer
---@param name string
function SetItemBaseDescriptionById (itemId, name) end
---@param itemId integer
---@return string
function GetItemBaseIconById (itemId) end
---@param itemId integer
---@param path string
function SetItemBaseIconById (itemId, path) end
---@param itemId integer
---@return oskeytype
function GetItemBaseHotkeyById (itemId) end
---@param itemId integer
---@param whichKey oskeytype
function SetItemBaseHotkeyById (itemId, whichKey) end
---@param itemId integer
---@return string
function GetItemBaseTipById (itemId) end
---@param itemId integer
---@param tip string
function SetItemBaseTipById (itemId, tip) end
---@param itemId integer
---@return string
function GetItemBaseUberTipById (itemId) end
---@param itemId integer
---@param tip string
function SetItemBaseUberTipById (itemId, tip) end
---@param itemId integer
---@return integer
function GetItemBaseGoldCostById (itemId) end
---@param itemId integer
---@param goldcost integer
function SetItemBaseGoldCostById (itemId, goldcost) end
---@param itemId integer
---@return integer
function GetItemBaseLumberCostById (itemId) end
---@param itemId integer
---@param lumbercost integer
function SetItemBaseLumberCostById (itemId, lumbercost) end
---@param itemId integer
---@return integer
function GetItemBaseStockMaximumById (itemId) end
---@param itemId integer
---@param stockMax integer
function SetItemBaseStockMaximumById (itemId, stockMax) end
---@param itemId integer
---@return real
function GetItemBaseStockReplenishIntervalById (itemId) end
---@param itemId integer
---@param replenishInterval real
function SetItemBaseStockReplenishIntervalById (itemId, replenishInterval) end
---@param itemId integer
---@return real
function GetItemBaseStockStartDelayById (itemId) end
---@param itemId integer
---@param stockStartDelay real
function SetItemBaseStockStartDelayById (itemId, stockStartDelay) end
---@param itemId integer
---@return integer
function GetItemBasePriorityById (itemId) end
---@param itemId integer
---@param priority integer
function SetItemBasePriorityById (itemId, priority) end
---@param itemId integer
---@return integer
function GetItemBaseLevelById (itemId) end
---@param itemId integer
---@param level integer
function SetItemBaseLevelById (itemId, level) end
---@param itemId integer
---@return integer
function GetItemBaseOldLevelById (itemId) end
---@param itemId integer
---@param oldlevel integer
function SetItemBaseOldLevelById (itemId, oldlevel) end
---@param itemId integer
---@return integer
function GetItemBaseClassificationById (itemId) end
---@param itemId integer
---@param classifictaionId integer
function SetItemBaseClassificationById (itemId, classifictaionId) end
---@param itemId integer
---@return boolean
function GetItemBaseIsMorphById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsMorphById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsPickRandomById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsPickRandomById (itemId, flag) end
---@param itemId integer
---@return integer
function GetItemBaseChargesById (itemId) end
---@param itemId integer
---@param charges integer
function SetItemBaseChargesById (itemId, charges) end
---@param itemId integer
---@return integer
function GetItemBaseCooldownIdById (itemId) end
---@param itemId integer
---@param cooldownId integer
function SetItemBaseCooldownIdById (itemId, cooldownId) end
---@param itemId integer
---@return boolean
function GetItemBaseIsIgnoreCooldownById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsIgnoreCooldownById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsPowerUpById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsPowerUpById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsPawnableById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsPawnableById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsUsableById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsUsableById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsPerishableById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsPerishableById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsDroppableById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsDroppableById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsDroppableOnDeathById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsDroppableOnDeathById (itemId, flag) end
---@param itemId integer
---@return boolean
function GetItemBaseIsSellableById (itemId) end
---@param itemId integer
---@param flag boolean
function SetItemBaseIsSellableById (itemId, flag) end
-- 

-- Field API
---@param whichItem item
---@param whichField itemintegerfield
---@return integer
function GetItemIntegerField (whichItem, whichField) end
---@param whichItem item
---@param whichField itemintegerfield
---@param value integer
---@return boolean
function SetItemIntegerField (whichItem, whichField, value) end

---@param whichItem item
---@param whichField itembooleanfield
---@return boolean
function GetItemBooleanField (whichItem, whichField) end
---@param whichItem item
---@param whichField itembooleanfield
---@param value boolean
---@return boolean
function SetItemBooleanField (whichItem, whichField, value) end

---@param whichItem item
---@param whichField itemrealfield
---@return real
function GetItemRealField (whichItem, whichField) end
---@param whichItem item
---@param whichField itemrealfield
---@param value real
---@return boolean
function SetItemRealField (whichItem, whichField, value) end

---@param whichItem item
---@param whichField itemstringfield
---@return string
function GetItemStringField (whichItem, whichField) end
---@param whichItem item
---@param whichField itemstringfield
---@param value string
---@return boolean
function SetItemStringField (whichItem, whichField, value) end
-- 

-- Normal API
---@param whichItem item
---@return real
function GetItemLife (whichItem) end
---@param whichItem item
---@param life real
function SetItemLife (whichItem, life) end
---@param whichItem item
---@return real
function GetItemMaxLife (whichItem) end
---@param whichItem item
---@param maxLife real
function SetItemMaxLife (whichItem, maxLife) end
---@param whichItem item
---@param abilityId integer
---@return ability
function GetItemAbility (whichItem, abilityId) end
---@param whichItem item
---@param abilityIndex integer
---@return ability
function GetItemAbilityByIndex (whichItem, abilityIndex) end
---@param whichItem item
---@return real
function GetItemCooldown (whichItem) end
---@param whichItem item
---@param cooldown real
function SetItemCooldown (whichItem, cooldown) end
---@param whichUnit unit
---@param whichItem item
---@param cooldown real
function StartItemCooldown (whichUnit, whichItem, cooldown) end
---@param whichItem item
---@return real
function GetItemRemainingCooldown (whichItem) end
---@param whichItem item
---@param cooldown real
function SetItemRemainingCooldown (whichItem, cooldown) end
---@param whichItem item
---@return integer
function GetItemVertexColour (whichItem) end
---@param whichItem item
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
function SetItemVertexColour (whichItem, red, green, blue, alpha) end
---@param whichItem item
---@return real
function GetItemTimeScale (whichItem) end
---@param whichItem item
---@param timeScale real
function SetItemTimeScale (whichItem, timeScale) end
---@param whichItem item
---@return real
function GetItemScale (whichItem) end
---@param whichItem item
---@param scale real
function SetItemScale (whichItem, scale) end
---@param whichItem item
---@return real
function GetItemFacing (whichItem) end
---@param whichItem item
---@param facing real
---@param isInstant boolean
function SetItemFacing (whichItem, facing, isInstant) end
---@param whichItem item
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
function SetItemSpaceRotation (whichItem, yaw, pitch, roll, eulerOrder) end
---@param whichItem item
---@param yaw real
---@param pitch real
---@param roll real
function SetItemOrientation (whichItem, yaw, pitch, roll) end
---@param whichItem item
---@return real
function GetItemYaw (whichItem) end
---@param whichItem item
---@param yaw real
function SetItemYaw (whichItem, yaw) end
---@param whichItem item
---@return real
function GetItemPitch (whichItem) end
---@param whichItem item
---@param pitch real
function SetItemPitch (whichItem, pitch) end
---@param whichItem item
---@return real
function GetItemRoll (whichItem) end
---@param whichItem item
---@param roll real
function SetItemRoll (whichItem, roll) end
---@param whichItem item
---@param modelFile string
function SetItemModel (whichItem, modelFile) end
---@param whichItem item
---@param modelFile string
---@param playerColourId integer
function SetItemModelEx (whichItem, modelFile, playerColourId) end
---@param whichItem item
---@param textureName string
---@param materialId integer
---@param textureIndex integer
function SetItemMaterialTexture (whichItem, textureName, materialId, textureIndex) end
---@param whichItem item
---@param textureName string
---@param textureIndex integer
function SetItemTexture (whichItem, textureName, textureIndex) end
---@param whichItem item
---@param textureName string
---@param textureIndex integer
function SetItemReplaceableTexture (whichItem, textureName, textureIndex) end
---@param whichItem item
---@param animIndex integer
---@param rarity raritycontrol
function SetItemAnimationWithRarityByIndex (whichItem, animIndex, rarity) end
---@param whichItem item
---@param animation string
---@param rarity raritycontrol
function SetItemAnimationWithRarity (whichItem, animation, rarity) end
---@param whichItem item
---@param animIndex integer
function SetItemAnimationByIndex (whichItem, animIndex) end
---@param whichItem item
---@param animation string
function SetItemAnimation (whichItem, animation) end
---@param whichItem item
---@param animIndex integer
function QueueItemAnimationByIndex (whichItem, animIndex) end
---@param whichItem item
---@param animation string
function QueueItemAnimation (whichItem, animation) end
-- 
-- 

-- ============================================================================
-- Unit API
-- 

-- Base API
---@param unitTypeId integer
---@return heroattribute
function GetUnitBasePrimaryStatById (unitTypeId) end
---@param unitTypeId integer
---@param whichHeroAttribute heroattribute
function SetUnitBasePrimaryStatById (unitTypeId, whichHeroAttribute) end
---@param unitTypeId integer
---@return integer
function GetUnitBaseGoldCostById (unitTypeId) end
---@param unitTypeId integer
---@param goldCost integer
function SetUnitBaseGoldCostById (unitTypeId, goldCost) end
---@param unitTypeId integer
---@return real
function GetUnitBaseDaySightById (unitTypeId) end
---@param unitTypeId integer
---@param daySight real
function SetUnitBaseDaySightById (unitTypeId, daySight) end
---@param unitTypeId integer
---@return real
function GetUnitBaseNightSightById (unitTypeId) end
---@param unitTypeId integer
---@param nightSight real
function SetUnitBaseNightSightById (unitTypeId, nightSight) end
---@param unitTypeId integer
---@return integer
function GetUnitBaseColourById (unitTypeId) end
---@param unitTypeId integer
---@param colour integer
function SetUnitBaseColourById (unitTypeId, colour) end
---@param unitTypeId integer
---@return integer
function GetUnitBaseColourAById (unitTypeId) end
---@param unitTypeId integer
---@param colourA integer
function SetUnitBaseColourAById (unitTypeId, colourA) end
---@param unitTypeId integer
---@return integer
function GetUnitBaseColourRById (unitTypeId) end
---@param unitTypeId integer
---@param colourR integer
function SetUnitBaseColourRById (unitTypeId, colourR) end
---@param unitTypeId integer
---@return integer
function GetUnitBaseColourGById (unitTypeId) end
---@param unitTypeId integer
---@param colourG integer
function SetUnitBaseColourGById (unitTypeId, colourG) end
---@param unitTypeId integer
---@return integer
function GetUnitBaseColourBById (unitTypeId) end
---@param unitTypeId integer
---@param colourB integer
function SetUnitBaseColourBById (unitTypeId, colourB) end
---@param unitTypeId integer
---@return string
function GetUnitBaseNameById (unitTypeId) end
---@param unitTypeId integer
---@param name string
function SetUnitBaseNameById (unitTypeId, name) end
---@param unitTypeId integer
---@param properNameIndex integer
---@return string
function GetUnitBaseProperNameById (unitTypeId, properNameIndex) end
---@param unitTypeId integer
---@param properNameIndex integer
---@param properName string
function SetUnitBaseProperNameById (unitTypeId, properNameIndex, properName) end
---@param unitTypeId integer
---@return string
function GetUnitBaseDescriptionById (unitTypeId) end
---@param unitTypeId integer
---@param name string
function SetUnitBaseDescriptionById (unitTypeId, name) end
---@param unitTypeId integer
---@return string
function GetUnitBaseModelById (unitTypeId) end
---@param unitTypeId integer
---@param modelName string
function SetUnitBaseModelById (unitTypeId, modelName) end
---@param unitTypeId integer
---@return string
function GetUnitBasePortraitById (unitTypeId) end
---@param unitTypeId integer
---@param portraitName string
function SetUnitBasePortraitById (unitTypeId, portraitName) end
---@param unitTypeId integer
---@return oskeytype
function GetUnitBaseHotkeyById (unitTypeId) end
---@param unitTypeId integer
---@param whichKey oskeytype
function SetUnitBaseHotkeyById (unitTypeId, whichKey) end
---@param unitTypeId integer
---@return string
function GetUnitBaseIconById (unitTypeId) end
---@param unitTypeId integer
---@param name string
function SetUnitBaseIconById (unitTypeId, name) end
---@param unitTypeId integer
---@return string
function GetUnitBaseAwakenTipById (unitTypeId) end
---@param unitTypeId integer
---@param awakenTip string
function SetUnitBaseAwakenTipById (unitTypeId, awakenTip) end
---@param unitTypeId integer
---@return string
function GetUnitBaseTipById (unitTypeId) end
---@param unitTypeId integer
---@param tip string
function SetUnitBaseTipById (unitTypeId, tip) end
---@param unitTypeId integer
---@return string
function GetUnitBaseUberTipById (unitTypeId) end
---@param unitTypeId integer
---@param uberTip string
function SetUnitBaseUberTipById (unitTypeId, uberTip) end
---@param unitTypeId integer
---@return string
function GetUnitBaseReviveTipById (unitTypeId) end
---@param unitTypeId integer
---@param reviveTip string
function SetUnitBaseReviveTipById (unitTypeId, reviveTip) end
---@param unitTypeId integer
---@return string
function GetUnitBaseShadowTexById (unitTypeId) end
---@param unitTypeId integer
---@param shadowTexture string
function SetUnitBaseShadowTexById (unitTypeId, shadowTexture) end
---@param unitTypeId integer
---@param attackIndex integer
---@return string
function GetUnitBaseMissileArtById (unitTypeId, attackIndex) end
---@param unitTypeId integer
---@param attackIndex integer
---@param missleArt string
function SetUnitBaseMissileArtById (unitTypeId, attackIndex, missleArt) end
---@param unitTypeId integer
---@param attackIndex integer
---@return real
function GetUnitBaseMissileSpeedById (unitTypeId, attackIndex) end
---@param unitTypeId integer
---@param attackIndex integer
---@param realValue real
function SetUnitBaseMissileSpeedById (unitTypeId, attackIndex, realValue) end
---@param unitTypeId integer
---@param attackIndex integer
---@return real
function GetUnitBaseMissileArcById (unitTypeId, attackIndex) end
---@param unitTypeId integer
---@param attackIndex integer
---@param realValue real
function SetUnitBaseMissileArcById (unitTypeId, attackIndex, realValue) end
---@param unitTypeId integer
---@return real
function GetUnitBaseSelectionScaleById (unitTypeId) end
---@param unitTypeId integer
---@param realValue real
function SetUnitBaseSelectionScaleById (unitTypeId, realValue) end
-- 

-- Field API
-- Unit
---@param whichUnit unit
---@param whichField unitintegerfield
---@return integer
function GetUnitIntegerField (whichUnit, whichField) end
---@param whichUnit unit
---@param whichField unitintegerfield
---@param value integer
---@return boolean
function SetUnitIntegerField (whichUnit, whichField, value) end

---@param whichUnit unit
---@param whichField unitbooleanfield
---@return boolean
function GetUnitBooleanField (whichUnit, whichField) end
---@param whichUnit unit
---@param whichField unitbooleanfield
---@param value boolean
---@return boolean
function SetUnitBooleanField (whichUnit, whichField, value) end

---@param whichUnit unit
---@param whichField unitrealfield
---@return real
function GetUnitRealField (whichUnit, whichField) end
---@param whichUnit unit
---@param whichField unitrealfield
---@param value real
---@return boolean
function SetUnitRealField (whichUnit, whichField, value) end

---@param whichUnit unit
---@param whichField unitstringfield
---@return string
function GetUnitStringField (whichUnit, whichField) end
---@param whichUnit unit
---@param whichField unitstringfield
---@param value string
---@return boolean
function SetUnitStringField (whichUnit, whichField, value) end

-- Unit Weapon
---@param whichUnit unit
---@param whichField unitweaponintegerfield
---@param index integer
---@return integer
function GetUnitWeaponIntegerField (whichUnit, whichField, index) end
---@param whichUnit unit
---@param whichField unitweaponintegerfield
---@param index integer
---@param value integer
---@return boolean
function SetUnitWeaponIntegerField (whichUnit, whichField, index, value) end

---@param whichUnit unit
---@param whichField unitweaponbooleanfield
---@param index integer
---@return boolean
function GetUnitWeaponBooleanField (whichUnit, whichField, index) end
---@param whichUnit unit
---@param whichField unitweaponbooleanfield
---@param index integer
---@param value boolean
---@return boolean
function SetUnitWeaponBooleanField (whichUnit, whichField, index, value) end

---@param whichUnit unit
---@param whichField unitweaponrealfield
---@param index integer
---@return real
function GetUnitWeaponRealField (whichUnit, whichField, index) end
---@param whichUnit unit
---@param whichField unitweaponrealfield
---@param index integer
---@param value real
---@return boolean
function SetUnitWeaponRealField (whichUnit, whichField, index, value) end

---@param whichUnit unit
---@param whichField unitweaponstringfield
---@param index integer
---@return string
function GetUnitWeaponStringField (whichUnit, whichField, index) end
---@param whichUnit unit
---@param whichField unitweaponstringfield
---@param index integer
---@param value string
---@return boolean
function SetUnitWeaponStringField (whichUnit, whichField, index, value) end
-- 

-- Normal API
---@param whichUnit unit
---@param newId integer
function SetUnitTypeId (whichUnit, newId) end
---@param whichUnit unit
---@return integer
function GetUnitLocustFlag (whichUnit) end
---@return unit
function GetUnitUnderCursor () end
---@param whichPlayer player
---@return integer
function GetUnitSelectedCountByPlayer (whichPlayer) end
---@param whichPlayer player
---@return unit
function GetUnitSelected (whichPlayer) end
---@param whichPlayer player
---@return unit
function GetFirstUnitInSelection (whichPlayer) end
---@param whichUnit unit
---@return boolean
function IsUnitAlive (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitDead (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitMoving (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitStunned (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitInvulnerable (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitHero (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitTower (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitShop (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitInventoryEnabled (whichUnit) end
---@param whichUnit unit
---@param enable boolean
function EnableUnitInventory (whichUnit, enable) end
---@param whichUnit unit
---@return boolean
function IsUnitInventoryEnabledEx (whichUnit) end
---@param whichUnit unit
---@param enable boolean
function EnableUnitInventoryEx (whichUnit, enable) end
---@param whichUnit unit
---@return boolean
function IsUnitMovementEnabled (whichUnit) end
---@param whichUnit unit
---@param enable boolean
function EnableUnitMovement (whichUnit, enable) end
---@param whichUnit unit
---@return boolean
function IsUnitMovementEnabledEx (whichUnit) end
---@param whichUnit unit
---@param enable boolean
function EnableUnitMovementEx (whichUnit, enable) end
---@param whichUnit unit
---@return boolean
function IsUnitAttackEnabled (whichUnit) end
---@param whichUnit unit
---@param enable boolean
function EnableUnitAttack (whichUnit, enable) end
---@param whichUnit unit
---@return boolean
function IsUnitAttackEnabledEx (whichUnit) end
---@param whichUnit unit
---@param enable boolean
function EnableUnitAttackEx (whichUnit, enable) end
---@param whichUnit unit
---@param additionalCheck boolean
---@return boolean
function IsUnitStateNormal (whichUnit, additionalCheck) end
---@param whichUnit unit
function RedrawUnit (whichUnit) end
---@param whichUnit unit
---@return integer
function UpdateUnitInfoBar (whichUnit) end
---@param whichUnit unit
---@return integer
function UnitUnapplyUpdates (whichUnit) end
---@param whichUnit unit
---@return integer
function UnitApplyUpdates (whichUnit) end
---@param whichUnit unit
---@param aid integer
---@return ability
function GetUnitAbility (whichUnit, aid) end
---@param whichUnit unit
---@param index integer
---@return ability
function GetUnitAbilityByIndex (whichUnit, index) end
---@param whichUnit unit
---@param buffId integer
---@return buff
function GetUnitBuff (whichUnit, buffId) end
---@param whichUnit unit
---@param buffId integer
---@return integer
function GetUnitBuffLevel (whichUnit, buffId) end
---@param whichUnit unit
---@param abilityId integer
---@param checkForDuplicates boolean
---@return boolean
function UnitAddAbilityEx (whichUnit, abilityId, checkForDuplicates) end
---@param whichUnit unit
---@param abilityId integer
---@param removeDuplicates boolean
---@return boolean
function UnitRemoveAbilityEx (whichUnit, abilityId, removeDuplicates) end
---@param whichUnit unit
---@param abilityId integer
---@return boolean
function IsUnitAbilityVisible (whichUnit, abilityId) end
---@param whichUnit unit
---@param abilityId integer
---@param show boolean
function ShowUnitAbility (whichUnit, abilityId, show) end
---@param whichUnit unit
---@return boolean
function IsUnitSelectable (whichUnit) end
---@param whichUnit unit
---@param selectable boolean
function SetUnitSelectable (whichUnit, selectable) end
---@param whichUnit unit
---@param flagValue integer
---@param isSetFlagValue boolean
---@param ismove boolean
---@param isattack boolean
---@param isinventory boolean
function SetUnitControl (whichUnit, flagValue, isSetFlagValue, ismove, isattack, isinventory) end
---@param whichUnit unit
---@param flag integer
---@param mode integer
function SetUnitLocustFlag (whichUnit, flag, mode) end
---@param whichUnit unit
---@param state boolean
function SetUnitTruesightImmuneState (whichUnit, state) end
---@param whichUnit unit
---@return real
function GetUnitDamageReduction (whichUnit) end
---@param whichUnit unit
---@param resistType integer
---@return real
function GetUnitMagicResistByType (whichUnit, resistType) end
---@param whichUnit unit
---@return real
function GetUnitEluneMagicResist (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitRunicMagicResist (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitTotalMagicResist (whichUnit) end
---@param whichUnit unit
---@return boolean
function IsUnitGatherer (whichUnit) end
---@param whichUnit unit
---@return integer
function GetUnitCurrentResources (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitCurrentSight (whichUnit) end
---@param whichUnit unit
---@param realValue real
function SetUnitCurrentSight (whichUnit, realValue) end
---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitNextAttackTimeStampByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param time real
function SetUnitNextAttackTimeStampByIndex (whichUnit, attackIndex, time) end
---@param whichUnit unit
---@param attackIndex integer
---@param attackState integer
---@return integer
function SetUnitAttackState (whichUnit, attackIndex, attackState) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function UnitCancelCurrentAttackByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@return boolean
function UnitResetAttackCooldownByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@return boolean
function UnitAddExtraAttackByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@return attacktype
function GetUnitAttackTypeByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param whichAttackType attacktype
function SetUnitAttackTypeByIndex (whichUnit, attackIndex, whichAttackType) end
---@param whichUnit unit
---@param attackIndex integer
---@return weapontype
function GetUnitWeaponTypeByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param whichWeaponType weapontype
function SetUnitWeaponTypeByIndex (whichUnit, attackIndex, whichWeaponType) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitWeaponSoundByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param weaponSound integer
function SetUnitWeaponSoundByIndex (whichUnit, attackIndex, weaponSound) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitBaseDamageByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param damage integer
function SetUnitBaseDamageByIndex (whichUnit, attackIndex, damage) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitBonusDamageByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param bonusDamage integer
function SetUnitBonusDamageByIndex (whichUnit, attackIndex, bonusDamage) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitDamageDicesSideByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param dicesSides integer
function SetUnitDamageDicesSideByIndex (whichUnit, attackIndex, dicesSides) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitDamageDicesByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param dices integer
function SetUnitDamageDicesByIndex (whichUnit, attackIndex, dices) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitMinimumDamageByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@return integer
function GetUnitMaximumDamageByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitAttackRangeByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param range real
function SetUnitAttackRangeByIndex (whichUnit, attackIndex, range) end
---@param whichUnit unit
---@return real
function GetUnitAttackSpeed (whichUnit) end
---@param whichUnit unit
---@param attackSpeed real
function SetUnitAttackSpeed (whichUnit, attackSpeed) end
---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitAttackCooldownByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param attackCooldown real
function SetUnitAttackCooldownByIndex (whichUnit, attackIndex, attackCooldown) end
---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitBackswingPointByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param backswing real
function SetUnitBackswingPointByIndex (whichUnit, attackIndex, backswing) end
---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitDamagePointByIndex (whichUnit, attackIndex) end
---@param whichUnit unit
---@param attackIndex integer
---@param damagePoint real
function SetUnitDamagePointByIndex (whichUnit, attackIndex, damagePoint) end
---@param whichUnit unit
---@return integer
function GetUnitAttacksEnabledIndex (whichUnit) end
---@param whichUnit unit
---@return defensetype
function GetUnitArmourType (whichUnit) end
---@param whichUnit unit
---@param whichArmour defensetype
function SetUnitArmourType (whichUnit, whichArmour) end
---@param whichUnit unit
---@return real
function GetUnitArmour (whichUnit) end
---@param whichUnit unit
---@param armour real
function SetUnitArmour (whichUnit, armour) end
---@param whichUnit unit
---@return real
function GetUnitTimeScale (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitUnitBaseMoveSpeed (whichUnit) end
---@param whichUnit unit
---@param baseMoveSpeed real
function SetUnitUnitBaseMoveSpeed (whichUnit, baseMoveSpeed) end
---@param whichUnit unit
---@return real
function GetUnitTotalMoveSpeed (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitBonusMoveSpeedPercent (whichUnit) end
---@param whichUnit unit
---@param bonusMoveSpeedPercent real
function SetUnitBonusMoveSpeedPercent (whichUnit, bonusMoveSpeedPercent) end
---@param whichUnit unit
---@return integer
function GetUnitVertexColour (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitCurrentLife (whichUnit) end
---@param whichUnit unit
---@param life real
function SetUnitCurrentLife (whichUnit, life) end
---@param whichUnit unit
---@return real
function GetUnitMaxLife (whichUnit) end
---@param whichUnit unit
---@param maxLife real
function SetUnitMaxLife (whichUnit, maxLife) end
---@param whichUnit unit
---@return real
function GetUnitLifeRegen (whichUnit) end
---@param whichUnit unit
---@param lifeRegen real
function SetUnitLifeRegen (whichUnit, lifeRegen) end
---@param whichUnit unit
---@return real
function GetUnitCurrentMana (whichUnit) end
---@param whichUnit unit
---@param mana real
function SetUnitCurrentMana (whichUnit, mana) end
---@param whichUnit unit
---@return real
function GetUnitMaxMana (whichUnit) end
---@param whichUnit unit
---@param maxMana real
function SetUnitMaxMana (whichUnit, maxMana) end
---@param whichUnit unit
---@return real
function GetUnitManaRegen (whichUnit) end
---@param whichUnit unit
---@param manaRegen real
function SetUnitManaRegen (whichUnit, manaRegen) end
---@param whichUnit unit
---@return heroattribute
function GetUnitPrimaryStat (whichUnit) end
---@param whichUnit unit
---@param whichHeroAttribute heroattribute
function SetUnitPrimaryStat (whichUnit, whichHeroAttribute) end
---@param whichUnit unit
---@param modelName string
function SetUnitModel (whichUnit, modelName) end
---@param whichUnit unit
---@param modelName string
---@param playercolourId integer
function SetUnitModelEx (whichUnit, modelName, playercolourId) end
---@param whichUnit unit
---@param textureName string
---@param materialId integer
---@param textureIndex integer
function SetUnitMaterialTexture (whichUnit, textureName, materialId, textureIndex) end
---@param whichUnit unit
---@param textureName string
---@param textureIndex integer
function SetUnitTexture (whichUnit, textureName, textureIndex) end
---@param whichUnit unit
---@param textureName string
---@param textureIndex integer
function SetUnitReplaceableTexture (whichUnit, textureName, textureIndex) end
---@param whichUnit unit
---@return integer
function GetUnitMoveAIType (whichUnit) end
---@param whichUnit unit
---@param moveAIType integer
---@param flag boolean
function SetUnitMoveAIType (whichUnit, moveAIType, flag) end
---@param whichUnit unit
---@return integer
function GetUnitMoveType (whichUnit) end
---@param whichUnit unit
---@param moveType integer
function SetUnitMoveType (whichUnit, moveType) end
---@param whichUnit unit
---@param moveIndex integer
function SetUnitMoveTypeByIndex (whichUnit, moveIndex) end
---@param whichUnit unit
---@return integer
function GetUnitItemSlots (whichUnit) end
---@param whichUnit unit
---@param itemSlots integer
function SetUnitItemSlots (whichUnit, itemSlots) end
---@param whichUnit unit
---@param facing real
---@param isInstant boolean
function SetUnitFacingEx (whichUnit, facing, isInstant) end
---@param whichUnit unit
---@param facing real
function SetUnitFacingInstant (whichUnit, facing) end
---@param whichUnit unit
---@return real
function GetUnitMinimapX (whichUnit) end
---@param whichUnit unit
---@return real
function GetUnitMinimapY (whichUnit) end
---@param whichUnit unit
---@return integer
function GetHeroMaxLevelExperienceNeeded (whichUnit) end
---@param whichUnit unit
---@param forLevel integer
---@return integer
function GetHeroExperienceNeeded (whichUnit, forLevel) end
---@param whichUnit unit
---@param state boolean
function UnitApplySilence (whichUnit, state) end
---@param whichUnit unit
---@param state boolean
function UnitDisableAbilities (whichUnit, state) end
---@param whichUnit unit
---@param flag boolean
function PauseUnitEx (whichUnit, flag) end
---@param whichUnit unit
---@param state boolean
function SetUnitStunned (whichUnit, state) end
---@param whichUnit unit
---@return integer
function GetUnitStunCounter (whichUnit) end
---@param whichUnit unit
---@param stunCounter integer
function SetUnitStunCounter (whichUnit, stunCounter) end
---@param whichUnit unit
---@param uid integer
---@param unitFlags integer
---@param updateHealthState boolean
---@param updateManaState boolean
---@param healthStateId integer
---@param manaStateId integer
---@param updateScale boolean
---@param replaceAbilities boolean
---@param whichAbility ability
---@param resetBuildingAnimation boolean
function MorphUnitToTypeIdEx (whichUnit, uid, unitFlags, updateHealthState, updateManaState, healthStateId, manaStateId, updateScale, replaceAbilities, whichAbility, resetBuildingAnimation) end
---@param whichUnit unit
---@param uid integer
function MorphUnitToTypeId (whichUnit, uid) end
-- 
-- 

-- ============================================================================
-- Missile API
-- 
---@param missileTypeId integer
---@return missile
function CreateMissile (missileTypeId) end
---@param owner unit
---@param missileTypeId integer
---@param attackIndex integer
---@return missile
function CreateMissileEx (owner, missileTypeId, attackIndex) end
---@param whichMissile missile
---@param owner unit
---@param attackIndex integer
function SetMissileUnitData (whichMissile, owner, attackIndex) end
---@param whichMissile missile
function KillMissile (whichMissile) end
---@param whichMissile missile
---@param whichWidget widget
function LaunchTargetMissile (whichMissile, whichWidget) end
---@param whichMissile missile
function LaunchMissile (whichMissile) end

---@param whichMissile missile
---@return boolean
function IsMissileVisible (whichMissile) end
---@param whichMissile missile
---@param visibility boolean
function SetMissileVisible (whichMissile, visibility) end
---@param whichMissile missile
---@return real
function GetMissileX (whichMissile) end
---@param whichMissile missile
---@param x real
function SetMissileX (whichMissile, x) end
---@param whichMissile missile
---@return real
function GetMissileY (whichMissile) end
---@param whichMissile missile
---@param y real
function SetMissileY (whichMissile, y) end
---@param whichMissile missile
---@return real
function GetMissileZ (whichMissile) end
---@param whichMissile missile
---@param z real
function SetMissileZ (whichMissile, z) end
---@param whichMissile missile
---@return real
function GetMissileHeight (whichMissile) end
---@param whichMissile missile
---@param height real
function SetMissileHeight (whichMissile, height) end
---@param whichMissile missile
---@return location
function GetMissilePositionLocation (whichMissile) end
---@param whichMissile missile
---@param x real
---@param y real
---@param z real
function SetMissilePositionWithZ (whichMissile, x, y, z) end
---@param whichMissile missile
---@param x real
---@param y real
function SetMissilePosition (whichMissile, x, y) end
---@param whichMissile missile
---@param loc location
function SetMissilePositionLocation (whichMissile, loc) end
---@param whichMissile missile
---@return real
function GetMissileScale (whichMissile) end
---@param whichMissile missile
---@param scale real
function SetMissileScale (whichMissile, scale) end
---@param whichMissile missile
---@return real
function GetMissileTimeScale (whichMissile) end
---@param whichMissile missile
---@param timescale real
function SetMissileTimeScale (whichMissile, timescale) end
---@param whichMissile missile
---@return integer
function GetMissileColour (whichMissile) end
---@param whichMissile missile
---@param colour integer
---@return boolean
function SetMissileColour (whichMissile, colour) end
---@param whichMissile missile
---@param alpha integer
---@return boolean
function SetMissileAlpha (whichMissile, alpha) end
---@param whichMissile missile
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetMissileVertexColour (whichMissile, red, green, blue, alpha) end
---@param whichMissile missile
function ResetMissileMatrix (whichMissile) end
---@param whichMissile missile
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetMissileOrientationEx (whichMissile, yaw, pitch, roll, eulerOrder) end
---@param whichMissile missile
---@return real
function GetMissileYaw (whichMissile) end
---@param whichMissile missile
---@param yaw real
---@return boolean
function SetMissileYaw (whichMissile, yaw) end
---@param whichMissile missile
---@return real
function GetMissileFacing (whichMissile) end
---@param whichMissile missile
---@param facing real
---@return boolean
function SetMissileFacing (whichMissile, facing) end
---@param whichMissile missile
---@return real
function GetMissilePitch (whichMissile) end
---@param whichMissile missile
---@param pitch real
---@return boolean
function SetMissilePitch (whichMissile, pitch) end
---@param whichMissile missile
---@return real
function GetMissileRoll (whichMissile) end
---@param whichMissile missile
---@param roll real
---@return boolean
function SetMissileRoll (whichMissile, roll) end
---@param whichMissile missile
---@param yaw real
---@param pitch real
---@param roll real
function SetMissileOrientation (whichMissile, yaw, pitch, roll) end
---@param whichMissile missile
---@param modelName string
function SetMissileModel (whichMissile, modelName) end
---@param whichMissile missile
---@param modelName string
---@param playerColour integer
function SetMissileModelEx (whichMissile, modelName, playerColour) end
---@param whichMissile missile
---@param animIndex integer
---@param rarity raritycontrol
function SetMissileAnimationWithRarityByIndex (whichMissile, animIndex, rarity) end
---@param whichMissile missile
---@param animation string
---@param rarity raritycontrol
function SetMissileAnimationWithRarity (whichMissile, animation, rarity) end
---@param whichMissile missile
---@param animIndex integer
function SetMissileAnimationByIndex (whichMissile, animIndex) end
---@param whichMissile missile
---@param animation string
function SetMissileAnimation (whichMissile, animation) end
---@param whichMissile missile
---@param animIndex integer
function QueueMissileAnimationByIndex (whichMissile, animIndex) end
---@param whichMissile missile
---@param animation string
function QueueMissileAnimation (whichMissile, animation) end

---@param whichMissile missile
---@return unit
function GetMissileSource (whichMissile) end
---@param whichMissile missile
---@param whichUnit unit
function SetMissileSource (whichMissile, whichUnit) end
---@param whichMissile missile
---@return widget
function GetMissileTarget (whichMissile) end
---@param whichMissile missile
---@return unit
function GetMissileTargetUnit (whichMissile) end
---@param whichMissile missile
---@return item
function GetMissileTargetItem (whichMissile) end
---@param whichMissile missile
---@return destructable
function GetMissileTargetDestructable (whichMissile) end
---@param whichMissile missile
---@param whichWidget widget
function SetMissileTarget (whichMissile, whichWidget) end
---@param whichMissile missile
---@return attacktype
function GetMissileAttackType (whichMissile) end
---@param whichMissile missile
---@param whichAttackType attacktype
function SetMissileAttackType (whichMissile, whichAttackType) end
---@param whichMissile missile
---@return real
function GetMissileDamage (whichMissile) end
---@param whichMissile missile
---@param damage real
function SetMissileDamage (whichMissile, damage) end
---@param whichMissile missile
---@return real
function GetMissileSpeed (whichMissile) end
---@param whichMissile missile
---@param speed real
function SetMissileSpeed (whichMissile, speed) end
---@param whichMissile missile
---@return real
function GetMissileArc (whichMissile) end
---@param whichMissile missile
---@param arc real
function SetMissileArc (whichMissile, arc) end
---@param whichMissile missile
---@return weapontype
function GetMissileWeaponType (whichMissile) end
---@param whichMissile missile
---@param whichWeaponType weapontype
function SetMissileWeaponType (whichMissile, whichWeaponType) end
---@param whichMissile missile
---@return damagetype
function GetMissileDamageType (whichMissile) end
---@param whichMissile missile
---@param whichDamageType damagetype
function SetMissileDamageType (whichMissile, whichDamageType) end
---@param whichMissile missile
---@return integer
function GetMissileDamageFlags (whichMissile) end
---@param whichMissile missile
---@param flags integer
function SetMissileDamageFlags (whichMissile, flags) end

---@param whichHashtable hashtable
---@param parentKey integer
---@param childKey integer
---@param whichMissile missile
---@return boolean
function SaveMissileHandle (whichHashtable, parentKey, childKey, whichMissile) end
---@param whichHashtable hashtable
---@param parentKey integer
---@param childKey integer
---@return missile
function LoadMissileHandle (whichHashtable, parentKey, childKey) end

---@return missile
function GetTriggerMissile () end
---@return unit
function GetTriggerMissileSource () end
---@return widget
function GetTriggerMissileTarget () end
---@return unit
function GetTriggerMissileTargetUnit () end
---@return item
function GetTriggerMissileTargetItem () end
---@return destructable
function GetTriggerMissileTargetDestructable () end

---@param whichTrigger trigger
---@param whichPlayer player
---@param whichMissileEvent playermissileevent
---@return event
function TriggerRegisterPlayerMissileEvent (whichTrigger, whichPlayer, whichMissileEvent) end
-- 

-- ============================================================================
-- Frame API
-- 
---@param whichType originframetype
---@param index integer
---@return framehandle
function GetOriginFrame (whichType, index) end
-- native EnableUIAutoPosition 							takes boolean flag returns nothing // not active for now
-- native HideOriginFrames 								takes boolean flag returns nothing // not active for now
---@param TOCFile string
---@return boolean
function LoadTOCFile (TOCFile) end
---@param templateName string
---@param whichParent framehandle
---@param priority integer
---@param createContext integer
---@return framehandle
function CreateFrame (templateName, whichParent, priority, createContext) end
---@param templateName string
---@param whichParent framehandle
---@param createContext integer
---@return framehandle
function CreateSimpleFrame (templateName, whichParent, createContext) end
---@param frameType string
---@param name string
---@param whichParent framehandle
---@param templateName string
---@param createContext integer
---@return framehandle
function CreateFrameByType (frameType, name, whichParent, templateName, createContext) end
---@param whichFrame framehandle
function DestroyFrame (whichFrame) end
---@param whichFrame framehandle
---@param point framepointtype
---@param relativeFrame framehandle
---@param relativePoint framepointtype
---@param x real
---@param y real
function SetFrameRelativePoint (whichFrame, point, relativeFrame, relativePoint, x, y) end
---@param whichFrame framehandle
---@param point framepointtype
---@param x real
---@param y real
function SetFrameAbsolutePoint (whichFrame, point, x, y) end
---@param whichFrame framehandle
function ClearFrameAllPoints (whichFrame) end
---@param whichFrame framehandle
---@param relativeFrame framehandle
---@return boolean
function SetFrameAllPoints (whichFrame, relativeFrame) end
---@param whichFrame framehandle
---@param isShow boolean
function ShowFrame (whichFrame, isShow) end
---@param whichFrame framehandle
---@return boolean
function IsFrameVisible (whichFrame) end
---@param frameName string
---@param createContext integer
---@return framehandle
function GetFrameByName (frameName, createContext) end
---@param frameName string
---@param createContext integer
---@return framehandle
function GetCFrameByName (frameName, createContext) end
---@param frameName string
---@param createContext integer
---@return framehandle
function GetCSimpleFontStringByName (frameName, createContext) end
---@param frameName string
---@param createContext integer
---@return framehandle
function GetCSimpleTextureByName (frameName, createContext) end
---@param frameName string
---@param createContext integer
---@return framehandle
function GetCSimpleFrameByName (frameName, createContext) end
---@return framehandle
function GetFrameUnderMouse () end
---@param whichFrame framehandle
---@return string
function GetFrameName (whichFrame) end
---@param whichFrame framehandle
---@param isRightClick boolean
function ClickFrameEx (whichFrame, isRightClick) end
---@param whichFrame framehandle
function ClickFrame (whichFrame) end
---@param whichFrame framehandle
---@param text string
function SetFrameText (whichFrame, text) end
---@param whichFrame framehandle
---@return string
function GetFrameText (whichFrame) end
---@param whichFrame framehandle
---@param text string
function AddFrameText (whichFrame, text) end
---@param whichFrame framehandle
---@param textSize integer
function SetFrameTextSizeLimit (whichFrame, textSize) end
---@param whichFrame framehandle
---@return integer
function GetFrameTextSizeLimit (whichFrame) end
---@param whichFrame framehandle
---@param colour integer
function SetFrameTextColour (whichFrame, colour) end
---@param whichFrame framehandle
---@param isFocus boolean
---@return boolean
function SetFrameFocus (whichFrame, isFocus) end
---@param whichFrame framehandle
---@param model string
---@param cameraIndex integer
function SetFrameModel (whichFrame, model, cameraIndex) end
---@param whichFrame framehandle
---@param enabled boolean
function SetFrameEnabled (whichFrame, enabled) end
---@param whichFrame framehandle
---@return boolean
function IsFrameEnabled (whichFrame) end
---@param whichFrame framehandle
---@param alpha integer
function SetFrameAlpha (whichFrame, alpha) end
---@param whichFrame framehandle
---@return integer
function GetFrameAlpha (whichFrame) end
---@param whichFrame framehandle
---@param textureFile string
---@param flag integer
---@param blend boolean
function SetFrameTexture (whichFrame, textureFile, flag, blend) end
---@param whichFrame framehandle
---@param scale real
function SetFrameScale (whichFrame, scale) end
---@param whichFrame framehandle
---@param tooltipFrame framehandle
function SetFrameTooltip (whichFrame, tooltipFrame) end
---@param whichFrame framehandle
---@param enable boolean
function SetFrameMouseCaged (whichFrame, enable) end
---@param whichFrame framehandle
---@param value real
function SetFrameValue (whichFrame, value) end
---@param whichFrame framehandle
---@return real
function GetFrameValue (whichFrame) end
---@param whichFrame framehandle
---@param minVal real
---@param maxVal real
function SetFrameMinMaxValues (whichFrame, minVal, maxVal) end
---@param whichFrame framehandle
---@param stepSize real
function SetFrameStepSize (whichFrame, stepSize) end
---@param whichFrame framehandle
---@param width real
---@param height real
function SetFrameSize (whichFrame, width, height) end
---@param whichFrame framehandle
---@param alpha integer
---@param red integer
---@param blue integer
---@param green integer
function SetFrameVertexColourEx (whichFrame, alpha, red, blue, green) end
---@param whichFrame framehandle
---@param colour integer
function SetFrameVertexColour (whichFrame, colour) end
---@param whichFrame framehandle
---@return integer
function GetFramePriority (whichFrame) end
---@param whichFrame framehandle
---@param priority integer
function SetFramePriority (whichFrame, priority) end
---@param whichFrame framehandle
---@param whichParent framehandle
function SetFrameParent (whichFrame, whichParent) end
---@param whichFrame framehandle
---@return framehandle
function GetFrameParent (whichFrame) end
---@param whichFrame framehandle
---@return real
function GetFrameHeight (whichFrame) end
---@param whichFrame framehandle
---@return real
function GetFrameWidth (whichFrame) end
---@param whichFrame framehandle
---@param fontName string
---@param size real
---@param flags integer
function SetFrameFont (whichFrame, fontName, size, flags) end
---@param whichFrame framehandle
---@param verticalAlign textaligntype
---@param horizontalAlign textaligntype
function SetFrameTextAlignment (whichFrame, verticalAlign, horizontalAlign) end
---@param whichFrame framehandle
---@return integer
function GetFrameChildrenCount (whichFrame) end
---@param whichFrame framehandle
---@param index integer
---@return framehandle
function GetFrameChild (whichFrame, index) end

---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@param whichFrame framehandle
---@return boolean
function SaveFrameHandle (table, parentKey, childKey, whichFrame) end
---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return framehandle
function LoadFrameHandle (table, parentKey, childKey) end
-- 

-- Trigger Frame API
---@return framehandle
function GetTriggerFrame () end
---@return frameeventtype
function GetTriggerFrameEvent () end
---@return variabletype
function GetTriggerFrameVariableType () end
---@return integer
function GetTriggerFrameInteger () end
---@return real
function GetTriggerFrameReal () end
---@return boolean
function GetTriggerFrameBoolean () end
---@return string
function GetTriggerFrameString () end

---@param whichTrigger trigger
---@param whichFrame framehandle
---@param frameEvent frameeventtype
---@return event
function TriggerRegisterFrameEvent (whichTrigger, whichFrame, frameEvent) end
-- 

-- Frame Sprite API
-- Copies the logic of Effect API / Trackable API | works only on CSpriteFrame | CStatusBar | CCursorFrame | CTimeOfDayIndicator
---@param whichFrame framehandle
---@return real
function GetFrameSpriteScale (whichFrame) end
---@param whichFrame framehandle
---@param scale real
function SetFrameSpriteScale (whichFrame, scale) end
---@param whichFrame framehandle
---@return real
function GetFrameSpriteTimeScale (whichFrame) end
---@param whichFrame framehandle
---@param timescale real
function SetFrameSpriteTimeScale (whichFrame, timescale) end
---@param whichFrame framehandle
---@return integer
function GetFrameSpriteColour (whichFrame) end
---@param whichFrame framehandle
---@param colour integer
---@return boolean
function SetFrameSpriteColour (whichFrame, colour) end
---@param whichFrame framehandle
---@param alpha integer
---@return boolean
function SetFrameSpriteAlpha (whichFrame, alpha) end
---@param whichFrame framehandle
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetFrameSpriteVertexColour (whichFrame, red, green, blue, alpha) end
---@param whichFrame framehandle
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetFrameSpriteOrientationEx (whichFrame, yaw, pitch, roll, eulerOrder) end
---@param whichFrame framehandle
---@return real
function GetFrameSpriteYaw (whichFrame) end
---@param whichFrame framehandle
---@param yaw real
---@return boolean
function SetFrameSpriteYaw (whichFrame, yaw) end
---@param whichFrame framehandle
---@return real
function GetFrameSpriteFacing (whichFrame) end
---@param whichFrame framehandle
---@param facing real
---@return boolean
function SetFrameSpriteFacing (whichFrame, facing) end
---@param whichFrame framehandle
---@return real
function GetFrameSpritePitch (whichFrame) end
---@param whichFrame framehandle
---@param pitch real
---@return boolean
function SetFrameSpritePitch (whichFrame, pitch) end
---@param whichFrame framehandle
---@return real
function GetFrameSpriteRoll (whichFrame) end
---@param whichFrame framehandle
---@param roll real
---@return boolean
function SetFrameSpriteRoll (whichFrame, roll) end
---@param whichFrame framehandle
---@param yaw real
---@param pitch real
---@param roll real
function SetFrameSpriteOrientation (whichFrame, yaw, pitch, roll) end

---@param whichFrame framehandle
---@param modelName string
function SetFrameSpriteModel (whichFrame, modelName) end
---@param whichFrame framehandle
---@param modelName string
---@param playerColour integer
function SetFrameSpriteModelEx (whichFrame, modelName, playerColour) end

---@param whichFrame framehandle
---@param animIndex integer
---@param rarity raritycontrol
function SetFrameSpriteAnimationWithRarityByIndex (whichFrame, animIndex, rarity) end
---@param whichFrame framehandle
---@param animIndex integer
function SetFrameSpriteAnimationByIndex (whichFrame, animIndex) end
---@param whichFrame framehandle
---@param animIndex integer
function QueueFrameSpriteAnimationByIndex (whichFrame, animIndex) end
---@param whichFrame framehandle
---@param animationName string
---@param rarity raritycontrol
function SetFrameSpriteAnimationWithRarity (whichFrame, animationName, rarity) end
---@param whichFrame framehandle
---@param animationName string
function SetFrameSpriteAnimation (whichFrame, animationName) end
---@param whichFrame framehandle
---@param animationName string
function QueueFrameSpriteAnimation (whichFrame, animationName) end
---@param whichFrame framehandle
---@param percent real
---@return boolean
function SetFrameSpriteAnimationOffset (whichFrame, percent) end
-- 

-- ============================================================================
-- Sync API
-- 

-- Variable Sync API
---@return variabletype
function GetSyncedVariableType () end
---@return string
function GetSyncedVariableName () end
---@return integer
function GetSyncedInteger () end
---@return real
function GetSyncedReal () end
---@return string
function GetSyncedString () end
---@return handle
function GetSyncedHandle () end
---@return boolean
function GetSyncedBoolean () end

---@param variableName string
function SyncInteger (variableName) end
---@param variableName string
function SyncReal (variableName) end
---@param variableName string
function SyncString (variableName) end
---@param variableName string
function SyncHandle (variableName) end
---@param variableName string
function SyncBoolean (variableName) end

---@param whichTrigger trigger
---@param whichPlayer player
---@param variableName string
---@return event
function TriggerRegisterPlayerVariableSyncEvent (whichTrigger, whichPlayer, variableName) end
-- 

-- Hashtable Sync API
---@return variabletype
function GetSyncSavedVariableType () end
---@return hashtable
function GetSyncSavedHashtable () end
---@return integer
function GetSyncSavedParentKey () end
---@return integer
function GetSyncSavedChildKey () end

---@param table hashtable
---@param parentKey integer
---@param childKey integer
function SyncSavedInteger (table, parentKey, childKey) end
---@param table hashtable
---@param parentKey integer
---@param childKey integer
function SyncSavedReal (table, parentKey, childKey) end
---@param table hashtable
---@param parentKey integer
---@param childKey integer
function SyncSavedString (table, parentKey, childKey) end
---@param table hashtable
---@param parentKey integer
---@param childKey integer
function SyncSavedHandle (table, parentKey, childKey) end
---@param table hashtable
---@param parentKey integer
---@param childKey integer
function SyncSavedBoolean (table, parentKey, childKey) end

---@param whichTrigger trigger
---@param whichPlayer player
---@param whichHashtable hashtable
---@return event
function TriggerRegisterPlayerHashtableDataSyncEvent (whichTrigger, whichPlayer, whichHashtable) end
-- 

-- Prefix Sync API
---@return string
function GetTriggerSyncPrefix () end
---@return string
function GetTriggerSyncData () end

---@param prefix string
---@param data string
---@return boolean
function SendSyncData (prefix, data) end

---@param whichTrigger trigger
---@param whichPlayer player
---@param prefix string
---@param fromServer boolean
---@return event
function TriggerRegisterPlayerSyncEvent (whichTrigger, whichPlayer, prefix, fromServer) end
-- 

-- Key/KeyEvent API
---@param key oskeytype
---@return boolean
function IsKeyPressed (key) end
---@param mouseKey mousebuttontype
---@return boolean
function IsMouseKeyPressed (mouseKey) end

---@return oskeytype
function GetTriggerPlayerKey () end
---@return mousebuttontype
function GetTriggerPlayerMouseButton () end
---@return integer
function GetTriggerPlayerMetaKey () end
---@return boolean
function GetTriggerPlayerIsKeyDown () end

---@param whichTrigger trigger
---@param whichPlayer player
---@param whichKey oskeytype
---@param whichMetaKey integer
---@param isKeyDown boolean
---@return event
function TriggerRegisterPlayerKeyEvent (whichTrigger, whichPlayer, whichKey, whichMetaKey, isKeyDown) end
-- 

-- Mouse Event API | For use with EVENT_PLAYER_MOUSE_MOVE
---@return real
function GetTriggerPlayerMouseWorldX () end
---@return real
function GetTriggerPlayerMouseWorldY () end
---@return real
function GetTriggerPlayerMouseWorldZ () end

---@return real
function GetTriggerPlayerMouseScreenX () end
---@return real
function GetTriggerPlayerMouseScreenY () end
-- 

-- ============================================================================
-- Damage Event API
-- 
---@return integer
function GetEventDamageFlags () end
---@param flags integer
---@return boolean
function SetEventDamageFlags (flags) end

---@return integer
function GetEventDamageAbilityId () end
---@return unit
function GetEventDamageTarget () end

---@return attacktype
function GetEventAttackType () end
---@param attackType attacktype
---@return boolean
function SetEventAttackType (attackType) end

---@return damagetype
function GetEventDamageType () end
---@param damageType damagetype
---@return boolean
function SetEventDamageType (damageType) end

---@return integer
function GetEventDamageTypeFlags () end
---@param damageFlags integer
---@return boolean
function SetEventDamageTypeFlags (damageFlags) end

---@return weapontype
function GetEventWeaponType () end
---@param weaponType weapontype
---@return boolean
function SetEventWeaponType (weaponType) end

---@return boolean
function GetEventIsAttack () end
---@return boolean
function GetEventIsRanged () end

---@return real
function GetEventPreDamage () end

---@param damage real
function SetEventDamage (damage) end
-- 
