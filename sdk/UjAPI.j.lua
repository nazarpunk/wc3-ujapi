-- ============================================================================
--  Native types. All native functions take extended handle types when
--  possible to help prevent passing bad values to native functions
-- 
---@class  animtype:handle 
---@class  subanimtype:handle 
---@class  framehandle:handle 
---@class  originframetype:handle 
---@class  framepointtype:handle 
---@class  textaligntype:handle 
---@class  frameeventtype:handle 
---@class  oskeytype:handle 
---@class  mousebuttontype:handle 
---@class  movetype:handle 
---@class  targetflag:handle 
---@class  armortype:handle 
---@class  heroattribute:handle 
---@class  defensetype:handle 
---@class  regentype:handle 
---@class  unitcategory:handle 
---@class  pathingflag:handle 
---@class  timetype:handle 
---@class  variabletype:handle 
---@class  playermissileevent:eventid 

---@param i integer
---@return animtype
function ConvertAnimType(i) end	-- (native)


---@param i integer
---@return subanimtype
function ConvertSubAnimType(i) end	-- (native)


---@param i integer
---@return originframetype
function ConvertOriginFrameType(i) end	-- (native)


---@param i integer
---@return framepointtype
function ConvertFramePointType(i) end	-- (native)


---@param i integer
---@return textaligntype
function ConvertTextAlignType(i) end	-- (native)


---@param i integer
---@return frameeventtype
function ConvertFrameEventType(i) end	-- (native)


---@param i integer
---@return oskeytype
function ConvertOsKeyType(i) end	-- (native)


---@param i integer
---@return mousebuttontype
function ConvertMouseButtonType(i) end	-- (native)


---@param i integer
---@return movetype
function ConvertMoveType(i) end	-- (native)


---@param i integer
---@return targetflag
function ConvertTargetFlag(i) end	-- (native)


---@param i integer
---@return armortype
function ConvertArmorType(i) end	-- (native)


---@param i integer
---@return heroattribute
function ConvertHeroAttribute(i) end	-- (native)


---@param i integer
---@return defensetype
function ConvertDefenseType(i) end	-- (native)


---@param i integer
---@return regentype
function ConvertRegenType(i) end	-- (native)


---@param i integer
---@return unitcategory
function ConvertUnitCategory(i) end	-- (native)


---@param i integer
---@return pathingflag
function ConvertPathingFlag(i) end	-- (native)


---@param i integer
---@return timetype
function ConvertTimeType(i) end	-- (native)


---@param i integer
---@return variabletype
function ConvertVariableType(i) end	-- (native)

-- ===================================================
--  Game Constants
-- ===================================================
RARITY_QUEUE = ConvertRarityControl(2)	---@type raritycontrol	
ANIM_TYPE_BIRTH = ConvertAnimType(0)	---@type animtype	
ANIM_TYPE_DEATH = ConvertAnimType(1)	---@type animtype	
ANIM_TYPE_DECAY = ConvertAnimType(2)	---@type animtype	
ANIM_TYPE_DISSIPATE = ConvertAnimType(3)	---@type animtype	
ANIM_TYPE_STAND = ConvertAnimType(4)	---@type animtype	
ANIM_TYPE_WALK = ConvertAnimType(5)	---@type animtype	
ANIM_TYPE_ATTACK = ConvertAnimType(6)	---@type animtype	
ANIM_TYPE_MORPH = ConvertAnimType(7)	---@type animtype	
ANIM_TYPE_SLEEP = ConvertAnimType(8)	---@type animtype	
ANIM_TYPE_SPELL = ConvertAnimType(9)	---@type animtype	
ANIM_TYPE_PORTRAIT = ConvertAnimType(10)	---@type animtype	
SUBANIM_TYPE_ROOTED = ConvertSubAnimType(11)	---@type subanimtype	
SUBANIM_TYPE_ALTERNATE_EX = ConvertSubAnimType(12)	---@type subanimtype	
SUBANIM_TYPE_LOOPING = ConvertSubAnimType(13)	---@type subanimtype	
SUBANIM_TYPE_SLAM = ConvertSubAnimType(14)	---@type subanimtype	
SUBANIM_TYPE_THROW = ConvertSubAnimType(15)	---@type subanimtype	
SUBANIM_TYPE_SPIKED = ConvertSubAnimType(16)	---@type subanimtype	
SUBANIM_TYPE_FAST = ConvertSubAnimType(17)	---@type subanimtype	
SUBANIM_TYPE_SPIN = ConvertSubAnimType(18)	---@type subanimtype	
SUBANIM_TYPE_READY = ConvertSubAnimType(19)	---@type subanimtype	
SUBANIM_TYPE_CHANNEL = ConvertSubAnimType(20)	---@type subanimtype	
SUBANIM_TYPE_DEFEND = ConvertSubAnimType(21)	---@type subanimtype	
SUBANIM_TYPE_VICTORY = ConvertSubAnimType(22)	---@type subanimtype	
SUBANIM_TYPE_TURN = ConvertSubAnimType(23)	---@type subanimtype	
SUBANIM_TYPE_LEFT = ConvertSubAnimType(24)	---@type subanimtype	
SUBANIM_TYPE_RIGHT = ConvertSubAnimType(25)	---@type subanimtype	
SUBANIM_TYPE_FIRE = ConvertSubAnimType(26)	---@type subanimtype	
SUBANIM_TYPE_FLESH = ConvertSubAnimType(27)	---@type subanimtype	
SUBANIM_TYPE_HIT = ConvertSubAnimType(28)	---@type subanimtype	
SUBANIM_TYPE_WOUNDED = ConvertSubAnimType(29)	---@type subanimtype	
SUBANIM_TYPE_LIGHT = ConvertSubAnimType(30)	---@type subanimtype	
SUBANIM_TYPE_MODERATE = ConvertSubAnimType(31)	---@type subanimtype	
SUBANIM_TYPE_SEVERE = ConvertSubAnimType(32)	---@type subanimtype	
SUBANIM_TYPE_CRITICAL = ConvertSubAnimType(33)	---@type subanimtype	
SUBANIM_TYPE_COMPLETE = ConvertSubAnimType(34)	---@type subanimtype	
SUBANIM_TYPE_GOLD = ConvertSubAnimType(35)	---@type subanimtype	
SUBANIM_TYPE_LUMBER = ConvertSubAnimType(36)	---@type subanimtype	
SUBANIM_TYPE_WORK = ConvertSubAnimType(37)	---@type subanimtype	
SUBANIM_TYPE_TALK = ConvertSubAnimType(38)	---@type subanimtype	
SUBANIM_TYPE_FIRST = ConvertSubAnimType(39)	---@type subanimtype	
SUBANIM_TYPE_SECOND = ConvertSubAnimType(40)	---@type subanimtype	
SUBANIM_TYPE_THIRD = ConvertSubAnimType(41)	---@type subanimtype	
SUBANIM_TYPE_FOURTH = ConvertSubAnimType(42)	---@type subanimtype	
SUBANIM_TYPE_FIFTH = ConvertSubAnimType(43)	---@type subanimtype	
SUBANIM_TYPE_ONE = ConvertSubAnimType(44)	---@type subanimtype	
SUBANIM_TYPE_TWO = ConvertSubAnimType(45)	---@type subanimtype	
SUBANIM_TYPE_THREE = ConvertSubAnimType(46)	---@type subanimtype	
SUBANIM_TYPE_FOUR = ConvertSubAnimType(47)	---@type subanimtype	
SUBANIM_TYPE_FIVE = ConvertSubAnimType(48)	---@type subanimtype	
SUBANIM_TYPE_SMALL = ConvertSubAnimType(49)	---@type subanimtype	
SUBANIM_TYPE_MEDIUM = ConvertSubAnimType(50)	---@type subanimtype	
SUBANIM_TYPE_LARGE = ConvertSubAnimType(51)	---@type subanimtype	
SUBANIM_TYPE_UPGRADE = ConvertSubAnimType(52)	---@type subanimtype	
SUBANIM_TYPE_DRAIN = ConvertSubAnimType(53)	---@type subanimtype	
SUBANIM_TYPE_FILL = ConvertSubAnimType(54)	---@type subanimtype	
SUBANIM_TYPE_CHAINLIGHTNING = ConvertSubAnimType(55)	---@type subanimtype	
SUBANIM_TYPE_EATTREE = ConvertSubAnimType(56)	---@type subanimtype	
SUBANIM_TYPE_PUKE = ConvertSubAnimType(57)	---@type subanimtype	
SUBANIM_TYPE_FLAIL = ConvertSubAnimType(58)	---@type subanimtype	
SUBANIM_TYPE_OFF = ConvertSubAnimType(59)	---@type subanimtype	
SUBANIM_TYPE_SWIM = ConvertSubAnimType(60)	---@type subanimtype	
SUBANIM_TYPE_ENTANGLE = ConvertSubAnimType(61)	---@type subanimtype	
SUBANIM_TYPE_BERSERK = ConvertSubAnimType(62)	---@type subanimtype	
-- ===================================================
--  For use with TriggerRegisterPlayerEvent
-- ===================================================
EVENT_PLAYER_MOUSE_DOWN = ConvertPlayerEvent(305)	---@type playerevent	
EVENT_PLAYER_MOUSE_UP = ConvertPlayerEvent(306)	---@type playerevent	
EVENT_PLAYER_MOUSE_MOVE = ConvertPlayerEvent(307)	---@type playerevent	
EVENT_PLAYER_SYNC_DATA = ConvertPlayerEvent(309)	---@type playerevent	--  currently not active
EVENT_PLAYER_KEY = ConvertPlayerEvent(311)	---@type playerevent	
EVENT_PLAYER_KEY_DOWN = ConvertPlayerEvent(312)	---@type playerevent	
EVENT_PLAYER_KEY_UP = ConvertPlayerEvent(313)	---@type playerevent	
-- ===================================================
--  For use with TriggerRegisterPlayerUnitEvent
-- ===================================================
EVENT_PLAYER_UNIT_DAMAGED = ConvertPlayerUnitEvent(308)	---@type playerunitevent	
EVENT_PLAYER_UNIT_DAMAGING = ConvertPlayerUnitEvent(315)	---@type playerunitevent	
-- ===================================================
--  For use with TriggerRegisterUnitEvent
-- ===================================================
EVENT_UNIT_DAMAGING = ConvertUnitEvent(314)	---@type unitevent	
-- ===================================================
--  For use with TriggerRegisterPlayerMissileEvent
-- ===================================================
EVENT_PLAYER_MISSILE_LAUNCH = ConvertPlayerMissileEvent(600)	---@type playermissileevent	
EVENT_PLAYER_MISSILE_HIT = ConvertPlayerMissileEvent(601)	---@type playermissileevent	
-- ===================================================
--  Custom UI API constants
-- ===================================================
ORIGIN_FRAME_GAME_UI = ConvertOriginFrameType(0)	---@type originframetype	
ORIGIN_FRAME_COMMAND_BUTTON = ConvertOriginFrameType(1)	---@type originframetype	
ORIGIN_FRAME_HERO_BAR = ConvertOriginFrameType(2)	---@type originframetype	
ORIGIN_FRAME_HERO_BUTTON = ConvertOriginFrameType(3)	---@type originframetype	
ORIGIN_FRAME_HERO_HP_BAR = ConvertOriginFrameType(4)	---@type originframetype	
ORIGIN_FRAME_HERO_MANA_BAR = ConvertOriginFrameType(5)	---@type originframetype	
ORIGIN_FRAME_HERO_BUTTON_INDICATOR = ConvertOriginFrameType(6)	---@type originframetype	
ORIGIN_FRAME_ITEM_BUTTON = ConvertOriginFrameType(7)	---@type originframetype	
ORIGIN_FRAME_MINIMAP = ConvertOriginFrameType(8)	---@type originframetype	
ORIGIN_FRAME_MINIMAP_BUTTON = ConvertOriginFrameType(9)	---@type originframetype	
ORIGIN_FRAME_SYSTEM_BUTTON = ConvertOriginFrameType(10)	---@type originframetype	
ORIGIN_FRAME_TOOLTIP = ConvertOriginFrameType(11)	---@type originframetype	
ORIGIN_FRAME_UBERTOOLTIP = ConvertOriginFrameType(12)	---@type originframetype	
ORIGIN_FRAME_CHAT_MSG = ConvertOriginFrameType(13)	---@type originframetype	
ORIGIN_FRAME_UNIT_MSG = ConvertOriginFrameType(14)	---@type originframetype	
ORIGIN_FRAME_TOP_MSG = ConvertOriginFrameType(15)	---@type originframetype	
ORIGIN_FRAME_PORTRAIT = ConvertOriginFrameType(16)	---@type originframetype	
ORIGIN_FRAME_WORLD_FRAME = ConvertOriginFrameType(17)	---@type originframetype	
FRAMEPOINT_TOPLEFT = ConvertFramePointType(0)	---@type framepointtype	
FRAMEPOINT_TOP = ConvertFramePointType(1)	---@type framepointtype	
FRAMEPOINT_TOPRIGHT = ConvertFramePointType(2)	---@type framepointtype	
FRAMEPOINT_LEFT = ConvertFramePointType(3)	---@type framepointtype	
FRAMEPOINT_CENTER = ConvertFramePointType(4)	---@type framepointtype	
FRAMEPOINT_RIGHT = ConvertFramePointType(5)	---@type framepointtype	
FRAMEPOINT_BOTTOMLEFT = ConvertFramePointType(6)	---@type framepointtype	
FRAMEPOINT_BOTTOM = ConvertFramePointType(7)	---@type framepointtype	
FRAMEPOINT_BOTTOMRIGHT = ConvertFramePointType(8)	---@type framepointtype	
TEXT_JUSTIFY_TOP = ConvertTextAlignType(0)	---@type textaligntype	
TEXT_JUSTIFY_MIDDLE = ConvertTextAlignType(1)	---@type textaligntype	
TEXT_JUSTIFY_BOTTOM = ConvertTextAlignType(2)	---@type textaligntype	
TEXT_JUSTIFY_LEFT = ConvertTextAlignType(3)	---@type textaligntype	
TEXT_JUSTIFY_CENTER = ConvertTextAlignType(4)	---@type textaligntype	
TEXT_JUSTIFY_RIGHT = ConvertTextAlignType(5)	---@type textaligntype	
FRAMEEVENT_CONTROL_CLICK = ConvertFrameEventType(1)	---@type frameeventtype	
FRAMEEVENT_MOUSE_ENTER = ConvertFrameEventType(2)	---@type frameeventtype	
FRAMEEVENT_MOUSE_LEAVE = ConvertFrameEventType(3)	---@type frameeventtype	
FRAMEEVENT_MOUSE_UP = ConvertFrameEventType(4)	---@type frameeventtype	
FRAMEEVENT_MOUSE_DOWN = ConvertFrameEventType(5)	---@type frameeventtype	
FRAMEEVENT_MOUSE_WHEEL = ConvertFrameEventType(6)	---@type frameeventtype	
FRAMEEVENT_CHECKBOX_CHECKED = ConvertFrameEventType(7)	---@type frameeventtype	
FRAMEEVENT_CHECKBOX_UNCHECKED = ConvertFrameEventType(8)	---@type frameeventtype	
FRAMEEVENT_EDITBOX_TEXT_CHANGED = ConvertFrameEventType(9)	---@type frameeventtype	
FRAMEEVENT_POPUPMENU_ITEM_CHANGED = ConvertFrameEventType(10)	---@type frameeventtype	
FRAMEEVENT_MOUSE_DOUBLECLICK = ConvertFrameEventType(11)	---@type frameeventtype	
FRAMEEVENT_SPRITE_ANIM_UPDATE = ConvertFrameEventType(12)	---@type frameeventtype	
FRAMEEVENT_SLIDER_VALUE_CHANGED = ConvertFrameEventType(13)	---@type frameeventtype	
FRAMEEVENT_DIALOG_CANCEL = ConvertFrameEventType(14)	---@type frameeventtype	
FRAMEEVENT_DIALOG_ACCEPT = ConvertFrameEventType(15)	---@type frameeventtype	
FRAMEEVENT_EDITBOX_ENTER = ConvertFrameEventType(16)	---@type frameeventtype	
-- ===================================================
--  OS Key constants
-- ===================================================
OSKEY_LBUTTON = ConvertOsKeyType(0x01)	---@type oskeytype	
OSKEY_RBUTTON = ConvertOsKeyType(0x02)	---@type oskeytype	
OSKEY_CANCEL = ConvertOsKeyType(0x03)	---@type oskeytype	
OSKEY_MBUTTON = ConvertOsKeyType(0x04)	---@type oskeytype	
OSKEY_XBUTTON1 = ConvertOsKeyType(0x05)	---@type oskeytype	
OSKEY_XBUTTON2 = ConvertOsKeyType(0x06)	---@type oskeytype	
OSKEY_UNDEFINED = ConvertOsKeyType(0x07)	---@type oskeytype	
OSKEY_BACKSPACE = ConvertOsKeyType(0x08)	---@type oskeytype	
OSKEY_TAB = ConvertOsKeyType(0x09)	---@type oskeytype	
OSKEY_CLEAR = ConvertOsKeyType(0x0C)	---@type oskeytype	
OSKEY_RETURN = ConvertOsKeyType(0x0D)	---@type oskeytype	
OSKEY_SHIFT = ConvertOsKeyType(0x10)	---@type oskeytype	
OSKEY_CONTROL = ConvertOsKeyType(0x11)	---@type oskeytype	
OSKEY_ALT = ConvertOsKeyType(0x12)	---@type oskeytype	
OSKEY_PAUSE = ConvertOsKeyType(0x13)	---@type oskeytype	
OSKEY_CAPSLOCK = ConvertOsKeyType(0x14)	---@type oskeytype	
OSKEY_KANA = ConvertOsKeyType(0x15)	---@type oskeytype	
OSKEY_HANGUL = ConvertOsKeyType(0x15)	---@type oskeytype	
OSKEY_JUNJA = ConvertOsKeyType(0x17)	---@type oskeytype	
OSKEY_FINAL = ConvertOsKeyType(0x18)	---@type oskeytype	
OSKEY_HANJA = ConvertOsKeyType(0x19)	---@type oskeytype	
OSKEY_KANJI = ConvertOsKeyType(0x19)	---@type oskeytype	
OSKEY_ESCAPE = ConvertOsKeyType(0x1B)	---@type oskeytype	
OSKEY_CONVERT = ConvertOsKeyType(0x1C)	---@type oskeytype	
OSKEY_NONCONVERT = ConvertOsKeyType(0x1D)	---@type oskeytype	
OSKEY_ACCEPT = ConvertOsKeyType(0x1E)	---@type oskeytype	
OSKEY_MODECHANGE = ConvertOsKeyType(0x1F)	---@type oskeytype	
OSKEY_SPACE = ConvertOsKeyType(0x20)	---@type oskeytype	
OSKEY_PAGEUP = ConvertOsKeyType(0x21)	---@type oskeytype	
OSKEY_PAGEDOWN = ConvertOsKeyType(0x22)	---@type oskeytype	
OSKEY_END = ConvertOsKeyType(0x23)	---@type oskeytype	
OSKEY_HOME = ConvertOsKeyType(0x24)	---@type oskeytype	
OSKEY_LEFT = ConvertOsKeyType(0x25)	---@type oskeytype	
OSKEY_UP = ConvertOsKeyType(0x26)	---@type oskeytype	
OSKEY_RIGHT = ConvertOsKeyType(0x27)	---@type oskeytype	
OSKEY_DOWN = ConvertOsKeyType(0x28)	---@type oskeytype	
OSKEY_SELECT = ConvertOsKeyType(0x29)	---@type oskeytype	
OSKEY_PRINT = ConvertOsKeyType(0x2A)	---@type oskeytype	
OSKEY_EXECUTE = ConvertOsKeyType(0x2B)	---@type oskeytype	
OSKEY_PRINTSCREEN = ConvertOsKeyType(0x2C)	---@type oskeytype	
OSKEY_INSERT = ConvertOsKeyType(0x2D)	---@type oskeytype	
OSKEY_DELETE = ConvertOsKeyType(0x2E)	---@type oskeytype	
OSKEY_HELP = ConvertOsKeyType(0x2F)	---@type oskeytype	
OSKEY_0 = ConvertOsKeyType(0x30)	---@type oskeytype	
OSKEY_1 = ConvertOsKeyType(0x31)	---@type oskeytype	
OSKEY_2 = ConvertOsKeyType(0x32)	---@type oskeytype	
OSKEY_3 = ConvertOsKeyType(0x33)	---@type oskeytype	
OSKEY_4 = ConvertOsKeyType(0x34)	---@type oskeytype	
OSKEY_5 = ConvertOsKeyType(0x35)	---@type oskeytype	
OSKEY_6 = ConvertOsKeyType(0x36)	---@type oskeytype	
OSKEY_7 = ConvertOsKeyType(0x37)	---@type oskeytype	
OSKEY_8 = ConvertOsKeyType(0x38)	---@type oskeytype	
OSKEY_9 = ConvertOsKeyType(0x39)	---@type oskeytype	
OSKEY_A = ConvertOsKeyType(0x41)	---@type oskeytype	
OSKEY_B = ConvertOsKeyType(0x42)	---@type oskeytype	
OSKEY_C = ConvertOsKeyType(0x43)	---@type oskeytype	
OSKEY_D = ConvertOsKeyType(0x44)	---@type oskeytype	
OSKEY_E = ConvertOsKeyType(0x45)	---@type oskeytype	
OSKEY_F = ConvertOsKeyType(0x46)	---@type oskeytype	
OSKEY_G = ConvertOsKeyType(0x47)	---@type oskeytype	
OSKEY_H = ConvertOsKeyType(0x48)	---@type oskeytype	
OSKEY_I = ConvertOsKeyType(0x49)	---@type oskeytype	
OSKEY_J = ConvertOsKeyType(0x4A)	---@type oskeytype	
OSKEY_K = ConvertOsKeyType(0x4B)	---@type oskeytype	
OSKEY_L = ConvertOsKeyType(0x4C)	---@type oskeytype	
OSKEY_M = ConvertOsKeyType(0x4D)	---@type oskeytype	
OSKEY_N = ConvertOsKeyType(0x4E)	---@type oskeytype	
OSKEY_O = ConvertOsKeyType(0x4F)	---@type oskeytype	
OSKEY_P = ConvertOsKeyType(0x50)	---@type oskeytype	
OSKEY_Q = ConvertOsKeyType(0x51)	---@type oskeytype	
OSKEY_R = ConvertOsKeyType(0x52)	---@type oskeytype	
OSKEY_S = ConvertOsKeyType(0x53)	---@type oskeytype	
OSKEY_T = ConvertOsKeyType(0x54)	---@type oskeytype	
OSKEY_U = ConvertOsKeyType(0x55)	---@type oskeytype	
OSKEY_V = ConvertOsKeyType(0x56)	---@type oskeytype	
OSKEY_W = ConvertOsKeyType(0x57)	---@type oskeytype	
OSKEY_X = ConvertOsKeyType(0x58)	---@type oskeytype	
OSKEY_Y = ConvertOsKeyType(0x59)	---@type oskeytype	
OSKEY_Z = ConvertOsKeyType(0x5A)	---@type oskeytype	
OSKEY_LMETA = ConvertOsKeyType(0x5B)	---@type oskeytype	
OSKEY_RMETA = ConvertOsKeyType(0x5C)	---@type oskeytype	
OSKEY_APPS = ConvertOsKeyType(0x5D)	---@type oskeytype	
OSKEY_SLEEP = ConvertOsKeyType(0x5F)	---@type oskeytype	
OSKEY_NUMPAD0 = ConvertOsKeyType(0x60)	---@type oskeytype	
OSKEY_NUMPAD1 = ConvertOsKeyType(0x61)	---@type oskeytype	
OSKEY_NUMPAD2 = ConvertOsKeyType(0x62)	---@type oskeytype	
OSKEY_NUMPAD3 = ConvertOsKeyType(0x63)	---@type oskeytype	
OSKEY_NUMPAD4 = ConvertOsKeyType(0x64)	---@type oskeytype	
OSKEY_NUMPAD5 = ConvertOsKeyType(0x65)	---@type oskeytype	
OSKEY_NUMPAD6 = ConvertOsKeyType(0x66)	---@type oskeytype	
OSKEY_NUMPAD7 = ConvertOsKeyType(0x67)	---@type oskeytype	
OSKEY_NUMPAD8 = ConvertOsKeyType(0x68)	---@type oskeytype	
OSKEY_NUMPAD9 = ConvertOsKeyType(0x69)	---@type oskeytype	
OSKEY_MULTIPLY = ConvertOsKeyType(0x6A)	---@type oskeytype	
OSKEY_ADD = ConvertOsKeyType(0x6B)	---@type oskeytype	
OSKEY_SEPARATOR = ConvertOsKeyType(0x6C)	---@type oskeytype	
OSKEY_SUBTRACT = ConvertOsKeyType(0x6D)	---@type oskeytype	
OSKEY_DECIMAL = ConvertOsKeyType(0x6E)	---@type oskeytype	
OSKEY_DIVIDE = ConvertOsKeyType(0x6F)	---@type oskeytype	
OSKEY_F1 = ConvertOsKeyType(0x70)	---@type oskeytype	
OSKEY_F2 = ConvertOsKeyType(0x71)	---@type oskeytype	
OSKEY_F3 = ConvertOsKeyType(0x72)	---@type oskeytype	
OSKEY_F4 = ConvertOsKeyType(0x73)	---@type oskeytype	
OSKEY_F5 = ConvertOsKeyType(0x74)	---@type oskeytype	
OSKEY_F6 = ConvertOsKeyType(0x75)	---@type oskeytype	
OSKEY_F7 = ConvertOsKeyType(0x76)	---@type oskeytype	
OSKEY_F8 = ConvertOsKeyType(0x77)	---@type oskeytype	
OSKEY_F9 = ConvertOsKeyType(0x78)	---@type oskeytype	
OSKEY_F10 = ConvertOsKeyType(0x79)	---@type oskeytype	
OSKEY_F11 = ConvertOsKeyType(0x7A)	---@type oskeytype	
OSKEY_F12 = ConvertOsKeyType(0x7B)	---@type oskeytype	
OSKEY_F13 = ConvertOsKeyType(0x7C)	---@type oskeytype	
OSKEY_F14 = ConvertOsKeyType(0x7D)	---@type oskeytype	
OSKEY_F15 = ConvertOsKeyType(0x7E)	---@type oskeytype	
OSKEY_F16 = ConvertOsKeyType(0x7F)	---@type oskeytype	
OSKEY_F17 = ConvertOsKeyType(0x80)	---@type oskeytype	
OSKEY_F18 = ConvertOsKeyType(0x81)	---@type oskeytype	
OSKEY_F19 = ConvertOsKeyType(0x82)	---@type oskeytype	
OSKEY_F20 = ConvertOsKeyType(0x83)	---@type oskeytype	
OSKEY_F21 = ConvertOsKeyType(0x84)	---@type oskeytype	
OSKEY_F22 = ConvertOsKeyType(0x85)	---@type oskeytype	
OSKEY_F23 = ConvertOsKeyType(0x86)	---@type oskeytype	
OSKEY_F24 = ConvertOsKeyType(0x87)	---@type oskeytype	
OSKEY_NUMLOCK = ConvertOsKeyType(0x90)	---@type oskeytype	
OSKEY_SCROLLLOCK = ConvertOsKeyType(0x91)	---@type oskeytype	
OSKEY_OEM_NEC_EQUAL = ConvertOsKeyType(0x92)	---@type oskeytype	
OSKEY_OEM_FJ_JISHO = ConvertOsKeyType(0x92)	---@type oskeytype	
OSKEY_OEM_FJ_MASSHOU = ConvertOsKeyType(0x93)	---@type oskeytype	
OSKEY_OEM_FJ_TOUROKU = ConvertOsKeyType(0x94)	---@type oskeytype	
OSKEY_OEM_FJ_LOYA = ConvertOsKeyType(0x95)	---@type oskeytype	
OSKEY_OEM_FJ_ROYA = ConvertOsKeyType(0x96)	---@type oskeytype	
OSKEY_LSHIFT = ConvertOsKeyType(0xA0)	---@type oskeytype	
OSKEY_RSHIFT = ConvertOsKeyType(0xA1)	---@type oskeytype	
OSKEY_LCONTROL = ConvertOsKeyType(0xA2)	---@type oskeytype	
OSKEY_RCONTROL = ConvertOsKeyType(0xA3)	---@type oskeytype	
OSKEY_LALT = ConvertOsKeyType(0xA4)	---@type oskeytype	
OSKEY_RALT = ConvertOsKeyType(0xA5)	---@type oskeytype	
OSKEY_BROWSER_BACK = ConvertOsKeyType(0xA6)	---@type oskeytype	
OSKEY_BROWSER_FORWARD = ConvertOsKeyType(0xA7)	---@type oskeytype	
OSKEY_BROWSER_REFRESH = ConvertOsKeyType(0xA8)	---@type oskeytype	
OSKEY_BROWSER_STOP = ConvertOsKeyType(0xA9)	---@type oskeytype	
OSKEY_BROWSER_SEARCH = ConvertOsKeyType(0xAA)	---@type oskeytype	
OSKEY_BROWSER_FAVORITES = ConvertOsKeyType(0xAB)	---@type oskeytype	
OSKEY_BROWSER_HOME = ConvertOsKeyType(0xAC)	---@type oskeytype	
OSKEY_VOLUME_MUTE = ConvertOsKeyType(0xAD)	---@type oskeytype	
OSKEY_VOLUME_DOWN = ConvertOsKeyType(0xAE)	---@type oskeytype	
OSKEY_VOLUME_UP = ConvertOsKeyType(0xAF)	---@type oskeytype	
OSKEY_MEDIA_NEXT_TRACK = ConvertOsKeyType(0xB0)	---@type oskeytype	
OSKEY_MEDIA_PREV_TRACK = ConvertOsKeyType(0xB1)	---@type oskeytype	
OSKEY_MEDIA_STOP = ConvertOsKeyType(0xB2)	---@type oskeytype	
OSKEY_MEDIA_PLAY_PAUSE = ConvertOsKeyType(0xB3)	---@type oskeytype	
OSKEY_LAUNCH_MAIL = ConvertOsKeyType(0xB4)	---@type oskeytype	
OSKEY_LAUNCH_MEDIA_SELECT = ConvertOsKeyType(0xB5)	---@type oskeytype	
OSKEY_LAUNCH_APP1 = ConvertOsKeyType(0xB6)	---@type oskeytype	
OSKEY_LAUNCH_APP2 = ConvertOsKeyType(0xB7)	---@type oskeytype	
OSKEY_OEM_1 = ConvertOsKeyType(0xBA)	---@type oskeytype	
OSKEY_OEM_PLUS = ConvertOsKeyType(0xBB)	---@type oskeytype	
OSKEY_OEM_COMMA = ConvertOsKeyType(0xBC)	---@type oskeytype	
OSKEY_OEM_MINUS = ConvertOsKeyType(0xBD)	---@type oskeytype	
OSKEY_OEM_PERIOD = ConvertOsKeyType(0xBE)	---@type oskeytype	
OSKEY_OEM_2 = ConvertOsKeyType(0xBF)	---@type oskeytype	
OSKEY_OEM_3 = ConvertOsKeyType(0xC0)	---@type oskeytype	
OSKEY_OEM_4 = ConvertOsKeyType(0xDB)	---@type oskeytype	
OSKEY_OEM_5 = ConvertOsKeyType(0xDC)	---@type oskeytype	
OSKEY_OEM_6 = ConvertOsKeyType(0xDD)	---@type oskeytype	
OSKEY_OEM_7 = ConvertOsKeyType(0xDE)	---@type oskeytype	
OSKEY_OEM_8 = ConvertOsKeyType(0xDF)	---@type oskeytype	
OSKEY_OEM_AX = ConvertOsKeyType(0xE1)	---@type oskeytype	
OSKEY_OEM_102 = ConvertOsKeyType(0xE2)	---@type oskeytype	
OSKEY_ICO_HELP = ConvertOsKeyType(0xE3)	---@type oskeytype	
OSKEY_ICO_00 = ConvertOsKeyType(0xE4)	---@type oskeytype	
OSKEY_PROCESSKEY = ConvertOsKeyType(0xE5)	---@type oskeytype	
OSKEY_ICO_CLEAR = ConvertOsKeyType(0xE6)	---@type oskeytype	
OSKEY_PACKET = ConvertOsKeyType(0xE7)	---@type oskeytype	
OSKEY_OEM_RESET = ConvertOsKeyType(0xE9)	---@type oskeytype	
OSKEY_OEM_JUMP = ConvertOsKeyType(0xEA)	---@type oskeytype	
OSKEY_OEM_PA1 = ConvertOsKeyType(0xEB)	---@type oskeytype	
OSKEY_OEM_PA2 = ConvertOsKeyType(0xEC)	---@type oskeytype	
OSKEY_OEM_PA3 = ConvertOsKeyType(0xED)	---@type oskeytype	
OSKEY_OEM_WSCTRL = ConvertOsKeyType(0xEE)	---@type oskeytype	
OSKEY_OEM_CUSEL = ConvertOsKeyType(0xEF)	---@type oskeytype	
OSKEY_OEM_ATTN = ConvertOsKeyType(0xF0)	---@type oskeytype	
OSKEY_OEM_FINISH = ConvertOsKeyType(0xF1)	---@type oskeytype	
OSKEY_OEM_COPY = ConvertOsKeyType(0xF2)	---@type oskeytype	
OSKEY_OEM_AUTO = ConvertOsKeyType(0xF3)	---@type oskeytype	
OSKEY_OEM_ENLW = ConvertOsKeyType(0xF4)	---@type oskeytype	
OSKEY_OEM_BACKTAB = ConvertOsKeyType(0xF5)	---@type oskeytype	
OSKEY_ATTN = ConvertOsKeyType(0xF6)	---@type oskeytype	
OSKEY_CRSEL = ConvertOsKeyType(0xF7)	---@type oskeytype	
OSKEY_EXSEL = ConvertOsKeyType(0xF8)	---@type oskeytype	
OSKEY_EREOF = ConvertOsKeyType(0xF9)	---@type oskeytype	
OSKEY_PLAY = ConvertOsKeyType(0xFA)	---@type oskeytype	
OSKEY_ZOOM = ConvertOsKeyType(0xFB)	---@type oskeytype	
OSKEY_NONAME = ConvertOsKeyType(0xFC)	---@type oskeytype	
OSKEY_PA1 = ConvertOsKeyType(0xFD)	---@type oskeytype	
OSKEY_OEM_CLEAR = ConvertOsKeyType(0xFE)	---@type oskeytype	
-- ===================================================
--  Mouse Button constants
-- ===================================================
MOUSE_BUTTON_TYPE_LEFT = ConvertMouseButtonType(1)	---@type mousebuttontype	
MOUSE_BUTTON_TYPE_MIDDLE = ConvertMouseButtonType(2)	---@type mousebuttontype	
MOUSE_BUTTON_TYPE_RIGHT = ConvertMouseButtonType(3)	---@type mousebuttontype	
-- ===================================================
--  Meta Keys constants
-- ===================================================
META_KEY_NONE = 0	---@type integer	
META_KEY_SHIFT = 1	---@type integer	
META_KEY_CONTROL = 2	---@type integer	
META_KEY_ALT = 4	---@type integer	
META_KEY_WINDOWS = 8	---@type integer	
--  To make a "meta key combination" simply add the values you need, so ALT + SHIFT => metaKey = META_KEY_ALT + META_KEY_SHIFT
-- ===================================================
--  Instanced Object Operation API constants
-- ===================================================
--  Ability
ABILITY_IF_BUTTON_POSITION_NORMAL_X = ConvertAbilityIntegerField(FourCC('abpx'))	---@type abilityintegerfield	
ABILITY_IF_BUTTON_POSITION_NORMAL_Y = ConvertAbilityIntegerField(FourCC('abpy'))	---@type abilityintegerfield	
ABILITY_IF_BUTTON_POSITION_ACTIVATED_X = ConvertAbilityIntegerField(FourCC('aubx'))	---@type abilityintegerfield	
ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y = ConvertAbilityIntegerField(FourCC('auby'))	---@type abilityintegerfield	
ABILITY_IF_BUTTON_POSITION_RESEARCH_X = ConvertAbilityIntegerField(FourCC('arpx'))	---@type abilityintegerfield	
ABILITY_IF_BUTTON_POSITION_RESEARCH_Y = ConvertAbilityIntegerField(FourCC('arpy'))	---@type abilityintegerfield	
ABILITY_IF_MISSILE_SPEED = ConvertAbilityIntegerField(FourCC('amsp'))	---@type abilityintegerfield	
ABILITY_IF_TARGET_ATTACHMENTS = ConvertAbilityIntegerField(FourCC('atac'))	---@type abilityintegerfield	
ABILITY_IF_CASTER_ATTACHMENTS = ConvertAbilityIntegerField(FourCC('acac'))	---@type abilityintegerfield	
ABILITY_IF_PRIORITY = ConvertAbilityIntegerField(FourCC('apri'))	---@type abilityintegerfield	
ABILITY_IF_LEVELS = ConvertAbilityIntegerField(FourCC('alev'))	---@type abilityintegerfield	
ABILITY_IF_REQUIRED_LEVEL = ConvertAbilityIntegerField(FourCC('arlv'))	---@type abilityintegerfield	
ABILITY_IF_LEVEL_SKIP_REQUIREMENT = ConvertAbilityIntegerField(FourCC('alsk'))	---@type abilityintegerfield	
ABILITY_BF_HERO_ABILITY = ConvertAbilityBooleanField(FourCC('aher'))	---@type abilitybooleanfield	--  Get only
ABILITY_BF_ITEM_ABILITY = ConvertAbilityBooleanField(FourCC('aite'))	---@type abilitybooleanfield	
ABILITY_BF_CHECK_DEPENDENCIES = ConvertAbilityBooleanField(FourCC('achd'))	---@type abilitybooleanfield	
ABILITY_RF_ARF_MISSILE_ARC = ConvertAbilityRealField(FourCC('amac'))	---@type abilityrealfield	
ABILITY_SF_NAME = ConvertAbilityStringField(FourCC('anam'))	---@type abilitystringfield	--  Get Only
ABILITY_SF_ICON_ACTIVATED = ConvertAbilityStringField(FourCC('auar'))	---@type abilitystringfield	
ABILITY_SF_ICON_RESEARCH = ConvertAbilityStringField(FourCC('arar'))	---@type abilitystringfield	
ABILITY_SF_EFFECT_SOUND = ConvertAbilityStringField(FourCC('aefs'))	---@type abilitystringfield	
ABILITY_SF_EFFECT_SOUND_LOOPING = ConvertAbilityStringField(FourCC('aefl'))	---@type abilitystringfield	
ABILITY_ILF_MANA_COST = ConvertAbilityIntegerLevelField(FourCC('amcs'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_WAVES = ConvertAbilityIntegerLevelField(FourCC('Hbz1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SHARDS = ConvertAbilityIntegerLevelField(FourCC('Hbz3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED = ConvertAbilityIntegerLevelField(FourCC('Hmt1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2 = ConvertAbilityIntegerLevelField(FourCC('Hwe2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_IMAGES = ConvertAbilityIntegerLevelField(FourCC('Omi1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1 = ConvertAbilityIntegerLevelField(FourCC('Uan1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MORPHING_FLAGS = ConvertAbilityIntegerLevelField(FourCC('Eme2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_STRENGTH_BONUS_NRG5 = ConvertAbilityIntegerLevelField(FourCC('Nrg5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DEFENSE_BONUS_NRG6 = ConvertAbilityIntegerLevelField(FourCC('Nrg6'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_TARGETS_HIT = ConvertAbilityIntegerLevelField(FourCC('Ocl2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_TYPE_OFS1 = ConvertAbilityIntegerLevelField(FourCC('Ofs1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2 = ConvertAbilityIntegerLevelField(FourCC('Osf2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1 = ConvertAbilityIntegerLevelField(FourCC('Efn1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1 = ConvertAbilityIntegerLevelField(FourCC('Hre1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_STACK_FLAGS = ConvertAbilityIntegerLevelField(FourCC('Hca4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS = ConvertAbilityIntegerLevelField(FourCC('Ndp2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3 = ConvertAbilityIntegerLevelField(FourCC('Ndp3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2 = ConvertAbilityIntegerLevelField(FourCC('Nrc2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SHIELD_LIFE = ConvertAbilityIntegerLevelField(FourCC('Ams3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_LOSS_AMS4 = ConvertAbilityIntegerLevelField(FourCC('Ams4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GOLD_PER_INTERVAL_BGM1 = ConvertAbilityIntegerLevelField(FourCC('Bgm1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_NUMBER_OF_MINERS = ConvertAbilityIntegerLevelField(FourCC('Bgm3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_CARGO_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Car1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3 = ConvertAbilityIntegerLevelField(FourCC('Dev3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_CREEP_LEVEL_DEV1 = ConvertAbilityIntegerLevelField(FourCC('Dev1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GOLD_PER_INTERVAL_EGM1 = ConvertAbilityIntegerLevelField(FourCC('Egm1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DEFENSE_REDUCTION = ConvertAbilityIntegerLevelField(FourCC('Fae1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_TYPE_FLA1 = ConvertAbilityIntegerLevelField(FourCC('Fla1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_FLARE_COUNT = ConvertAbilityIntegerLevelField(FourCC('Fla3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_GOLD = ConvertAbilityIntegerLevelField(FourCC('Gld1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MINING_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Gld3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1 = ConvertAbilityIntegerLevelField(FourCC('Gyd1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DAMAGE_TO_TREE = ConvertAbilityIntegerLevelField(FourCC('Har1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_LUMBER_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Har2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GOLD_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Har3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DEFENSE_INCREASE_INF2 = ConvertAbilityIntegerLevelField(FourCC('Inf2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_INTERACTION_TYPE = ConvertAbilityIntegerLevelField(FourCC('Neu2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GOLD_COST_NDT1 = ConvertAbilityIntegerLevelField(FourCC('Ndt1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_LUMBER_COST_NDT2 = ConvertAbilityIntegerLevelField(FourCC('Ndt2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_TYPE_NDT3 = ConvertAbilityIntegerLevelField(FourCC('Ndt3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_STACKING_TYPE_POI4 = ConvertAbilityIntegerLevelField(FourCC('Poi4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_STACKING_TYPE_POA5 = ConvertAbilityIntegerLevelField(FourCC('Poa5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1 = ConvertAbilityIntegerLevelField(FourCC('Ply1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1 = ConvertAbilityIntegerLevelField(FourCC('Pos1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1 = ConvertAbilityIntegerLevelField(FourCC('Prg1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2 = ConvertAbilityIntegerLevelField(FourCC('Prg2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_LOSS_PRG6 = ConvertAbilityIntegerLevelField(FourCC('Prg6'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE = ConvertAbilityIntegerLevelField(FourCC('Rai1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO = ConvertAbilityIntegerLevelField(FourCC('Rai2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_UNITS_SUMMONED = ConvertAbilityIntegerLevelField(FourCC('Ucb5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ALLOW_WHEN_FULL_REJ3 = ConvertAbilityIntegerLevelField(FourCC('Rej3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER = ConvertAbilityIntegerLevelField(FourCC('Rpb5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_UNITS_AFFECTED = ConvertAbilityIntegerLevelField(FourCC('Rpb6'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DEFENSE_INCREASE_ROA2 = ConvertAbilityIntegerLevelField(FourCC('Roa2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_UNITS_ROA7 = ConvertAbilityIntegerLevelField(FourCC('Roa7'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ROOTED_WEAPONS = ConvertAbilityIntegerLevelField(FourCC('Roo1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UPROOTED_WEAPONS = ConvertAbilityIntegerLevelField(FourCC('Roo2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UPROOTED_DEFENSE_TYPE = ConvertAbilityIntegerLevelField(FourCC('Roo4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ACCUMULATION_STEP = ConvertAbilityIntegerLevelField(FourCC('Sal2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_OWLS = ConvertAbilityIntegerLevelField(FourCC('Esn4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_STACKING_TYPE_SPO4 = ConvertAbilityIntegerLevelField(FourCC('Spo4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_UNITS = ConvertAbilityIntegerLevelField(FourCC('Sod1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SPIDER_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('Spa1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES = ConvertAbilityIntegerLevelField(FourCC('Wha2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_AGILITY_BONUS = ConvertAbilityIntegerLevelField(FourCC('Iagi'))	---@type abilityintegerlevelfield	
ABILITY_ILF_INTELLIGENCE_BONUS = ConvertAbilityIntegerLevelField(FourCC('Iint'))	---@type abilityintegerlevelfield	
ABILITY_ILF_STRENGTH_BONUS_ISTR = ConvertAbilityIntegerLevelField(FourCC('Istr'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ATTACK_BONUS = ConvertAbilityIntegerLevelField(FourCC('Iatt'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DEFENSE_BONUS_IDEF = ConvertAbilityIntegerLevelField(FourCC('Idef'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMON_1_AMOUNT = ConvertAbilityIntegerLevelField(FourCC('Isn1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMON_2_AMOUNT = ConvertAbilityIntegerLevelField(FourCC('Isn2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_EXPERIENCE_GAINED = ConvertAbilityIntegerLevelField(FourCC('Ixpg'))	---@type abilityintegerlevelfield	
ABILITY_ILF_HIT_POINTS_GAINED_IHPG = ConvertAbilityIntegerLevelField(FourCC('Ihpg'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_POINTS_GAINED_IMPG = ConvertAbilityIntegerLevelField(FourCC('Impg'))	---@type abilityintegerlevelfield	
ABILITY_ILF_HIT_POINTS_GAINED_IHP2 = ConvertAbilityIntegerLevelField(FourCC('Ihp2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_POINTS_GAINED_IMP2 = ConvertAbilityIntegerLevelField(FourCC('Imp2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DAMAGE_BONUS_DICE = ConvertAbilityIntegerLevelField(FourCC('Idic'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ARMOR_PENALTY_IARP = ConvertAbilityIntegerLevelField(FourCC('Iarp'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5 = ConvertAbilityIntegerLevelField(FourCC('Iob5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_LEVELS_GAINED = ConvertAbilityIntegerLevelField(FourCC('Ilev'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_LIFE_GAINED = ConvertAbilityIntegerLevelField(FourCC('Ilif'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_MANA_GAINED = ConvertAbilityIntegerLevelField(FourCC('Iman'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GOLD_GIVEN = ConvertAbilityIntegerLevelField(FourCC('Igol'))	---@type abilityintegerlevelfield	
ABILITY_ILF_LUMBER_GIVEN = ConvertAbilityIntegerLevelField(FourCC('Ilum'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_TYPE_IFA1 = ConvertAbilityIntegerLevelField(FourCC('Ifa1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE = ConvertAbilityIntegerLevelField(FourCC('Icre'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MOVEMENT_SPEED_BONUS = ConvertAbilityIntegerLevelField(FourCC('Imvb'))	---@type abilityintegerlevelfield	
ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND = ConvertAbilityIntegerLevelField(FourCC('Ihpr'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SIGHT_RANGE_BONUS = ConvertAbilityIntegerLevelField(FourCC('Isib'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DAMAGE_PER_DURATION = ConvertAbilityIntegerLevelField(FourCC('Icfd'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_USED_PER_SECOND = ConvertAbilityIntegerLevelField(FourCC('Icfm'))	---@type abilityintegerlevelfield	
ABILITY_ILF_EXTRA_MANA_REQUIRED = ConvertAbilityIntegerLevelField(FourCC('Icfx'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_RADIUS_IDET = ConvertAbilityIntegerLevelField(FourCC('Idet'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM = ConvertAbilityIntegerLevelField(FourCC('Idim'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID = ConvertAbilityIntegerLevelField(FourCC('Idid'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC = ConvertAbilityIntegerLevelField(FourCC('Irec'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS = ConvertAbilityIntegerLevelField(FourCC('Ircd'))	---@type abilityintegerlevelfield	
ABILITY_ILF_RESTORED_LIFE = ConvertAbilityIntegerLevelField(FourCC('irc2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_RESTORED_MANA__1_FOR_CURRENT = ConvertAbilityIntegerLevelField(FourCC('irc3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_HIT_POINTS_RESTORED = ConvertAbilityIntegerLevelField(FourCC('Ihps'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MANA_POINTS_RESTORED = ConvertAbilityIntegerLevelField(FourCC('Imps'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM = ConvertAbilityIntegerLevelField(FourCC('Itpm'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1 = ConvertAbilityIntegerLevelField(FourCC('Cad1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS = ConvertAbilityIntegerLevelField(FourCC('Wrs3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_UNITS = ConvertAbilityIntegerLevelField(FourCC('Uds1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_TYPE_DET1 = ConvertAbilityIntegerLevelField(FourCC('Det1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GOLD_COST_PER_STRUCTURE = ConvertAbilityIntegerLevelField(FourCC('Nsp1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_LUMBER_COST_PER_USE = ConvertAbilityIntegerLevelField(FourCC('Nsp2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DETECTION_TYPE_NSP3 = ConvertAbilityIntegerLevelField(FourCC('Nsp3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SWARM_UNITS = ConvertAbilityIntegerLevelField(FourCC('Uls1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET = ConvertAbilityIntegerLevelField(FourCC('Uls3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2 = ConvertAbilityIntegerLevelField(FourCC('Nba2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1 = ConvertAbilityIntegerLevelField(FourCC('Nch1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ATTACKS_PREVENTED = ConvertAbilityIntegerLevelField(FourCC('Nsi1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3 = ConvertAbilityIntegerLevelField(FourCC('Efk3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1 = ConvertAbilityIntegerLevelField(FourCC('Esv1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1 = ConvertAbilityIntegerLevelField(FourCC('exh1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ITEM_CAPACITY = ConvertAbilityIntegerLevelField(FourCC('inv1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2 = ConvertAbilityIntegerLevelField(FourCC('spl2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ALLOW_WHEN_FULL_IRL3 = ConvertAbilityIntegerLevelField(FourCC('irl3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_DISPELLED_UNITS = ConvertAbilityIntegerLevelField(FourCC('idc3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_LURES = ConvertAbilityIntegerLevelField(FourCC('imo1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NEW_TIME_OF_DAY_HOUR = ConvertAbilityIntegerLevelField(FourCC('ict1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE = ConvertAbilityIntegerLevelField(FourCC('ict2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1 = ConvertAbilityIntegerLevelField(FourCC('mec1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MINIMUM_SPELLS = ConvertAbilityIntegerLevelField(FourCC('spb3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_SPELLS = ConvertAbilityIntegerLevelField(FourCC('spb4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DISABLED_ATTACK_INDEX = ConvertAbilityIntegerLevelField(FourCC('gra3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4 = ConvertAbilityIntegerLevelField(FourCC('gra4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAXIMUM_ATTACKS = ConvertAbilityIntegerLevelField(FourCC('gra5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1 = ConvertAbilityIntegerLevelField(FourCC('Npr1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1 = ConvertAbilityIntegerLevelField(FourCC('Nsa1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ATTACK_MODIFICATION = ConvertAbilityIntegerLevelField(FourCC('Iaa1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5 = ConvertAbilityIntegerLevelField(FourCC('Npa5'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UPGRADE_LEVELS = ConvertAbilityIntegerLevelField(FourCC('Igl1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2 = ConvertAbilityIntegerLevelField(FourCC('Ndo2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_BEASTS_PER_SECOND = ConvertAbilityIntegerLevelField(FourCC('Nst1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_TARGET_TYPE = ConvertAbilityIntegerLevelField(FourCC('Ncl2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_OPTIONS = ConvertAbilityIntegerLevelField(FourCC('Ncl3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ARMOR_PENALTY_NAB3 = ConvertAbilityIntegerLevelField(FourCC('Nab3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_WAVE_COUNT_NHS6 = ConvertAbilityIntegerLevelField(FourCC('Nhs6'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_CREEP_LEVEL_NTM3 = ConvertAbilityIntegerLevelField(FourCC('Ntm3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MISSILE_COUNT = ConvertAbilityIntegerLevelField(FourCC('Ncs3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SPLIT_ATTACK_COUNT = ConvertAbilityIntegerLevelField(FourCC('Nlm3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_GENERATION_COUNT = ConvertAbilityIntegerLevelField(FourCC('Nlm6'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ROCK_RING_COUNT = ConvertAbilityIntegerLevelField(FourCC('Nvc1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_WAVE_COUNT_NVC2 = ConvertAbilityIntegerLevelField(FourCC('Nvc2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_PREFER_HOSTILES_TAU1 = ConvertAbilityIntegerLevelField(FourCC('Tau1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_PREFER_FRIENDLIES_TAU2 = ConvertAbilityIntegerLevelField(FourCC('Tau2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_MAX_UNITS_TAU3 = ConvertAbilityIntegerLevelField(FourCC('Tau3'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NUMBER_OF_PULSES = ConvertAbilityIntegerLevelField(FourCC('Tau4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1 = ConvertAbilityIntegerLevelField(FourCC('Hwe1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_UIN4 = ConvertAbilityIntegerLevelField(FourCC('Uin4'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_OSF1 = ConvertAbilityIntegerLevelField(FourCC('Osf1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU = ConvertAbilityIntegerLevelField(FourCC('Efnu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU = ConvertAbilityIntegerLevelField(FourCC('Nbau'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU = ConvertAbilityIntegerLevelField(FourCC('Ntou'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU = ConvertAbilityIntegerLevelField(FourCC('Esvu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPES = ConvertAbilityIntegerLevelField(FourCC('Nef1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU = ConvertAbilityIntegerLevelField(FourCC('Ndou'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU = ConvertAbilityIntegerLevelField(FourCC('Emeu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Aplu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1 = ConvertAbilityIntegerLevelField(FourCC('Btl1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_NEW_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Cha1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1 = ConvertAbilityIntegerLevelField(FourCC('ent1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_CORPSE_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Gydu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1 = ConvertAbilityIntegerLevelField(FourCC('Loa1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK = ConvertAbilityIntegerLevelField(FourCC('Raiu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_WARD_UNIT_TYPE_STAU = ConvertAbilityIntegerLevelField(FourCC('Stau'))	---@type abilityintegerlevelfield	
ABILITY_ILF_EFFECT_ABILITY = ConvertAbilityIntegerLevelField(FourCC('Iobu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_CONVERSION_UNIT = ConvertAbilityIntegerLevelField(FourCC('Ndc2'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNIT_TO_PRESERVE = ConvertAbilityIntegerLevelField(FourCC('Nsl1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNIT_TYPE_ALLOWED = ConvertAbilityIntegerLevelField(FourCC('Chl1'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SWARM_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('Ulsu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_RESULTING_UNIT_TYPE_COAU = ConvertAbilityIntegerLevelField(FourCC('coau'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNIT_TYPE_EXHU = ConvertAbilityIntegerLevelField(FourCC('exhu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_WARD_UNIT_TYPE_HWDU = ConvertAbilityIntegerLevelField(FourCC('hwdu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_LURE_UNIT_TYPE = ConvertAbilityIntegerLevelField(FourCC('imou'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UNIT_TYPE_IPMU = ConvertAbilityIntegerLevelField(FourCC('ipmu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_FACTORY_UNIT_ID = ConvertAbilityIntegerLevelField(FourCC('Nsyu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_SPAWN_UNIT_ID_NFYU = ConvertAbilityIntegerLevelField(FourCC('Nfyu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_DESTRUCTIBLE_ID = ConvertAbilityIntegerLevelField(FourCC('Nvcu'))	---@type abilityintegerlevelfield	
ABILITY_ILF_UPGRADE_TYPE = ConvertAbilityIntegerLevelField(FourCC('Iglu'))	---@type abilityintegerlevelfield	
ABILITY_RLF_CASTING_TIME = ConvertAbilityRealLevelField(FourCC('acas'))	---@type abilityreallevelfield	
ABILITY_RLF_DURATION_NORMAL = ConvertAbilityRealLevelField(FourCC('adur'))	---@type abilityreallevelfield	
ABILITY_RLF_DURATION_HERO = ConvertAbilityRealLevelField(FourCC('ahdu'))	---@type abilityreallevelfield	
ABILITY_RLF_COOLDOWN = ConvertAbilityRealLevelField(FourCC('acdn'))	---@type abilityreallevelfield	
ABILITY_RLF_AREA_OF_EFFECT = ConvertAbilityRealLevelField(FourCC('aare'))	---@type abilityreallevelfield	
ABILITY_RLF_CAST_RANGE = ConvertAbilityRealLevelField(FourCC('aran'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_HBZ2 = ConvertAbilityRealLevelField(FourCC('Hbz2'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_REDUCTION_HBZ4 = ConvertAbilityRealLevelField(FourCC('Hbz4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5 = ConvertAbilityRealLevelField(FourCC('Hbz5'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE = ConvertAbilityRealLevelField(FourCC('Hbz6'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_REGENERATION_INCREASE = ConvertAbilityRealLevelField(FourCC('Hab1'))	---@type abilityreallevelfield	
ABILITY_RLF_CASTING_DELAY = ConvertAbilityRealLevelField(FourCC('Hmt2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_OWW1 = ConvertAbilityRealLevelField(FourCC('Oww1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2 = ConvertAbilityRealLevelField(FourCC('Oww2'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE = ConvertAbilityRealLevelField(FourCC('Ocr1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2 = ConvertAbilityRealLevelField(FourCC('Ocr2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_OCR3 = ConvertAbilityRealLevelField(FourCC('Ocr3'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_EVADE_OCR4 = ConvertAbilityRealLevelField(FourCC('Ocr4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2 = ConvertAbilityRealLevelField(FourCC('Omi2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3 = ConvertAbilityRealLevelField(FourCC('Omi3'))	---@type abilityreallevelfield	
ABILITY_RLF_ANIMATION_DELAY = ConvertAbilityRealLevelField(FourCC('Omi4'))	---@type abilityreallevelfield	
ABILITY_RLF_TRANSITION_TIME = ConvertAbilityRealLevelField(FourCC('Owk1'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2 = ConvertAbilityRealLevelField(FourCC('Owk2'))	---@type abilityreallevelfield	
ABILITY_RLF_BACKSTAB_DAMAGE = ConvertAbilityRealLevelField(FourCC('Owk3'))	---@type abilityreallevelfield	
ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1 = ConvertAbilityRealLevelField(FourCC('Udc1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_CONVERTED_TO_MANA = ConvertAbilityRealLevelField(FourCC('Udp1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_CONVERTED_TO_LIFE = ConvertAbilityRealLevelField(FourCC('Udp2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1 = ConvertAbilityRealLevelField(FourCC('Uau1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT = ConvertAbilityRealLevelField(FourCC('Uau2'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_EVADE_EEV1 = ConvertAbilityRealLevelField(FourCC('Eev1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_INTERVAL = ConvertAbilityRealLevelField(FourCC('Eim1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2 = ConvertAbilityRealLevelField(FourCC('Eim2'))	---@type abilityreallevelfield	
ABILITY_RLF_BUFFER_MANA_REQUIRED = ConvertAbilityRealLevelField(FourCC('Eim3'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_MANA_DRAINED = ConvertAbilityRealLevelField(FourCC('Emb1'))	---@type abilityreallevelfield	
ABILITY_RLF_BOLT_DELAY = ConvertAbilityRealLevelField(FourCC('Emb2'))	---@type abilityreallevelfield	
ABILITY_RLF_BOLT_LIFETIME = ConvertAbilityRealLevelField(FourCC('Emb3'))	---@type abilityreallevelfield	
ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION = ConvertAbilityRealLevelField(FourCC('Eme3'))	---@type abilityreallevelfield	
ABILITY_RLF_LANDING_DELAY_TIME = ConvertAbilityRealLevelField(FourCC('Eme4'))	---@type abilityreallevelfield	
ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS = ConvertAbilityRealLevelField(FourCC('Eme5'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY = ConvertAbilityRealLevelField(FourCC('Ncr5'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY = ConvertAbilityRealLevelField(FourCC('Ncr6'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('ave5'))	---@type abilityreallevelfield	
ABILITY_RLF_STUN_DURATION_USL1 = ConvertAbilityRealLevelField(FourCC('Usl1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT = ConvertAbilityRealLevelField(FourCC('Uav1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_UCS1 = ConvertAbilityRealLevelField(FourCC('Ucs1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_DAMAGE_UCS2 = ConvertAbilityRealLevelField(FourCC('Ucs2'))	---@type abilityreallevelfield	
ABILITY_RLF_DISTANCE_UCS3 = ConvertAbilityRealLevelField(FourCC('Ucs3'))	---@type abilityreallevelfield	
ABILITY_RLF_FINAL_AREA_UCS4 = ConvertAbilityRealLevelField(FourCC('Ucs4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_UIN1 = ConvertAbilityRealLevelField(FourCC('Uin1'))	---@type abilityreallevelfield	
ABILITY_RLF_DURATION = ConvertAbilityRealLevelField(FourCC('Uin2'))	---@type abilityreallevelfield	
ABILITY_RLF_IMPACT_DELAY = ConvertAbilityRealLevelField(FourCC('Uin3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_TARGET_OCL1 = ConvertAbilityRealLevelField(FourCC('Ocl1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET = ConvertAbilityRealLevelField(FourCC('Ocl3'))	---@type abilityreallevelfield	
ABILITY_RLF_EFFECT_DELAY_OEQ1 = ConvertAbilityRealLevelField(FourCC('Oeq1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS = ConvertAbilityRealLevelField(FourCC('Oeq2'))	---@type abilityreallevelfield	
ABILITY_RLF_UNITS_SLOWED_PERCENT = ConvertAbilityRealLevelField(FourCC('Oeq3'))	---@type abilityreallevelfield	
ABILITY_RLF_FINAL_AREA_OEQ4 = ConvertAbilityRealLevelField(FourCC('Oeq4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_EER1 = ConvertAbilityRealLevelField(FourCC('Eer1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS = ConvertAbilityRealLevelField(FourCC('Eah1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_HEALED = ConvertAbilityRealLevelField(FourCC('Etq1'))	---@type abilityreallevelfield	
ABILITY_RLF_HEAL_INTERVAL = ConvertAbilityRealLevelField(FourCC('Etq2'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_REDUCTION_ETQ3 = ConvertAbilityRealLevelField(FourCC('Etq3'))	---@type abilityreallevelfield	
ABILITY_RLF_INITIAL_IMMUNITY_DURATION = ConvertAbilityRealLevelField(FourCC('Etq4'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT = ConvertAbilityRealLevelField(FourCC('Udd1'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_REDUCTION_UDD2 = ConvertAbilityRealLevelField(FourCC('Udd2'))	---@type abilityreallevelfield	
ABILITY_RLF_ARMOR_DURATION = ConvertAbilityRealLevelField(FourCC('Ufa1'))	---@type abilityreallevelfield	
ABILITY_RLF_ARMOR_BONUS_UFA2 = ConvertAbilityRealLevelField(FourCC('Ufa2'))	---@type abilityreallevelfield	
ABILITY_RLF_AREA_OF_EFFECT_DAMAGE = ConvertAbilityRealLevelField(FourCC('Ufn1'))	---@type abilityreallevelfield	
ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2 = ConvertAbilityRealLevelField(FourCC('Ufn2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_HFA1 = ConvertAbilityRealLevelField(FourCC('Hfa1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_ESF1 = ConvertAbilityRealLevelField(FourCC('Esf1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_INTERVAL_ESF2 = ConvertAbilityRealLevelField(FourCC('Esf2'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_REDUCTION_ESF3 = ConvertAbilityRealLevelField(FourCC('Esf3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_PERCENT = ConvertAbilityRealLevelField(FourCC('Ear1'))	---@type abilityreallevelfield	
ABILITY_RLF_DEFENSE_BONUS_HAV1 = ConvertAbilityRealLevelField(FourCC('Hav1'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINT_BONUS = ConvertAbilityRealLevelField(FourCC('Hav2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_HAV3 = ConvertAbilityRealLevelField(FourCC('Hav3'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4 = ConvertAbilityRealLevelField(FourCC('Hav4'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_BASH = ConvertAbilityRealLevelField(FourCC('Hbh1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2 = ConvertAbilityRealLevelField(FourCC('Hbh2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_HBH3 = ConvertAbilityRealLevelField(FourCC('Hbh3'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_MISS_HBH4 = ConvertAbilityRealLevelField(FourCC('Hbh4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_HTB1 = ConvertAbilityRealLevelField(FourCC('Htb1'))	---@type abilityreallevelfield	
ABILITY_RLF_AOE_DAMAGE = ConvertAbilityRealLevelField(FourCC('Htc1'))	---@type abilityreallevelfield	
ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2 = ConvertAbilityRealLevelField(FourCC('Htc2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3 = ConvertAbilityRealLevelField(FourCC('Htc3'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4 = ConvertAbilityRealLevelField(FourCC('Htc4'))	---@type abilityreallevelfield	
ABILITY_RLF_ARMOR_BONUS_HAD1 = ConvertAbilityRealLevelField(FourCC('Had1'))	---@type abilityreallevelfield	
ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1 = ConvertAbilityRealLevelField(FourCC('Hhb1'))	---@type abilityreallevelfield	
ABILITY_RLF_EXTRA_DAMAGE_HCA1 = ConvertAbilityRealLevelField(FourCC('Hca1'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2 = ConvertAbilityRealLevelField(FourCC('Hca2'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3 = ConvertAbilityRealLevelField(FourCC('Hca3'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1 = ConvertAbilityRealLevelField(FourCC('Oae1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2 = ConvertAbilityRealLevelField(FourCC('Oae2'))	---@type abilityreallevelfield	
ABILITY_RLF_REINCARNATION_DELAY = ConvertAbilityRealLevelField(FourCC('Ore1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_OSH1 = ConvertAbilityRealLevelField(FourCC('Osh1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_DAMAGE_OSH2 = ConvertAbilityRealLevelField(FourCC('Osh2'))	---@type abilityreallevelfield	
ABILITY_RLF_DISTANCE_OSH3 = ConvertAbilityRealLevelField(FourCC('Osh3'))	---@type abilityreallevelfield	
ABILITY_RLF_FINAL_AREA_OSH4 = ConvertAbilityRealLevelField(FourCC('Osh4'))	---@type abilityreallevelfield	
ABILITY_RLF_GRAPHIC_DELAY_NFD1 = ConvertAbilityRealLevelField(FourCC('Nfd1'))	---@type abilityreallevelfield	
ABILITY_RLF_GRAPHIC_DURATION_NFD2 = ConvertAbilityRealLevelField(FourCC('Nfd2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_NFD3 = ConvertAbilityRealLevelField(FourCC('Nfd3'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1 = ConvertAbilityRealLevelField(FourCC('Ams1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2 = ConvertAbilityRealLevelField(FourCC('Ams2'))	---@type abilityreallevelfield	
ABILITY_RLF_AURA_DURATION = ConvertAbilityRealLevelField(FourCC('Apl1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_APL2 = ConvertAbilityRealLevelField(FourCC('Apl2'))	---@type abilityreallevelfield	
ABILITY_RLF_DURATION_OF_PLAGUE_WARD = ConvertAbilityRealLevelField(FourCC('Apl3'))	---@type abilityreallevelfield	
ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED = ConvertAbilityRealLevelField(FourCC('Oar1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1 = ConvertAbilityRealLevelField(FourCC('Akb1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_LOSS_ADM1 = ConvertAbilityRealLevelField(FourCC('Adm1'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2 = ConvertAbilityRealLevelField(FourCC('Adm2'))	---@type abilityreallevelfield	
ABILITY_RLF_EXPANSION_AMOUNT = ConvertAbilityRealLevelField(FourCC('Bli1'))	---@type abilityreallevelfield	
ABILITY_RLF_INTERVAL_DURATION_BGM2 = ConvertAbilityRealLevelField(FourCC('Bgm2'))	---@type abilityreallevelfield	
ABILITY_RLF_RADIUS_OF_MINING_RING = ConvertAbilityRealLevelField(FourCC('Bgm4'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1 = ConvertAbilityRealLevelField(FourCC('Blo1'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2 = ConvertAbilityRealLevelField(FourCC('Blo2'))	---@type abilityreallevelfield	
ABILITY_RLF_SCALING_FACTOR = ConvertAbilityRealLevelField(FourCC('Blo3'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1 = ConvertAbilityRealLevelField(FourCC('Can1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_HIT_POINTS = ConvertAbilityRealLevelField(FourCC('Can2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_DEV2 = ConvertAbilityRealLevelField(FourCC('Dev2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1 = ConvertAbilityRealLevelField(FourCC('Chd1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2 = ConvertAbilityRealLevelField(FourCC('Chd2'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3 = ConvertAbilityRealLevelField(FourCC('Chd3'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1 = ConvertAbilityRealLevelField(FourCC('Cri1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2 = ConvertAbilityRealLevelField(FourCC('Cri2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_REDUCTION_CRI3 = ConvertAbilityRealLevelField(FourCC('Cri3'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_MISS_CRS = ConvertAbilityRealLevelField(FourCC('Crs1'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1 = ConvertAbilityRealLevelField(FourCC('Dda1'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2 = ConvertAbilityRealLevelField(FourCC('Dda2'))	---@type abilityreallevelfield	
ABILITY_RLF_PARTIAL_DAMAGE_RADIUS = ConvertAbilityRealLevelField(FourCC('Dda3'))	---@type abilityreallevelfield	
ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT = ConvertAbilityRealLevelField(FourCC('Dda4'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1 = ConvertAbilityRealLevelField(FourCC('Sds1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_DAMAGE_UCO5 = ConvertAbilityRealLevelField(FourCC('Uco5'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVE_SPEED_BONUS_UCO6 = ConvertAbilityRealLevelField(FourCC('Uco6'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1 = ConvertAbilityRealLevelField(FourCC('Def1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2 = ConvertAbilityRealLevelField(FourCC('Def2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3 = ConvertAbilityRealLevelField(FourCC('Def3'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4 = ConvertAbilityRealLevelField(FourCC('Def4'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5 = ConvertAbilityRealLevelField(FourCC('Def5'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_DEFLECT = ConvertAbilityRealLevelField(FourCC('Def6'))	---@type abilityreallevelfield	
ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING = ConvertAbilityRealLevelField(FourCC('Def7'))	---@type abilityreallevelfield	
ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS = ConvertAbilityRealLevelField(FourCC('Def8'))	---@type abilityreallevelfield	
ABILITY_RLF_RIP_DELAY = ConvertAbilityRealLevelField(FourCC('Eat1'))	---@type abilityreallevelfield	
ABILITY_RLF_EAT_DELAY = ConvertAbilityRealLevelField(FourCC('Eat2'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_GAINED_EAT3 = ConvertAbilityRealLevelField(FourCC('Eat3'))	---@type abilityreallevelfield	
ABILITY_RLF_AIR_UNIT_LOWER_DURATION = ConvertAbilityRealLevelField(FourCC('Ens1'))	---@type abilityreallevelfield	
ABILITY_RLF_AIR_UNIT_HEIGHT = ConvertAbilityRealLevelField(FourCC('Ens2'))	---@type abilityreallevelfield	
ABILITY_RLF_MELEE_ATTACK_RANGE = ConvertAbilityRealLevelField(FourCC('Ens3'))	---@type abilityreallevelfield	
ABILITY_RLF_INTERVAL_DURATION_EGM2 = ConvertAbilityRealLevelField(FourCC('Egm2'))	---@type abilityreallevelfield	
ABILITY_RLF_EFFECT_DELAY_FLA2 = ConvertAbilityRealLevelField(FourCC('Fla2'))	---@type abilityreallevelfield	
ABILITY_RLF_MINING_DURATION = ConvertAbilityRealLevelField(FourCC('Gld2'))	---@type abilityreallevelfield	
ABILITY_RLF_RADIUS_OF_GRAVESTONES = ConvertAbilityRealLevelField(FourCC('Gyd2'))	---@type abilityreallevelfield	
ABILITY_RLF_RADIUS_OF_CORPSES = ConvertAbilityRealLevelField(FourCC('Gyd3'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_GAINED_HEA1 = ConvertAbilityRealLevelField(FourCC('Hea1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1 = ConvertAbilityRealLevelField(FourCC('Inf1'))	---@type abilityreallevelfield	
ABILITY_RLF_AUTOCAST_RANGE = ConvertAbilityRealLevelField(FourCC('Inf3'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_REGEN_RATE = ConvertAbilityRealLevelField(FourCC('Inf4'))	---@type abilityreallevelfield	
ABILITY_RLF_GRAPHIC_DELAY_LIT1 = ConvertAbilityRealLevelField(FourCC('Lit1'))	---@type abilityreallevelfield	
ABILITY_RLF_GRAPHIC_DURATION_LIT2 = ConvertAbilityRealLevelField(FourCC('Lit2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_LSH1 = ConvertAbilityRealLevelField(FourCC('Lsh1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_GAINED = ConvertAbilityRealLevelField(FourCC('Mbt1'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_GAINED_MBT2 = ConvertAbilityRealLevelField(FourCC('Mbt2'))	---@type abilityreallevelfield	
ABILITY_RLF_AUTOCAST_REQUIREMENT = ConvertAbilityRealLevelField(FourCC('Mbt3'))	---@type abilityreallevelfield	
ABILITY_RLF_WATER_HEIGHT = ConvertAbilityRealLevelField(FourCC('Mbt4'))	---@type abilityreallevelfield	
ABILITY_RLF_ACTIVATION_DELAY_MIN1 = ConvertAbilityRealLevelField(FourCC('Min1'))	---@type abilityreallevelfield	
ABILITY_RLF_INVISIBILITY_TRANSITION_TIME = ConvertAbilityRealLevelField(FourCC('Min2'))	---@type abilityreallevelfield	
ABILITY_RLF_ACTIVATION_RADIUS = ConvertAbilityRealLevelField(FourCC('Neu1'))	---@type abilityreallevelfield	
ABILITY_RLF_AMOUNT_REGENERATED = ConvertAbilityRealLevelField(FourCC('Arm1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_POI1 = ConvertAbilityRealLevelField(FourCC('Poi1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2 = ConvertAbilityRealLevelField(FourCC('Poi2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3 = ConvertAbilityRealLevelField(FourCC('Poi3'))	---@type abilityreallevelfield	
ABILITY_RLF_EXTRA_DAMAGE_POA1 = ConvertAbilityRealLevelField(FourCC('Poa1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_POA2 = ConvertAbilityRealLevelField(FourCC('Poa2'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3 = ConvertAbilityRealLevelField(FourCC('Poa3'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4 = ConvertAbilityRealLevelField(FourCC('Poa4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_AMPLIFICATION = ConvertAbilityRealLevelField(FourCC('Pos2'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_STOMP_PERCENT = ConvertAbilityRealLevelField(FourCC('War1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_WAR2 = ConvertAbilityRealLevelField(FourCC('War2'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3 = ConvertAbilityRealLevelField(FourCC('War3'))	---@type abilityreallevelfield	
ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4 = ConvertAbilityRealLevelField(FourCC('War4'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3 = ConvertAbilityRealLevelField(FourCC('Prg3'))	---@type abilityreallevelfield	
ABILITY_RLF_UNIT_PAUSE_DURATION = ConvertAbilityRealLevelField(FourCC('Prg4'))	---@type abilityreallevelfield	
ABILITY_RLF_HERO_PAUSE_DURATION = ConvertAbilityRealLevelField(FourCC('Prg5'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_GAINED_REJ1 = ConvertAbilityRealLevelField(FourCC('Rej1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_POINTS_GAINED_REJ2 = ConvertAbilityRealLevelField(FourCC('Rej2'))	---@type abilityreallevelfield	
ABILITY_RLF_MINIMUM_LIFE_REQUIRED = ConvertAbilityRealLevelField(FourCC('Rpb3'))	---@type abilityreallevelfield	
ABILITY_RLF_MINIMUM_MANA_REQUIRED = ConvertAbilityRealLevelField(FourCC('Rpb4'))	---@type abilityreallevelfield	
ABILITY_RLF_REPAIR_COST_RATIO = ConvertAbilityRealLevelField(FourCC('Rep1'))	---@type abilityreallevelfield	
ABILITY_RLF_REPAIR_TIME_RATIO = ConvertAbilityRealLevelField(FourCC('Rep2'))	---@type abilityreallevelfield	
ABILITY_RLF_POWERBUILD_COST = ConvertAbilityRealLevelField(FourCC('Rep3'))	---@type abilityreallevelfield	
ABILITY_RLF_POWERBUILD_RATE = ConvertAbilityRealLevelField(FourCC('Rep4'))	---@type abilityreallevelfield	
ABILITY_RLF_NAVAL_RANGE_BONUS = ConvertAbilityRealLevelField(FourCC('Rep5'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1 = ConvertAbilityRealLevelField(FourCC('Roa1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_REGENERATION_RATE = ConvertAbilityRealLevelField(FourCC('Roa3'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_REGEN = ConvertAbilityRealLevelField(FourCC('Roa4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_INCREASE = ConvertAbilityRealLevelField(FourCC('Nbr1'))	---@type abilityreallevelfield	
ABILITY_RLF_SALVAGE_COST_RATIO = ConvertAbilityRealLevelField(FourCC('Sal1'))	---@type abilityreallevelfield	
ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS = ConvertAbilityRealLevelField(FourCC('Esn1'))	---@type abilityreallevelfield	
ABILITY_RLF_HOVERING_SIGHT_RADIUS = ConvertAbilityRealLevelField(FourCC('Esn2'))	---@type abilityreallevelfield	
ABILITY_RLF_HOVERING_HEIGHT = ConvertAbilityRealLevelField(FourCC('Esn3'))	---@type abilityreallevelfield	
ABILITY_RLF_DURATION_OF_OWLS = ConvertAbilityRealLevelField(FourCC('Esn5'))	---@type abilityreallevelfield	
ABILITY_RLF_FADE_DURATION = ConvertAbilityRealLevelField(FourCC('Shm1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAY_NIGHT_DURATION = ConvertAbilityRealLevelField(FourCC('Shm2'))	---@type abilityreallevelfield	
ABILITY_RLF_ACTION_DURATION = ConvertAbilityRealLevelField(FourCC('Shm3'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1 = ConvertAbilityRealLevelField(FourCC('Slo1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2 = ConvertAbilityRealLevelField(FourCC('Slo2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_SPO1 = ConvertAbilityRealLevelField(FourCC('Spo1'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2 = ConvertAbilityRealLevelField(FourCC('Spo2'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3 = ConvertAbilityRealLevelField(FourCC('Spo3'))	---@type abilityreallevelfield	
ABILITY_RLF_ACTIVATION_DELAY_STA1 = ConvertAbilityRealLevelField(FourCC('Sta1'))	---@type abilityreallevelfield	
ABILITY_RLF_DETECTION_RADIUS_STA2 = ConvertAbilityRealLevelField(FourCC('Sta2'))	---@type abilityreallevelfield	
ABILITY_RLF_DETONATION_RADIUS = ConvertAbilityRealLevelField(FourCC('Sta3'))	---@type abilityreallevelfield	
ABILITY_RLF_STUN_DURATION_STA4 = ConvertAbilityRealLevelField(FourCC('Sta4'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT = ConvertAbilityRealLevelField(FourCC('Uhf1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_UHF2 = ConvertAbilityRealLevelField(FourCC('Uhf2'))	---@type abilityreallevelfield	
ABILITY_RLF_LUMBER_PER_INTERVAL = ConvertAbilityRealLevelField(FourCC('Wha1'))	---@type abilityreallevelfield	
ABILITY_RLF_ART_ATTACHMENT_HEIGHT = ConvertAbilityRealLevelField(FourCC('Wha3'))	---@type abilityreallevelfield	
ABILITY_RLF_TELEPORT_AREA_WIDTH = ConvertAbilityRealLevelField(FourCC('Wrp1'))	---@type abilityreallevelfield	
ABILITY_RLF_TELEPORT_AREA_HEIGHT = ConvertAbilityRealLevelField(FourCC('Wrp2'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_STOLEN_PER_ATTACK = ConvertAbilityRealLevelField(FourCC('Ivam'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_IDAM = ConvertAbilityRealLevelField(FourCC('Idam'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT = ConvertAbilityRealLevelField(FourCC('Iob2'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT = ConvertAbilityRealLevelField(FourCC('Iob3'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT = ConvertAbilityRealLevelField(FourCC('Iob4'))	---@type abilityreallevelfield	
ABILITY_RLF_DELAY_FOR_TARGET_EFFECT = ConvertAbilityRealLevelField(FourCC('Idel'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL = ConvertAbilityRealLevelField(FourCC('Iild'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER = ConvertAbilityRealLevelField(FourCC('Iilw'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL = ConvertAbilityRealLevelField(FourCC('Imrp'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI = ConvertAbilityRealLevelField(FourCC('Ispi'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_IDPS = ConvertAbilityRealLevelField(FourCC('Idps'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1 = ConvertAbilityRealLevelField(FourCC('Cac1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_COR1 = ConvertAbilityRealLevelField(FourCC('Cor1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1 = ConvertAbilityRealLevelField(FourCC('Isx1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_WRS1 = ConvertAbilityRealLevelField(FourCC('Wrs1'))	---@type abilityreallevelfield	
ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE = ConvertAbilityRealLevelField(FourCC('Wrs2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_CTC1 = ConvertAbilityRealLevelField(FourCC('Ctc1'))	---@type abilityreallevelfield	
ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET = ConvertAbilityRealLevelField(FourCC('Ctc2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3 = ConvertAbilityRealLevelField(FourCC('Ctc3'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4 = ConvertAbilityRealLevelField(FourCC('Ctc4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_CTB1 = ConvertAbilityRealLevelField(FourCC('Ctb1'))	---@type abilityreallevelfield	
ABILITY_RLF_CASTING_DELAY_SECONDS = ConvertAbilityRealLevelField(FourCC('Uds2'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1 = ConvertAbilityRealLevelField(FourCC('Dtn1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2 = ConvertAbilityRealLevelField(FourCC('Dtn2'))	---@type abilityreallevelfield	
ABILITY_RLF_TRANSITION_TIME_SECONDS = ConvertAbilityRealLevelField(FourCC('Ivs1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1 = ConvertAbilityRealLevelField(FourCC('Nmr1'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT = ConvertAbilityRealLevelField(FourCC('Ssk1'))	---@type abilityreallevelfield	
ABILITY_RLF_MINIMUM_DAMAGE = ConvertAbilityRealLevelField(FourCC('Ssk2'))	---@type abilityreallevelfield	
ABILITY_RLF_IGNORED_DAMAGE = ConvertAbilityRealLevelField(FourCC('Ssk3'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_DEALT = ConvertAbilityRealLevelField(FourCC('Hfs1'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_INTERVAL = ConvertAbilityRealLevelField(FourCC('Hfs2'))	---@type abilityreallevelfield	
ABILITY_RLF_HALF_DAMAGE_DEALT = ConvertAbilityRealLevelField(FourCC('Hfs3'))	---@type abilityreallevelfield	
ABILITY_RLF_HALF_DAMAGE_INTERVAL = ConvertAbilityRealLevelField(FourCC('Hfs4'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_REDUCTION_HFS5 = ConvertAbilityRealLevelField(FourCC('Hfs5'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_DAMAGE_HFS6 = ConvertAbilityRealLevelField(FourCC('Hfs6'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_PER_HIT_POINT = ConvertAbilityRealLevelField(FourCC('Nms1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_ABSORBED_PERCENT = ConvertAbilityRealLevelField(FourCC('Nms2'))	---@type abilityreallevelfield	
ABILITY_RLF_WAVE_DISTANCE = ConvertAbilityRealLevelField(FourCC('Uim1'))	---@type abilityreallevelfield	
ABILITY_RLF_WAVE_TIME_SECONDS = ConvertAbilityRealLevelField(FourCC('Uim2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DEALT_UIM3 = ConvertAbilityRealLevelField(FourCC('Uim3'))	---@type abilityreallevelfield	
ABILITY_RLF_AIR_TIME_SECONDS_UIM4 = ConvertAbilityRealLevelField(FourCC('Uim4'))	---@type abilityreallevelfield	
ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('Uls2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_RETURN_FACTOR = ConvertAbilityRealLevelField(FourCC('Uls4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_RETURN_THRESHOLD = ConvertAbilityRealLevelField(FourCC('Uls5'))	---@type abilityreallevelfield	
ABILITY_RLF_RETURNED_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('Uts1'))	---@type abilityreallevelfield	
ABILITY_RLF_RECEIVED_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('Uts2'))	---@type abilityreallevelfield	
ABILITY_RLF_DEFENSE_BONUS_UTS3 = ConvertAbilityRealLevelField(FourCC('Uts3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_NBA1 = ConvertAbilityRealLevelField(FourCC('Nba1'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3 = ConvertAbilityRealLevelField(FourCC('Nba3'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT = ConvertAbilityRealLevelField(FourCC('Cmg2'))	---@type abilityreallevelfield	
ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE = ConvertAbilityRealLevelField(FourCC('Cmg3'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_DRAINED = ConvertAbilityRealLevelField(FourCC('Ndr1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_POINTS_DRAINED = ConvertAbilityRealLevelField(FourCC('Ndr2'))	---@type abilityreallevelfield	
ABILITY_RLF_DRAIN_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('Ndr3'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Ndr4'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Ndr5'))	---@type abilityreallevelfield	
ABILITY_RLF_BONUS_LIFE_FACTOR = ConvertAbilityRealLevelField(FourCC('Ndr6'))	---@type abilityreallevelfield	
ABILITY_RLF_BONUS_LIFE_DECAY = ConvertAbilityRealLevelField(FourCC('Ndr7'))	---@type abilityreallevelfield	
ABILITY_RLF_BONUS_MANA_FACTOR = ConvertAbilityRealLevelField(FourCC('Ndr8'))	---@type abilityreallevelfield	
ABILITY_RLF_BONUS_MANA_DECAY = ConvertAbilityRealLevelField(FourCC('Ndr9'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_MISS_PERCENT = ConvertAbilityRealLevelField(FourCC('Nsi2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_MODIFIER = ConvertAbilityRealLevelField(FourCC('Nsi3'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_MODIFIER = ConvertAbilityRealLevelField(FourCC('Nsi4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_TDG1 = ConvertAbilityRealLevelField(FourCC('Tdg1'))	---@type abilityreallevelfield	
ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2 = ConvertAbilityRealLevelField(FourCC('Tdg2'))	---@type abilityreallevelfield	
ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Tdg3'))	---@type abilityreallevelfield	
ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4 = ConvertAbilityRealLevelField(FourCC('Tdg4'))	---@type abilityreallevelfield	
ABILITY_RLF_SMALL_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('Tdg5'))	---@type abilityreallevelfield	
ABILITY_RLF_AIR_TIME_SECONDS_TSP1 = ConvertAbilityRealLevelField(FourCC('Tsp1'))	---@type abilityreallevelfield	
ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('Tsp2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_NBF5 = ConvertAbilityRealLevelField(FourCC('Nbf5'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_RANGE = ConvertAbilityRealLevelField(FourCC('Ebl1'))	---@type abilityreallevelfield	
ABILITY_RLF_MINIMUM_RANGE = ConvertAbilityRealLevelField(FourCC('Ebl2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_TARGET_EFK1 = ConvertAbilityRealLevelField(FourCC('Efk1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE = ConvertAbilityRealLevelField(FourCC('Efk2'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT = ConvertAbilityRealLevelField(FourCC('Efk4'))	---@type abilityreallevelfield	
ABILITY_RLF_DECAYING_DAMAGE = ConvertAbilityRealLevelField(FourCC('Esh1'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2 = ConvertAbilityRealLevelField(FourCC('Esh2'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3 = ConvertAbilityRealLevelField(FourCC('Esh3'))	---@type abilityreallevelfield	
ABILITY_RLF_DECAY_POWER = ConvertAbilityRealLevelField(FourCC('Esh4'))	---@type abilityreallevelfield	
ABILITY_RLF_INITIAL_DAMAGE_ESH5 = ConvertAbilityRealLevelField(FourCC('Esh5'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_LIFE_ABSORBED = ConvertAbilityRealLevelField(FourCC('abs1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAXIMUM_MANA_ABSORBED = ConvertAbilityRealLevelField(FourCC('abs2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1 = ConvertAbilityRealLevelField(FourCC('bsk1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2 = ConvertAbilityRealLevelField(FourCC('bsk2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_TAKEN_INCREASE = ConvertAbilityRealLevelField(FourCC('bsk3'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_PER_UNIT = ConvertAbilityRealLevelField(FourCC('dvm1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_PER_UNIT = ConvertAbilityRealLevelField(FourCC('dvm2'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_PER_BUFF = ConvertAbilityRealLevelField(FourCC('dvm3'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_PER_BUFF = ConvertAbilityRealLevelField(FourCC('dvm4'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5 = ConvertAbilityRealLevelField(FourCC('dvm5'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_FAK1 = ConvertAbilityRealLevelField(FourCC('fak1'))	---@type abilityreallevelfield	
ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2 = ConvertAbilityRealLevelField(FourCC('fak2'))	---@type abilityreallevelfield	
ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3 = ConvertAbilityRealLevelField(FourCC('fak3'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4 = ConvertAbilityRealLevelField(FourCC('fak4'))	---@type abilityreallevelfield	
ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5 = ConvertAbilityRealLevelField(FourCC('fak5'))	---@type abilityreallevelfield	
ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField(FourCC('liq1'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2 = ConvertAbilityRealLevelField(FourCC('liq2'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3 = ConvertAbilityRealLevelField(FourCC('liq3'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('mim1'))	---@type abilityreallevelfield	
ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT = ConvertAbilityRealLevelField(FourCC('mfl1'))	---@type abilityreallevelfield	
ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT = ConvertAbilityRealLevelField(FourCC('mfl2'))	---@type abilityreallevelfield	
ABILITY_RLF_UNIT_MAXIMUM_DAMAGE = ConvertAbilityRealLevelField(FourCC('mfl3'))	---@type abilityreallevelfield	
ABILITY_RLF_HERO_MAXIMUM_DAMAGE = ConvertAbilityRealLevelField(FourCC('mfl4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_COOLDOWN = ConvertAbilityRealLevelField(FourCC('mfl5'))	---@type abilityreallevelfield	
ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1 = ConvertAbilityRealLevelField(FourCC('spl1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_REGENERATED = ConvertAbilityRealLevelField(FourCC('irl1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_REGENERATED = ConvertAbilityRealLevelField(FourCC('irl2'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1 = ConvertAbilityRealLevelField(FourCC('idc1'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2 = ConvertAbilityRealLevelField(FourCC('idc2'))	---@type abilityreallevelfield	
ABILITY_RLF_ACTIVATION_DELAY_IMO2 = ConvertAbilityRealLevelField(FourCC('imo2'))	---@type abilityreallevelfield	
ABILITY_RLF_LURE_INTERVAL_SECONDS = ConvertAbilityRealLevelField(FourCC('imo3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_ISR1 = ConvertAbilityRealLevelField(FourCC('isr1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_REDUCTION_ISR2 = ConvertAbilityRealLevelField(FourCC('isr2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_IPV1 = ConvertAbilityRealLevelField(FourCC('ipv1'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_STEAL_AMOUNT = ConvertAbilityRealLevelField(FourCC('ipv2'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_RESTORED_FACTOR = ConvertAbilityRealLevelField(FourCC('ast1'))	---@type abilityreallevelfield	
ABILITY_RLF_MANA_RESTORED_FACTOR = ConvertAbilityRealLevelField(FourCC('ast2'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACH_DELAY = ConvertAbilityRealLevelField(FourCC('gra1'))	---@type abilityreallevelfield	
ABILITY_RLF_REMOVE_DELAY = ConvertAbilityRealLevelField(FourCC('gra2'))	---@type abilityreallevelfield	
ABILITY_RLF_HERO_REGENERATION_DELAY = ConvertAbilityRealLevelField(FourCC('Nsa2'))	---@type abilityreallevelfield	
ABILITY_RLF_UNIT_REGENERATION_DELAY = ConvertAbilityRealLevelField(FourCC('Nsa3'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4 = ConvertAbilityRealLevelField(FourCC('Nsa4'))	---@type abilityreallevelfield	
ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5 = ConvertAbilityRealLevelField(FourCC('Nsa5'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1 = ConvertAbilityRealLevelField(FourCC('Ixs1'))	---@type abilityreallevelfield	
ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2 = ConvertAbilityRealLevelField(FourCC('Ixs2'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DURATION = ConvertAbilityRealLevelField(FourCC('Npa6'))	---@type abilityreallevelfield	
ABILITY_RLF_SHIELD_COOLDOWN_TIME = ConvertAbilityRealLevelField(FourCC('Nse1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_NDO1 = ConvertAbilityRealLevelField(FourCC('Ndo1'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3 = ConvertAbilityRealLevelField(FourCC('Ndo3'))	---@type abilityreallevelfield	
ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1 = ConvertAbilityRealLevelField(FourCC('flk1'))	---@type abilityreallevelfield	
ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2 = ConvertAbilityRealLevelField(FourCC('flk2'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3 = ConvertAbilityRealLevelField(FourCC('flk3'))	---@type abilityreallevelfield	
ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT = ConvertAbilityRealLevelField(FourCC('flk4'))	---@type abilityreallevelfield	
ABILITY_RLF_SMALL_DAMAGE_AMOUNT = ConvertAbilityRealLevelField(FourCC('flk5'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1 = ConvertAbilityRealLevelField(FourCC('Hbn1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2 = ConvertAbilityRealLevelField(FourCC('Hbn2'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_MANA_DRAINED_UNITS = ConvertAbilityRealLevelField(FourCC('fbk1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT = ConvertAbilityRealLevelField(FourCC('fbk2'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_MANA_DRAINED_HEROS = ConvertAbilityRealLevelField(FourCC('fbk3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT = ConvertAbilityRealLevelField(FourCC('fbk4'))	---@type abilityreallevelfield	
ABILITY_RLF_SUMMONED_DAMAGE = ConvertAbilityRealLevelField(FourCC('fbk5'))	---@type abilityreallevelfield	
ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1 = ConvertAbilityRealLevelField(FourCC('nca1'))	---@type abilityreallevelfield	
ABILITY_RLF_INITIAL_DAMAGE_PXF1 = ConvertAbilityRealLevelField(FourCC('pxf1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_PXF2 = ConvertAbilityRealLevelField(FourCC('pxf2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PER_SECOND_MLS1 = ConvertAbilityRealLevelField(FourCC('mls1'))	---@type abilityreallevelfield	
ABILITY_RLF_BEAST_COLLISION_RADIUS = ConvertAbilityRealLevelField(FourCC('Nst2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_AMOUNT_NST3 = ConvertAbilityRealLevelField(FourCC('Nst3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_RADIUS = ConvertAbilityRealLevelField(FourCC('Nst4'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_DELAY = ConvertAbilityRealLevelField(FourCC('Nst5'))	---@type abilityreallevelfield	
ABILITY_RLF_FOLLOW_THROUGH_TIME = ConvertAbilityRealLevelField(FourCC('Ncl1'))	---@type abilityreallevelfield	
ABILITY_RLF_ART_DURATION = ConvertAbilityRealLevelField(FourCC('Ncl4'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1 = ConvertAbilityRealLevelField(FourCC('Nab1'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2 = ConvertAbilityRealLevelField(FourCC('Nab2'))	---@type abilityreallevelfield	
ABILITY_RLF_PRIMARY_DAMAGE = ConvertAbilityRealLevelField(FourCC('Nab4'))	---@type abilityreallevelfield	
ABILITY_RLF_SECONDARY_DAMAGE = ConvertAbilityRealLevelField(FourCC('Nab5'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_INTERVAL_NAB6 = ConvertAbilityRealLevelField(FourCC('Nab6'))	---@type abilityreallevelfield	
ABILITY_RLF_GOLD_COST_FACTOR = ConvertAbilityRealLevelField(FourCC('Ntm1'))	---@type abilityreallevelfield	
ABILITY_RLF_LUMBER_COST_FACTOR = ConvertAbilityRealLevelField(FourCC('Ntm2'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVE_SPEED_BONUS_NEG1 = ConvertAbilityRealLevelField(FourCC('Neg1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_BONUS_NEG2 = ConvertAbilityRealLevelField(FourCC('Neg2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_AMOUNT_NCS1 = ConvertAbilityRealLevelField(FourCC('Ncs1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_INTERVAL_NCS2 = ConvertAbilityRealLevelField(FourCC('Ncs2'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_DAMAGE_NCS4 = ConvertAbilityRealLevelField(FourCC('Ncs4'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5 = ConvertAbilityRealLevelField(FourCC('Ncs5'))	---@type abilityreallevelfield	
ABILITY_RLF_EFFECT_DURATION = ConvertAbilityRealLevelField(FourCC('Ncs6'))	---@type abilityreallevelfield	
ABILITY_RLF_SPAWN_INTERVAL_NSY1 = ConvertAbilityRealLevelField(FourCC('Nsy1'))	---@type abilityreallevelfield	
ABILITY_RLF_SPAWN_UNIT_DURATION = ConvertAbilityRealLevelField(FourCC('Nsy3'))	---@type abilityreallevelfield	
ABILITY_RLF_SPAWN_UNIT_OFFSET = ConvertAbilityRealLevelField(FourCC('Nsy4'))	---@type abilityreallevelfield	
ABILITY_RLF_LEASH_RANGE_NSY5 = ConvertAbilityRealLevelField(FourCC('Nsy5'))	---@type abilityreallevelfield	
ABILITY_RLF_SPAWN_INTERVAL_NFY1 = ConvertAbilityRealLevelField(FourCC('Nfy1'))	---@type abilityreallevelfield	
ABILITY_RLF_LEASH_RANGE_NFY2 = ConvertAbilityRealLevelField(FourCC('Nfy2'))	---@type abilityreallevelfield	
ABILITY_RLF_CHANCE_TO_DEMOLISH = ConvertAbilityRealLevelField(FourCC('Nde1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS = ConvertAbilityRealLevelField(FourCC('Nde2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS = ConvertAbilityRealLevelField(FourCC('Nde3'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES = ConvertAbilityRealLevelField(FourCC('Nde4'))	---@type abilityreallevelfield	
ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER = ConvertAbilityRealLevelField(FourCC('Nic1'))	---@type abilityreallevelfield	
ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT = ConvertAbilityRealLevelField(FourCC('Nic2'))	---@type abilityreallevelfield	
ABILITY_RLF_DEATH_DAMAGE_FULL_AREA = ConvertAbilityRealLevelField(FourCC('Nic3'))	---@type abilityreallevelfield	
ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT = ConvertAbilityRealLevelField(FourCC('Nic4'))	---@type abilityreallevelfield	
ABILITY_RLF_DEATH_DAMAGE_HALF_AREA = ConvertAbilityRealLevelField(FourCC('Nic5'))	---@type abilityreallevelfield	
ABILITY_RLF_DEATH_DAMAGE_DELAY = ConvertAbilityRealLevelField(FourCC('Nic6'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_AMOUNT_NSO1 = ConvertAbilityRealLevelField(FourCC('Nso1'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PERIOD = ConvertAbilityRealLevelField(FourCC('Nso2'))	---@type abilityreallevelfield	
ABILITY_RLF_DAMAGE_PENALTY = ConvertAbilityRealLevelField(FourCC('Nso3'))	---@type abilityreallevelfield	
ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4 = ConvertAbilityRealLevelField(FourCC('Nso4'))	---@type abilityreallevelfield	
ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5 = ConvertAbilityRealLevelField(FourCC('Nso5'))	---@type abilityreallevelfield	
ABILITY_RLF_SPLIT_DELAY = ConvertAbilityRealLevelField(FourCC('Nlm2'))	---@type abilityreallevelfield	
ABILITY_RLF_MAX_HITPOINT_FACTOR = ConvertAbilityRealLevelField(FourCC('Nlm4'))	---@type abilityreallevelfield	
ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS = ConvertAbilityRealLevelField(FourCC('Nlm5'))	---@type abilityreallevelfield	
ABILITY_RLF_WAVE_INTERVAL = ConvertAbilityRealLevelField(FourCC('Nvc3'))	---@type abilityreallevelfield	
ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4 = ConvertAbilityRealLevelField(FourCC('Nvc4'))	---@type abilityreallevelfield	
ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5 = ConvertAbilityRealLevelField(FourCC('Nvc5'))	---@type abilityreallevelfield	
ABILITY_RLF_HALF_DAMAGE_FACTOR = ConvertAbilityRealLevelField(FourCC('Nvc6'))	---@type abilityreallevelfield	
ABILITY_RLF_INTERVAL_BETWEEN_PULSES = ConvertAbilityRealLevelField(FourCC('Tau5'))	---@type abilityreallevelfield	
ABILITY_BLF_PERCENT_BONUS_HAB2 = ConvertAbilityBooleanLevelField(FourCC('Hab2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3 = ConvertAbilityBooleanLevelField(FourCC('Hmt3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_NEVER_MISS_OCR5 = ConvertAbilityBooleanLevelField(FourCC('Ocr5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_EXCLUDE_ITEM_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Ocr6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_BACKSTAB_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Owk4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_INHERIT_UPGRADES_UAN3 = ConvertAbilityBooleanLevelField(FourCC('Uan3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_MANA_CONVERSION_AS_PERCENT = ConvertAbilityBooleanLevelField(FourCC('Udp3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT = ConvertAbilityBooleanLevelField(FourCC('Udp4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_LEAVE_TARGET_ALIVE = ConvertAbilityBooleanLevelField(FourCC('Udp5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_PERCENT_BONUS_UAU3 = ConvertAbilityBooleanLevelField(FourCC('Uau3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED = ConvertAbilityBooleanLevelField(FourCC('Eah2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_MELEE_BONUS = ConvertAbilityBooleanLevelField(FourCC('Ear2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_RANGED_BONUS = ConvertAbilityBooleanLevelField(FourCC('Ear3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_FLAT_BONUS = ConvertAbilityBooleanLevelField(FourCC('Ear4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_NEVER_MISS_HBH5 = ConvertAbilityBooleanLevelField(FourCC('Hbh5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_PERCENT_BONUS_HAD2 = ConvertAbilityBooleanLevelField(FourCC('Had2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CAN_DEACTIVATE = ConvertAbilityBooleanLevelField(FourCC('Hds1'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE = ConvertAbilityBooleanLevelField(FourCC('Hre2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_PERCENTAGE_OAR2 = ConvertAbilityBooleanLevelField(FourCC('Oar2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_SUMMON_BUSY_UNITS = ConvertAbilityBooleanLevelField(FourCC('Btl2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CREATES_BLIGHT = ConvertAbilityBooleanLevelField(FourCC('Bli2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_EXPLODES_ON_DEATH = ConvertAbilityBooleanLevelField(FourCC('Sds6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ALWAYS_AUTOCAST_FAE2 = ConvertAbilityBooleanLevelField(FourCC('Fae2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT = ConvertAbilityBooleanLevelField(FourCC('Mbt5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON = ConvertAbilityBooleanLevelField(FourCC('Neu3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_SHOW_UNIT_INDICATOR = ConvertAbilityBooleanLevelField(FourCC('Neu4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CHARGE_OWNING_PLAYER = ConvertAbilityBooleanLevelField(FourCC('Ans6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_PERCENTAGE_ARM2 = ConvertAbilityBooleanLevelField(FourCC('Arm2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_TARGET_IS_INVULNERABLE = ConvertAbilityBooleanLevelField(FourCC('Pos3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE = ConvertAbilityBooleanLevelField(FourCC('Pos4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_KILL_ON_CASTER_DEATH = ConvertAbilityBooleanLevelField(FourCC('Ucb6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_NO_TARGET_REQUIRED_REJ4 = ConvertAbilityBooleanLevelField(FourCC('Rej4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ACCEPTS_GOLD = ConvertAbilityBooleanLevelField(FourCC('Rtn1'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ACCEPTS_LUMBER = ConvertAbilityBooleanLevelField(FourCC('Rtn2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_PREFER_HOSTILES_ROA5 = ConvertAbilityBooleanLevelField(FourCC('Roa5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_PREFER_FRIENDLIES_ROA6 = ConvertAbilityBooleanLevelField(FourCC('Roa6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ROOTED_TURNING = ConvertAbilityBooleanLevelField(FourCC('Roo3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ALWAYS_AUTOCAST_SLO3 = ConvertAbilityBooleanLevelField(FourCC('Slo3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_HIDE_BUTTON = ConvertAbilityBooleanLevelField(FourCC('Ihid'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2 = ConvertAbilityBooleanLevelField(FourCC('Itp2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS = ConvertAbilityBooleanLevelField(FourCC('Eth1'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS = ConvertAbilityBooleanLevelField(FourCC('Eth2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS = ConvertAbilityBooleanLevelField(FourCC('Gho1'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2 = ConvertAbilityBooleanLevelField(FourCC('Gho2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS = ConvertAbilityBooleanLevelField(FourCC('Gho3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_INCLUDE_RANGED_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Ssk4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_INCLUDE_MELEE_DAMAGE = ConvertAbilityBooleanLevelField(FourCC('Ssk5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_MOVE_TO_PARTNER = ConvertAbilityBooleanLevelField(FourCC('coa2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CAN_BE_DISPELLED = ConvertAbilityBooleanLevelField(FourCC('cyc1'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_IGNORE_FRIENDLY_BUFFS = ConvertAbilityBooleanLevelField(FourCC('dvm6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_DROP_ITEMS_ON_DEATH = ConvertAbilityBooleanLevelField(FourCC('inv2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CAN_USE_ITEMS = ConvertAbilityBooleanLevelField(FourCC('inv3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CAN_GET_ITEMS = ConvertAbilityBooleanLevelField(FourCC('inv4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CAN_DROP_ITEMS = ConvertAbilityBooleanLevelField(FourCC('inv5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_REPAIRS_ALLOWED = ConvertAbilityBooleanLevelField(FourCC('liq4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_CASTER_ONLY_SPLASH = ConvertAbilityBooleanLevelField(FourCC('mfl6'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_NO_TARGET_REQUIRED_IRL4 = ConvertAbilityBooleanLevelField(FourCC('irl4'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_DISPEL_ON_ATTACK = ConvertAbilityBooleanLevelField(FourCC('irl5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_AMOUNT_IS_RAW_VALUE = ConvertAbilityBooleanLevelField(FourCC('ipv3'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_SHARED_SPELL_COOLDOWN = ConvertAbilityBooleanLevelField(FourCC('spb2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_SLEEP_ONCE = ConvertAbilityBooleanLevelField(FourCC('sla1'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT = ConvertAbilityBooleanLevelField(FourCC('sla2'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_DISABLE_OTHER_ABILITIES = ConvertAbilityBooleanLevelField(FourCC('Ncl5'))	---@type abilitybooleanlevelfield	
ABILITY_BLF_ALLOW_BOUNTY = ConvertAbilityBooleanLevelField(FourCC('Ntm4'))	---@type abilitybooleanlevelfield	
ABILITY_SLF_ICON_NORMAL = ConvertAbilityStringLevelField(FourCC('aart'))	---@type abilitystringlevelfield	
ABILITY_SLF_CASTER = ConvertAbilityStringLevelField(FourCC('acat'))	---@type abilitystringlevelfield	
ABILITY_SLF_TARGET = ConvertAbilityStringLevelField(FourCC('atat'))	---@type abilitystringlevelfield	
ABILITY_SLF_SPECIAL = ConvertAbilityStringLevelField(FourCC('asat'))	---@type abilitystringlevelfield	
ABILITY_SLF_EFFECT = ConvertAbilityStringLevelField(FourCC('aeat'))	---@type abilitystringlevelfield	
ABILITY_SLF_AREA_EFFECT = ConvertAbilityStringLevelField(FourCC('aaea'))	---@type abilitystringlevelfield	
ABILITY_SLF_LIGHTNING_EFFECTS = ConvertAbilityStringLevelField(FourCC('alig'))	---@type abilitystringlevelfield	
ABILITY_SLF_MISSILE_ART = ConvertAbilityStringLevelField(FourCC('amat'))	---@type abilitystringlevelfield	
ABILITY_SLF_TOOLTIP_LEARN = ConvertAbilityStringLevelField(FourCC('aret'))	---@type abilitystringlevelfield	
ABILITY_SLF_TOOLTIP_LEARN_EXTENDED = ConvertAbilityStringLevelField(FourCC('arut'))	---@type abilitystringlevelfield	
ABILITY_SLF_TOOLTIP_NORMAL = ConvertAbilityStringLevelField(FourCC('atp1'))	---@type abilitystringlevelfield	
ABILITY_SLF_TOOLTIP_TURN_OFF = ConvertAbilityStringLevelField(FourCC('aut1'))	---@type abilitystringlevelfield	
ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED = ConvertAbilityStringLevelField(FourCC('aub1'))	---@type abilitystringlevelfield	
ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED = ConvertAbilityStringLevelField(FourCC('auu1'))	---@type abilitystringlevelfield	
ABILITY_SLF_NORMAL_FORM_UNIT_EME1 = ConvertAbilityStringLevelField(FourCC('Eme1'))	---@type abilitystringlevelfield	
ABILITY_SLF_SPAWNED_UNITS = ConvertAbilityStringLevelField(FourCC('Ndp1'))	---@type abilitystringlevelfield	
ABILITY_SLF_ABILITY_FOR_UNIT_CREATION = ConvertAbilityStringLevelField(FourCC('Nrc1'))	---@type abilitystringlevelfield	
ABILITY_SLF_NORMAL_FORM_UNIT_MIL1 = ConvertAbilityStringLevelField(FourCC('Mil1'))	---@type abilitystringlevelfield	
ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2 = ConvertAbilityStringLevelField(FourCC('Mil2'))	---@type abilitystringlevelfield	
ABILITY_SLF_BASE_ORDER_ID_ANS5 = ConvertAbilityStringLevelField(FourCC('Ans5'))	---@type abilitystringlevelfield	
ABILITY_SLF_MORPH_UNITS_GROUND = ConvertAbilityStringLevelField(FourCC('Ply2'))	---@type abilitystringlevelfield	
ABILITY_SLF_MORPH_UNITS_AIR = ConvertAbilityStringLevelField(FourCC('Ply3'))	---@type abilitystringlevelfield	
ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS = ConvertAbilityStringLevelField(FourCC('Ply4'))	---@type abilitystringlevelfield	
ABILITY_SLF_MORPH_UNITS_WATER = ConvertAbilityStringLevelField(FourCC('Ply5'))	---@type abilitystringlevelfield	
ABILITY_SLF_UNIT_TYPE_ONE = ConvertAbilityStringLevelField(FourCC('Rai3'))	---@type abilitystringlevelfield	
ABILITY_SLF_UNIT_TYPE_TWO = ConvertAbilityStringLevelField(FourCC('Rai4'))	---@type abilitystringlevelfield	
ABILITY_SLF_UNIT_TYPE_SOD2 = ConvertAbilityStringLevelField(FourCC('Sod2'))	---@type abilitystringlevelfield	
ABILITY_SLF_SUMMON_1_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('Ist1'))	---@type abilitystringlevelfield	
ABILITY_SLF_SUMMON_2_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('Ist2'))	---@type abilitystringlevelfield	
ABILITY_SLF_RACE_TO_CONVERT = ConvertAbilityStringLevelField(FourCC('Ndc1'))	---@type abilitystringlevelfield	
ABILITY_SLF_PARTNER_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('coa1'))	---@type abilitystringlevelfield	
ABILITY_SLF_PARTNER_UNIT_TYPE_ONE = ConvertAbilityStringLevelField(FourCC('dcp1'))	---@type abilitystringlevelfield	
ABILITY_SLF_PARTNER_UNIT_TYPE_TWO = ConvertAbilityStringLevelField(FourCC('dcp2'))	---@type abilitystringlevelfield	
ABILITY_SLF_REQUIRED_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('tpi1'))	---@type abilitystringlevelfield	
ABILITY_SLF_CONVERTED_UNIT_TYPE = ConvertAbilityStringLevelField(FourCC('tpi2'))	---@type abilitystringlevelfield	
ABILITY_SLF_SPELL_LIST = ConvertAbilityStringLevelField(FourCC('spb1'))	---@type abilitystringlevelfield	
ABILITY_SLF_BASE_ORDER_ID_SPB5 = ConvertAbilityStringLevelField(FourCC('spb5'))	---@type abilitystringlevelfield	
ABILITY_SLF_BASE_ORDER_ID_NCL6 = ConvertAbilityStringLevelField(FourCC('Ncl6'))	---@type abilitystringlevelfield	
ABILITY_SLF_ABILITY_UPGRADE_1 = ConvertAbilityStringLevelField(FourCC('Neg3'))	---@type abilitystringlevelfield	
ABILITY_SLF_ABILITY_UPGRADE_2 = ConvertAbilityStringLevelField(FourCC('Neg4'))	---@type abilitystringlevelfield	
ABILITY_SLF_ABILITY_UPGRADE_3 = ConvertAbilityStringLevelField(FourCC('Neg5'))	---@type abilitystringlevelfield	
ABILITY_SLF_ABILITY_UPGRADE_4 = ConvertAbilityStringLevelField(FourCC('Neg6'))	---@type abilitystringlevelfield	
ABILITY_SLF_SPAWN_UNIT_ID_NSY2 = ConvertAbilityStringLevelField(FourCC('Nsy2'))	---@type abilitystringlevelfield	
--  Item
ITEM_IF_LEVEL = ConvertItemIntegerField(FourCC('ilev'))	---@type itemintegerfield	
ITEM_IF_NUMBER_OF_CHARGES = ConvertItemIntegerField(FourCC('iuse'))	---@type itemintegerfield	
ITEM_IF_COOLDOWN_GROUP = ConvertItemIntegerField(FourCC('icid'))	---@type itemintegerfield	
ITEM_IF_MAX_HIT_POINTS = ConvertItemIntegerField(FourCC('ihtp'))	---@type itemintegerfield	
ITEM_IF_HIT_POINTS = ConvertItemIntegerField(FourCC('ihpc'))	---@type itemintegerfield	
ITEM_IF_PRIORITY = ConvertItemIntegerField(FourCC('ipri'))	---@type itemintegerfield	
ITEM_IF_ARMOR_TYPE = ConvertItemIntegerField(FourCC('iarm'))	---@type itemintegerfield	
ITEM_IF_TINTING_COLOR_RED = ConvertItemIntegerField(FourCC('iclr'))	---@type itemintegerfield	
ITEM_IF_TINTING_COLOR_GREEN = ConvertItemIntegerField(FourCC('iclg'))	---@type itemintegerfield	
ITEM_IF_TINTING_COLOR_BLUE = ConvertItemIntegerField(FourCC('iclb'))	---@type itemintegerfield	
ITEM_IF_TINTING_COLOR_ALPHA = ConvertItemIntegerField(FourCC('ical'))	---@type itemintegerfield	
ITEM_RF_SCALING_VALUE = ConvertItemRealField(FourCC('isca'))	---@type itemrealfield	
ITEM_BF_DROPPED_WHEN_CARRIER_DIES = ConvertItemBooleanField(FourCC('idrp'))	---@type itembooleanfield	
ITEM_BF_CAN_BE_DROPPED = ConvertItemBooleanField(FourCC('idro'))	---@type itembooleanfield	
ITEM_BF_PERISHABLE = ConvertItemBooleanField(FourCC('iper'))	---@type itembooleanfield	
ITEM_BF_INCLUDE_AS_RANDOM_CHOICE = ConvertItemBooleanField(FourCC('iprn'))	---@type itembooleanfield	
ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED = ConvertItemBooleanField(FourCC('ipow'))	---@type itembooleanfield	
ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS = ConvertItemBooleanField(FourCC('ipaw'))	---@type itembooleanfield	
ITEM_BF_ACTIVELY_USED = ConvertItemBooleanField(FourCC('iusa'))	---@type itembooleanfield	
ITEM_SF_MODEL_USED = ConvertItemStringField(FourCC('ifil'))	---@type itemstringfield	
--  Unit
UNIT_IF_DEFENSE_TYPE = ConvertUnitIntegerField(FourCC('udty'))	---@type unitintegerfield	
UNIT_IF_ARMOR_TYPE = ConvertUnitIntegerField(FourCC('uarm'))	---@type unitintegerfield	
UNIT_IF_LOOPING_FADE_IN_RATE = ConvertUnitIntegerField(FourCC('ulfi'))	---@type unitintegerfield	
UNIT_IF_LOOPING_FADE_OUT_RATE = ConvertUnitIntegerField(FourCC('ulfo'))	---@type unitintegerfield	
UNIT_IF_AGILITY = ConvertUnitIntegerField(FourCC('uagc'))	---@type unitintegerfield	
UNIT_IF_INTELLIGENCE = ConvertUnitIntegerField(FourCC('uinc'))	---@type unitintegerfield	
UNIT_IF_STRENGTH = ConvertUnitIntegerField(FourCC('ustc'))	---@type unitintegerfield	
UNIT_IF_AGILITY_PERMANENT = ConvertUnitIntegerField(FourCC('uagm'))	---@type unitintegerfield	
UNIT_IF_INTELLIGENCE_PERMANENT = ConvertUnitIntegerField(FourCC('uinm'))	---@type unitintegerfield	
UNIT_IF_STRENGTH_PERMANENT = ConvertUnitIntegerField(FourCC('ustm'))	---@type unitintegerfield	
UNIT_IF_AGILITY_WITH_BONUS = ConvertUnitIntegerField(FourCC('uagb'))	---@type unitintegerfield	
UNIT_IF_INTELLIGENCE_WITH_BONUS = ConvertUnitIntegerField(FourCC('uinb'))	---@type unitintegerfield	
UNIT_IF_STRENGTH_WITH_BONUS = ConvertUnitIntegerField(FourCC('ustb'))	---@type unitintegerfield	
UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE = ConvertUnitIntegerField(FourCC('ubdi'))	---@type unitintegerfield	
UNIT_IF_GOLD_BOUNTY_AWARDED_BASE = ConvertUnitIntegerField(FourCC('ubba'))	---@type unitintegerfield	
UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE = ConvertUnitIntegerField(FourCC('ubsi'))	---@type unitintegerfield	
UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE = ConvertUnitIntegerField(FourCC('ulbd'))	---@type unitintegerfield	
UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE = ConvertUnitIntegerField(FourCC('ulba'))	---@type unitintegerfield	
UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE = ConvertUnitIntegerField(FourCC('ulbs'))	---@type unitintegerfield	
UNIT_IF_LEVEL = ConvertUnitIntegerField(FourCC('ulev'))	---@type unitintegerfield	
UNIT_IF_FORMATION_RANK = ConvertUnitIntegerField(FourCC('ufor'))	---@type unitintegerfield	
UNIT_IF_ORIENTATION_INTERPOLATION = ConvertUnitIntegerField(FourCC('uori'))	---@type unitintegerfield	
UNIT_IF_ELEVATION_SAMPLE_POINTS = ConvertUnitIntegerField(FourCC('uept'))	---@type unitintegerfield	
UNIT_IF_TINTING_COLOR_RED = ConvertUnitIntegerField(FourCC('uclr'))	---@type unitintegerfield	
UNIT_IF_TINTING_COLOR_GREEN = ConvertUnitIntegerField(FourCC('uclg'))	---@type unitintegerfield	
UNIT_IF_TINTING_COLOR_BLUE = ConvertUnitIntegerField(FourCC('uclb'))	---@type unitintegerfield	
UNIT_IF_TINTING_COLOR_ALPHA = ConvertUnitIntegerField(FourCC('ucal'))	---@type unitintegerfield	
UNIT_IF_MOVE_TYPE = ConvertUnitIntegerField(FourCC('umvt'))	---@type unitintegerfield	
UNIT_IF_TARGETED_AS = ConvertUnitIntegerField(FourCC('utar'))	---@type unitintegerfield	
UNIT_IF_UNIT_CLASSIFICATION = ConvertUnitIntegerField(FourCC('utyp'))	---@type unitintegerfield	
UNIT_IF_HIT_POINTS_REGENERATION_TYPE = ConvertUnitIntegerField(FourCC('uhrt'))	---@type unitintegerfield	
UNIT_IF_PLACEMENT_PREVENTED_BY = ConvertUnitIntegerField(FourCC('upar'))	---@type unitintegerfield	
UNIT_IF_PRIMARY_ATTRIBUTE = ConvertUnitIntegerField(FourCC('upra'))	---@type unitintegerfield	
UNIT_RF_STRENGTH_PER_LEVEL = ConvertUnitRealField(FourCC('ustp'))	---@type unitrealfield	
UNIT_RF_AGILITY_PER_LEVEL = ConvertUnitRealField(FourCC('uagp'))	---@type unitrealfield	
UNIT_RF_INTELLIGENCE_PER_LEVEL = ConvertUnitRealField(FourCC('uinp'))	---@type unitrealfield	
UNIT_RF_HIT_POINTS_REGENERATION_RATE = ConvertUnitRealField(FourCC('uhpr'))	---@type unitrealfield	
UNIT_RF_MANA_REGENERATION = ConvertUnitRealField(FourCC('umpr'))	---@type unitrealfield	
UNIT_RF_DEATH_TIME = ConvertUnitRealField(FourCC('udtm'))	---@type unitrealfield	
UNIT_RF_FLY_HEIGHT = ConvertUnitRealField(FourCC('ufyh'))	---@type unitrealfield	
UNIT_RF_TURN_RATE = ConvertUnitRealField(FourCC('umvr'))	---@type unitrealfield	
UNIT_RF_ELEVATION_SAMPLE_RADIUS = ConvertUnitRealField(FourCC('uerd'))	---@type unitrealfield	
UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS = ConvertUnitRealField(FourCC('ufrd'))	---@type unitrealfield	
UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES = ConvertUnitRealField(FourCC('umxp'))	---@type unitrealfield	
UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES = ConvertUnitRealField(FourCC('umxr'))	---@type unitrealfield	
UNIT_RF_SCALING_VALUE = ConvertUnitRealField(FourCC('usca'))	---@type unitrealfield	
UNIT_RF_ANIMATION_RUN_SPEED = ConvertUnitRealField(FourCC('urun'))	---@type unitrealfield	
UNIT_RF_SELECTION_SCALE = ConvertUnitRealField(FourCC('ussc'))	---@type unitrealfield	
UNIT_RF_SELECTION_CIRCLE_HEIGHT = ConvertUnitRealField(FourCC('uslz'))	---@type unitrealfield	
UNIT_RF_SHADOW_IMAGE_HEIGHT = ConvertUnitRealField(FourCC('ushh'))	---@type unitrealfield	
UNIT_RF_SHADOW_IMAGE_WIDTH = ConvertUnitRealField(FourCC('ushw'))	---@type unitrealfield	
UNIT_RF_SHADOW_IMAGE_CENTER_X = ConvertUnitRealField(FourCC('ushx'))	---@type unitrealfield	
UNIT_RF_SHADOW_IMAGE_CENTER_Y = ConvertUnitRealField(FourCC('ushy'))	---@type unitrealfield	
UNIT_RF_ANIMATION_WALK_SPEED = ConvertUnitRealField(FourCC('uwal'))	---@type unitrealfield	
UNIT_RF_DEFENSE = ConvertUnitRealField(FourCC('udfc'))	---@type unitrealfield	
UNIT_RF_SIGHT_RADIUS = ConvertUnitRealField(FourCC('usir'))	---@type unitrealfield	
UNIT_RF_PRIORITY = ConvertUnitRealField(FourCC('upri'))	---@type unitrealfield	
UNIT_RF_SPEED = ConvertUnitRealField(FourCC('umvc'))	---@type unitrealfield	
UNIT_RF_OCCLUDER_HEIGHT = ConvertUnitRealField(FourCC('uocc'))	---@type unitrealfield	
UNIT_RF_HP = ConvertUnitRealField(FourCC('uhpc'))	---@type unitrealfield	
UNIT_RF_MANA = ConvertUnitRealField(FourCC('umpc'))	---@type unitrealfield	
UNIT_RF_ACQUISITION_RANGE = ConvertUnitRealField(FourCC('uacq'))	---@type unitrealfield	
UNIT_RF_CAST_BACK_SWING = ConvertUnitRealField(FourCC('ucbs'))	---@type unitrealfield	
UNIT_RF_CAST_POINT = ConvertUnitRealField(FourCC('ucpt'))	---@type unitrealfield	
UNIT_RF_MINIMUM_ATTACK_RANGE = ConvertUnitRealField(FourCC('uamn'))	---@type unitrealfield	
UNIT_BF_RAISABLE = ConvertUnitBooleanField(FourCC('urai'))	---@type unitbooleanfield	
UNIT_BF_DECAYABLE = ConvertUnitBooleanField(FourCC('udec'))	---@type unitbooleanfield	
UNIT_BF_IS_A_BUILDING = ConvertUnitBooleanField(FourCC('ubdg'))	---@type unitbooleanfield	
UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT = ConvertUnitBooleanField(FourCC('ulos'))	---@type unitbooleanfield	
UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON = ConvertUnitBooleanField(FourCC('unbm'))	---@type unitbooleanfield	
UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON = ConvertUnitBooleanField(FourCC('uhhb'))	---@type unitbooleanfield	
UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY = ConvertUnitBooleanField(FourCC('uhhm'))	---@type unitbooleanfield	
UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE = ConvertUnitBooleanField(FourCC('uhhd'))	---@type unitbooleanfield	
UNIT_BF_HIDE_MINIMAP_DISPLAY = ConvertUnitBooleanField(FourCC('uhom'))	---@type unitbooleanfield	
UNIT_BF_SCALE_PROJECTILES = ConvertUnitBooleanField(FourCC('uscb'))	---@type unitbooleanfield	
UNIT_BF_SELECTION_CIRCLE_ON_WATER = ConvertUnitBooleanField(FourCC('usew'))	---@type unitbooleanfield	
UNIT_BF_HAS_WATER_SHADOW = ConvertUnitBooleanField(FourCC('ushr'))	---@type unitbooleanfield	
UNIT_SF_NAME = ConvertUnitStringField(FourCC('unam'))	---@type unitstringfield	
UNIT_SF_PROPER_NAMES = ConvertUnitStringField(FourCC('upro'))	---@type unitstringfield	
UNIT_SF_GROUND_TEXTURE = ConvertUnitStringField(FourCC('uubs'))	---@type unitstringfield	
UNIT_SF_SHADOW_IMAGE_UNIT = ConvertUnitStringField(FourCC('ushu'))	---@type unitstringfield	
--  Unit Weapon
UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE = ConvertUnitWeaponIntegerField(FourCC('ua1d'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE = ConvertUnitWeaponIntegerField(FourCC('ua1b'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE = ConvertUnitWeaponIntegerField(FourCC('ua1s'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS = ConvertUnitWeaponIntegerField(FourCC('utc1'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE = ConvertUnitWeaponIntegerField(FourCC('ua1t'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND = ConvertUnitWeaponIntegerField(FourCC('ucs1'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS = ConvertUnitWeaponIntegerField(FourCC('ua1p'))	---@type unitweaponintegerfield	
UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED = ConvertUnitWeaponIntegerField(FourCC('ua1g'))	---@type unitweaponintegerfield	
UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT = ConvertUnitWeaponRealField(FourCC('ubs1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT = ConvertUnitWeaponRealField(FourCC('udp1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN = ConvertUnitWeaponRealField(FourCC('ua1c'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR = ConvertUnitWeaponRealField(FourCC('udl1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM = ConvertUnitWeaponRealField(FourCC('uhd1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL = ConvertUnitWeaponRealField(FourCC('uqd1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE = ConvertUnitWeaponRealField(FourCC('usd1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS = ConvertUnitWeaponRealField(FourCC('usr1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED = ConvertUnitWeaponRealField(FourCC('ua1z'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC = ConvertUnitWeaponRealField(FourCC('uma1'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE = ConvertUnitWeaponRealField(FourCC('ua1f'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE = ConvertUnitWeaponRealField(FourCC('ua1h'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE = ConvertUnitWeaponRealField(FourCC('ua1q'))	---@type unitweaponrealfield	
UNIT_WEAPON_RF_ATTACK_RANGE = ConvertUnitWeaponRealField(FourCC('ua1r'))	---@type unitweaponrealfield	
UNIT_WEAPON_BF_ATTACK_SHOW_UI = ConvertUnitWeaponBooleanField(FourCC('uwu1'))	---@type unitweaponbooleanfield	
UNIT_WEAPON_BF_ATTACKS_ENABLED = ConvertUnitWeaponBooleanField(FourCC('uaen'))	---@type unitweaponbooleanfield	
UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED = ConvertUnitWeaponBooleanField(FourCC('umh1'))	---@type unitweaponbooleanfield	
UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART = ConvertUnitWeaponStringField(FourCC('ua1m'))	---@type unitweaponstringfield	
--  Move Type
MOVE_TYPE_UNKNOWN = ConvertMoveType(0)	---@type movetype	
MOVE_TYPE_FOOT = ConvertMoveType(1)	---@type movetype	
MOVE_TYPE_FLY = ConvertMoveType(2)	---@type movetype	
MOVE_TYPE_HORSE = ConvertMoveType(4)	---@type movetype	
MOVE_TYPE_HOVER = ConvertMoveType(8)	---@type movetype	
MOVE_TYPE_FLOAT = ConvertMoveType(16)	---@type movetype	
MOVE_TYPE_AMPHIBIOUS = ConvertMoveType(32)	---@type movetype	
MOVE_TYPE_UNBUILDABLE = ConvertMoveType(64)	---@type movetype	
--  Target Flag
TARGET_FLAG_NONE = ConvertTargetFlag(1)	---@type targetflag	
TARGET_FLAG_GROUND = ConvertTargetFlag(2)	---@type targetflag	
TARGET_FLAG_AIR = ConvertTargetFlag(4)	---@type targetflag	
TARGET_FLAG_STRUCTURE = ConvertTargetFlag(8)	---@type targetflag	
TARGET_FLAG_WARD = ConvertTargetFlag(16)	---@type targetflag	
TARGET_FLAG_ITEM = ConvertTargetFlag(32)	---@type targetflag	
TARGET_FLAG_TREE = ConvertTargetFlag(64)	---@type targetflag	
TARGET_FLAG_WALL = ConvertTargetFlag(128)	---@type targetflag	
TARGET_FLAG_DEBRIS = ConvertTargetFlag(256)	---@type targetflag	
TARGET_FLAG_DECORATION = ConvertTargetFlag(512)	---@type targetflag	
TARGET_FLAG_BRIDGE = ConvertTargetFlag(1024)	---@type targetflag	
--  defense type
DEFENSE_TYPE_LIGHT = ConvertDefenseType(0)	---@type defensetype	
DEFENSE_TYPE_MEDIUM = ConvertDefenseType(1)	---@type defensetype	
DEFENSE_TYPE_LARGE = ConvertDefenseType(2)	---@type defensetype	
DEFENSE_TYPE_FORT = ConvertDefenseType(3)	---@type defensetype	
DEFENSE_TYPE_NORMAL = ConvertDefenseType(4)	---@type defensetype	
DEFENSE_TYPE_HERO = ConvertDefenseType(5)	---@type defensetype	
DEFENSE_TYPE_DIVINE = ConvertDefenseType(6)	---@type defensetype	
DEFENSE_TYPE_NONE = ConvertDefenseType(7)	---@type defensetype	
--  Hero Attribute
HERO_ATTRIBUTE_STR = ConvertHeroAttribute(1)	---@type heroattribute	
HERO_ATTRIBUTE_INT = ConvertHeroAttribute(2)	---@type heroattribute	
HERO_ATTRIBUTE_AGI = ConvertHeroAttribute(3)	---@type heroattribute	
--  Armor Type
ARMOR_TYPE_WHOKNOWS = ConvertArmorType(0)	---@type armortype	
ARMOR_TYPE_FLESH = ConvertArmorType(1)	---@type armortype	
ARMOR_TYPE_METAL = ConvertArmorType(2)	---@type armortype	
ARMOR_TYPE_WOOD = ConvertArmorType(3)	---@type armortype	
ARMOR_TYPE_ETHREAL = ConvertArmorType(4)	---@type armortype	
ARMOR_TYPE_STONE = ConvertArmorType(5)	---@type armortype	
--  Regeneration Type
REGENERATION_TYPE_NONE = ConvertRegenType(0)	---@type regentype	
REGENERATION_TYPE_ALWAYS = ConvertRegenType(1)	---@type regentype	
REGENERATION_TYPE_BLIGHT = ConvertRegenType(2)	---@type regentype	
REGENERATION_TYPE_DAY = ConvertRegenType(3)	---@type regentype	
REGENERATION_TYPE_NIGHT = ConvertRegenType(4)	---@type regentype	
--  Unit Category
UNIT_CATEGORY_GIANT = ConvertUnitCategory(1)	---@type unitcategory	
UNIT_CATEGORY_UNDEAD = ConvertUnitCategory(2)	---@type unitcategory	
UNIT_CATEGORY_SUMMONED = ConvertUnitCategory(4)	---@type unitcategory	
UNIT_CATEGORY_MECHANICAL = ConvertUnitCategory(8)	---@type unitcategory	
UNIT_CATEGORY_PEON = ConvertUnitCategory(16)	---@type unitcategory	
UNIT_CATEGORY_SAPPER = ConvertUnitCategory(32)	---@type unitcategory	
UNIT_CATEGORY_TOWNHALL = ConvertUnitCategory(64)	---@type unitcategory	
UNIT_CATEGORY_ANCIENT = ConvertUnitCategory(128)	---@type unitcategory	
UNIT_CATEGORY_NEUTRAL = ConvertUnitCategory(256)	---@type unitcategory	
UNIT_CATEGORY_WARD = ConvertUnitCategory(512)	---@type unitcategory	
UNIT_CATEGORY_STANDON = ConvertUnitCategory(1024)	---@type unitcategory	
UNIT_CATEGORY_TAUREN = ConvertUnitCategory(2048)	---@type unitcategory	
--  Pathing Flag
PATHING_FLAG_UNWALKABLE = ConvertPathingFlag(2)	---@type pathingflag	
PATHING_FLAG_UNFLYABLE = ConvertPathingFlag(4)	---@type pathingflag	
PATHING_FLAG_UNBUILDABLE = ConvertPathingFlag(8)	---@type pathingflag	
PATHING_FLAG_UNPEONHARVEST = ConvertPathingFlag(16)	---@type pathingflag	
PATHING_FLAG_BLIGHTED = ConvertPathingFlag(32)	---@type pathingflag	
PATHING_FLAG_UNFLOATABLE = ConvertPathingFlag(64)	---@type pathingflag	
PATHING_FLAG_UNAMPHIBIOUS = ConvertPathingFlag(128)	---@type pathingflag	
PATHING_FLAG_UNITEMPLACABLE = ConvertPathingFlag(256)	---@type pathingflag	
TIME_TYPE_YEAR = ConvertTimeType(0)	---@type timetype	
TIME_TYPE_MONTH = ConvertTimeType(1)	---@type timetype	
TIME_TYPE_DAY_OF_WEEK = ConvertTimeType(2)	---@type timetype	
TIME_TYPE_DAY = ConvertTimeType(3)	---@type timetype	
TIME_TYPE_HOUR = ConvertTimeType(4)	---@type timetype	
TIME_TYPE_MINUTE = ConvertTimeType(5)	---@type timetype	
TIME_TYPE_SECOND = ConvertTimeType(6)	---@type timetype	
TIME_TYPE_MILLISECOND = ConvertTimeType(7)	---@type timetype	
VARIABLE_TYPE_NOTHING = ConvertVariableType(0)	---@type variabletype	
VARIABLE_TYPE_UNKNOWN = ConvertVariableType(1)	---@type variabletype	
VARIABLE_TYPE_NULL = ConvertVariableType(2)	---@type variabletype	
VARIABLE_TYPE_CODE = ConvertVariableType(3)	---@type variabletype	
VARIABLE_TYPE_INTEGER = ConvertVariableType(4)	---@type variabletype	
VARIABLE_TYPE_REAL = ConvertVariableType(5)	---@type variabletype	
VARIABLE_TYPE_STRING = ConvertVariableType(6)	---@type variabletype	
VARIABLE_TYPE_HANDLE = ConvertVariableType(7)	---@type variabletype	
VARIABLE_TYPE_BOOLEAN = ConvertVariableType(8)	---@type variabletype	
VARIABLE_TYPE_INTEGER_ARRAY = ConvertVariableType(9)	---@type variabletype	
VARIABLE_TYPE_REAL_ARRAY = ConvertVariableType(10)	---@type variabletype	
VARIABLE_TYPE_STRING_ARRAY = ConvertVariableType(11)	---@type variabletype	
VARIABLE_TYPE_HANDLE_ARRAY = ConvertVariableType(12)	---@type variabletype	
VARIABLE_TYPE_BOOLEAN_ARRAY = ConvertVariableType(13)	---@type variabletype	
-- ================Custom natives=====================
-- ===================================================
--  Conversion API
-- 

---@param i integer
---@return integer
function BitwiseNOT(i) end	-- (native)


---@param bit1 integer
---@param bit2 integer
---@return integer
function BitwiseAND(bit1, bit2) end	-- (native)


---@param bit1 integer
---@param bit2 integer
---@return integer
function BitwiseOR(bit1, bit2) end	-- (native)


---@param bit1 integer
---@param bit2 integer
---@return integer
function BitwiseXOR(bit1, bit2) end	-- (native)


---@param bit1 integer
---@param bitsToShift integer
---@return integer
function BitwiseShiftLeft(bit1, bitsToShift) end	-- (native)


---@param bit1 integer
---@param bitsToShift integer
---@return integer
function BitwiseShiftRight(bit1, bitsToShift) end	-- (native)


---@param i integer
---@return string
function Id2String(i) end	-- (native)


---@param idString string
---@return integer
function String2Id(idString) end	-- (native)


---@param i integer
---@return string
function IntToHex(i) end	-- (native)


---@param alpha integer
---@param red integer
---@param green integer
---@param blue integer
---@return integer
function ConvertColour(alpha, red, green, blue) end	-- (native)
-- ===================================================
--  Typecasting API Main
-- 
--  Something to inverse GetHandleId, meaning it will convert any given number to a "handle", for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".

---@param i integer
---@return handle
function IntegerToHandle(i) end	-- (native)
--  Converts provided memory address and converts it into handle, this may only work with real handles, fakes most likely will cause fatal error.

---@param i integer
---@return handle
function AddressToHandle(i) end	-- (native)
--  Converts given handle and returns its address in game, for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".

---@param h handle
---@return integer
function HandleToAddress(h) end	-- (native)
--  
-- ===================================================
--  Typecasting API Basic (all functions below are IntegerToHandle, since handle is pretty much an integer with start point of 0x100000)
-- 

---@param i integer
---@return code
function I2C(i) end	-- (native)


---@param c code
---@return integer
function C2I(c) end	-- (native)


---@param h handle
---@return agent
function HandleToAgent(h) end	-- (native)


---@param h handle
---@return event
function HandleToEvent(h) end	-- (native)


---@param h handle
---@return widget
function HandleToWidget(h) end	-- (native)


---@param h handle
---@return unit
function HandleToUnit(h) end	-- (native)


---@param h handle
---@return destructable
function HandleToDestructable(h) end	-- (native)


---@param h handle
---@return item
function HandleToItem(h) end	-- (native)


---@param h handle
---@return ability
function HandleToAbility(h) end	-- (native)


---@param h handle
---@return buff
function HandleToBuff(h) end	-- (native)


---@param h handle
---@return force
function HandleToForce(h) end	-- (native)


---@param h handle
---@return group
function HandleToGroup(h) end	-- (native)


---@param h handle
---@return trigger
function HandleToTrigger(h) end	-- (native)


---@param h handle
---@return triggercondition
function HandleToTriggercondition(h) end	-- (native)


---@param h handle
---@return triggeraction
function HandleToTriggeraction(h) end	-- (native)


---@param h handle
---@return timer
function HandleToTimer(h) end	-- (native)


---@param h handle
---@return location
function HandleToLocation(h) end	-- (native)


---@param h handle
---@return region
function HandleToRegion(h) end	-- (native)


---@param h handle
---@return rect
function HandleToRect(h) end	-- (native)


---@param h handle
---@return boolexpr
function HandleToBoolexpr(h) end	-- (native)


---@param h handle
---@return sound
function HandleToSound(h) end	-- (native)


---@param h handle
---@return conditionfunc
function HandleToConditionfunc(h) end	-- (native)


---@param h handle
---@return filterfunc
function HandleToFilterfunc(h) end	-- (native)


---@param h handle
---@return unitpool
function HandleToUnitpool(h) end	-- (native)


---@param h handle
---@return itempool
function HandleToItempool(h) end	-- (native)


---@param h handle
---@return race
function HandleToRace(h) end	-- (native)


---@param h handle
---@return alliancetype
function HandleToAlliancetype(h) end	-- (native)


---@param h handle
---@return racepreference
function HandleToRacepreference(h) end	-- (native)


---@param h handle
---@return gamestate
function HandleToGamestate(h) end	-- (native)


---@param h handle
---@return igamestate
function HandleToIGamestate(h) end	-- (native)


---@param h handle
---@return fgamestate
function HandleToFGamestate(h) end	-- (native)


---@param h handle
---@return playerstate
function HandleToPlayerstate(h) end	-- (native)


---@param h handle
---@return playerscore
function HandleToPlayerscore(h) end	-- (native)


---@param h handle
---@return playergameresult
function HandleToPlayergameresult(h) end	-- (native)


---@param h handle
---@return unitstate
function HandleToUnitstate(h) end	-- (native)


---@param h handle
---@return aidifficulty
function HandleToAIDifficulty(h) end	-- (native)


---@param h handle
---@return eventid
function HandleToEventid(h) end	-- (native)


---@param h handle
---@return gameevent
function HandleToGameevent(h) end	-- (native)


---@param h handle
---@return playerevent
function HandleToPlayerevent(h) end	-- (native)


---@param h handle
---@return playerunitevent
function HandleToPlayerunitevent(h) end	-- (native)


---@param h handle
---@return unitevent
function HandleToUnitevent(h) end	-- (native)


---@param h handle
---@return limitop
function HandleToLimitop(h) end	-- (native)


---@param h handle
---@return widgetevent
function HandleToWidgetevent(h) end	-- (native)


---@param h handle
---@return dialogevent
function HandleToDialogevent(h) end	-- (native)


---@param h handle
---@return unittype
function HandleToUnittype(h) end	-- (native)


---@param h handle
---@return gamespeed
function HandleToGamespeed(h) end	-- (native)


---@param h handle
---@return gamedifficulty
function HandleToGamedifficulty(h) end	-- (native)


---@param h handle
---@return gametype
function HandleToGametype(h) end	-- (native)


---@param h handle
---@return mapflag
function HandleToMapflag(h) end	-- (native)


---@param h handle
---@return mapvisibility
function HandleToMapvisibility(h) end	-- (native)


---@param h handle
---@return mapsetting
function HandleToMapsetting(h) end	-- (native)


---@param h handle
---@return mapdensity
function HandleToMapdensity(h) end	-- (native)


---@param h handle
---@return mapcontrol
function HandleToMapcontrol(h) end	-- (native)


---@param h handle
---@return playerslotstate
function HandleToPlayerslotstate(h) end	-- (native)


---@param h handle
---@return volumegroup
function HandleToVolumegroup(h) end	-- (native)


---@param h handle
---@return camerafield
function HandleToCamerafield(h) end	-- (native)


---@param h handle
---@return camerasetup
function HandleToCamerasetup(h) end	-- (native)


---@param h handle
---@return playercolor
function HandleToPlayercolor(h) end	-- (native)


---@param h handle
---@return placement
function HandleToPlacement(h) end	-- (native)


---@param h handle
---@return startlocprio
function HandleToStartlocprio(h) end	-- (native)


---@param h handle
---@return raritycontrol
function HandleToRaritycontrol(h) end	-- (native)


---@param h handle
---@return blendmode
function HandleToBlendmode(h) end	-- (native)


---@param h handle
---@return texmapflags
function HandleToTexmapflags(h) end	-- (native)


---@param h handle
---@return effect
function HandleToEffect(h) end	-- (native)


---@param h handle
---@return effecttype
function HandleToEffecttype(h) end	-- (native)


---@param h handle
---@return weathereffect
function HandleToWeathereffect(h) end	-- (native)


---@param h handle
---@return terraindeformation
function HandleToTerraindeformation(h) end	-- (native)


---@param h handle
---@return fogstate
function HandleToFogstate(h) end	-- (native)


---@param h handle
---@return fogmodifier
function HandleToFogmodifier(h) end	-- (native)


---@param h handle
---@return dialog
function HandleToDialog(h) end	-- (native)


---@param h handle
---@return button
function HandleToButton(h) end	-- (native)


---@param h handle
---@return quest
function HandleToQuest(h) end	-- (native)


---@param h handle
---@return questitem
function HandleToQuestitem(h) end	-- (native)


---@param h handle
---@return defeatcondition
function HandleToDefeatcondition(h) end	-- (native)


---@param h handle
---@return timerdialog
function HandleToTimerdialog(h) end	-- (native)


---@param h handle
---@return leaderboard
function HandleToLeaderboard(h) end	-- (native)


---@param h handle
---@return multiboard
function HandleToMultiboard(h) end	-- (native)


---@param h handle
---@return multiboarditem
function HandleToMultiboarditem(h) end	-- (native)


---@param h handle
---@return trackable
function HandleToTrackable(h) end	-- (native)


---@param h handle
---@return gamecache
function HandleToGamecache(h) end	-- (native)


---@param h handle
---@return version
function HandleToVersion(h) end	-- (native)


---@param h handle
---@return itemtype
function HandleToItemtype(h) end	-- (native)


---@param h handle
---@return texttag
function HandleToTexttag(h) end	-- (native)


---@param h handle
---@return attacktype
function HandleToAttacktype(h) end	-- (native)


---@param h handle
---@return damagetype
function HandleToDamagetype(h) end	-- (native)


---@param h handle
---@return weapontype
function HandleToWeapontype(h) end	-- (native)


---@param h handle
---@return soundtype
function HandleToSoundtype(h) end	-- (native)


---@param h handle
---@return lightning
function HandleToLightning(h) end	-- (native)


---@param h handle
---@return pathingtype
function HandleToPathingtype(h) end	-- (native)


---@param h handle
---@return image
function HandleToImage(h) end	-- (native)


---@param h handle
---@return ubersplat
function HandleToUbersplat(h) end	-- (native)


---@param h handle
---@return hashtable
function HandleToHashtable(h) end	-- (native)


---@param h handle
---@return animtype
function HandleToAnimType(h) end	-- (native)


---@param h handle
---@return subanimtype
function HandleToSubAnimType(h) end	-- (native)
--  
-- ============================================================================
--  Execution API
-- 
---@return boolean
function IsOperationLimitEnabled() end	-- (native)


---@param enable boolean
---@return nothing
function EnableOperationLimit(enable) end	-- (native)


---@param c code
---@return nothing
function ExecuteCode(c) end	-- (native)


---@param funcName string
---@return nothing
function ExecuteFuncEx(funcName) end	-- (native)
--  
-- ============================================================================
--  Utility API
-- 
--  Math API

---@param r real
---@return integer
function MathRound(r) end	-- (native)


---@param r real
---@return real
function MathRealRound(r) end	-- (native)


---@param r real
---@return real
function MathRealFloor(r) end	-- (native)


---@param r real
---@return real
function MathRealCeil(r) end	-- (native)


---@param r real
---@return real
function MathRealAbs(r) end	-- (native)


---@param r real
---@return real
function MathRealLog(r) end	-- (native)


---@param r real
---@return real
function MathRealLn(r) end	-- (native)


---@param i integer
---@return integer
function MathIntegerAbs(i) end	-- (native)


---@param i integer
---@return real
function MathIntegerLog(i) end	-- (native)


---@param i integer
---@return real
function MathIntegerLn(i) end	-- (native)


---@param x real
---@param y real
---@return real
function GetAxisZ(x, y) end	-- (native)
--  String API

---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return boolean
function StringContains(s, whichString, caseSensitive) end	-- (native)


---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFind(s, whichString, caseSensitive) end	-- (native)


---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindFirstOf(s, whichString, caseSensitive) end	-- (native)


---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindFirstNotOf(s, whichString, caseSensitive) end	-- (native)


---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindLastOf(s, whichString, caseSensitive) end	-- (native)


---@param s string
---@param whichString string
---@param caseSensitive boolean
---@return integer
function StringFindLastNotOf(s, whichString, caseSensitive) end	-- (native)
--  
--  Time API

---@param whichTimeType timetype
---@return integer
function GetSystemTime(whichTimeType) end	-- (native)


---@param whichTimeType timetype
---@return integer
function GetLocalTime(whichTimeType) end	-- (native)
--  
--  Mouse API
---@return real
function GetMouseScreenX() end	-- (native)

---@return real
function GetMouseScreenY() end	-- (native)


---@param x real
---@return nothing
function SetMouseScreenX(x) end	-- (native)


---@param y real
---@return nothing
function SetMouseScreenY(y) end	-- (native)


---@param x real
---@param y real
---@return nothing
function SetMouseScreenPosition(x, y) end	-- (native)

---@return integer
function GetMouseScreenPixelX() end	-- (native)

---@return integer
function GetMouseScreenPixelY() end	-- (native)


---@param x integer
---@return nothing
function SetMouseScreenPixelX(x) end	-- (native)


---@param y integer
---@return nothing
function SetMouseScreenPixelY(y) end	-- (native)


---@param x integer
---@param y integer
---@return nothing
function SetMouseScreenPixelPosition(x, y) end	-- (native)

---@return real
function GetMouseWorldX() end	-- (native)

---@return real
function GetMouseWorldY() end	-- (native)

---@return real
function GetMouseWorldZ() end	-- (native)
--  
-- ============================================================================
--  Force API
-- 

---@param whichForce force
---@param whichPlayer player
---@return boolean
function ForceHasPlayer(whichForce, whichPlayer) end	-- (native)


---@param whichForce force
---@return integer
function ForceCountPlayers(whichForce) end	-- (native)
--  
--  Group API

---@param whichGroup group
---@return integer
function GroupGetCount(whichGroup) end	-- (native)


---@param whichGroup group
---@param whichUnit unit
---@return boolean
function GroupContainsUnit(whichGroup, whichUnit) end	-- (native)


---@param whichGroup group
---@param index integer
---@return unit
function GroupGetUnitByIndex(whichGroup, index) end	-- (native)


---@param whichGroup group
---@return unit
function GroupForEachUnit(whichGroup) end	-- (native)
--  this mimics FristOfGroup, but each consecutive call will pick next unit. DO NOT USE this with GroupRemoveUnit, as it will break it.

---@param destGroup group
---@param sourceGroup group
---@return integer
function GroupAddGroupEx(destGroup, sourceGroup) end	-- (native)


---@param destGroup group
---@param sourceGroup group
---@return integer
function GroupRemoveGroupEx(destGroup, sourceGroup) end	-- (native)
--  
-- ============================================================================
--  Ability API
-- 

---@param aid integer
---@param level integer
---@return integer
function GetAbilityBaseManaCostById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@param manaCost integer
---@return nothing
function SetAbilityBaseManaCostById(aid, level, manaCost) end	-- (native)


---@param aid integer
---@param level integer
---@return real
function GetAbilityBaseCooldownById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@param cooldown real
---@return nothing
function SetAbilityBaseCooldownById(aid, level, cooldown) end	-- (native)


---@param aid integer
---@return oskeytype
function GetAbilityHotkeyById(aid) end	-- (native)


---@param aid integer
---@param whichKey oskeytype
---@return nothing
function SetAbilityHotkeyById(aid, whichKey) end	-- (native)


---@param aid integer
---@return oskeytype
function GetAbilityUnHotkeyById(aid) end	-- (native)


---@param aid integer
---@param whichKey oskeytype
---@return nothing
function SetAbilityUnHotkeyById(aid, whichKey) end	-- (native)


---@param aid integer
---@return oskeytype
function GetAbilityResearchHotkeyById(aid) end	-- (native)


---@param aid integer
---@param whichKey oskeytype
---@return nothing
function SetAbilityResearchHotkeyById(aid, whichKey) end	-- (native)


---@param aid integer
---@return string
function GetAbilityEffectSoundById(aid) end	-- (native)


---@param aid integer
---@param text string
---@return nothing
function SetAbilityEffectSoundById(aid, text) end	-- (native)


---@param aid integer
---@return string
function GetAbilityGlobalMessageById(aid) end	-- (native)


---@param aid integer
---@param text string
---@return nothing
function SetAbilityGlobalMessageById(aid, text) end	-- (native)


---@param aid integer
---@return string
function GetAbilityGlobalSoundById(aid) end	-- (native)


---@param aid integer
---@param text string
---@return nothing
function SetAbilityGlobalSoundById(aid, text) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityButtonXById(aid) end	-- (native)


---@param aid integer
---@param positionX integer
---@return nothing
function SetAbilityButtonXById(aid, positionX) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityButtonYById(aid) end	-- (native)


---@param aid integer
---@param positionY integer
---@return nothing
function SetAbilityButtonYById(aid, positionY) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityUnButtonXById(aid) end	-- (native)


---@param aid integer
---@param positionX integer
---@return nothing
function SetAbilityUnButtonXById(aid, positionX) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityUnButtonYById(aid) end	-- (native)


---@param aid integer
---@param positionY integer
---@return nothing
function SetAbilityUnButtonYById(aid, positionY) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityResearchButtonXById(aid) end	-- (native)


---@param aid integer
---@param positionX integer
---@return nothing
function SetAbilityResearchButtonXById(aid, positionX) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityResearchButtonYById(aid) end	-- (native)


---@param aid integer
---@param positionY integer
---@return nothing
function SetAbilityResearchButtonYById(aid, positionY) end	-- (native)


---@param aid integer
---@return real
function GetAbilityMissileSpeedById(aid) end	-- (native)


---@param aid integer
---@param missileSpeed real
---@return nothing
function SetAbilityMissileSpeedById(aid, missileSpeed) end	-- (native)


---@param aid integer
---@return real
function GetAbilityMissileArcById(aid) end	-- (native)


---@param aid integer
---@param missileArc real
---@return nothing
function SetAbilityMissileArcById(aid, missileArc) end	-- (native)


---@param aid integer
---@return boolean
function GetAbilityIsMissileHomingById(aid) end	-- (native)


---@param aid integer
---@param ishoming boolean
---@return nothing
function SetAbilityIsMissileHomingById(aid, ishoming) end	-- (native)


---@param aid integer
---@return integer
function GetAbilityBaseSpellDetailsById(aid) end	-- (native)


---@param aid integer
---@param level integer
---@return nothing
function SetAbilityBaseSpellDetailsById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseTipById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseTipById(aid, level, text) end	-- (native)


---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseUnTipById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseUnTipById(aid, level, text) end	-- (native)


---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseUberTipById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseUberTipById(aid, level, text) end	-- (native)


---@param aid integer
---@param level integer
---@return string
function GetAbilityBaseUnUberTipById(aid, level) end	-- (native)


---@param aid integer
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseUnUberTipById(aid, level, text) end	-- (native)


---@param aid integer
---@param whichKey oskeytype
---@return nothing
function SetAbilityHotkeyByIdEx(aid, whichKey) end	-- (native)


---@param whichAbility ability
---@return oskeytype
function GetAbilityHotkey(whichAbility) end	-- (native)


---@param whichAbility ability
---@param whichKey oskeytype
---@return nothing
function SetAbilityHotkey(whichAbility, whichKey) end	-- (native)


---@param whichAbility ability
---@return oskeytype
function GetAbilityUnHotkey(whichAbility) end	-- (native)


---@param whichAbility ability
---@param whichKey oskeytype
---@return nothing
function SetAbilityUnHotkey(whichAbility, whichKey) end	-- (native)


---@param whichAbility ability
---@return oskeytype
function GetAbilityResearchHotkey(whichAbility) end	-- (native)


---@param whichAbility ability
---@param whichKey oskeytype
---@return nothing
function SetAbilityResearchHotkey(whichAbility, whichKey) end	-- (native)


---@param whichAbility ability
---@return string
function GetAbilityEffectSound(whichAbility) end	-- (native)


---@param whichAbility ability
---@param text string
---@return nothing
function SetAbilityEffectSound(whichAbility, text) end	-- (native)


---@param whichAbility ability
---@return string
function GetAbilityGlobalMessage(whichAbility) end	-- (native)


---@param whichAbility ability
---@param text string
---@return nothing
function SetAbilityGlobalMessage(whichAbility, text) end	-- (native)


---@param whichAbility ability
---@return string
function GetAbilityGlobalSound(whichAbility) end	-- (native)


---@param whichAbility ability
---@param text string
---@return nothing
function SetAbilityGlobalSound(whichAbility, text) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityButtonX(whichAbility) end	-- (native)


---@param whichAbility ability
---@param positionX integer
---@return nothing
function SetAbilityButtonX(whichAbility, positionX) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityButtonY(whichAbility) end	-- (native)


---@param whichAbility ability
---@param positionY integer
---@return nothing
function SetAbilityButtonY(whichAbility, positionY) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityUnButtonX(whichAbility) end	-- (native)


---@param whichAbility ability
---@param positionX integer
---@return nothing
function SetAbilityUnButtonX(whichAbility, positionX) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityUnButtonY(whichAbility) end	-- (native)


---@param whichAbility ability
---@param positionY integer
---@return nothing
function SetAbilityUnButtonY(whichAbility, positionY) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityResearchButtonX(whichAbility) end	-- (native)


---@param whichAbility ability
---@param positionX integer
---@return nothing
function SetAbilityResearchButtonX(whichAbility, positionX) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityResearchButtonY(whichAbility) end	-- (native)


---@param whichAbility ability
---@param positionY integer
---@return nothing
function SetAbilityResearchButtonY(whichAbility, positionY) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityMissileSpeed(whichAbility) end	-- (native)


---@param whichAbility ability
---@param missileSpeed real
---@return nothing
function SetAbilityMissileSpeed(whichAbility, missileSpeed) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityMissileArc(whichAbility) end	-- (native)


---@param whichAbility ability
---@param missileArc real
---@return nothing
function SetAbilityMissileArc(whichAbility, missileArc) end	-- (native)


---@param whichAbility ability
---@return boolean
function GetAbilityIsMissileHoming(whichAbility) end	-- (native)


---@param whichAbility ability
---@param ishoming boolean
---@return nothing
function SetAbilityIsMissileHoming(whichAbility, ishoming) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityBaseSpellDetails(whichAbility) end	-- (native)


---@param whichAbility ability
---@param level integer
---@return nothing
function SetAbilityBaseSpellDetails(whichAbility, level) end	-- (native)


---@param whichAbility ability
---@param level integer
---@return string
function GetAbilityBaseTip(whichAbility, level) end	-- (native)


---@param whichAbility ability
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseTip(whichAbility, level, text) end	-- (native)


---@param whichAbility ability
---@param level integer
---@return string
function GetAbilityBaseUnTip(whichAbility, level) end	-- (native)


---@param whichAbility ability
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseUnTip(whichAbility, level, text) end	-- (native)


---@param whichAbility ability
---@param level integer
---@return string
function GetAbilityBaseUberTip(whichAbility, level) end	-- (native)


---@param whichAbility ability
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseUberTip(whichAbility, level, text) end	-- (native)


---@param whichAbility ability
---@param level integer
---@return string
function GetAbilityBaseUnUberTip(whichAbility, level) end	-- (native)


---@param whichAbility ability
---@param level integer
---@param text string
---@return nothing
function SetAbilityBaseUnUberTip(whichAbility, level, text) end	-- (native)


---@param whichAbility ability
---@param whichKey oskeytype
---@return nothing
function SetAbilityHotkeyEx(whichAbility, whichKey) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityOrder(whichAbility) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityLevel(whichAbility) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityBaseTypeId(whichAbility) end	-- (native)


---@param whichAbility ability
---@return integer
function GetAbilityTypeId(whichAbility) end	-- (native)


---@param whichAbility ability
---@return boolean
function IsAbilityOnCooldown(whichAbility) end	-- (native)


---@param whichAbility ability
---@return boolean
function IsAbilityEnabled(whichAbility) end	-- (native)


---@param whichAbility ability
---@param enable boolean
---@return nothing
function SetAbilityEnabled(whichAbility, enable) end	-- (native)


---@param whichAbility ability
---@return boolean
function IsAbilityVisible(whichAbility) end	-- (native)


---@param whichAbility ability
---@param show boolean
---@return nothing
function ShowAbility(whichAbility, show) end	-- (native)


---@param whichAbility ability
---@return boolean
function IsAbilityEnabledEx(whichAbility) end	-- (native)


---@param whichAbility ability
---@param enable boolean
---@return nothing
function SetAbilityEnabledEx(whichAbility, enable) end	-- (native)


---@param whichAbility ability
---@return boolean
function IsAbilityUsable(whichAbility) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityCastTime(whichAbility) end	-- (native)


---@param whichAbility ability
---@param castTime real
---@return nothing
function SetAbilityCastTime(whichAbility, castTime) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityCastPoint(whichAbility) end	-- (native)


---@param whichAbility ability
---@param castPoint real
---@return nothing
function SetAbilityCastPoint(whichAbility, castPoint) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityBackswing(whichAbility) end	-- (native)


---@param whichAbility ability
---@param backswing real
---@return nothing
function SetAbilityBackswing(whichAbility, backswing) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityCooldownEx(whichAbility) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityCooldown(whichAbility) end	-- (native)


---@param whichAbility ability
---@param cooldown real
---@return nothing
function SetAbilityCooldown(whichAbility, cooldown) end	-- (native)


---@param whichAbility ability
---@return real
function GetAbilityRemainingCooldown(whichAbility) end	-- (native)


---@param whichAbility ability
---@param cooldown real
---@return boolean
function StartAbilityCooldown(whichAbility, cooldown) end	-- (native)


---@param whichAbility ability
---@param hide boolean
---@param disable boolean
---@return nothing
function SilenceAbility(whichAbility, hide, disable) end	-- (native)


---@param whichAbility ability
---@param show boolean
---@param enable boolean
---@return nothing
function UnsilenceAbility(whichAbility, show, enable) end	-- (native)


---@param whichAbility ability
---@return boolean
function CastAbility(whichAbility) end	-- (native)


---@param whichAbility ability
---@param targX real
---@param targY real
---@return boolean
function CastAbilityGround(whichAbility, targX, targY) end	-- (native)


---@param whichAbility ability
---@param target widget
---@return boolean
function CastAbilityTarget(whichAbility, target) end	-- (native)
--  
-- ============================================================================
--  Buff API
-- 

---@param whichBuff buff
---@return integer
function GetBuffLevel(whichBuff) end	-- (native)


---@param whichBuff buff
---@return real
function GetBuffRemainingDuration(whichBuff) end	-- (native)


---@param whichBuff buff
---@return boolean
function RefreshBuff(whichBuff) end	-- (native)


---@param whichBuff buff
---@param duration real
---@return boolean
function SetBuffRemainingDuration(whichBuff, duration) end	-- (native)
--  
-- ============================================================================
--  SpecialEffect API
-- 

---@param whichEffect effect
---@return boolean
function IsSpecialEffectVisible(whichEffect) end	-- (native)


---@param whichEffect effect
---@param visibility boolean
---@return nothing
function SetSpecialEffectVisibility(whichEffect, visibility) end	-- (native)


---@param whichEffect effect
---@return real
function GetSpecialEffectX(whichEffect) end	-- (native)


---@param whichEffect effect
---@return real
function GetSpecialEffectY(whichEffect) end	-- (native)


---@param whichEffect effect
---@return real
function GetSpecialEffectZ(whichEffect) end	-- (native)


---@param whichEffect effect
---@return real
function GetSpecialEffectHeight(whichEffect) end	-- (native)


---@param whichEffect effect
---@return location
function GetSpecialEffectPositionLocation(whichEffect) end	-- (native)


---@param whichEffect effect
---@param x real
---@param y real
---@param z real
---@return nothing
function SetSpecialEffectPositionEx(whichEffect, x, y, z) end	-- (native)


---@param whichEffect effect
---@param x real
---@param y real
---@return nothing
function SetSpecialEffectPosition(whichEffect, x, y) end	-- (native)


---@param whichEffect effect
---@param loc location
---@return nothing
function SetSpecialEffectPositionLocation(whichEffect, loc) end	-- (native)


---@param whichEffect effect
---@param x real
---@return nothing
function SetSpecialEffectX(whichEffect, x) end	-- (native)


---@param whichEffect effect
---@param y real
---@return nothing
function SetSpecialEffectY(whichEffect, y) end	-- (native)


---@param whichEffect effect
---@param z real
---@return nothing
function SetSpecialEffectZ(whichEffect, z) end	-- (native)


---@param whichEffect effect
---@param height real
---@return nothing
function SetSpecialEffectHeight(whichEffect, height) end	-- (native)


---@param whichEffect effect
---@return real
function GetSpecialEffectScale(whichEffect) end	-- (native)


---@param whichEffect effect
---@param scale real
---@return nothing
function SetSpecialEffectScale(whichEffect, scale) end	-- (native)


---@param whichEffect effect
---@return real
function GetSpecialEffectTimeScale(whichEffect) end	-- (native)


---@param whichEffect effect
---@param timescale real
---@return nothing
function SetSpecialEffectTimeScale(whichEffect, timescale) end	-- (native)


---@param whichEffect effect
---@return integer
function GetSpecialEffectColour(whichEffect) end	-- (native)


---@param whichEffect effect
---@param colour integer
---@return boolean
function SetSpecialEffectColour(whichEffect, colour) end	-- (native)


---@param whichEffect effect
---@param alpha integer
---@return boolean
function SetSpecialEffectAlpha(whichEffect, alpha) end	-- (native)


---@param whichEffect effect
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetSpecialEffectVertexColour(whichEffect, red, green, blue, alpha) end	-- (native)


---@param whichEffect effect
---@return nothing
function ResetSpecialEffectetMatrix(whichEffect) end	-- (native)


---@param whichEffect effect
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetSpecialEffectOrientationEx(whichEffect, yaw, pitch, roll, eulerOrder) end	-- (native)
--  XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5

---@param whichEffect effect
---@return real
function GetSpecialEffectYaw(whichEffect) end	-- (native)
--  X

---@param whichEffect effect
---@param yaw real
---@return boolean
function SetSpecialEffectYaw(whichEffect, yaw) end	-- (native)
--  X

---@param whichEffect effect
---@return real
function GetSpecialEffectFacing(whichEffect) end	-- (native)
--  X same as Yaw

---@param whichEffect effect
---@param facing real
---@return boolean
function SetSpecialEffectFacing(whichEffect, facing) end	-- (native)
--  X same as Yaw

---@param whichEffect effect
---@return real
function GetSpecialEffectPitch(whichEffect) end	-- (native)
--  Y

---@param whichEffect effect
---@param pitch real
---@return boolean
function SetSpecialEffectPitch(whichEffect, pitch) end	-- (native)
--  Y

---@param whichEffect effect
---@return real
function GetSpecialEffectRoll(whichEffect) end	-- (native)
--  Z

---@param whichEffect effect
---@param roll real
---@return boolean
function SetSpecialEffectRoll(whichEffect, roll) end	-- (native)
--  Z

---@param whichEffect effect
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetSpecialEffectOrientation(whichEffect, yaw, pitch, roll) end	-- (native)
--  uses SetSpecialEffectSpaceRotation with XYZ orientation as default

---@param whichEffect effect
---@param modelName string
---@return nothing
function SetSpecialEffectModel(whichEffect, modelName) end	-- (native)


---@param whichEffect effect
---@param modelName string
---@param playerColour integer
---@return nothing
function SetSpecialEffectModelEx(whichEffect, modelName, playerColour) end	-- (native)
--  0-15, -1 to ignore the colour.

---@param whichEffect effect
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetSpecialEffectAnimationWithRarityByIndex(whichEffect, animIndex, rarity) end	-- (native)


---@param whichEffect effect
---@param animation string
---@param rarity raritycontrol
---@return nothing
function SetSpecialEffectAnimationWithRarity(whichEffect, animation, rarity) end	-- (native)


---@param whichEffect effect
---@param animIndex integer
---@return nothing
function SetSpecialEffectAnimationByIndex(whichEffect, animIndex) end	-- (native)


---@param whichEffect effect
---@param animation string
---@return nothing
function SetSpecialEffectAnimation(whichEffect, animation) end	-- (native)


---@param whichEffect effect
---@param animIndex integer
---@return nothing
function QueueSpecialEffectAnimationByIndex(whichEffect, animIndex) end	-- (native)


---@param whichEffect effect
---@param animation string
---@return nothing
function QueueSpecialEffectAnimation(whichEffect, animation) end	-- (native)
--  
-- ============================================================================
--  Trackable API
--  Since trackables are extension of effects, all the functions do exactly the same thing.
-- 

---@param whichTrackable trackable
---@return boolean
function IsTrackableVisible(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param visibility boolean
---@return nothing
function SetTrackableVisibility(whichTrackable, visibility) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableX(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableY(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableZ(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableHeight(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@return location
function GetTrackablePositionLocation(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param x real
---@param y real
---@param z real
---@return nothing
function SetTrackablePositionEx(whichTrackable, x, y, z) end	-- (native)


---@param whichTrackable trackable
---@param x real
---@param y real
---@return nothing
function SetTrackablePosition(whichTrackable, x, y) end	-- (native)


---@param whichTrackable trackable
---@param loc location
---@return nothing
function SetTrackablePositionLocation(whichTrackable, loc) end	-- (native)


---@param whichTrackable trackable
---@param x real
---@return nothing
function SetTrackableX(whichTrackable, x) end	-- (native)


---@param whichTrackable trackable
---@param y real
---@return nothing
function SetTrackableY(whichTrackable, y) end	-- (native)


---@param whichTrackable trackable
---@param z real
---@return nothing
function SetTrackableZ(whichTrackable, z) end	-- (native)


---@param whichTrackable trackable
---@param height real
---@return nothing
function SetTrackableHeight(whichTrackable, height) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableScale(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param scale real
---@return nothing
function SetTrackableScale(whichTrackable, scale) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableTimeScale(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param timescale real
---@return nothing
function SetTrackableTimeScale(whichTrackable, timescale) end	-- (native)


---@param whichTrackable trackable
---@return integer
function GetTrackableColour(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param colour integer
---@return boolean
function SetTrackableColour(whichTrackable, colour) end	-- (native)


---@param whichTrackable trackable
---@param alpha integer
---@return boolean
function SetTrackableAlpha(whichTrackable, alpha) end	-- (native)


---@param whichTrackable trackable
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetTrackableVertexColour(whichTrackable, red, green, blue, alpha) end	-- (native)


---@param whichTrackable trackable
---@return nothing
function ResetTrackableetMatrix(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetTrackableOrientationEx(whichTrackable, yaw, pitch, roll, eulerOrder) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableYaw(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param yaw real
---@return boolean
function SetTrackableYaw(whichTrackable, yaw) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableFacing(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param facing real
---@return boolean
function SetTrackableFacing(whichTrackable, facing) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackablePitch(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param pitch real
---@return boolean
function SetTrackablePitch(whichTrackable, pitch) end	-- (native)


---@param whichTrackable trackable
---@return real
function GetTrackableRoll(whichTrackable) end	-- (native)


---@param whichTrackable trackable
---@param roll real
---@return boolean
function SetTrackableRoll(whichTrackable, roll) end	-- (native)


---@param whichTrackable trackable
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetTrackableOrientation(whichTrackable, yaw, pitch, roll) end	-- (native)


---@param whichTrackable trackable
---@param modelName string
---@return nothing
function SetTrackableModel(whichTrackable, modelName) end	-- (native)


---@param whichTrackable trackable
---@param modelName string
---@param playerColour integer
---@return nothing
function SetTrackableModelEx(whichTrackable, modelName, playerColour) end	-- (native)


---@param whichTrackable trackable
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetTrackableAnimationWithRarityByIndex(whichTrackable, animIndex, rarity) end	-- (native)


---@param whichTrackable trackable
---@param animation string
---@param rarity raritycontrol
---@return nothing
function SetTrackableAnimationWithRarity(whichTrackable, animation, rarity) end	-- (native)


---@param whichTrackable trackable
---@param animIndex integer
---@return nothing
function SetTrackableAnimationByIndex(whichTrackable, animIndex) end	-- (native)


---@param whichTrackable trackable
---@param animation string
---@return nothing
function SetTrackableAnimation(whichTrackable, animation) end	-- (native)


---@param whichTrackable trackable
---@param animIndex integer
---@return nothing
function QueueTrackableAnimationByIndex(whichTrackable, animIndex) end	-- (native)


---@param whichTrackable trackable
---@param animation string
---@return nothing
function QueueTrackableAnimation(whichTrackable, animation) end	-- (native)
--  
-- ============================================================================
--  Widget API
-- 

---@param whichWidget widget
---@return boolean
function IsWidgetVisible(whichWidget) end	-- (native)


---@param whichWidget widget
---@param visible boolean
---@return nothing
function SetWidgetVisible(whichWidget, visible) end	-- (native)


---@param whichWidget widget
---@return boolean
function IsWidgetInvulnerable(whichWidget) end	-- (native)


---@param whichWidget widget
---@param invulnerable boolean
---@return nothing
function SetWidgetInvulnerable(whichWidget, invulnerable) end	-- (native)


---@param whichWidget widget
---@return location
function GetWidgetPositionLocation(whichWidget) end	-- (native)


---@param whichWidget widget
---@param x real
---@param y real
---@return nothing
function SetWidgetPosition(whichWidget, x, y) end	-- (native)


---@param whichWidget widget
---@param whichLocation location
---@return nothing
function SetWidgetPositionLocation(whichWidget, whichLocation) end	-- (native)


---@param whichWidget widget
---@param x real
---@return nothing
function SetWidgetX(whichWidget, x) end	-- (native)


---@param whichWidget widget
---@param y real
---@return nothing
function SetWidgetY(whichWidget, y) end	-- (native)


---@param whichWidget widget
---@return integer
function GetWidgetVertexColour(whichWidget) end	-- (native)


---@param whichWidget widget
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetWidgetVertexColour(whichWidget, red, green, blue, alpha) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetTimeScale(whichWidget) end	-- (native)


---@param whichWidget widget
---@param timeScale real
---@return nothing
function SetWidgetTimeScale(whichWidget, timeScale) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetScale(whichWidget) end	-- (native)


---@param whichWidget widget
---@param scale real
---@return nothing
function SetWidgetScale(whichWidget, scale) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetFacing(whichWidget) end	-- (native)


---@param whichWidget widget
---@param facing real
---@param isInstant boolean
---@return nothing
function SetWidgetFacing(whichWidget, facing, isInstant) end	-- (native)


---@param whichWidget widget
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return nothing
function SetWidgetSpaceRotation(whichWidget, yaw, pitch, roll, eulerOrder) end	-- (native)


---@param whichWidget widget
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetWidgetOrientation(whichWidget, yaw, pitch, roll) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetYaw(whichWidget) end	-- (native)


---@param whichWidget widget
---@param yaw real
---@return nothing
function SetWidgetYaw(whichWidget, yaw) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetPitch(whichWidget) end	-- (native)


---@param whichWidget widget
---@param pitch real
---@return nothing
function SetWidgetPitch(whichWidget, pitch) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetRoll(whichWidget) end	-- (native)


---@param whichWidget widget
---@param roll real
---@return nothing
function SetWidgetRoll(whichWidget, roll) end	-- (native)


---@param whichWidget widget
---@param modelFile string
---@return nothing
function SetWidgetModel(whichWidget, modelFile) end	-- (native)


---@param whichWidget widget
---@param modelFile string
---@param playerId integer
---@return nothing
function SetWidgetModelEx(whichWidget, modelFile, playerId) end	-- (native)


---@param whichWidget widget
---@param textureName string
---@param materialId integer
---@param textureIndex integer
---@return nothing
function SetWidgetMaterialTexture(whichWidget, textureName, materialId, textureIndex) end	-- (native)


---@param whichWidget widget
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetWidgetTexture(whichWidget, textureName, textureIndex) end	-- (native)


---@param whichWidget widget
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetWidgetReplaceableTexture(whichWidget, textureName, textureIndex) end	-- (native)


---@param whichWidget widget
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetWidgetAnimationWithRarityByIndex(whichWidget, animIndex, rarity) end	-- (native)


---@param whichWidget widget
---@param animation string
---@param rarity raritycontrol
---@return nothing
function SetWidgetAnimationWithRarity(whichWidget, animation, rarity) end	-- (native)


---@param whichWidget widget
---@param animIndex integer
---@return nothing
function SetWidgetAnimationByIndex(whichWidget, animIndex) end	-- (native)


---@param whichWidget widget
---@param animation string
---@return nothing
function SetWidgetAnimation(whichWidget, animation) end	-- (native)


---@param whichWidget widget
---@param animIndex integer
---@return nothing
function QueueWidgetAnimationByIndex(whichWidget, animIndex) end	-- (native)


---@param whichWidget widget
---@param animation string
---@return nothing
function QueueWidgetAnimation(whichWidget, animation) end	-- (native)
--  
-- ============================================================================
--  Destructable API
-- 

---@param whichDestructable destructable
---@return location
function GetDestructablePositionLocation(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param x real
---@param y real
---@return nothing
function SetDestructablePosition(whichDestructable, x, y) end	-- (native)


---@param whichDestructable destructable
---@param whichLocation location
---@return nothing
function SetDestructablePositionLocation(whichDestructable, whichLocation) end	-- (native)


---@param whichDestructable destructable
---@param x real
---@return nothing
function SetDestructableX(whichDestructable, x) end	-- (native)


---@param whichDestructable destructable
---@param y real
---@return nothing
function SetDestructableY(whichDestructable, y) end	-- (native)


---@param whichDestructable destructable
---@return integer
function GetDestructableVertexColour(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetDestructableVertexColour(whichDestructable, red, green, blue, alpha) end	-- (native)


---@param whichDestructable destructable
---@return real
function GetDestructableTimeScale(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param timeScale real
---@return nothing
function SetDestructableTimeScale(whichDestructable, timeScale) end	-- (native)


---@param whichDestructable destructable
---@return real
function GetDestructableScale(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param scale real
---@return nothing
function SetDestructableScale(whichDestructable, scale) end	-- (native)


---@param whichDestructable destructable
---@return real
function GetDestructableFacing(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param facing real
---@param isInstant boolean
---@return nothing
function SetDestructableFacing(whichDestructable, facing, isInstant) end	-- (native)


---@param whichDestructable destructable
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return nothing
function SetDestructableSpaceRotation(whichDestructable, yaw, pitch, roll, eulerOrder) end	-- (native)


---@param whichDestructable destructable
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetDestructableOrientation(whichDestructable, yaw, pitch, roll) end	-- (native)


---@param whichDestructable destructable
---@return real
function GetDestructableYaw(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param yaw real
---@return nothing
function SetDestructableYaw(whichDestructable, yaw) end	-- (native)


---@param whichDestructable destructable
---@return real
function GetDestructablePitch(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param pitch real
---@return nothing
function SetDestructablePitch(whichDestructable, pitch) end	-- (native)


---@param whichDestructable destructable
---@return real
function GetDestructableRoll(whichDestructable) end	-- (native)


---@param whichDestructable destructable
---@param roll real
---@return nothing
function SetDestructableRoll(whichDestructable, roll) end	-- (native)


---@param whichDestructable destructable
---@param modelFile string
---@return nothing
function SetDestructableModel(whichDestructable, modelFile) end	-- (native)


---@param whichDestructable destructable
---@param modelFile string
---@param playerId integer
---@return nothing
function SetDestructableModelEx(whichDestructable, modelFile, playerId) end	-- (native)


---@param whichDestructable destructable
---@param textureName string
---@param materialId integer
---@param textureIndex integer
---@return nothing
function SetDestructableMaterialTexture(whichDestructable, textureName, materialId, textureIndex) end	-- (native)


---@param whichDestructable destructable
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetDestructableTexture(whichDestructable, textureName, textureIndex) end	-- (native)


---@param whichDestructable destructable
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetDestructableReplaceableTexture(whichDestructable, textureName, textureIndex) end	-- (native)


---@param whichDestructable destructable
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetDestructableAnimationWithRarityByIndex(whichDestructable, animIndex, rarity) end	-- (native)


---@param whichDestructable destructable
---@param animation string
---@param rarity raritycontrol
---@return nothing
function SetDestructableAnimationWithRarity(whichDestructable, animation, rarity) end	-- (native)


---@param whichDestructable destructable
---@param animIndex integer
---@return nothing
function SetDestructableAnimationByIndex(whichDestructable, animIndex) end	-- (native)


---@param whichDestructable destructable
---@param animIndex integer
---@return nothing
function QueueDestructableAnimationByIndex(whichDestructable, animIndex) end	-- (native)
--  
-- ============================================================================
--  Item API
-- 

---@param itemId integer
---@return string
function GetItemBaseNameById(itemId) end	-- (native)


---@param itemId integer
---@param name string
---@return nothing
function SetItemBaseNameById(itemId, name) end	-- (native)


---@param itemId integer
---@return string
function GetItemBaseDescriptionById(itemId) end	-- (native)


---@param itemId integer
---@param name string
---@return nothing
function SetItemBaseDescriptionById(itemId, name) end	-- (native)


---@param itemId integer
---@return string
function GetItemBaseIconById(itemId) end	-- (native)


---@param itemId integer
---@param path string
---@return nothing
function SetItemBaseIconById(itemId, path) end	-- (native)


---@param itemId integer
---@return oskeytype
function GetItemBaseHotkeyById(itemId) end	-- (native)


---@param itemId integer
---@param whichKey oskeytype
---@return nothing
function SetItemBaseHotkeyById(itemId, whichKey) end	-- (native)


---@param itemId integer
---@return string
function GetItemBaseTipById(itemId) end	-- (native)


---@param itemId integer
---@param tip string
---@return nothing
function SetItemBaseTipById(itemId, tip) end	-- (native)


---@param itemId integer
---@return string
function GetItemBaseUberTipById(itemId) end	-- (native)


---@param itemId integer
---@param tip string
---@return nothing
function SetItemBaseUberTipById(itemId, tip) end	-- (native)


---@param whichItem item
---@return string
function GetItemBaseName(whichItem) end	-- (native)


---@param whichItem item
---@param name string
---@return nothing
function SetItemBaseName(whichItem, name) end	-- (native)


---@param whichItem item
---@return string
function GetItemBaseDescription(whichItem) end	-- (native)


---@param whichItem item
---@param name string
---@return nothing
function SetItemBaseDescription(whichItem, name) end	-- (native)


---@param whichItem item
---@return string
function GetItemBaseIcon(whichItem) end	-- (native)


---@param whichItem item
---@param path string
---@return nothing
function SetItemBaseIcon(whichItem, path) end	-- (native)


---@param whichItem item
---@return oskeytype
function GetItemBaseHotkey(whichItem) end	-- (native)


---@param whichItem item
---@param whichKey oskeytype
---@return nothing
function SetItemBaseHotkey(whichItem, whichKey) end	-- (native)


---@param whichItem item
---@return string
function GetItemBaseTip(whichItem) end	-- (native)


---@param whichItem item
---@param tip string
---@return nothing
function SetItemBaseTip(whichItem, tip) end	-- (native)


---@param whichItem item
---@return string
function GetItemBaseUberTip(whichItem) end	-- (native)


---@param whichItem item
---@param tip string
---@return nothing
function SetItemBaseUberTip(whichItem, tip) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseGoldCostById(itemId) end	-- (native)


---@param itemId integer
---@param goldcost integer
---@return nothing
function SetItemBaseGoldCostById(itemId, goldcost) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseLumberCostById(itemId) end	-- (native)


---@param itemId integer
---@param lumbercost integer
---@return nothing
function SetItemBaseLumberCostById(itemId, lumbercost) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseStockMaximumById(itemId) end	-- (native)


---@param itemId integer
---@param stockMax integer
---@return nothing
function SetItemBaseStockMaximumById(itemId, stockMax) end	-- (native)


---@param itemId integer
---@return real
function GetItemBaseStockReplenishIntervalById(itemId) end	-- (native)


---@param itemId integer
---@param replenishInterval real
---@return nothing
function SetItemBaseStockReplenishIntervalById(itemId, replenishInterval) end	-- (native)


---@param itemId integer
---@return real
function GetItemBaseStockStartDelayById(itemId) end	-- (native)


---@param itemId integer
---@param stockStartDelay real
---@return nothing
function SetItemBaseStockStartDelayById(itemId, stockStartDelay) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBasePriorityById(itemId) end	-- (native)


---@param itemId integer
---@param priority integer
---@return nothing
function SetItemBasePriorityById(itemId, priority) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseLevelById(itemId) end	-- (native)


---@param itemId integer
---@param level integer
---@return nothing
function SetItemBaseLevelById(itemId, level) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseOldLevelById(itemId) end	-- (native)


---@param itemId integer
---@param oldlevel integer
---@return nothing
function SetItemBaseOldLevelById(itemId, oldlevel) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseClassificationById(itemId) end	-- (native)


---@param itemId integer
---@param classifictaionId integer
---@return nothing
function SetItemBaseClassificationById(itemId, classifictaionId) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsMorphById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsMorphById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsPickRandomById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsPickRandomById(itemId, flag) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseChargesById(itemId) end	-- (native)


---@param itemId integer
---@param charges integer
---@return nothing
function SetItemBaseChargesById(itemId, charges) end	-- (native)


---@param itemId integer
---@return integer
function GetItemBaseCooldownIdById(itemId) end	-- (native)


---@param itemId integer
---@param cooldownId integer
---@return nothing
function SetItemBaseCooldownIdById(itemId, cooldownId) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsIgnoreCooldownById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsIgnoreCooldownById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsPowerUpById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsPowerUpById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsPawnableById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsPawnableById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsUsableById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsUsableById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsPerishableById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsPerishableById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsDroppableById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsDroppableById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsDroppableOnDeathById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsDroppableOnDeathById(itemId, flag) end	-- (native)


---@param itemId integer
---@return boolean
function GetItemBaseIsSellableById(itemId) end	-- (native)


---@param itemId integer
---@param flag boolean
---@return nothing
function SetItemBaseIsSellableById(itemId, flag) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseGoldCost(whichItem) end	-- (native)


---@param whichItem item
---@param goldcost integer
---@return nothing
function SetItemBaseGoldCost(whichItem, goldcost) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseLumberCost(whichItem) end	-- (native)


---@param whichItem item
---@param lumbercost integer
---@return nothing
function SetItemBaseLumberCost(whichItem, lumbercost) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseStockMaximum(whichItem) end	-- (native)


---@param whichItem item
---@param stockMax integer
---@return nothing
function SetItemBaseStockMaximum(whichItem, stockMax) end	-- (native)


---@param whichItem item
---@return real
function GetItemBaseStockReplenishInterval(whichItem) end	-- (native)


---@param whichItem item
---@param replenishInterval real
---@return nothing
function SetItemBaseStockReplenishInterval(whichItem, replenishInterval) end	-- (native)


---@param whichItem item
---@return real
function GetItemBaseStockStartDelay(whichItem) end	-- (native)


---@param whichItem item
---@param stockStartDelay real
---@return nothing
function SetItemBaseStockStartDelay(whichItem, stockStartDelay) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBasePriority(whichItem) end	-- (native)


---@param whichItem item
---@param priority integer
---@return nothing
function SetItemBasePriority(whichItem, priority) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseLevel(whichItem) end	-- (native)


---@param whichItem item
---@param level integer
---@return nothing
function SetItemBaseLevel(whichItem, level) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseOldLevel(whichItem) end	-- (native)


---@param whichItem item
---@param oldlevel integer
---@return nothing
function SetItemBaseOldLevel(whichItem, oldlevel) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseClassification(whichItem) end	-- (native)


---@param whichItem item
---@param classifictaionId integer
---@return nothing
function SetItemBaseClassification(whichItem, classifictaionId) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsMorph(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsMorph(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsPickRandom(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsPickRandom(whichItem, flag) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseCharges(whichItem) end	-- (native)


---@param whichItem item
---@param charges integer
---@return nothing
function SetItemBaseCharges(whichItem, charges) end	-- (native)


---@param whichItem item
---@return integer
function GetItemBaseCooldownId(whichItem) end	-- (native)


---@param whichItem item
---@param cooldownId integer
---@return nothing
function SetItemBaseCooldownId(whichItem, cooldownId) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsIgnoreCooldown(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsIgnoreCooldown(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsPowerUp(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsPowerUp(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsPawnable(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsPawnable(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsUsable(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsUsable(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsPerishable(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsPerishable(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsDroppable(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsDroppable(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsDroppableOnDeath(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsDroppableOnDeath(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function GetItemBaseIsSellable(whichItem) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemBaseIsSellable(whichItem, flag) end	-- (native)


---@param whichItem item
---@return real
function GetItemLife(whichItem) end	-- (native)


---@param whichItem item
---@param life real
---@return nothing
function SetItemLife(whichItem, life) end	-- (native)


---@param whichItem item
---@return real
function GetItemMaxLife(whichItem) end	-- (native)


---@param whichItem item
---@param maxLife real
---@return nothing
function SetItemMaxLife(whichItem, maxLife) end	-- (native)


---@param whichItem item
---@param abilityId integer
---@return ability
function GetItemAbility(whichItem, abilityId) end	-- (native)


---@param whichItem item
---@param abilityIndex integer
---@return ability
function GetItemAbilityByIndex(whichItem, abilityIndex) end	-- (native)


---@param whichItem item
---@return real
function GetItemCooldown(whichItem) end	-- (native)


---@param whichItem item
---@param cooldown real
---@return nothing
function SetItemCooldown(whichItem, cooldown) end	-- (native)


---@param whichUnit unit
---@param whichItem item
---@param cooldown real
---@return nothing
function StartItemCooldown(whichUnit, whichItem, cooldown) end	-- (native)


---@param whichItem item
---@return real
function GetItemRemainingCooldown(whichItem) end	-- (native)


---@param whichItem item
---@param cooldown real
---@return nothing
function SetItemRemainingCooldown(whichItem, cooldown) end	-- (native)


---@param whichItem item
---@return integer
function GetItemVertexColour(whichItem) end	-- (native)


---@param whichItem item
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetItemVertexColour(whichItem, red, green, blue, alpha) end	-- (native)


---@param whichItem item
---@return real
function GetItemTimeScale(whichItem) end	-- (native)


---@param whichItem item
---@param timeScale real
---@return nothing
function SetItemTimeScale(whichItem, timeScale) end	-- (native)


---@param whichItem item
---@return real
function GetItemScale(whichItem) end	-- (native)


---@param whichItem item
---@param scale real
---@return nothing
function SetItemScale(whichItem, scale) end	-- (native)


---@param whichItem item
---@return real
function GetItemFacing(whichItem) end	-- (native)


---@param whichItem item
---@param facing real
---@param isInstant boolean
---@return nothing
function SetItemFacing(whichItem, facing, isInstant) end	-- (native)


---@param whichItem item
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return nothing
function SetItemSpaceRotation(whichItem, yaw, pitch, roll, eulerOrder) end	-- (native)


---@param whichItem item
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetItemOrientation(whichItem, yaw, pitch, roll) end	-- (native)


---@param whichItem item
---@return real
function GetItemYaw(whichItem) end	-- (native)


---@param whichItem item
---@param yaw real
---@return nothing
function SetItemYaw(whichItem, yaw) end	-- (native)


---@param whichItem item
---@return real
function GetItemPitch(whichItem) end	-- (native)


---@param whichItem item
---@param pitch real
---@return nothing
function SetItemPitch(whichItem, pitch) end	-- (native)


---@param whichItem item
---@return real
function GetItemRoll(whichItem) end	-- (native)


---@param whichItem item
---@param roll real
---@return nothing
function SetItemRoll(whichItem, roll) end	-- (native)


---@param whichItem item
---@param modelFile string
---@return nothing
function SetItemModel(whichItem, modelFile) end	-- (native)


---@param whichItem item
---@param modelFile string
---@param playerColourId integer
---@return nothing
function SetItemModelEx(whichItem, modelFile, playerColourId) end	-- (native)


---@param whichItem item
---@param textureName string
---@param materialId integer
---@param textureIndex integer
---@return nothing
function SetItemMaterialTexture(whichItem, textureName, materialId, textureIndex) end	-- (native)


---@param whichItem item
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetItemTexture(whichItem, textureName, textureIndex) end	-- (native)


---@param whichItem item
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetItemReplaceableTexture(whichItem, textureName, textureIndex) end	-- (native)


---@param whichItem item
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetItemAnimationWithRarityByIndex(whichItem, animIndex, rarity) end	-- (native)


---@param whichItem item
---@param animation string
---@param rarity raritycontrol
---@return nothing
function SetItemAnimationWithRarity(whichItem, animation, rarity) end	-- (native)


---@param whichItem item
---@param animIndex integer
---@return nothing
function SetItemAnimationByIndex(whichItem, animIndex) end	-- (native)


---@param whichItem item
---@param animation string
---@return nothing
function SetItemAnimation(whichItem, animation) end	-- (native)


---@param whichItem item
---@param animIndex integer
---@return nothing
function QueueItemAnimationByIndex(whichItem, animIndex) end	-- (native)


---@param whichItem item
---@param animation string
---@return nothing
function QueueItemAnimation(whichItem, animation) end	-- (native)
--  
-- ============================================================================
--  Unit API
-- 

---@param unitTypeId integer
---@return heroattribute
function GetUnitBasePrimaryStatById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param whichHeroAttribute heroattribute
---@return nothing
function SetUnitBasePrimaryStatById(unitTypeId, whichHeroAttribute) end	-- (native)


---@param unitTypeId integer
---@return integer
function GetUnitBaseGoldCostById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param goldCost integer
---@return nothing
function SetUnitBaseGoldCostById(unitTypeId, goldCost) end	-- (native)


---@param unitTypeId integer
---@return real
function GetUnitBaseDaySightById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param daySight real
---@return nothing
function SetUnitBaseDaySightById(unitTypeId, daySight) end	-- (native)


---@param unitTypeId integer
---@return real
function GetUnitBaseNightSightById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param nightSight real
---@return nothing
function SetUnitBaseNightSightById(unitTypeId, nightSight) end	-- (native)


---@param unitTypeId integer
---@return integer
function GetUnitBaseColourById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param colour integer
---@return nothing
function SetUnitBaseColourById(unitTypeId, colour) end	-- (native)


---@param unitTypeId integer
---@return integer
function GetUnitBaseColourAById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param colourA integer
---@return nothing
function SetUnitBaseColourAById(unitTypeId, colourA) end	-- (native)


---@param unitTypeId integer
---@return integer
function GetUnitBaseColourRById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param colourR integer
---@return nothing
function SetUnitBaseColourRById(unitTypeId, colourR) end	-- (native)


---@param unitTypeId integer
---@return integer
function GetUnitBaseColourGById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param colourG integer
---@return nothing
function SetUnitBaseColourGById(unitTypeId, colourG) end	-- (native)


---@param unitTypeId integer
---@return integer
function GetUnitBaseColourBById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param colourB integer
---@return nothing
function SetUnitBaseColourBById(unitTypeId, colourB) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseNameById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param name string
---@return nothing
function SetUnitBaseNameById(unitTypeId, name) end	-- (native)


---@param unitTypeId integer
---@param properNameIndex integer
---@return string
function GetUnitBaseProperNameById(unitTypeId, properNameIndex) end	-- (native)


---@param unitTypeId integer
---@param properNameIndex integer
---@param properName string
---@return nothing
function SetUnitBaseProperNameById(unitTypeId, properNameIndex, properName) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseDescriptionById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param name string
---@return nothing
function SetUnitBaseDescriptionById(unitTypeId, name) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseModelById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param modelName string
---@return nothing
function SetUnitBaseModelById(unitTypeId, modelName) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBasePortraitById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param portraitName string
---@return nothing
function SetUnitBasePortraitById(unitTypeId, portraitName) end	-- (native)


---@param unitTypeId integer
---@return oskeytype
function GetUnitBaseHotkeyById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param whichKey oskeytype
---@return nothing
function SetUnitBaseHotkeyById(unitTypeId, whichKey) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseIconById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param name string
---@return nothing
function SetUnitBaseIconById(unitTypeId, name) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseAwakenTipById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param awakenTip string
---@return nothing
function SetUnitBaseAwakenTipById(unitTypeId, awakenTip) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseTipById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param tip string
---@return nothing
function SetUnitBaseTipById(unitTypeId, tip) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseUberTipById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param uberTip string
---@return nothing
function SetUnitBaseUberTipById(unitTypeId, uberTip) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseReviveTipById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param reviveTip string
---@return nothing
function SetUnitBaseReviveTipById(unitTypeId, reviveTip) end	-- (native)


---@param unitTypeId integer
---@return string
function GetUnitBaseShadowTexById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param shadowTexture string
---@return nothing
function SetUnitBaseShadowTexById(unitTypeId, shadowTexture) end	-- (native)


---@param unitTypeId integer
---@param attackIndex integer
---@return string
function GetUnitBaseMissileArtById(unitTypeId, attackIndex) end	-- (native)


---@param unitTypeId integer
---@param attackIndex integer
---@param missleArt string
---@return nothing
function SetUnitBaseMissileArtById(unitTypeId, attackIndex, missleArt) end	-- (native)


---@param unitTypeId integer
---@param attackIndex integer
---@return real
function GetUnitBaseMissileSpeedById(unitTypeId, attackIndex) end	-- (native)


---@param unitTypeId integer
---@param attackIndex integer
---@param realValue real
---@return nothing
function SetUnitBaseMissileSpeedById(unitTypeId, attackIndex, realValue) end	-- (native)


---@param unitTypeId integer
---@param attackIndex integer
---@return real
function GetUnitBaseMissileArcById(unitTypeId, attackIndex) end	-- (native)


---@param unitTypeId integer
---@param attackIndex integer
---@param realValue real
---@return nothing
function SetUnitBaseMissileArcById(unitTypeId, attackIndex, realValue) end	-- (native)


---@param unitTypeId integer
---@return real
function GetUnitBaseSelectionScaleById(unitTypeId) end	-- (native)


---@param unitTypeId integer
---@param realValue real
---@return nothing
function SetUnitBaseSelectionScaleById(unitTypeId, realValue) end	-- (native)


---@param whichUnit unit
---@return heroattribute
function GetHeroBasePrimaryStat(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichHeroAttribute heroattribute
---@return nothing
function SetHeroBasePrimaryStat(whichUnit, whichHeroAttribute) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitBaseGoldCost(whichUnit) end	-- (native)


---@param whichUnit unit
---@param goldCost integer
---@return nothing
function SetUnitBaseGoldCost(whichUnit, goldCost) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitBaseDaySight(whichUnit) end	-- (native)


---@param whichUnit unit
---@param dsight real
---@return nothing
function SetUnitBaseDaySight(whichUnit, dsight) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitBaseNightSight(whichUnit) end	-- (native)


---@param whichUnit unit
---@param nsight real
---@return nothing
function SetUnitBaseNightSight(whichUnit, nsight) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitBaseColour(whichUnit) end	-- (native)


---@param whichUnit unit
---@param colour integer
---@return nothing
function SetUnitBaseColour(whichUnit, colour) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitBaseColourA(whichUnit) end	-- (native)


---@param whichUnit unit
---@param alpha integer
---@return nothing
function SetUnitBaseColourA(whichUnit, alpha) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitBaseColourR(whichUnit) end	-- (native)


---@param whichUnit unit
---@param red integer
---@return nothing
function SetUnitBaseColourR(whichUnit, red) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitBaseColourG(whichUnit) end	-- (native)


---@param whichUnit unit
---@param green integer
---@return nothing
function SetUnitBaseColourG(whichUnit, green) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitBaseColourB(whichUnit) end	-- (native)


---@param whichUnit unit
---@param blue integer
---@return nothing
function SetUnitBaseColourB(whichUnit, blue) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseName(whichUnit) end	-- (native)


---@param whichUnit unit
---@param name string
---@return nothing
function SetUnitBaseName(whichUnit, name) end	-- (native)


---@param whichUnit unit
---@param nameIndex integer
---@return string
function GetHeroBaseProperName(whichUnit, nameIndex) end	-- (native)


---@param whichUnit unit
---@param nameIndex integer
---@param properName string
---@return nothing
function SetHeroBaseProperName(whichUnit, nameIndex, properName) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseDescription(whichUnit) end	-- (native)


---@param whichUnit unit
---@param name string
---@return nothing
function SetUnitBaseDescription(whichUnit, name) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseModel(whichUnit) end	-- (native)


---@param whichUnit unit
---@param model string
---@return nothing
function SetUnitBaseModel(whichUnit, model) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBasePortrait(whichUnit) end	-- (native)


---@param whichUnit unit
---@param portrait string
---@return nothing
function SetUnitBasePortrait(whichUnit, portrait) end	-- (native)


---@param whichUnit unit
---@return oskeytype
function GetUnitBaseHotkey(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichKey oskeytype
---@return nothing
function SetUnitBaseHotkey(whichUnit, whichKey) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseIcon(whichUnit) end	-- (native)


---@param whichUnit unit
---@param name string
---@return nothing
function SetUnitBaseIcon(whichUnit, name) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseAwakenTip(whichUnit) end	-- (native)


---@param whichUnit unit
---@param awakenTip string
---@return nothing
function SetUnitBaseAwakenTip(whichUnit, awakenTip) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseTip(whichUnit) end	-- (native)


---@param whichUnit unit
---@param tip string
---@return nothing
function SetUnitBaseTip(whichUnit, tip) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseUberTip(whichUnit) end	-- (native)


---@param whichUnit unit
---@param ubertip string
---@return nothing
function SetUnitBaseUberTip(whichUnit, ubertip) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseReviveTip(whichUnit) end	-- (native)


---@param whichUnit unit
---@param revivetip string
---@return nothing
function SetUnitBaseReviveTip(whichUnit, revivetip) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitBaseShadowTex(whichUnit) end	-- (native)


---@param whichUnit unit
---@param shadowTexture string
---@return nothing
function SetUnitBaseShadowTex(whichUnit, shadowTexture) end	-- (native)


---@param whichUnit unit
---@param attackIndex integer
---@return string
function GetUnitBaseMissileArt(whichUnit, attackIndex) end	-- (native)


---@param whichUnit unit
---@param attackIndex integer
---@param missleArt string
---@return nothing
function SetUnitBaseMissileArt(whichUnit, attackIndex, missleArt) end	-- (native)


---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitBaseMissileSpeed(whichUnit, attackIndex) end	-- (native)


---@param whichUnit unit
---@param attackIndex integer
---@param missleSpeed real
---@return nothing
function SetUnitBaseMissileSpeed(whichUnit, attackIndex, missleSpeed) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitBaseSelectionScale(whichUnit) end	-- (native)


---@param whichUnit unit
---@param selectionScale real
---@return nothing
function SetUnitBaseSelectionScale(whichUnit, selectionScale) end	-- (native)


---@param whichUnit unit
---@param newId integer
---@return nothing
function SetUnitTypeId(whichUnit, newId) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitLocustFlag(whichUnit) end	-- (native)

---@return unit
function GetUnitUnderCursor() end	-- (native)


---@param whichPlayer player
---@return integer
function GetUnitSelectedCountByPlayer(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return unit
function GetUnitSelected(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return unit
function GetFirstUnitInSelection(whichPlayer) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitAlive(whichUnit) end	-- (native)
--  checks unit flags

---@param whichUnit unit
---@return boolean
function IsUnitDead(whichUnit) end	-- (native)
--  checks internal flag (not a part of unit flags)

---@param whichUnit unit
---@return boolean
function IsUnitMoving(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitStunned(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitInvulnerable(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitHero(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitTower(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitShop(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitInventoryEnabled(whichUnit) end	-- (native)


---@param whichUnit unit
---@param enable boolean
---@return nothing
function EnableUnitInventory(whichUnit, enable) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitInventoryEnabledEx(whichUnit) end	-- (native)


---@param whichUnit unit
---@param enable boolean
---@return nothing
function EnableUnitInventoryEx(whichUnit, enable) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitMovementEnabled(whichUnit) end	-- (native)


---@param whichUnit unit
---@param enable boolean
---@return nothing
function EnableUnitMovement(whichUnit, enable) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitMovementEnabledEx(whichUnit) end	-- (native)


---@param whichUnit unit
---@param enable boolean
---@return nothing
function EnableUnitMovementEx(whichUnit, enable) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitAttackEnabled(whichUnit) end	-- (native)


---@param whichUnit unit
---@param enable boolean
---@return nothing
function EnableUnitAttack(whichUnit, enable) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitAttackEnabledEx(whichUnit) end	-- (native)


---@param whichUnit unit
---@param enable boolean
---@return nothing
function EnableUnitAttackEx(whichUnit, enable) end	-- (native)


---@param whichUnit unit
---@param additionalCheck boolean
---@return boolean
function IsUnitStateNormal(whichUnit, additionalCheck) end	-- (native)


---@param whichUnit unit
---@return nothing
function RedrawUnit(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function UpdateUnitInfoBar(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function UnitUnapplyUpdates(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function UnitApplyUpdates(whichUnit) end	-- (native)


---@param whichUnit unit
---@param aid integer
---@return ability
function GetUnitAbility(whichUnit, aid) end	-- (native)


---@param whichUnit unit
---@param index integer
---@return ability
function GetUnitAbilityByIndex(whichUnit, index) end	-- (native)


---@param whichUnit unit
---@param buffId integer
---@return buff
function GetUnitBuff(whichUnit, buffId) end	-- (native)


---@param whichUnit unit
---@param buffId integer
---@return integer
function GetUnitBuffLevel(whichUnit, buffId) end	-- (native)


---@param whichUnit unit
---@param abilityId integer
---@param checkForDuplicates boolean
---@return boolean
function UnitAddAbilityEx(whichUnit, abilityId, checkForDuplicates) end	-- (native)


---@param whichUnit unit
---@param abilityId integer
---@param removeDuplicates boolean
---@return boolean
function UnitRemoveAbilityEx(whichUnit, abilityId, removeDuplicates) end	-- (native)


---@param whichUnit unit
---@param abilityId integer
---@return boolean
function IsUnitAbilityVisible(whichUnit, abilityId) end	-- (native)


---@param whichUnit unit
---@param abilityId integer
---@param show boolean
---@return nothing
function ShowUnitAbility(whichUnit, abilityId, show) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitSelectable(whichUnit) end	-- (native)


---@param whichUnit unit
---@param selectable boolean
---@return nothing
function SetUnitSelectable(whichUnit, selectable) end	-- (native)


---@param whichUnit unit
---@param flagValue integer
---@param isSetFlagValue boolean
---@param ismove boolean
---@param isattack boolean
---@param isinventory boolean
---@return nothing
function SetUnitControl(whichUnit, flagValue, isSetFlagValue, ismove, isattack, isinventory) end	-- (native)
--  flagValue = 0x200 and isSetFlagValue = true to emulate pause

---@param whichUnit unit
---@param flag integer
---@param mode integer
---@return nothing
function SetUnitLocustFlag(whichUnit, flag, mode) end	-- (native)


---@param whichUnit unit
---@param state boolean
---@return nothing
function SetUnitTruesightImmuneState(whichUnit, state) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitDamageReduction(whichUnit) end	-- (native)


---@param whichUnit unit
---@param resistType integer
---@return real
function GetUnitMagicResistByType(whichUnit, resistType) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitEluneMagicResist(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitRunicMagicResist(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitTotalMagicResist(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitGatherer(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitCurrentResources(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitCurrentSight(whichUnit) end	-- (native)


---@param whichUnit unit
---@param realValue real
---@return nothing
function SetUnitCurrentSight(whichUnit, realValue) end	-- (native)


---@param whichUnit unit
---@param attackIndex integer
---@return real
function GetUnitNextAttackTimeStampByIndex(whichUnit, attackIndex) end	-- (native)


---@param whichUnit unit
---@param attackIndex integer
---@param time real
---@return nothing
function SetUnitNextAttackTimeStampByIndex(whichUnit, attackIndex, time) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param attackState integer
---@return integer
function SetUnitAttackState(whichUnit, atttackIndex, attackState) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return integer
function UnitCancelCurrentAttackByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return boolean
function UnitResetAttackCooldownByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return boolean
function UnitAddExtraAttackByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return attacktype
function GetUnitAttackTypeByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param whichAttackType attacktype
---@return nothing
function SetUnitAttackTypeByIndex(whichUnit, atttackIndex, whichAttackType) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return weapontype
function GetUnitWeaponTypeByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param whichWeaponType weapontype
---@return nothing
function SetUnitWeaponTypeByIndex(whichUnit, atttackIndex, whichWeaponType) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return integer
function GetUnitWeaponSoundByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param weaponSound integer
---@return nothing
function SetUnitWeaponSoundByIndex(whichUnit, atttackIndex, weaponSound) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return integer
function GetUnitBaseDamageByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param damage integer
---@return nothing
function SetUnitBaseDamageByIndex(whichUnit, atttackIndex, damage) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return integer
function GetUnitBonusDamageByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param bonusDamage integer
---@return nothing
function SetUnitBonusDamageByIndex(whichUnit, atttackIndex, bonusDamage) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return integer
function GetUnitDamageDicesSideByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param dicesSides integer
---@return nothing
function SetUnitDamageDicesSideByIndex(whichUnit, atttackIndex, dicesSides) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return integer
function GetUnitDamageDicesByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param dices integer
---@return nothing
function SetUnitDamageDicesByIndex(whichUnit, atttackIndex, dices) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return real
function GetUnitAttackRangeByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param range real
---@return nothing
function SetUnitAttackRangeByIndex(whichUnit, atttackIndex, range) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitAttackSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@param attackSpeed real
---@return nothing
function SetUnitAttackSpeed(whichUnit, attackSpeed) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return real
function GetUnitAttackCooldownByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param attackCooldown real
---@return nothing
function SetUnitAttackCooldownByIndex(whichUnit, atttackIndex, attackCooldown) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return real
function GetUnitBackswingPointByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param backswing real
---@return nothing
function SetUnitBackswingPointByIndex(whichUnit, atttackIndex, backswing) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@return real
function GetUnitDamagePointByIndex(whichUnit, atttackIndex) end	-- (native)


---@param whichUnit unit
---@param atttackIndex integer
---@param damagePoint real
---@return nothing
function SetUnitDamagePointByIndex(whichUnit, atttackIndex, damagePoint) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitAttacksEnabledIndex(whichUnit) end	-- (native)


---@param whichUnit unit
---@return defensetype
function GetUnitArmourType(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichArmour defensetype
---@return nothing
function SetUnitArmourType(whichUnit, whichArmour) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitArmour(whichUnit) end	-- (native)


---@param whichUnit unit
---@param armour real
---@return nothing
function SetUnitArmour(whichUnit, armour) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitTimeScale(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitUnitBaseMoveSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@param baseMoveSpeed real
---@return nothing
function SetUnitUnitBaseMoveSpeed(whichUnit, baseMoveSpeed) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitTotalMoveSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitBonusMoveSpeedPercent(whichUnit) end	-- (native)


---@param whichUnit unit
---@param bonusMoveSpeedPercent real
---@return nothing
function SetUnitBonusMoveSpeedPercent(whichUnit, bonusMoveSpeedPercent) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitVertexColour(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitCurrentLife(whichUnit) end	-- (native)


---@param whichUnit unit
---@param life real
---@return nothing
function SetUnitCurrentLife(whichUnit, life) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitMaxLife(whichUnit) end	-- (native)


---@param whichUnit unit
---@param maxLife real
---@return nothing
function SetUnitMaxLife(whichUnit, maxLife) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitLifeRegen(whichUnit) end	-- (native)


---@param whichUnit unit
---@param lifeRegen real
---@return nothing
function SetUnitLifeRegen(whichUnit, lifeRegen) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitCurrentMana(whichUnit) end	-- (native)


---@param whichUnit unit
---@param mana real
---@return nothing
function SetUnitCurrentMana(whichUnit, mana) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitMaxMana(whichUnit) end	-- (native)


---@param whichUnit unit
---@param maxMana real
---@return nothing
function SetUnitMaxMana(whichUnit, maxMana) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitManaRegen(whichUnit) end	-- (native)


---@param whichUnit unit
---@param manaRegen real
---@return nothing
function SetUnitManaRegen(whichUnit, manaRegen) end	-- (native)


---@param whichUnit unit
---@return heroattribute
function GetUnitPrimaryStat(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichHeroAttribute heroattribute
---@return nothing
function SetUnitPrimaryStat(whichUnit, whichHeroAttribute) end	-- (native)


---@param whichUnit unit
---@param modelName string
---@return nothing
function SetUnitModel(whichUnit, modelName) end	-- (native)


---@param whichUnit unit
---@param modelName string
---@param playercolourId integer
---@return nothing
function SetUnitModelEx(whichUnit, modelName, playercolourId) end	-- (native)


---@param whichUnit unit
---@param textureName string
---@param materialId integer
---@param textureIndex integer
---@return nothing
function SetUnitMaterialTexture(whichUnit, textureName, materialId, textureIndex) end	-- (native)


---@param whichUnit unit
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetUnitTexture(whichUnit, textureName, textureIndex) end	-- (native)


---@param whichUnit unit
---@param textureName string
---@param textureIndex integer
---@return nothing
function SetUnitReplaceableTexture(whichUnit, textureName, textureIndex) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitMoveAIType(whichUnit) end	-- (native)


---@param whichUnit unit
---@param moveAIType integer
---@param flag boolean
---@return nothing
function SetUnitMoveAIType(whichUnit, moveAIType, flag) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitMoveType(whichUnit) end	-- (native)


---@param whichUnit unit
---@param moveType integer
---@return nothing
function SetUnitMoveType(whichUnit, moveType) end	-- (native)


---@param whichUnit unit
---@param moveIndex integer
---@return nothing
function SetUnitMoveTypeByIndex(whichUnit, moveIndex) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitItemSlots(whichUnit) end	-- (native)


---@param whichUnit unit
---@param itemSlots integer
---@return nothing
function SetUnitItemSlots(whichUnit, itemSlots) end	-- (native)


---@param whichUnit unit
---@param facing real
---@param isInstant boolean
---@return nothing
function SetUnitFacingEx(whichUnit, facing, isInstant) end	-- (native)


---@param whichUnit unit
---@param facing real
---@return nothing
function SetUnitFacingInstant(whichUnit, facing) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitMinimapX(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitMinimapY(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function GetHeroMaxLevelExperienceNeeded(whichUnit) end	-- (native)


---@param whichUnit unit
---@param forLevel integer
---@return integer
function GetHeroExperienceNeeded(whichUnit, forLevel) end	-- (native)


---@param whichUnit unit
---@param state boolean
---@return nothing
function UnitApplySilence(whichUnit, state) end	-- (native)


---@param whichUnit unit
---@param state boolean
---@return nothing
function UnitDisableAbilities(whichUnit, state) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function PauseUnitEx(whichUnit, flag) end	-- (native)
--  this is pretty much a copy of SetUnitStunned, added for compatibility.

---@param whichUnit unit
---@param state boolean
---@return nothing
function SetUnitStunned(whichUnit, state) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitStunCounter(whichUnit) end	-- (native)


---@param whichUnit unit
---@param stunCounter integer
---@return nothing
function SetUnitStunCounter(whichUnit, stunCounter) end	-- (native)


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
---@return nothing
function MorphUnitToTypeIdEx(whichUnit, uid, unitFlags, updateHealthState, updateManaState, healthStateId, manaStateId, updateScale, replaceAbilities, whichAbility, resetBuildingAnimation) end	-- (native)


---@param whichUnit unit
---@param uid integer
---@return nothing
function MorphUnitToTypeId(whichUnit, uid) end	-- (native)
--  
-- ============================================================================
--  Missile API
-- 

---@param missileTypeId integer
---@return 
function CreateMissile(missileTypeId) end	-- (native)


---@param owner unit
---@param missileTypeId integer
---@param attackIndex integer
---@return 
function CreateMissileEx(owner, missileTypeId, attackIndex) end	-- (native)


---@param whichMissile missile
---@param owner unit
---@param attackIndex integer
---@return nothing
function SetMissileUnitData(whichMissile, owner, attackIndex) end	-- (native)


---@param whichMissile missile
---@return nothing
function KillMissile(whichMissile) end	-- (native)


---@param whichMissile missile
---@param whichWidget widget
---@return nothing
function LaunchTargetMissile(whichMissile, whichWidget) end	-- (native)


---@param whichMissile missile
---@return nothing
function LaunchMissile(whichMissile) end	-- (native)


---@param whichMissile missile
---@return boolean
function IsMissileVisible(whichMissile) end	-- (native)


---@param whichMissile missile
---@param visibility boolean
---@return nothing
function SetMissileVisible(whichMissile, visibility) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileX(whichMissile) end	-- (native)


---@param whichMissile missile
---@param x real
---@return nothing
function SetMissileX(whichMissile, x) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileY(whichMissile) end	-- (native)


---@param whichMissile missile
---@param y real
---@return nothing
function SetMissileY(whichMissile, y) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileZ(whichMissile) end	-- (native)


---@param whichMissile missile
---@param z real
---@return nothing
function SetMissileZ(whichMissile, z) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileHeight(whichMissile) end	-- (native)


---@param whichMissile missile
---@param height real
---@return nothing
function SetMissileHeight(whichMissile, height) end	-- (native)


---@param whichMissile missile
---@return location
function GetMissilePositionLocation(whichMissile) end	-- (native)


---@param whichMissile missile
---@param x real
---@param y real
---@param z real
---@return nothing
function SetMissilePositionWithZ(whichMissile, x, y, z) end	-- (native)


---@param whichMissile missile
---@param x real
---@param y real
---@return nothing
function SetMissilePosition(whichMissile, x, y) end	-- (native)


---@param whichMissile missile
---@param loc location
---@return nothing
function SetMissilePositionLocation(whichMissile, loc) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileScale(whichMissile) end	-- (native)


---@param whichMissile missile
---@param scale real
---@return nothing
function SetMissileScale(whichMissile, scale) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileTimeScale(whichMissile) end	-- (native)


---@param whichMissile missile
---@param timescale real
---@return nothing
function SetMissileTimeScale(whichMissile, timescale) end	-- (native)


---@param whichMissile missile
---@return integer
function GetMissileColour(whichMissile) end	-- (native)


---@param whichMissile missile
---@param colour integer
---@return boolean
function SetMissileColour(whichMissile, colour) end	-- (native)


---@param whichMissile missile
---@param alpha integer
---@return boolean
function SetMissileAlpha(whichMissile, alpha) end	-- (native)


---@param whichMissile missile
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetMissileVertexColour(whichMissile, red, green, blue, alpha) end	-- (native)


---@param whichMissile missile
---@return nothing
function ResetMissileMatrix(whichMissile) end	-- (native)


---@param whichMissile missile
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetMissileOrientationEx(whichMissile, yaw, pitch, roll, eulerOrder) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileYaw(whichMissile) end	-- (native)


---@param whichMissile missile
---@param yaw real
---@return boolean
function SetMissileYaw(whichMissile, yaw) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileFacing(whichMissile) end	-- (native)


---@param whichMissile missile
---@param facing real
---@return boolean
function SetMissileFacing(whichMissile, facing) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissilePitch(whichMissile) end	-- (native)


---@param whichMissile missile
---@param pitch real
---@return boolean
function SetMissilePitch(whichMissile, pitch) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileRoll(whichMissile) end	-- (native)


---@param whichMissile missile
---@param roll real
---@return boolean
function SetMissileRoll(whichMissile, roll) end	-- (native)


---@param whichMissile missile
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetMissileOrientation(whichMissile, yaw, pitch, roll) end	-- (native)


---@param whichMissile missile
---@param modelName string
---@return nothing
function SetMissileModel(whichMissile, modelName) end	-- (native)


---@param whichMissile missile
---@param modelName string
---@param playerColour integer
---@return nothing
function SetMissileModelEx(whichMissile, modelName, playerColour) end	-- (native)


---@param whichMissile missile
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetMissileAnimationWithRarityByIndex(whichMissile, animIndex, rarity) end	-- (native)


---@param whichMissile missile
---@param animation string
---@param rarity raritycontrol
---@return nothing
function SetMissileAnimationWithRarity(whichMissile, animation, rarity) end	-- (native)


---@param whichMissile missile
---@param animIndex integer
---@return nothing
function SetMissileAnimationByIndex(whichMissile, animIndex) end	-- (native)


---@param whichMissile missile
---@param animation string
---@return nothing
function SetMissileAnimation(whichMissile, animation) end	-- (native)


---@param whichMissile missile
---@param animIndex integer
---@return nothing
function QueueMissileAnimationByIndex(whichMissile, animIndex) end	-- (native)


---@param whichMissile missile
---@param animation string
---@return nothing
function QueueMissileAnimation(whichMissile, animation) end	-- (native)


---@param whichMissile missile
---@return unit
function GetMissileSource(whichMissile) end	-- (native)


---@param whichMissile missile
---@param whichUnit unit
---@return nothing
function SetMissileSource(whichMissile, whichUnit) end	-- (native)


---@param whichMissile missile
---@return widget
function GetMissileTarget(whichMissile) end	-- (native)


---@param whichMissile missile
---@return unit
function GetMissileTargetUnit(whichMissile) end	-- (native)


---@param whichMissile missile
---@return item
function GetMissileTargetItem(whichMissile) end	-- (native)


---@param whichMissile missile
---@return destructable
function GetMissileTargetDestructable(whichMissile) end	-- (native)


---@param whichMissile missile
---@param whichWidget widget
---@return nothing
function SetMissileTarget(whichMissile, whichWidget) end	-- (native)


---@param whichMissile missile
---@return attacktype
function GetMissileAttackType(whichMissile) end	-- (native)


---@param whichMissile missile
---@param whichAttackType attacktype
---@return nothing
function SetMissileAttackType(whichMissile, whichAttackType) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileDamage(whichMissile) end	-- (native)


---@param whichMissile missile
---@param damage real
---@return nothing
function SetMissileDamage(whichMissile, damage) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileSpeed(whichMissile) end	-- (native)


---@param whichMissile missile
---@param speed real
---@return nothing
function SetMissileSpeed(whichMissile, speed) end	-- (native)


---@param whichMissile missile
---@return real
function GetMissileArc(whichMissile) end	-- (native)


---@param whichMissile missile
---@param arc real
---@return nothing
function SetMissileArc(whichMissile, arc) end	-- (native)


---@param whichMissile missile
---@return weapontype
function GetMissileWeaponType(whichMissile) end	-- (native)


---@param whichMissile missile
---@param whichWeaponType weapontype
---@return nothing
function SetMissileWeaponType(whichMissile, whichWeaponType) end	-- (native)


---@param whichMissile missile
---@return damagetype
function GetMissileDamageType(whichMissile) end	-- (native)


---@param whichMissile missile
---@param whichDamageType damagetype
---@return nothing
function SetMissileDamageType(whichMissile, whichDamageType) end	-- (native)


---@param whichMissile missile
---@return integer
function GetMissileDamageFlags(whichMissile) end	-- (native)


---@param whichMissile missile
---@param flags integer
---@return nothing
function SetMissileDamageFlags(whichMissile, flags) end	-- (native)


---@param whichHashtable hashtable
---@param parentKey integer
---@param childKey integer
---@param whichMissile missile
---@return boolean
function SaveMissileHandle(whichHashtable, parentKey, childKey, whichMissile) end	-- (native)


---@param whichHashtable hashtable
---@param parentKey integer
---@param childKey integer
---@return 
function LoadMissileHandle(whichHashtable, parentKey, childKey) end	-- (native)

---@return 
function GetTriggerMissile() end	-- (native)

---@return unit
function GetTriggerMissileSource() end	-- (native)

---@return widget
function GetTriggerMissileTarget() end	-- (native)

---@return unit
function GetTriggerMissileTargetUnit() end	-- (native)

---@return item
function GetTriggerMissileTargetItem() end	-- (native)

---@return destructable
function GetTriggerMissileTargetDestructable() end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param whichMissileEvent playermissileevent
---@return event
function TriggerRegisterPlayerMissileEvent(whichTrigger, whichPlayer, whichMissileEvent) end	-- (native)
--  
-- ============================================================================
--  Frame API
-- 

---@param whichType originframetype
---@param index integer
---@return framehandle
function GetOriginFrame(whichType, index) end	-- (native)
--  native EnableUIAutoPosition 							takes boolean flag returns nothing // not active for now
--  native HideOriginFrames 								takes boolean flag returns nothing // not active for now

---@param TOCFile string
---@return boolean
function LoadTOCFile(TOCFile) end	-- (native)


---@param templateName string
---@param whichParent framehandle
---@param priority integer
---@param createContext integer
---@return framehandle
function CreateFrame(templateName, whichParent, priority, createContext) end	-- (native)


---@param templateName string
---@param whichParent framehandle
---@param createContext integer
---@return framehandle
function CreateSimpleFrame(templateName, whichParent, createContext) end	-- (native)


---@param frameType string
---@param name string
---@param whichParent framehandle
---@param templateName string
---@param createContext integer
---@return framehandle
function CreateFrameByType(frameType, name, whichParent, templateName, createContext) end	-- (native)


---@param whichFrame framehandle
---@return nothing
function DestroyFrame(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param point framepointtype
---@param relativeFrame framehandle
---@param relativePoint framepointtype
---@param x real
---@param y real
---@return nothing
function SetFrameRelativePoint(whichFrame, point, relativeFrame, relativePoint, x, y) end	-- (native)


---@param whichFrame framehandle
---@param point framepointtype
---@param x real
---@param y real
---@return nothing
function SetFrameAbsolutePoint(whichFrame, point, x, y) end	-- (native)


---@param whichFrame framehandle
---@return nothing
function ClearFrameAllPoints(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param relativeFrame framehandle
---@return nothing
function SetFrameAllPoints(whichFrame, relativeFrame) end	-- (native)


---@param whichFrame framehandle
---@param isShow boolean
---@return nothing
function ShowFrame(whichFrame, isShow) end	-- (native)


---@param whichFrame framehandle
---@return boolean
function IsFrameVisible(whichFrame) end	-- (native)


---@param frameName string
---@param createContext integer
---@return framehandle
function GetFrameByName(frameName, createContext) end	-- (native)


---@param whichFrame framehandle
---@return string
function GetFrameName(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param isRightClick boolean
---@return nothing
function ClickFrameEx(whichFrame, isRightClick) end	-- (native)


---@param whichFrame framehandle
---@return nothing
function ClickFrame(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param text string
---@return nothing
function SetFrameText(whichFrame, text) end	-- (native)


---@param whichFrame framehandle
---@return string
function GetFrameText(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param text string
---@return nothing
function AddFrameText(whichFrame, text) end	-- (native)


---@param whichFrame framehandle
---@param textSize integer
---@return nothing
function SetFrameTextSizeLimit(whichFrame, textSize) end	-- (native)


---@param whichFrame framehandle
---@return integer
function GetFrameTextSizeLimit(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param colour integer
---@return nothing
function SetFrameTextColour(whichFrame, colour) end	-- (native)


---@param whichFrame framehandle
---@param isFocus boolean
---@return nothing
function SetFrameFocus(whichFrame, isFocus) end	-- (native)


---@param whichFrame framehandle
---@param model string
---@param cameraIndex integer
---@return nothing
function SetFrameModel(whichFrame, model, cameraIndex) end	-- (native)


---@param whichFrame framehandle
---@param enabled boolean
---@return nothing
function SetFrameEnabled(whichFrame, enabled) end	-- (native)


---@param whichFrame framehandle
---@return boolean
function IsFrameEnabled(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param alpha integer
---@return nothing
function SetFrameAlpha(whichFrame, alpha) end	-- (native)


---@param whichFrame framehandle
---@return integer
function GetFrameAlpha(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param textureFile string
---@param flag integer
---@param blend boolean
---@return nothing
function SetFrameTexture(whichFrame, textureFile, flag, blend) end	-- (native)


---@param whichFrame framehandle
---@param scale real
---@return nothing
function SetFrameScale(whichFrame, scale) end	-- (native)


---@param whichFrame framehandle
---@param tooltipFrame framehandle
---@return nothing
function SetFrameTooltip(whichFrame, tooltipFrame) end	-- (native)


---@param whichFrame framehandle
---@param enable boolean
---@return nothing
function SetFrameMouseCaged(whichFrame, enable) end	-- (native)


---@param whichFrame framehandle
---@param value real
---@return nothing
function SetFrameValue(whichFrame, value) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameValue(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param minVal real
---@param maxVal real
---@return nothing
function SetFrameMinMaxValues(whichFrame, minVal, maxVal) end	-- (native)


---@param whichFrame framehandle
---@param stepSize real
---@return nothing
function SetFrameStepSize(whichFrame, stepSize) end	-- (native)


---@param whichFrame framehandle
---@param width real
---@param height real
---@return nothing
function SetFrameSize(whichFrame, width, height) end	-- (native)


---@param whichFrame framehandle
---@param alpha integer
---@param red integer
---@param blue integer
---@param green integer
---@return nothing
function SetFrameVertexColourEx(whichFrame, alpha, red, blue, green) end	-- (native)


---@param whichFrame framehandle
---@param colour integer
---@return nothing
function SetFrameVertexColour(whichFrame, colour) end	-- (native)


---@param whichFrame framehandle
---@return integer
function GetFramePriority(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param priority integer
---@return nothing
function SetFramePriority(whichFrame, priority) end	-- (native)


---@param whichFrame framehandle
---@param whichParent framehandle
---@return nothing
function SetFrameParent(whichFrame, whichParent) end	-- (native)


---@param whichFrame framehandle
---@return framehandle
function GetFrameParent(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameHeight(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameWidth(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param fontName string
---@param size real
---@param flags integer
---@return nothing
function SetFrameFont(whichFrame, fontName, size, flags) end	-- (native)


---@param whichFrame framehandle
---@param verticalAlign textaligntype
---@param horizontalAlign textaligntype
---@return nothing
function SetFrameTextAlignment(whichFrame, verticalAlign, horizontalAlign) end	-- (native)


---@param whichFrame framehandle
---@return integer
function GetFrameChildrenCount(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param index integer
---@return framehandle
function GetFrameChild(whichFrame, index) end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@param whichFrame framehandle
---@return boolean
function SaveFrameHandle(table, parentKey, childKey, whichFrame) end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return framehandle
function LoadFrameHandle(table, parentKey, childKey) end	-- (native)
--  
--  Trigger Frame API
---@return framehandle
function GetTriggerFrame() end	-- (native)

---@return frameeventtype
function GetTriggerFrameEvent() end	-- (native)

---@return variabletype
function GetTriggerFrameVariableType() end	-- (native)

---@return integer
function GetTriggerFrameInteger() end	-- (native)

---@return real
function GetTriggerFrameReal() end	-- (native)
--  aka GetTriggerFrameValue
---@return boolean
function GetTriggerFrameBoolean() end	-- (native)

---@return string
function GetTriggerFrameString() end	-- (native)
--  aka GetTriggerFrameText

---@param whichTrigger trigger
---@param whichFrame framehandle
---@param frameEvent frameeventtype
---@return event
function TriggerRegisterFrameEvent(whichTrigger, whichFrame, frameEvent) end	-- (native)
--  
--  Frame Sprite API
--  Copies the logic of Effect API / Trackable API | works only on CSpriteFrame | CStatusBar | CCursorFrame | CTimeOfDayIndicator

---@param whichFrame framehandle
---@return real
function GetFrameSpriteScale(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param scale real
---@return nothing
function SetFrameSpriteScale(whichFrame, scale) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameSpriteTimeScale(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param timescale real
---@return nothing
function SetFrameSpriteTimeScale(whichFrame, timescale) end	-- (native)


---@param whichFrame framehandle
---@return integer
function GetFrameSpriteColour(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param colour integer
---@return boolean
function SetFrameSpriteColour(whichFrame, colour) end	-- (native)


---@param whichFrame framehandle
---@param alpha integer
---@return boolean
function SetFrameSpriteAlpha(whichFrame, alpha) end	-- (native)


---@param whichFrame framehandle
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return boolean
function SetFrameSpriteVertexColour(whichFrame, red, green, blue, alpha) end	-- (native)


---@param whichFrame framehandle
---@param yaw real
---@param pitch real
---@param roll real
---@param eulerOrder integer
---@return boolean
function SetFrameSpriteOrientationEx(whichFrame, yaw, pitch, roll, eulerOrder) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameSpriteYaw(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param yaw real
---@return boolean
function SetFrameSpriteYaw(whichFrame, yaw) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameSpriteFacing(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param facing real
---@return boolean
function SetFrameSpriteFacing(whichFrame, facing) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameSpritePitch(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param pitch real
---@return boolean
function SetFrameSpritePitch(whichFrame, pitch) end	-- (native)


---@param whichFrame framehandle
---@return real
function GetFrameSpriteRoll(whichFrame) end	-- (native)


---@param whichFrame framehandle
---@param roll real
---@return boolean
function SetFrameSpriteRoll(whichFrame, roll) end	-- (native)


---@param whichFrame framehandle
---@param yaw real
---@param pitch real
---@param roll real
---@return nothing
function SetFrameSpriteOrientation(whichFrame, yaw, pitch, roll) end	-- (native)


---@param whichFrame framehandle
---@param modelName string
---@return nothing
function SetFrameSpriteModel(whichFrame, modelName) end	-- (native)


---@param whichFrame framehandle
---@param modelName string
---@param playerColour integer
---@return nothing
function SetFrameSpriteModelEx(whichFrame, modelName, playerColour) end	-- (native)


---@param whichFrame framehandle
---@param animIndex integer
---@param rarity raritycontrol
---@return nothing
function SetFrameSpriteAnimationWithRarityByIndex(whichFrame, animIndex, rarity) end	-- (native)


---@param whichFrame framehandle
---@param animIndex integer
---@return nothing
function SetFrameSpriteAnimationByIndex(whichFrame, animIndex) end	-- (native)


---@param whichFrame framehandle
---@param animIndex integer
---@return nothing
function QueueFrameSpriteAnimationByIndex(whichFrame, animIndex) end	-- (native)


---@param whichFrame framehandle
---@param animationName string
---@param rarity raritycontrol
---@return nothing
function SetFrameSpriteAnimationWithRarity(whichFrame, animationName, rarity) end	-- (native)


---@param whichFrame framehandle
---@param animationName string
---@return nothing
function SetFrameSpriteAnimation(whichFrame, animationName) end	-- (native)


---@param whichFrame framehandle
---@param animationName string
---@return nothing
function QueueFrameSpriteAnimation(whichFrame, animationName) end	-- (native)
--  
-- ============================================================================
--  Sync API
-- 
--  Variable Sync API
---@return variabletype
function GetSyncedVariableType() end	-- (native)

---@return string
function GetSyncedVariableName() end	-- (native)

---@return integer
function GetSyncedInteger() end	-- (native)

---@return real
function GetSyncedReal() end	-- (native)

---@return string
function GetSyncedString() end	-- (native)

---@return handle
function GetSyncedHandle() end	-- (native)

---@return boolean
function GetSyncedBoolean() end	-- (native)


---@param variableName string
---@return nothing
function SyncInteger(variableName) end	-- (native)


---@param variableName string
---@return nothing
function SyncReal(variableName) end	-- (native)


---@param variableName string
---@return nothing
function SyncString(variableName) end	-- (native)


---@param variableName string
---@return nothing
function SyncHandle(variableName) end	-- (native)


---@param variableName string
---@return nothing
function SyncBoolean(variableName) end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param variableName string
---@return event
function TriggerRegisterPlayerVariableSyncEvent(whichTrigger, whichPlayer, variableName) end	-- (native)
--  
--  Hashtable Sync API
---@return variabletype
function GetSyncSavedVariableType() end	-- (native)

---@return hashtable
function GetSyncSavedHashtable() end	-- (native)

---@return integer
function GetSyncSavedParentKey() end	-- (native)

---@return integer
function GetSyncSavedChildKey() end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return nothing
function SyncSavedInteger(table, parentKey, childKey) end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return nothing
function SyncSavedReal(table, parentKey, childKey) end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return nothing
function SyncSavedString(table, parentKey, childKey) end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return nothing
function SyncSavedHandle(table, parentKey, childKey) end	-- (native)


---@param table hashtable
---@param parentKey integer
---@param childKey integer
---@return nothing
function SyncSavedBoolean(table, parentKey, childKey) end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param whichHashtable hashtable
---@return event
function TriggerRegisterPlayerHashtableDataSyncEvent(whichTrigger, whichPlayer, whichHashtable) end	-- (native)
--  
--  Prefix Sync API
---@return string
function GetTriggerSyncPrefix() end	-- (native)

---@return string
function GetTriggerSyncData() end	-- (native)


---@param prefix string
---@param data string
---@return boolean
function SendSyncData(prefix, data) end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param prefix string
---@param fromServer boolean
---@return event
function TriggerRegisterPlayerSyncEvent(whichTrigger, whichPlayer, prefix, fromServer) end	-- (native)
--  
--  Key/KeyEvent API

---@param key oskeytype
---@return boolean
function IsKeyPressed(key) end	-- (native)


---@param mouseKey mousebuttontype
---@return boolean
function IsMouseKeyPressed(mouseKey) end	-- (native)

---@return oskeytype
function GetTriggerPlayerKey() end	-- (native)

---@return mousebuttontype
function GetTriggerPlayerMouseButton() end	-- (native)

---@return integer
function GetTriggerPlayerMetaKey() end	-- (native)

---@return boolean
function GetTriggerPlayerIsKeyDown() end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param whichKey oskeytype
---@param whichMetaKey integer
---@param isKeyDown boolean
---@return event
function TriggerRegisterPlayerKeyEvent(whichTrigger, whichPlayer, whichKey, whichMetaKey, isKeyDown) end	-- (native)
--  
--  Mouse Event API | For use with EVENT_PLAYER_MOUSE_MOVE
---@return real
function GetTriggerPlayerMouseWorldX() end	-- (native)

---@return real
function GetTriggerPlayerMouseWorldY() end	-- (native)

---@return real
function GetTriggerPlayerMouseWorldZ() end	-- (native)

---@return real
function GetTriggerPlayerMouseScreenX() end	-- (native)

---@return real
function GetTriggerPlayerMouseScreenY() end	-- (native)
--  
-- ============================================================================
--  Damage Event API
-- 
---@return integer
function GetEventDamageFlags() end	-- (native)


---@param flags integer
---@return boolean
function SetEventDamageFlags(flags) end	-- (native)

---@return integer
function GetEventDamageAbilityId() end	-- (native)

---@return unit
function GetEventDamageTarget() end	-- (native)

---@return attacktype
function GetEventAttackType() end	-- (native)


---@param attackType attacktype
---@return boolean
function SetEventAttackType(attackType) end	-- (native)

---@return damagetype
function GetEventDamageType() end	-- (native)


---@param damageType damagetype
---@return boolean
function SetEventDamageType(damageType) end	-- (native)

---@return integer
function GetEventDamageTypeFlags() end	-- (native)


---@param damageFlags integer
---@return boolean
function SetEventDamageTypeFlags(damageFlags) end	-- (native)

---@return weapontype
function GetEventWeaponType() end	-- (native)


---@param weaponType weapontype
---@return boolean
function SetEventWeaponType(weaponType) end	-- (native)

---@return boolean
function GetEventIsAttack() end	-- (native)

---@return boolean
function GetEventIsRanged() end	-- (native)

---@return real
function GetEventPreDamage() end	-- (native)


---@param damage real
---@return nothing
function SetEventDamage(damage) end	-- (native)
