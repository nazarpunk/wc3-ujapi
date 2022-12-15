-- ============================================================================
--  Native types. All native functions take extended handle types when
--  possible to help prevent passing bad values to native functions
-- 
---@class  event:handle --  a reference to an event registration
---@class  player:handle --  a single player reference
---@class  widget:handle --  an interactive game object with life
---@class  unit:widget --  a single unit reference
---@class  destructable:widget 
---@class  item:widget 
---@class  ability:handle 
---@class  buff:ability 
---@class  force:handle 
---@class  group:handle 
---@class  trigger:handle 
---@class  triggercondition:handle 
---@class  triggeraction:handle 
---@class  timer:handle 
---@class  location:handle 
---@class  region:handle 
---@class  rect:handle 
---@class  boolexpr:handle 
---@class  sound:handle 
---@class  conditionfunc:boolexpr 
---@class  filterfunc:boolexpr 
---@class  unitpool:handle 
---@class  itempool:handle 
---@class  race:handle 
---@class  alliancetype:handle 
---@class  racepreference:handle 
---@class  gamestate:handle 
---@class  igamestate:gamestate 
---@class  fgamestate:gamestate 
---@class  playerstate:handle 
---@class  playergameresult:handle 
---@class  unitstate:handle 
---@class  aidifficulty:handle 
---@class  eventid:handle 
---@class  gameevent:eventid 
---@class  playerevent:eventid 
---@class  playerunitevent:eventid 
---@class  unitevent:eventid 
---@class  limitop:eventid 
---@class  widgetevent:eventid 
---@class  dialogevent:eventid 
---@class  unittype:handle 
---@class  gamespeed:handle 
---@class  gamedifficulty:handle 
---@class  gametype:handle 
---@class  mapflag:handle 
---@class  mapvisibility:handle 
---@class  mapsetting:handle 
---@class  mapdensity:handle 
---@class  mapcontrol:handle 
---@class  playerslotstate:handle 
---@class  volumegroup:handle 
---@class  camerafield:handle 
---@class  camerasetup:handle 
---@class  playercolor:handle 
---@class  placement:handle 
---@class  startlocprio:handle 
---@class  raritycontrol:handle 
---@class  blendmode:handle 
---@class  texmapflags:handle 
---@class  effect:handle 
---@class  effecttype:handle 
---@class  weathereffect:handle 
---@class  terraindeformation:handle 
---@class  fogstate:handle 
---@class  fogmodifier:handle 
---@class  dialog:handle 
---@class  button:handle 
---@class  quest:handle 
---@class  questitem:handle 
---@class  defeatcondition:handle 
---@class  timerdialog:handle 
---@class  leaderboard:handle 
---@class  multiboard:handle 
---@class  multiboarditem:handle 
---@class  trackable:handle 
---@class  gamecache:handle 
---@class  version:handle 
---@class  itemtype:handle 
---@class  texttag:handle 

---@param i integer
---@return race
function ConvertRace(i) end	-- (native)


---@param i integer
---@return alliancetype
function ConvertAllianceType(i) end	-- (native)


---@param i integer
---@return racepreference
function ConvertRacePref(i) end	-- (native)


---@param i integer
---@return igamestate
function ConvertIGameState(i) end	-- (native)


---@param i integer
---@return fgamestate
function ConvertFGameState(i) end	-- (native)


---@param i integer
---@return playerstate
function ConvertPlayerState(i) end	-- (native)


---@param i integer
---@return playergameresult
function ConvertPlayerGameResult(i) end	-- (native)


---@param i integer
---@return unitstate
function ConvertUnitState(i) end	-- (native)


---@param i integer
---@return aidifficulty
function ConvertAIDifficulty(i) end	-- (native)


---@param i integer
---@return gameevent
function ConvertGameEvent(i) end	-- (native)


---@param i integer
---@return playerevent
function ConvertPlayerEvent(i) end	-- (native)


---@param i integer
---@return playerunitevent
function ConvertPlayerUnitEvent(i) end	-- (native)


---@param i integer
---@return widgetevent
function ConvertWidgetEvent(i) end	-- (native)


---@param i integer
---@return dialogevent
function ConvertDialogEvent(i) end	-- (native)


---@param i integer
---@return unitevent
function ConvertUnitEvent(i) end	-- (native)


---@param i integer
---@return limitop
function ConvertLimitOp(i) end	-- (native)


---@param i integer
---@return unittype
function ConvertUnitType(i) end	-- (native)


---@param i integer
---@return gamespeed
function ConvertGameSpeed(i) end	-- (native)


---@param i integer
---@return placement
function ConvertPlacement(i) end	-- (native)


---@param i integer
---@return startlocprio
function ConvertStartLocPrio(i) end	-- (native)


---@param i integer
---@return gamedifficulty
function ConvertGameDifficulty(i) end	-- (native)


---@param i integer
---@return gametype
function ConvertGameType(i) end	-- (native)


---@param i integer
---@return mapflag
function ConvertMapFlag(i) end	-- (native)


---@param i integer
---@return mapvisibility
function ConvertMapVisibility(i) end	-- (native)


---@param i integer
---@return mapsetting
function ConvertMapSetting(i) end	-- (native)


---@param i integer
---@return mapdensity
function ConvertMapDensity(i) end	-- (native)


---@param i integer
---@return mapcontrol
function ConvertMapControl(i) end	-- (native)


---@param i integer
---@return playercolor
function ConvertPlayerColor(i) end	-- (native)


---@param i integer
---@return playerslotstate
function ConvertPlayerSlotState(i) end	-- (native)


---@param i integer
---@return volumegroup
function ConvertVolumeGroup(i) end	-- (native)


---@param i integer
---@return camerafield
function ConvertCameraField(i) end	-- (native)


---@param i integer
---@return blendmode
function ConvertBlendMode(i) end	-- (native)


---@param i integer
---@return raritycontrol
function ConvertRarityControl(i) end	-- (native)


---@param i integer
---@return texmapflags
function ConvertTexMapFlags(i) end	-- (native)


---@param i integer
---@return fogstate
function ConvertFogState(i) end	-- (native)


---@param i integer
---@return effecttype
function ConvertEffectType(i) end	-- (native)


---@param i integer
---@return version
function ConvertVersion(i) end	-- (native)


---@param i integer
---@return itemtype
function ConvertItemType(i) end	-- (native)


---@param orderIdString string
---@return integer
function OrderId(orderIdString) end	-- (native)


---@param orderId integer
---@return string
function OrderId2String(orderId) end	-- (native)


---@param unitIdString string
---@return integer
function UnitId(unitIdString) end	-- (native)


---@param unitId integer
---@return string
function UnitId2String(unitId) end	-- (native)
--  Not currently working correctly...

---@param abilityIdString string
---@return integer
function AbilityId(abilityIdString) end	-- (native)


---@param abilityId integer
---@return string
function AbilityId2String(abilityId) end	-- (native)

-- ===================================================
--  Game Constants    
-- ===================================================
--  pfff
FALSE = false	---@type boolean	
TRUE = true	---@type boolean	
JASS_MAX_ARRAY_SIZE = 8192	---@type integer	
PLAYER_NEUTRAL_PASSIVE = 15	---@type integer	
PLAYER_NEUTRAL_AGGRESSIVE = 12	---@type integer	
PLAYER_COLOR_RED = ConvertPlayerColor(0)	---@type playercolor	
PLAYER_COLOR_BLUE = ConvertPlayerColor(1)	---@type playercolor	
PLAYER_COLOR_CYAN = ConvertPlayerColor(2)	---@type playercolor	
PLAYER_COLOR_PURPLE = ConvertPlayerColor(3)	---@type playercolor	
PLAYER_COLOR_YELLOW = ConvertPlayerColor(4)	---@type playercolor	
PLAYER_COLOR_ORANGE = ConvertPlayerColor(5)	---@type playercolor	
PLAYER_COLOR_GREEN = ConvertPlayerColor(6)	---@type playercolor	
PLAYER_COLOR_PINK = ConvertPlayerColor(7)	---@type playercolor	
PLAYER_COLOR_LIGHT_GRAY = ConvertPlayerColor(8)	---@type playercolor	
PLAYER_COLOR_LIGHT_BLUE = ConvertPlayerColor(9)	---@type playercolor	
PLAYER_COLOR_AQUA = ConvertPlayerColor(10)	---@type playercolor	
PLAYER_COLOR_BROWN = ConvertPlayerColor(11)	---@type playercolor	
RACE_HUMAN = ConvertRace(1)	---@type race	
RACE_ORC = ConvertRace(2)	---@type race	
RACE_UNDEAD = ConvertRace(3)	---@type race	
RACE_NIGHTELF = ConvertRace(4)	---@type race	
RACE_DEMON = ConvertRace(5)	---@type race	
RACE_OTHER = ConvertRace(7)	---@type race	
PLAYER_GAME_RESULT_VICTORY = ConvertPlayerGameResult(0)	---@type playergameresult	
PLAYER_GAME_RESULT_DEFEAT = ConvertPlayerGameResult(1)	---@type playergameresult	
PLAYER_GAME_RESULT_TIE = ConvertPlayerGameResult(2)	---@type playergameresult	
PLAYER_GAME_RESULT_NEUTRAL = ConvertPlayerGameResult(3)	---@type playergameresult	
ALLIANCE_PASSIVE = ConvertAllianceType(0)	---@type alliancetype	
ALLIANCE_HELP_REQUEST = ConvertAllianceType(1)	---@type alliancetype	
ALLIANCE_HELP_RESPONSE = ConvertAllianceType(2)	---@type alliancetype	
ALLIANCE_SHARED_XP = ConvertAllianceType(3)	---@type alliancetype	
ALLIANCE_SHARED_SPELLS = ConvertAllianceType(4)	---@type alliancetype	
ALLIANCE_SHARED_VISION = ConvertAllianceType(5)	---@type alliancetype	
ALLIANCE_SHARED_CONTROL = ConvertAllianceType(6)	---@type alliancetype	
ALLIANCE_SHARED_ADVANCED_CONTROL = ConvertAllianceType(7)	---@type alliancetype	
ALLIANCE_RESCUABLE = ConvertAllianceType(8)	---@type alliancetype	
ALLIANCE_SHARED_VISION_FORCED = ConvertAllianceType(9)	---@type alliancetype	
VERSION_REIGN_OF_CHAOS = ConvertVersion(0)	---@type version	
VERSION_FROZEN_THRONE = ConvertVersion(1)	---@type version	
-- ===================================================
--  Map Setup Constants    
-- ===================================================
RACE_PREF_HUMAN = ConvertRacePref(1)	---@type racepreference	
RACE_PREF_ORC = ConvertRacePref(2)	---@type racepreference	
RACE_PREF_NIGHTELF = ConvertRacePref(4)	---@type racepreference	
RACE_PREF_UNDEAD = ConvertRacePref(8)	---@type racepreference	
RACE_PREF_DEMON = ConvertRacePref(16)	---@type racepreference	
RACE_PREF_RANDOM = ConvertRacePref(32)	---@type racepreference	
RACE_PREF_USER_SELECTABLE = ConvertRacePref(64)	---@type racepreference	
MAP_CONTROL_USER = ConvertMapControl(0)	---@type mapcontrol	
MAP_CONTROL_COMPUTER = ConvertMapControl(1)	---@type mapcontrol	
MAP_CONTROL_RESCUABLE = ConvertMapControl(2)	---@type mapcontrol	
MAP_CONTROL_NEUTRAL = ConvertMapControl(3)	---@type mapcontrol	
MAP_CONTROL_CREEP = ConvertMapControl(4)	---@type mapcontrol	
MAP_CONTROL_NONE = ConvertMapControl(5)	---@type mapcontrol	
GAME_TYPE_MELEE = ConvertGameType(1)	---@type gametype	
GAME_TYPE_FFA = ConvertGameType(2)	---@type gametype	
GAME_TYPE_USE_MAP_SETTINGS = ConvertGameType(4)	---@type gametype	
GAME_TYPE_BLIZ = ConvertGameType(8)	---@type gametype	
GAME_TYPE_ONE_ON_ONE = ConvertGameType(16)	---@type gametype	
GAME_TYPE_TWO_TEAM_PLAY = ConvertGameType(32)	---@type gametype	
GAME_TYPE_THREE_TEAM_PLAY = ConvertGameType(64)	---@type gametype	
GAME_TYPE_FOUR_TEAM_PLAY = ConvertGameType(128)	---@type gametype	
MAP_FOG_HIDE_TERRAIN = ConvertMapFlag(1)	---@type mapflag	
MAP_FOG_MAP_EXPLORED = ConvertMapFlag(2)	---@type mapflag	
MAP_FOG_ALWAYS_VISIBLE = ConvertMapFlag(4)	---@type mapflag	
MAP_USE_HANDICAPS = ConvertMapFlag(8)	---@type mapflag	
MAP_OBSERVERS = ConvertMapFlag(16)	---@type mapflag	
MAP_OBSERVERS_ON_DEATH = ConvertMapFlag(32)	---@type mapflag	
MAP_FIXED_COLORS = ConvertMapFlag(128)	---@type mapflag	
MAP_LOCK_RESOURCE_TRADING = ConvertMapFlag(256)	---@type mapflag	
MAP_RESOURCE_TRADING_ALLIES_ONLY = ConvertMapFlag(512)	---@type mapflag	
MAP_LOCK_ALLIANCE_CHANGES = ConvertMapFlag(1024)	---@type mapflag	
MAP_ALLIANCE_CHANGES_HIDDEN = ConvertMapFlag(2048)	---@type mapflag	
MAP_CHEATS = ConvertMapFlag(4096)	---@type mapflag	
MAP_CHEATS_HIDDEN = ConvertMapFlag(8192)	---@type mapflag	
MAP_LOCK_SPEED = ConvertMapFlag(8192 * 2)	---@type mapflag	
MAP_LOCK_RANDOM_SEED = ConvertMapFlag(8192 * 4)	---@type mapflag	
MAP_SHARED_ADVANCED_CONTROL = ConvertMapFlag(8192 * 8)	---@type mapflag	
MAP_RANDOM_HERO = ConvertMapFlag(8192 * 16)	---@type mapflag	
MAP_RANDOM_RACES = ConvertMapFlag(8192 * 32)	---@type mapflag	
MAP_RELOADED = ConvertMapFlag(8192 * 64)	---@type mapflag	
MAP_PLACEMENT_RANDOM = ConvertPlacement(0)	---@type placement	--  random among all slots
MAP_PLACEMENT_FIXED = ConvertPlacement(1)	---@type placement	--  player 0 in start loc 0...
MAP_PLACEMENT_USE_MAP_SETTINGS = ConvertPlacement(2)	---@type placement	--  whatever was specified by the script
MAP_PLACEMENT_TEAMS_TOGETHER = ConvertPlacement(3)	---@type placement	--  random with allies next to each other    
MAP_LOC_PRIO_LOW = ConvertStartLocPrio(0)	---@type startlocprio	
MAP_LOC_PRIO_HIGH = ConvertStartLocPrio(1)	---@type startlocprio	
MAP_LOC_PRIO_NOT = ConvertStartLocPrio(2)	---@type startlocprio	
MAP_DENSITY_NONE = ConvertMapDensity(0)	---@type mapdensity	
MAP_DENSITY_LIGHT = ConvertMapDensity(1)	---@type mapdensity	
MAP_DENSITY_MEDIUM = ConvertMapDensity(2)	---@type mapdensity	
MAP_DENSITY_HEAVY = ConvertMapDensity(3)	---@type mapdensity	
MAP_DIFFICULTY_EASY = ConvertGameDifficulty(0)	---@type gamedifficulty	
MAP_DIFFICULTY_NORMAL = ConvertGameDifficulty(1)	---@type gamedifficulty	
MAP_DIFFICULTY_HARD = ConvertGameDifficulty(2)	---@type gamedifficulty	
MAP_DIFFICULTY_INSANE = ConvertGameDifficulty(3)	---@type gamedifficulty	
MAP_SPEED_SLOWEST = ConvertGameSpeed(0)	---@type gamespeed	
MAP_SPEED_SLOW = ConvertGameSpeed(1)	---@type gamespeed	
MAP_SPEED_NORMAL = ConvertGameSpeed(2)	---@type gamespeed	
MAP_SPEED_FAST = ConvertGameSpeed(3)	---@type gamespeed	
MAP_SPEED_FASTEST = ConvertGameSpeed(4)	---@type gamespeed	
PLAYER_SLOT_STATE_EMPTY = ConvertPlayerSlotState(0)	---@type playerslotstate	
PLAYER_SLOT_STATE_PLAYING = ConvertPlayerSlotState(1)	---@type playerslotstate	
PLAYER_SLOT_STATE_LEFT = ConvertPlayerSlotState(2)	---@type playerslotstate	
-- ===================================================
--  Sound Constants
-- ===================================================
SOUND_VOLUMEGROUP_UNITMOVEMENT = ConvertVolumeGroup(0)	---@type volumegroup	
SOUND_VOLUMEGROUP_UNITSOUNDS = ConvertVolumeGroup(1)	---@type volumegroup	
SOUND_VOLUMEGROUP_COMBAT = ConvertVolumeGroup(2)	---@type volumegroup	
SOUND_VOLUMEGROUP_SPELLS = ConvertVolumeGroup(3)	---@type volumegroup	
SOUND_VOLUMEGROUP_UI = ConvertVolumeGroup(4)	---@type volumegroup	
SOUND_VOLUMEGROUP_MUSIC = ConvertVolumeGroup(5)	---@type volumegroup	
SOUND_VOLUMEGROUP_AMBIENTSOUNDS = ConvertVolumeGroup(6)	---@type volumegroup	
SOUND_VOLUMEGROUP_FIRE = ConvertVolumeGroup(7)	---@type volumegroup	
-- ===================================================
--  Game, Player, and Unit States
-- 
--  For use with TriggerRegister<X>StateEvent
-- 
-- ===================================================
GAME_STATE_DIVINE_INTERVENTION = ConvertIGameState(0)	---@type igamestate	
GAME_STATE_DISCONNECTED = ConvertIGameState(1)	---@type igamestate	
GAME_STATE_TIME_OF_DAY = ConvertFGameState(2)	---@type fgamestate	
PLAYER_STATE_GAME_RESULT = ConvertPlayerState(0)	---@type playerstate	
--  current resource levels
-- 
PLAYER_STATE_RESOURCE_GOLD = ConvertPlayerState(1)	---@type playerstate	
PLAYER_STATE_RESOURCE_LUMBER = ConvertPlayerState(2)	---@type playerstate	
PLAYER_STATE_RESOURCE_HERO_TOKENS = ConvertPlayerState(3)	---@type playerstate	
PLAYER_STATE_RESOURCE_FOOD_CAP = ConvertPlayerState(4)	---@type playerstate	
PLAYER_STATE_RESOURCE_FOOD_USED = ConvertPlayerState(5)	---@type playerstate	
PLAYER_STATE_FOOD_CAP_CEILING = ConvertPlayerState(6)	---@type playerstate	
PLAYER_STATE_GIVES_BOUNTY = ConvertPlayerState(7)	---@type playerstate	
PLAYER_STATE_ALLIED_VICTORY = ConvertPlayerState(8)	---@type playerstate	
PLAYER_STATE_PLACED = ConvertPlayerState(9)	---@type playerstate	
PLAYER_STATE_OBSERVER_ON_DEATH = ConvertPlayerState(10)	---@type playerstate	
PLAYER_STATE_OBSERVER = ConvertPlayerState(11)	---@type playerstate	
PLAYER_STATE_UNFOLLOWABLE = ConvertPlayerState(12)	---@type playerstate	
--  taxation rate for each resource
-- 
PLAYER_STATE_GOLD_UPKEEP_RATE = ConvertPlayerState(13)	---@type playerstate	
PLAYER_STATE_LUMBER_UPKEEP_RATE = ConvertPlayerState(14)	---@type playerstate	
--  cumulative resources collected by the player during the mission
-- 
PLAYER_STATE_GOLD_GATHERED = ConvertPlayerState(15)	---@type playerstate	
PLAYER_STATE_LUMBER_GATHERED = ConvertPlayerState(16)	---@type playerstate	
PLAYER_STATE_NO_CREEP_SLEEP = ConvertPlayerState(25)	---@type playerstate	
UNIT_STATE_LIFE = ConvertUnitState(0)	---@type unitstate	
UNIT_STATE_MAX_LIFE = ConvertUnitState(1)	---@type unitstate	
UNIT_STATE_MANA = ConvertUnitState(2)	---@type unitstate	
UNIT_STATE_MAX_MANA = ConvertUnitState(3)	---@type unitstate	
AI_DIFFICULTY_NEWBIE = ConvertAIDifficulty(0)	---@type aidifficulty	
AI_DIFFICULTY_NORMAL = ConvertAIDifficulty(1)	---@type aidifficulty	
AI_DIFFICULTY_INSANE = ConvertAIDifficulty(2)	---@type aidifficulty	
-- ===================================================
--  Game, Player and Unit Events
-- 
--   When an event causes a trigger to fire these
--   values allow the action code to determine which
--   event was dispatched and therefore which set of
--   native functions should be used to get information
--   about the event.
-- 
--  Do NOT change the order or value of these constants
--  without insuring that the JASS_GAME_EVENTS_WAR3 enum
--  is changed to match.
-- 
-- ===================================================
-- ===================================================
--  For use with TriggerRegisterGameEvent    
-- ===================================================    
EVENT_GAME_VICTORY = ConvertGameEvent(0)	---@type gameevent	
EVENT_GAME_END_LEVEL = ConvertGameEvent(1)	---@type gameevent	
EVENT_GAME_VARIABLE_LIMIT = ConvertGameEvent(2)	---@type gameevent	
EVENT_GAME_STATE_LIMIT = ConvertGameEvent(3)	---@type gameevent	
EVENT_GAME_TIMER_EXPIRED = ConvertGameEvent(4)	---@type gameevent	
EVENT_GAME_ENTER_REGION = ConvertGameEvent(5)	---@type gameevent	
EVENT_GAME_LEAVE_REGION = ConvertGameEvent(6)	---@type gameevent	
EVENT_GAME_TRACKABLE_HIT = ConvertGameEvent(7)	---@type gameevent	
EVENT_GAME_TRACKABLE_TRACK = ConvertGameEvent(8)	---@type gameevent	
EVENT_GAME_SHOW_SKILL = ConvertGameEvent(9)	---@type gameevent	
EVENT_GAME_BUILD_SUBMENU = ConvertGameEvent(10)	---@type gameevent	
-- ===================================================
--  For use with TriggerRegisterPlayerEvent
-- ===================================================
EVENT_PLAYER_STATE_LIMIT = ConvertPlayerEvent(11)	---@type playerevent	
EVENT_PLAYER_ALLIANCE_CHANGED = ConvertPlayerEvent(12)	---@type playerevent	
EVENT_PLAYER_DEFEAT = ConvertPlayerEvent(13)	---@type playerevent	
EVENT_PLAYER_VICTORY = ConvertPlayerEvent(14)	---@type playerevent	
EVENT_PLAYER_LEAVE = ConvertPlayerEvent(15)	---@type playerevent	
EVENT_PLAYER_CHAT = ConvertPlayerEvent(16)	---@type playerevent	
EVENT_PLAYER_END_CINEMATIC = ConvertPlayerEvent(17)	---@type playerevent	
-- ===================================================
--  For use with TriggerRegisterPlayerUnitEvent
-- ===================================================
EVENT_PLAYER_UNIT_ATTACKED = ConvertPlayerUnitEvent(18)	---@type playerunitevent	
EVENT_PLAYER_UNIT_RESCUED = ConvertPlayerUnitEvent(19)	---@type playerunitevent	
EVENT_PLAYER_UNIT_DEATH = ConvertPlayerUnitEvent(20)	---@type playerunitevent	
EVENT_PLAYER_UNIT_DECAY = ConvertPlayerUnitEvent(21)	---@type playerunitevent	
EVENT_PLAYER_UNIT_DETECTED = ConvertPlayerUnitEvent(22)	---@type playerunitevent	
EVENT_PLAYER_UNIT_HIDDEN = ConvertPlayerUnitEvent(23)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SELECTED = ConvertPlayerUnitEvent(24)	---@type playerunitevent	
EVENT_PLAYER_UNIT_DESELECTED = ConvertPlayerUnitEvent(25)	---@type playerunitevent	
EVENT_PLAYER_UNIT_CONSTRUCT_START = ConvertPlayerUnitEvent(26)	---@type playerunitevent	
EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL = ConvertPlayerUnitEvent(27)	---@type playerunitevent	
EVENT_PLAYER_UNIT_CONSTRUCT_FINISH = ConvertPlayerUnitEvent(28)	---@type playerunitevent	
EVENT_PLAYER_UNIT_UPGRADE_START = ConvertPlayerUnitEvent(29)	---@type playerunitevent	
EVENT_PLAYER_UNIT_UPGRADE_CANCEL = ConvertPlayerUnitEvent(30)	---@type playerunitevent	
EVENT_PLAYER_UNIT_UPGRADE_FINISH = ConvertPlayerUnitEvent(31)	---@type playerunitevent	
EVENT_PLAYER_UNIT_TRAIN_START = ConvertPlayerUnitEvent(32)	---@type playerunitevent	
EVENT_PLAYER_UNIT_TRAIN_CANCEL = ConvertPlayerUnitEvent(33)	---@type playerunitevent	
EVENT_PLAYER_UNIT_TRAIN_FINISH = ConvertPlayerUnitEvent(34)	---@type playerunitevent	
EVENT_PLAYER_UNIT_RESEARCH_START = ConvertPlayerUnitEvent(35)	---@type playerunitevent	
EVENT_PLAYER_UNIT_RESEARCH_CANCEL = ConvertPlayerUnitEvent(36)	---@type playerunitevent	
EVENT_PLAYER_UNIT_RESEARCH_FINISH = ConvertPlayerUnitEvent(37)	---@type playerunitevent	
EVENT_PLAYER_UNIT_ISSUED_ORDER = ConvertPlayerUnitEvent(38)	---@type playerunitevent	
EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER = ConvertPlayerUnitEvent(39)	---@type playerunitevent	
EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER = ConvertPlayerUnitEvent(40)	---@type playerunitevent	
EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER = ConvertPlayerUnitEvent(40)	---@type playerunitevent	--  for compat
EVENT_PLAYER_HERO_LEVEL = ConvertPlayerUnitEvent(41)	---@type playerunitevent	
EVENT_PLAYER_HERO_SKILL = ConvertPlayerUnitEvent(42)	---@type playerunitevent	
EVENT_PLAYER_HERO_REVIVABLE = ConvertPlayerUnitEvent(43)	---@type playerunitevent	
EVENT_PLAYER_HERO_REVIVE_START = ConvertPlayerUnitEvent(44)	---@type playerunitevent	
EVENT_PLAYER_HERO_REVIVE_CANCEL = ConvertPlayerUnitEvent(45)	---@type playerunitevent	
EVENT_PLAYER_HERO_REVIVE_FINISH = ConvertPlayerUnitEvent(46)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SUMMON = ConvertPlayerUnitEvent(47)	---@type playerunitevent	
EVENT_PLAYER_UNIT_DROP_ITEM = ConvertPlayerUnitEvent(48)	---@type playerunitevent	
EVENT_PLAYER_UNIT_PICKUP_ITEM = ConvertPlayerUnitEvent(49)	---@type playerunitevent	
EVENT_PLAYER_UNIT_USE_ITEM = ConvertPlayerUnitEvent(50)	---@type playerunitevent	
EVENT_PLAYER_UNIT_LOADED = ConvertPlayerUnitEvent(51)	---@type playerunitevent	
-- ===================================================
--  For use with TriggerRegisterUnitEvent
-- ===================================================
EVENT_UNIT_DAMAGED = ConvertUnitEvent(52)	---@type unitevent	
EVENT_UNIT_DEATH = ConvertUnitEvent(53)	---@type unitevent	
EVENT_UNIT_DECAY = ConvertUnitEvent(54)	---@type unitevent	
EVENT_UNIT_DETECTED = ConvertUnitEvent(55)	---@type unitevent	
EVENT_UNIT_HIDDEN = ConvertUnitEvent(56)	---@type unitevent	
EVENT_UNIT_SELECTED = ConvertUnitEvent(57)	---@type unitevent	
EVENT_UNIT_DESELECTED = ConvertUnitEvent(58)	---@type unitevent	
EVENT_UNIT_STATE_LIMIT = ConvertUnitEvent(59)	---@type unitevent	
--  Events which may have a filter for the "other unit"              
--                                                                   
EVENT_UNIT_ACQUIRED_TARGET = ConvertUnitEvent(60)	---@type unitevent	
EVENT_UNIT_TARGET_IN_RANGE = ConvertUnitEvent(61)	---@type unitevent	
EVENT_UNIT_ATTACKED = ConvertUnitEvent(62)	---@type unitevent	
EVENT_UNIT_RESCUED = ConvertUnitEvent(63)	---@type unitevent	
EVENT_UNIT_CONSTRUCT_CANCEL = ConvertUnitEvent(64)	---@type unitevent	
EVENT_UNIT_CONSTRUCT_FINISH = ConvertUnitEvent(65)	---@type unitevent	
EVENT_UNIT_UPGRADE_START = ConvertUnitEvent(66)	---@type unitevent	
EVENT_UNIT_UPGRADE_CANCEL = ConvertUnitEvent(67)	---@type unitevent	
EVENT_UNIT_UPGRADE_FINISH = ConvertUnitEvent(68)	---@type unitevent	
--  Events which involve the specified unit performing               
--  training of other units                                          
--                                                                   
EVENT_UNIT_TRAIN_START = ConvertUnitEvent(69)	---@type unitevent	
EVENT_UNIT_TRAIN_CANCEL = ConvertUnitEvent(70)	---@type unitevent	
EVENT_UNIT_TRAIN_FINISH = ConvertUnitEvent(71)	---@type unitevent	
EVENT_UNIT_RESEARCH_START = ConvertUnitEvent(72)	---@type unitevent	
EVENT_UNIT_RESEARCH_CANCEL = ConvertUnitEvent(73)	---@type unitevent	
EVENT_UNIT_RESEARCH_FINISH = ConvertUnitEvent(74)	---@type unitevent	
EVENT_UNIT_ISSUED_ORDER = ConvertUnitEvent(75)	---@type unitevent	
EVENT_UNIT_ISSUED_POINT_ORDER = ConvertUnitEvent(76)	---@type unitevent	
EVENT_UNIT_ISSUED_TARGET_ORDER = ConvertUnitEvent(77)	---@type unitevent	
EVENT_UNIT_HERO_LEVEL = ConvertUnitEvent(78)	---@type unitevent	
EVENT_UNIT_HERO_SKILL = ConvertUnitEvent(79)	---@type unitevent	
EVENT_UNIT_HERO_REVIVABLE = ConvertUnitEvent(80)	---@type unitevent	
EVENT_UNIT_HERO_REVIVE_START = ConvertUnitEvent(81)	---@type unitevent	
EVENT_UNIT_HERO_REVIVE_CANCEL = ConvertUnitEvent(82)	---@type unitevent	
EVENT_UNIT_HERO_REVIVE_FINISH = ConvertUnitEvent(83)	---@type unitevent	
EVENT_UNIT_SUMMON = ConvertUnitEvent(84)	---@type unitevent	
EVENT_UNIT_DROP_ITEM = ConvertUnitEvent(85)	---@type unitevent	
EVENT_UNIT_PICKUP_ITEM = ConvertUnitEvent(86)	---@type unitevent	
EVENT_UNIT_USE_ITEM = ConvertUnitEvent(87)	---@type unitevent	
EVENT_UNIT_LOADED = ConvertUnitEvent(88)	---@type unitevent	
EVENT_WIDGET_DEATH = ConvertWidgetEvent(89)	---@type widgetevent	
EVENT_DIALOG_BUTTON_CLICK = ConvertDialogEvent(90)	---@type dialogevent	
EVENT_DIALOG_CLICK = ConvertDialogEvent(91)	---@type dialogevent	
-- ===================================================
--  Frozen Throne Expansion Events
--  Need to be added here to preserve compat
-- ===================================================
-- ===================================================
--  For use with TriggerRegisterGameEvent    
-- ===================================================    
EVENT_GAME_LOADED = ConvertGameEvent(256)	---@type gameevent	
EVENT_GAME_TOURNAMENT_FINISH_SOON = ConvertGameEvent(257)	---@type gameevent	
EVENT_GAME_TOURNAMENT_FINISH_NOW = ConvertGameEvent(258)	---@type gameevent	
EVENT_GAME_SAVE = ConvertGameEvent(259)	---@type gameevent	
-- ===================================================
--  For use with TriggerRegisterPlayerEvent
-- ===================================================
EVENT_PLAYER_ARROW_LEFT_DOWN = ConvertPlayerEvent(261)	---@type playerevent	
EVENT_PLAYER_ARROW_LEFT_UP = ConvertPlayerEvent(262)	---@type playerevent	
EVENT_PLAYER_ARROW_RIGHT_DOWN = ConvertPlayerEvent(263)	---@type playerevent	
EVENT_PLAYER_ARROW_RIGHT_UP = ConvertPlayerEvent(264)	---@type playerevent	
EVENT_PLAYER_ARROW_DOWN_DOWN = ConvertPlayerEvent(265)	---@type playerevent	
EVENT_PLAYER_ARROW_DOWN_UP = ConvertPlayerEvent(266)	---@type playerevent	
EVENT_PLAYER_ARROW_UP_DOWN = ConvertPlayerEvent(267)	---@type playerevent	
EVENT_PLAYER_ARROW_UP_UP = ConvertPlayerEvent(268)	---@type playerevent	
-- ===================================================
--  For use with TriggerRegisterPlayerUnitEvent
-- ===================================================
EVENT_PLAYER_UNIT_SELL = ConvertPlayerUnitEvent(269)	---@type playerunitevent	
EVENT_PLAYER_UNIT_CHANGE_OWNER = ConvertPlayerUnitEvent(270)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SELL_ITEM = ConvertPlayerUnitEvent(271)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SPELL_CHANNEL = ConvertPlayerUnitEvent(272)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SPELL_CAST = ConvertPlayerUnitEvent(273)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SPELL_EFFECT = ConvertPlayerUnitEvent(274)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SPELL_FINISH = ConvertPlayerUnitEvent(275)	---@type playerunitevent	
EVENT_PLAYER_UNIT_SPELL_ENDCAST = ConvertPlayerUnitEvent(276)	---@type playerunitevent	
-- ===================================================
--  For use with TriggerRegisterUnitEvent
-- ===================================================
EVENT_UNIT_SELL = ConvertUnitEvent(286)	---@type unitevent	
EVENT_UNIT_CHANGE_OWNER = ConvertUnitEvent(287)	---@type unitevent	
EVENT_UNIT_SELL_ITEM = ConvertUnitEvent(288)	---@type unitevent	
EVENT_UNIT_SPELL_CHANNEL = ConvertUnitEvent(289)	---@type unitevent	
EVENT_UNIT_SPELL_CAST = ConvertUnitEvent(290)	---@type unitevent	
EVENT_UNIT_SPELL_EFFECT = ConvertUnitEvent(291)	---@type unitevent	
EVENT_UNIT_SPELL_FINISH = ConvertUnitEvent(292)	---@type unitevent	
EVENT_UNIT_SPELL_ENDCAST = ConvertUnitEvent(293)	---@type unitevent	
-- ===================================================
--  Limit Event API constants    
--  variable, player state, game state, and unit state events
--  ( do NOT change the order of these... )
-- ===================================================
LESS_THAN = ConvertLimitOp(0)	---@type limitop	
LESS_THAN_OR_EQUAL = ConvertLimitOp(1)	---@type limitop	
EQUAL = ConvertLimitOp(2)	---@type limitop	
GREATER_THAN_OR_EQUAL = ConvertLimitOp(3)	---@type limitop	
GREATER_THAN = ConvertLimitOp(4)	---@type limitop	
NOT_EQUAL = ConvertLimitOp(5)	---@type limitop	
-- ===================================================
--  Unit Type Constants for use with IsUnitType()
-- ===================================================
UNIT_TYPE_HERO = ConvertUnitType(0)	---@type unittype	
UNIT_TYPE_DEAD = ConvertUnitType(1)	---@type unittype	
UNIT_TYPE_STRUCTURE = ConvertUnitType(2)	---@type unittype	
UNIT_TYPE_FLYING = ConvertUnitType(3)	---@type unittype	
UNIT_TYPE_GROUND = ConvertUnitType(4)	---@type unittype	
UNIT_TYPE_ATTACKS_FLYING = ConvertUnitType(5)	---@type unittype	
UNIT_TYPE_ATTACKS_GROUND = ConvertUnitType(6)	---@type unittype	
UNIT_TYPE_MELEE_ATTACKER = ConvertUnitType(7)	---@type unittype	
UNIT_TYPE_RANGED_ATTACKER = ConvertUnitType(8)	---@type unittype	
UNIT_TYPE_GIANT = ConvertUnitType(9)	---@type unittype	
UNIT_TYPE_SUMMONED = ConvertUnitType(10)	---@type unittype	
UNIT_TYPE_STUNNED = ConvertUnitType(11)	---@type unittype	
UNIT_TYPE_PLAGUED = ConvertUnitType(12)	---@type unittype	
UNIT_TYPE_SNARED = ConvertUnitType(13)	---@type unittype	
UNIT_TYPE_UNDEAD = ConvertUnitType(14)	---@type unittype	
UNIT_TYPE_MECHANICAL = ConvertUnitType(15)	---@type unittype	
UNIT_TYPE_PEON = ConvertUnitType(16)	---@type unittype	
UNIT_TYPE_SAPPER = ConvertUnitType(17)	---@type unittype	
UNIT_TYPE_TOWNHALL = ConvertUnitType(18)	---@type unittype	
UNIT_TYPE_ANCIENT = ConvertUnitType(19)	---@type unittype	
-- ===================================================
--  Unit Type Constants for use with ChooseRandomItemEx()
-- ===================================================
ITEM_TYPE_PERMANENT = ConvertItemType(0)	---@type itemtype	
ITEM_TYPE_CHARGED = ConvertItemType(1)	---@type itemtype	
ITEM_TYPE_POWERUP = ConvertItemType(2)	---@type itemtype	
ITEM_TYPE_ARTIFACT = ConvertItemType(3)	---@type itemtype	
ITEM_TYPE_PURCHASABLE = ConvertItemType(4)	---@type itemtype	
ITEM_TYPE_CAMPAIGN = ConvertItemType(5)	---@type itemtype	
ITEM_TYPE_MISCELLANEOUS = ConvertItemType(6)	---@type itemtype	
ITEM_TYPE_UNKNOWN = ConvertItemType(7)	---@type itemtype	
ITEM_TYPE_ANY = ConvertItemType(8)	---@type itemtype	
--  Deprecated, should use ITEM_TYPE_POWERUP
ITEM_TYPE_TOME = ConvertItemType(2)	---@type itemtype	
-- ===================================================
--  Animatable Camera Fields
-- ===================================================
CAMERA_FIELD_TARGET_DISTANCE = ConvertCameraField(0)	---@type camerafield	
CAMERA_FIELD_FARZ = ConvertCameraField(1)	---@type camerafield	
CAMERA_FIELD_ANGLE_OF_ATTACK = ConvertCameraField(2)	---@type camerafield	
CAMERA_FIELD_FIELD_OF_VIEW = ConvertCameraField(3)	---@type camerafield	
CAMERA_FIELD_ROLL = ConvertCameraField(4)	---@type camerafield	
CAMERA_FIELD_ROTATION = ConvertCameraField(5)	---@type camerafield	
CAMERA_FIELD_ZOFFSET = ConvertCameraField(6)	---@type camerafield	
BLEND_MODE_NONE = ConvertBlendMode(0)	---@type blendmode	
BLEND_MODE_DONT_CARE = ConvertBlendMode(0)	---@type blendmode	
BLEND_MODE_KEYALPHA = ConvertBlendMode(1)	---@type blendmode	
BLEND_MODE_BLEND = ConvertBlendMode(2)	---@type blendmode	
BLEND_MODE_ADDITIVE = ConvertBlendMode(3)	---@type blendmode	
BLEND_MODE_MODULATE = ConvertBlendMode(4)	---@type blendmode	
BLEND_MODE_MODULATE_2X = ConvertBlendMode(5)	---@type blendmode	
RARITY_FREQUENT = ConvertRarityControl(0)	---@type raritycontrol	
RARITY_RARE = ConvertRarityControl(1)	---@type raritycontrol	
TEXMAP_FLAG_NONE = ConvertTexMapFlags(0)	---@type texmapflags	
TEXMAP_FLAG_WRAP_U = ConvertTexMapFlags(1)	---@type texmapflags	
TEXMAP_FLAG_WRAP_V = ConvertTexMapFlags(2)	---@type texmapflags	
TEXMAP_FLAG_WRAP_UV = ConvertTexMapFlags(3)	---@type texmapflags	
FOG_OF_WAR_MASKED = ConvertFogState(1)	---@type fogstate	
FOG_OF_WAR_FOGGED = ConvertFogState(2)	---@type fogstate	
FOG_OF_WAR_VISIBLE = ConvertFogState(4)	---@type fogstate	
-- ===================================================
--  Camera Margin constants for use with GetCameraMargin
-- ===================================================
CAMERA_MARGIN_LEFT = 0	---@type integer	
CAMERA_MARGIN_RIGHT = 1	---@type integer	
CAMERA_MARGIN_TOP = 2	---@type integer	
CAMERA_MARGIN_BOTTOM = 3	---@type integer	
-- ===================================================
--  Effect API constants
-- ===================================================
EFFECT_TYPE_EFFECT = ConvertEffectType(0)	---@type effecttype	
EFFECT_TYPE_TARGET = ConvertEffectType(1)	---@type effecttype	
EFFECT_TYPE_CASTER = ConvertEffectType(2)	---@type effecttype	
EFFECT_TYPE_SPECIAL = ConvertEffectType(3)	---@type effecttype	
-- ============================================================================
--  MathAPI

---@param degrees real
---@return real
function Deg2Rad(degrees) end	-- (native)


---@param radians real
---@return real
function Rad2Deg(radians) end	-- (native)


---@param radians real
---@return real
function Sin(radians) end	-- (native)


---@param radians real
---@return real
function Cos(radians) end	-- (native)


---@param radians real
---@return real
function Tan(radians) end	-- (native)
--  Expect values between -1 and 1...returns 0 for invalid input

---@param y real
---@return real
function Asin(y) end	-- (native)


---@param x real
---@return real
function Acos(x) end	-- (native)


---@param x real
---@return real
function Atan(x) end	-- (native)
--  Returns 0 if x and y are both 0

---@param y real
---@param x real
---@return real
function Atan2(y, x) end	-- (native)
--  Returns 0 if x <= 0

---@param x real
---@return real
function SquareRoot(x) end	-- (native)
--  computes x to the y power
--  y == 0.0             => 1
--  x ==0.0 and y < 0    => 0
-- 

---@param x real
---@param power real
---@return real
function Pow(x, power) end	-- (native)
-- ============================================================================
--  String Utility API

---@param i integer
---@return real
function I2R(i) end	-- (native)


---@param r real
---@return integer
function R2I(r) end	-- (native)


---@param i integer
---@return string
function I2S(i) end	-- (native)


---@param r real
---@return string
function R2S(r) end	-- (native)


---@param r real
---@param width integer
---@param precision integer
---@return string
function R2SW(r, width, precision) end	-- (native)


---@param s string
---@return integer
function S2I(s) end	-- (native)


---@param s string
---@return real
function S2R(s) end	-- (native)


---@param source string
---@param start integer
---@param end_ integer
---@return string
function SubString(source, start, end_) end	-- (native)


---@param source string
---@return string
function GetLocalizedString(source) end	-- (native)


---@param source string
---@return integer
function GetLocalizedHotkey(source) end	-- (native)
-- ============================================================================
--  Map Setup API
-- 
--   These are native functions for describing the map configuration
--   these funcs should only be used in the "config" function of
--   a map script. The functions should also be called in this order
--   ( i.e. call SetPlayers before SetPlayerColor...
-- 

---@param name string
---@return nothing
function SetMapName(name) end	-- (native)


---@param description string
---@return nothing
function SetMapDescription(description) end	-- (native)


---@param teamcount integer
---@return nothing
function SetTeams(teamcount) end	-- (native)


---@param playercount integer
---@return nothing
function SetPlayers(playercount) end	-- (native)


---@param whichStartLoc integer
---@param x real
---@param y real
---@return nothing
function DefineStartLocation(whichStartLoc, x, y) end	-- (native)


---@param whichStartLoc integer
---@param whichLocation location
---@return nothing
function DefineStartLocationLoc(whichStartLoc, whichLocation) end	-- (native)


---@param whichStartLoc integer
---@param prioSlotCount integer
---@return nothing
function SetStartLocPrioCount(whichStartLoc, prioSlotCount) end	-- (native)


---@param whichStartLoc integer
---@param prioSlotIndex integer
---@param otherStartLocIndex integer
---@param priority startlocprio
---@return nothing
function SetStartLocPrio(whichStartLoc, prioSlotIndex, otherStartLocIndex, priority) end	-- (native)


---@param whichStartLoc integer
---@param prioSlotIndex integer
---@return integer
function GetStartLocPrioSlot(whichStartLoc, prioSlotIndex) end	-- (native)


---@param whichStartLoc integer
---@param prioSlotIndex integer
---@return startlocprio
function GetStartLocPrio(whichStartLoc, prioSlotIndex) end	-- (native)


---@param whichGameType gametype
---@param value boolean
---@return nothing
function SetGameTypeSupported(whichGameType, value) end	-- (native)


---@param whichMapFlag mapflag
---@param value boolean
---@return nothing
function SetMapFlag(whichMapFlag, value) end	-- (native)


---@param whichPlacementType placement
---@return nothing
function SetGamePlacement(whichPlacementType) end	-- (native)


---@param whichspeed gamespeed
---@return nothing
function SetGameSpeed(whichspeed) end	-- (native)


---@param whichdifficulty gamedifficulty
---@return nothing
function SetGameDifficulty(whichdifficulty) end	-- (native)


---@param whichdensity mapdensity
---@return nothing
function SetResourceDensity(whichdensity) end	-- (native)


---@param whichdensity mapdensity
---@return nothing
function SetCreatureDensity(whichdensity) end	-- (native)

---@return integer
function GetTeams() end	-- (native)

---@return integer
function GetPlayers() end	-- (native)


---@param whichGameType gametype
---@return boolean
function IsGameTypeSupported(whichGameType) end	-- (native)

---@return gametype
function GetGameTypeSelected() end	-- (native)


---@param whichMapFlag mapflag
---@return boolean
function IsMapFlagSet(whichMapFlag) end	-- (native)

---@return placement
function GetGamePlacement() end	-- (native)

---@return gamespeed
function GetGameSpeed() end	-- (native)

---@return gamedifficulty
function GetGameDifficulty() end	-- (native)

---@return mapdensity
function GetResourceDensity() end	-- (native)

---@return mapdensity
function GetCreatureDensity() end	-- (native)


---@param whichStartLocation integer
---@return real
function GetStartLocationX(whichStartLocation) end	-- (native)


---@param whichStartLocation integer
---@return real
function GetStartLocationY(whichStartLocation) end	-- (native)


---@param whichStartLocation integer
---@return location
function GetStartLocationLoc(whichStartLocation) end	-- (native)


---@param whichPlayer player
---@param whichTeam integer
---@return nothing
function SetPlayerTeam(whichPlayer, whichTeam) end	-- (native)


---@param whichPlayer player
---@param startLocIndex integer
---@return nothing
function SetPlayerStartLocation(whichPlayer, startLocIndex) end	-- (native)
--  forces player to have the specified start loc and marks the start loc as occupied
--  which removes it from consideration for subsequently placed players
--  ( i.e. you can use this to put people in a fixed loc and then
--    use random placement for any unplaced players etc )

---@param whichPlayer player
---@param startLocIndex integer
---@return nothing
function ForcePlayerStartLocation(whichPlayer, startLocIndex) end	-- (native)


---@param whichPlayer player
---@param color playercolor
---@return nothing
function SetPlayerColor(whichPlayer, color) end	-- (native)


---@param sourcePlayer player
---@param otherPlayer player
---@param whichAllianceSetting alliancetype
---@param value boolean
---@return nothing
function SetPlayerAlliance(sourcePlayer, otherPlayer, whichAllianceSetting, value) end	-- (native)


---@param sourcePlayer player
---@param otherPlayer player
---@param whichResource playerstate
---@param rate integer
---@return nothing
function SetPlayerTaxRate(sourcePlayer, otherPlayer, whichResource, rate) end	-- (native)


---@param whichPlayer player
---@param whichRacePreference racepreference
---@return nothing
function SetPlayerRacePreference(whichPlayer, whichRacePreference) end	-- (native)


---@param whichPlayer player
---@param value boolean
---@return nothing
function SetPlayerRaceSelectable(whichPlayer, value) end	-- (native)


---@param whichPlayer player
---@param controlType mapcontrol
---@return nothing
function SetPlayerController(whichPlayer, controlType) end	-- (native)


---@param whichPlayer player
---@param name string
---@return nothing
function SetPlayerName(whichPlayer, name) end	-- (native)


---@param whichPlayer player
---@param flag boolean
---@return nothing
function SetPlayerOnScoreScreen(whichPlayer, flag) end	-- (native)


---@param whichPlayer player
---@return integer
function GetPlayerTeam(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return integer
function GetPlayerStartLocation(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return playercolor
function GetPlayerColor(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return boolean
function GetPlayerSelectable(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return mapcontrol
function GetPlayerController(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return playerslotstate
function GetPlayerSlotState(whichPlayer) end	-- (native)


---@param sourcePlayer player
---@param otherPlayer player
---@param whichResource playerstate
---@return integer
function GetPlayerTaxRate(sourcePlayer, otherPlayer, whichResource) end	-- (native)


---@param whichPlayer player
---@param pref racepreference
---@return boolean
function IsPlayerRacePrefSet(whichPlayer, pref) end	-- (native)


---@param whichPlayer player
---@return string
function GetPlayerName(whichPlayer) end	-- (native)
-- ============================================================================
--  Timer API
-- 
---@return timer
function CreateTimer() end	-- (native)


---@param whichTimer timer
---@return nothing
function DestroyTimer(whichTimer) end	-- (native)


---@param whichTimer timer
---@param timeout real
---@param periodic boolean
---@param handlerFunc code
---@return nothing
function TimerStart(whichTimer, timeout, periodic, handlerFunc) end	-- (native)


---@param whichTimer timer
---@return real
function TimerGetElapsed(whichTimer) end	-- (native)


---@param whichTimer timer
---@return real
function TimerGetRemaining(whichTimer) end	-- (native)


---@param whichTimer timer
---@return real
function TimerGetTimeout(whichTimer) end	-- (native)


---@param whichTimer timer
---@return nothing
function PauseTimer(whichTimer) end	-- (native)


---@param whichTimer timer
---@return nothing
function ResumeTimer(whichTimer) end	-- (native)

---@return timer
function GetExpiredTimer() end	-- (native)
-- ============================================================================
--  Group API
-- 
---@return group
function CreateGroup() end	-- (native)


---@param whichGroup group
---@return nothing
function DestroyGroup(whichGroup) end	-- (native)


---@param whichGroup group
---@param whichUnit unit
---@return nothing
function GroupAddUnit(whichGroup, whichUnit) end	-- (native)


---@param whichGroup group
---@param whichUnit unit
---@return nothing
function GroupRemoveUnit(whichGroup, whichUnit) end	-- (native)


---@param whichGroup group
---@return nothing
function GroupClear(whichGroup) end	-- (native)


---@param whichGroup group
---@param unitname string
---@param filter boolexpr
---@return nothing
function GroupEnumUnitsOfType(whichGroup, unitname, filter) end	-- (native)


---@param whichGroup group
---@param whichPlayer player
---@param filter boolexpr
---@return nothing
function GroupEnumUnitsOfPlayer(whichGroup, whichPlayer, filter) end	-- (native)


---@param whichGroup group
---@param unitname string
---@param filter boolexpr
---@param countLimit integer
---@return nothing
function GroupEnumUnitsOfTypeCounted(whichGroup, unitname, filter, countLimit) end	-- (native)


---@param whichGroup group
---@param r rect
---@param filter boolexpr
---@return nothing
function GroupEnumUnitsInRect(whichGroup, r, filter) end	-- (native)


---@param whichGroup group
---@param r rect
---@param filter boolexpr
---@param countLimit integer
---@return nothing
function GroupEnumUnitsInRectCounted(whichGroup, r, filter, countLimit) end	-- (native)


---@param whichGroup group
---@param x real
---@param y real
---@param radius real
---@param filter boolexpr
---@return nothing
function GroupEnumUnitsInRange(whichGroup, x, y, radius, filter) end	-- (native)


---@param whichGroup group
---@param whichLocation location
---@param radius real
---@param filter boolexpr
---@return nothing
function GroupEnumUnitsInRangeOfLoc(whichGroup, whichLocation, radius, filter) end	-- (native)


---@param whichGroup group
---@param x real
---@param y real
---@param radius real
---@param filter boolexpr
---@param countLimit integer
---@return nothing
function GroupEnumUnitsInRangeCounted(whichGroup, x, y, radius, filter, countLimit) end	-- (native)


---@param whichGroup group
---@param whichLocation location
---@param radius real
---@param filter boolexpr
---@param countLimit integer
---@return nothing
function GroupEnumUnitsInRangeOfLocCounted(whichGroup, whichLocation, radius, filter, countLimit) end	-- (native)


---@param whichGroup group
---@param whichPlayer player
---@param filter boolexpr
---@return nothing
function GroupEnumUnitsSelected(whichGroup, whichPlayer, filter) end	-- (native)


---@param whichGroup group
---@param order string
---@return boolean
function GroupImmediateOrder(whichGroup, order) end	-- (native)


---@param whichGroup group
---@param order integer
---@return boolean
function GroupImmediateOrderById(whichGroup, order) end	-- (native)


---@param whichGroup group
---@param order string
---@param x real
---@param y real
---@return boolean
function GroupPointOrder(whichGroup, order, x, y) end	-- (native)


---@param whichGroup group
---@param order string
---@param whichLocation location
---@return boolean
function GroupPointOrderLoc(whichGroup, order, whichLocation) end	-- (native)


---@param whichGroup group
---@param order integer
---@param x real
---@param y real
---@return boolean
function GroupPointOrderById(whichGroup, order, x, y) end	-- (native)


---@param whichGroup group
---@param order integer
---@param whichLocation location
---@return boolean
function GroupPointOrderByIdLoc(whichGroup, order, whichLocation) end	-- (native)


---@param whichGroup group
---@param order string
---@param targetWidget widget
---@return boolean
function GroupTargetOrder(whichGroup, order, targetWidget) end	-- (native)


---@param whichGroup group
---@param order integer
---@param targetWidget widget
---@return boolean
function GroupTargetOrderById(whichGroup, order, targetWidget) end	-- (native)
--  This will be difficult to support with potentially disjoint, cell-based regions
--  as it would involve enumerating all the cells that are covered by a particularregion
--  a better implementation would be a trigger that adds relevant units as they enter
--  and removes them if they leave...

---@param whichGroup group
---@param callback code
---@return nothing
function ForGroup(whichGroup, callback) end	-- (native)


---@param whichGroup group
---@return unit
function FirstOfGroup(whichGroup) end	-- (native)
-- ============================================================================
--  Force API
-- 
---@return force
function CreateForce() end	-- (native)


---@param whichForce force
---@return nothing
function DestroyForce(whichForce) end	-- (native)


---@param whichForce force
---@param whichPlayer player
---@return nothing
function ForceAddPlayer(whichForce, whichPlayer) end	-- (native)


---@param whichForce force
---@param whichPlayer player
---@return nothing
function ForceRemovePlayer(whichForce, whichPlayer) end	-- (native)


---@param whichForce force
---@return nothing
function ForceClear(whichForce) end	-- (native)


---@param whichForce force
---@param filter boolexpr
---@return nothing
function ForceEnumPlayers(whichForce, filter) end	-- (native)


---@param whichForce force
---@param filter boolexpr
---@param countLimit integer
---@return nothing
function ForceEnumPlayersCounted(whichForce, filter, countLimit) end	-- (native)


---@param whichForce force
---@param whichPlayer player
---@param filter boolexpr
---@return nothing
function ForceEnumAllies(whichForce, whichPlayer, filter) end	-- (native)


---@param whichForce force
---@param whichPlayer player
---@param filter boolexpr
---@return nothing
function ForceEnumEnemies(whichForce, whichPlayer, filter) end	-- (native)


---@param whichForce force
---@param callback code
---@return nothing
function ForForce(whichForce, callback) end	-- (native)
-- ============================================================================
--  Region and Location API
-- 

---@param minx real
---@param miny real
---@param maxx real
---@param maxy real
---@return rect
function Rect(minx, miny, maxx, maxy) end	-- (native)


---@param min location
---@param max location
---@return rect
function RectFromLoc(min, max) end	-- (native)


---@param whichRect rect
---@return nothing
function RemoveRect(whichRect) end	-- (native)


---@param whichRect rect
---@param minx real
---@param miny real
---@param maxx real
---@param maxy real
---@return nothing
function SetRect(whichRect, minx, miny, maxx, maxy) end	-- (native)


---@param whichRect rect
---@param min location
---@param max location
---@return nothing
function SetRectFromLoc(whichRect, min, max) end	-- (native)


---@param whichRect rect
---@param newCenterX real
---@param newCenterY real
---@return nothing
function MoveRectTo(whichRect, newCenterX, newCenterY) end	-- (native)


---@param whichRect rect
---@param newCenterLoc location
---@return nothing
function MoveRectToLoc(whichRect, newCenterLoc) end	-- (native)


---@param whichRect rect
---@return real
function GetRectCenterX(whichRect) end	-- (native)


---@param whichRect rect
---@return real
function GetRectCenterY(whichRect) end	-- (native)


---@param whichRect rect
---@return real
function GetRectMinX(whichRect) end	-- (native)


---@param whichRect rect
---@return real
function GetRectMinY(whichRect) end	-- (native)


---@param whichRect rect
---@return real
function GetRectMaxX(whichRect) end	-- (native)


---@param whichRect rect
---@return real
function GetRectMaxY(whichRect) end	-- (native)

---@return region
function CreateRegion() end	-- (native)


---@param whichRegion region
---@return nothing
function RemoveRegion(whichRegion) end	-- (native)


---@param whichRegion region
---@param r rect
---@return nothing
function RegionAddRect(whichRegion, r) end	-- (native)


---@param whichRegion region
---@param r rect
---@return nothing
function RegionClearRect(whichRegion, r) end	-- (native)


---@param whichRegion region
---@param x real
---@param y real
---@return nothing
function RegionAddCell(whichRegion, x, y) end	-- (native)


---@param whichRegion region
---@param whichLocation location
---@return nothing
function RegionAddCellAtLoc(whichRegion, whichLocation) end	-- (native)


---@param whichRegion region
---@param x real
---@param y real
---@return nothing
function RegionClearCell(whichRegion, x, y) end	-- (native)


---@param whichRegion region
---@param whichLocation location
---@return nothing
function RegionClearCellAtLoc(whichRegion, whichLocation) end	-- (native)


---@param x real
---@param y real
---@return location
function Location(x, y) end	-- (native)


---@param whichLocation location
---@return nothing
function RemoveLocation(whichLocation) end	-- (native)


---@param whichLocation location
---@param newX real
---@param newY real
---@return nothing
function MoveLocation(whichLocation, newX, newY) end	-- (native)


---@param whichLocation location
---@return real
function GetLocationX(whichLocation) end	-- (native)


---@param whichLocation location
---@return real
function GetLocationY(whichLocation) end	-- (native)


---@param whichRegion region
---@param whichUnit unit
---@return boolean
function IsUnitInRegion(whichRegion, whichUnit) end	-- (native)


---@param whichRegion region
---@param x real
---@param y real
---@return boolean
function IsPointInRegion(whichRegion, x, y) end	-- (native)


---@param whichRegion region
---@param whichLocation location
---@return boolean
function IsLocationInRegion(whichRegion, whichLocation) end	-- (native)
--  Returns full map bounds, including unplayable borders, in world coordinates
---@return rect
function GetWorldBounds() end	-- (native)
-- ============================================================================
--  Native trigger interface
-- 
---@return trigger
function CreateTrigger() end	-- (native)


---@param whichTrigger trigger
---@return nothing
function DestroyTrigger(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function ResetTrigger(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function EnableTrigger(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function DisableTrigger(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return boolean
function IsTriggerEnabled(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@param flag boolean
---@return nothing
function TriggerWaitOnSleeps(whichTrigger, flag) end	-- (native)


---@param whichTrigger trigger
---@return boolean
function IsTriggerWaitOnSleeps(whichTrigger) end	-- (native)

---@return unit
function GetFilterUnit() end	-- (native)

---@return unit
function GetEnumUnit() end	-- (native)

---@return destructable
function GetFilterDestructable() end	-- (native)

---@return destructable
function GetEnumDestructable() end	-- (native)

---@return item
function GetFilterItem() end	-- (native)

---@return item
function GetEnumItem() end	-- (native)

---@return player
function GetFilterPlayer() end	-- (native)

---@return player
function GetEnumPlayer() end	-- (native)

---@return trigger
function GetTriggeringTrigger() end	-- (native)

---@return eventid
function GetTriggerEventId() end	-- (native)


---@param whichTrigger trigger
---@return integer
function GetTriggerEvalCount(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return integer
function GetTriggerExecCount(whichTrigger) end	-- (native)


---@param funcName string
---@return nothing
function ExecuteFunc(funcName) end	-- (native)
-- ============================================================================
--  Boolean Expr API ( for compositing trigger conditions and unit filter funcs...)
-- ============================================================================

---@param operandA boolexpr
---@param operandB boolexpr
---@return boolexpr
function And(operandA, operandB) end	-- (native)


---@param operandA boolexpr
---@param operandB boolexpr
---@return boolexpr
function Or(operandA, operandB) end	-- (native)


---@param operand boolexpr
---@return boolexpr
function Not(operand) end	-- (native)


---@param func code
---@return conditionfunc
function Condition(func) end	-- (native)


---@param c conditionfunc
---@return nothing
function DestroyCondition(c) end	-- (native)


---@param func code
---@return filterfunc
function Filter(func) end	-- (native)


---@param f filterfunc
---@return nothing
function DestroyFilter(f) end	-- (native)


---@param e boolexpr
---@return nothing
function DestroyBoolExpr(e) end	-- (native)
-- ============================================================================
--  Trigger Game Event API
-- ============================================================================

---@param whichTrigger trigger
---@param varName string
---@param opcode limitop
---@param limitval real
---@return event
function TriggerRegisterVariableEvent(whichTrigger, varName, opcode, limitval) end	-- (native)
--  EVENT_GAME_VARIABLE_LIMIT
-- constant native string GetTriggeringVariableName takes nothing returns string
--  Creates it's own timer and triggers when it expires

---@param whichTrigger trigger
---@param timeout real
---@param periodic boolean
---@return event
function TriggerRegisterTimerEvent(whichTrigger, timeout, periodic) end	-- (native)
--  Triggers when the timer you tell it about expires

---@param whichTrigger trigger
---@param t timer
---@return event
function TriggerRegisterTimerExpireEvent(whichTrigger, t) end	-- (native)


---@param whichTrigger trigger
---@param whichState gamestate
---@param opcode limitop
---@param limitval real
---@return event
function TriggerRegisterGameStateEvent(whichTrigger, whichState, opcode, limitval) end	-- (native)


---@param whichTrigger trigger
---@param whichDialog dialog
---@return event
function TriggerRegisterDialogEvent(whichTrigger, whichDialog) end	-- (native)


---@param whichTrigger trigger
---@param whichButton button
---@return event
function TriggerRegisterDialogButtonEvent(whichTrigger, whichButton) end	-- (native)
--   EVENT_GAME_STATE_LIMIT
---@return gamestate
function GetEventGameState() end	-- (native)


---@param whichTrigger trigger
---@param whichGameEvent gameevent
---@return event
function TriggerRegisterGameEvent(whichTrigger, whichGameEvent) end	-- (native)
--  EVENT_GAME_VICTORY
---@return player
function GetWinningPlayer() end	-- (native)


---@param whichTrigger trigger
---@param whichRegion region
---@param filter boolexpr
---@return event
function TriggerRegisterEnterRegion(whichTrigger, whichRegion, filter) end	-- (native)
--  EVENT_GAME_ENTER_REGION
---@return region
function GetTriggeringRegion() end	-- (native)

---@return unit
function GetEnteringUnit() end	-- (native)
--  EVENT_GAME_LEAVE_REGION

---@param whichTrigger trigger
---@param whichRegion region
---@param filter boolexpr
---@return event
function TriggerRegisterLeaveRegion(whichTrigger, whichRegion, filter) end	-- (native)

---@return unit
function GetLeavingUnit() end	-- (native)


---@param whichTrigger trigger
---@param t trackable
---@return event
function TriggerRegisterTrackableHitEvent(whichTrigger, t) end	-- (native)


---@param whichTrigger trigger
---@param t trackable
---@return event
function TriggerRegisterTrackableTrackEvent(whichTrigger, t) end	-- (native)
--  EVENT_GAME_TRACKABLE_HIT
--  EVENT_GAME_TRACKABLE_TRACK
---@return trackable
function GetTriggeringTrackable() end	-- (native)
--  EVENT_DIALOG_BUTTON_CLICK
---@return button
function GetClickedButton() end	-- (native)

---@return dialog
function GetClickedDialog() end	-- (native)
--  EVENT_GAME_TOURNAMENT_FINISH_SOON
---@return real
function GetTournamentFinishSoonTimeRemaining() end	-- (native)

---@return integer
function GetTournamentFinishNowRule() end	-- (native)

---@return player
function GetTournamentFinishNowPlayer() end	-- (native)


---@param whichPlayer player
---@return integer
function GetTournamentScore(whichPlayer) end	-- (native)
--  EVENT_GAME_SAVE
---@return string
function GetSaveBasicFilename() end	-- (native)
-- ============================================================================
--  Trigger Player Based Event API
-- ============================================================================

---@param whichTrigger trigger
---@param whichPlayer player
---@param whichPlayerEvent playerevent
---@return event
function TriggerRegisterPlayerEvent(whichTrigger, whichPlayer, whichPlayerEvent) end	-- (native)
--  EVENT_PLAYER_DEFEAT
--  EVENT_PLAYER_VICTORY
---@return player
function GetTriggerPlayer() end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param whichPlayerUnitEvent playerunitevent
---@param filter boolexpr
---@return event
function TriggerRegisterPlayerUnitEvent(whichTrigger, whichPlayer, whichPlayerUnitEvent, filter) end	-- (native)
--  EVENT_PLAYER_HERO_LEVEL
--  EVENT_UNIT_HERO_LEVEL
---@return unit
function GetLevelingUnit() end	-- (native)
--  EVENT_PLAYER_HERO_SKILL
--  EVENT_UNIT_HERO_SKILL
---@return unit
function GetLearningUnit() end	-- (native)

---@return integer
function GetLearnedSkill() end	-- (native)

---@return integer
function GetLearnedSkillLevel() end	-- (native)
--  EVENT_PLAYER_HERO_REVIVABLE
---@return unit
function GetRevivableUnit() end	-- (native)
--  EVENT_PLAYER_HERO_REVIVE_START
--  EVENT_PLAYER_HERO_REVIVE_CANCEL
--  EVENT_PLAYER_HERO_REVIVE_FINISH
--  EVENT_UNIT_HERO_REVIVE_START
--  EVENT_UNIT_HERO_REVIVE_CANCEL
--  EVENT_UNIT_HERO_REVIVE_FINISH
---@return unit
function GetRevivingUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_ATTACKED
---@return unit
function GetAttacker() end	-- (native)
--  EVENT_PLAYER_UNIT_RESCUED
---@return unit
function GetRescuer() end	-- (native)
--  EVENT_PLAYER_UNIT_DEATH
---@return unit
function GetDyingUnit() end	-- (native)

---@return unit
function GetKillingUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_DECAY
---@return unit
function GetDecayingUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_SELECTED
-- constant native GetSelectedUnit takes nothing returns unit
--  EVENT_PLAYER_UNIT_CONSTRUCT_START
---@return unit
function GetConstructingStructure() end	-- (native)
--  EVENT_PLAYER_UNIT_CONSTRUCT_FINISH
--  EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL
---@return unit
function GetCancelledStructure() end	-- (native)

---@return unit
function GetConstructedStructure() end	-- (native)
--  EVENT_PLAYER_UNIT_RESEARCH_START
--  EVENT_PLAYER_UNIT_RESEARCH_CANCEL
--  EVENT_PLAYER_UNIT_RESEARCH_FINISH
---@return unit
function GetResearchingUnit() end	-- (native)

---@return integer
function GetResearched() end	-- (native)
--  EVENT_PLAYER_UNIT_TRAIN_START
--  EVENT_PLAYER_UNIT_TRAIN_CANCEL
---@return integer
function GetTrainedUnitType() end	-- (native)
--  EVENT_PLAYER_UNIT_TRAIN_FINISH
---@return unit
function GetTrainedUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_DETECTED
---@return unit
function GetDetectedUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_SUMMONED
---@return unit
function GetSummoningUnit() end	-- (native)

---@return unit
function GetSummonedUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_LOADED
---@return unit
function GetTransportUnit() end	-- (native)

---@return unit
function GetLoadedUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_SELL
---@return unit
function GetSellingUnit() end	-- (native)

---@return unit
function GetSoldUnit() end	-- (native)

---@return unit
function GetBuyingUnit() end	-- (native)
--  EVENT_PLAYER_UNIT_SELL_ITEM
---@return item
function GetSoldItem() end	-- (native)
--  EVENT_PLAYER_UNIT_CHANGE_OWNER
---@return unit
function GetChangingUnit() end	-- (native)

---@return player
function GetChangingUnitPrevOwner() end	-- (native)
--  EVENT_PLAYER_UNIT_DROP_ITEM
--  EVENT_PLAYER_UNIT_PICKUP_ITEM
--  EVENT_PLAYER_UNIT_USE_ITEM
---@return unit
function GetManipulatingUnit() end	-- (native)

---@return item
function GetManipulatedItem() end	-- (native)
--  EVENT_PLAYER_UNIT_ISSUED_ORDER
---@return unit
function GetOrderedUnit() end	-- (native)

---@return integer
function GetIssuedOrderId() end	-- (native)
--  EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER
---@return real
function GetOrderPointX() end	-- (native)

---@return real
function GetOrderPointY() end	-- (native)

---@return location
function GetOrderPointLoc() end	-- (native)
--  EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER
---@return widget
function GetOrderTarget() end	-- (native)

---@return destructable
function GetOrderTargetDestructable() end	-- (native)

---@return item
function GetOrderTargetItem() end	-- (native)

---@return unit
function GetOrderTargetUnit() end	-- (native)
--  EVENT_UNIT_SPELL_CHANNEL
--  EVENT_UNIT_SPELL_CAST
--  EVENT_UNIT_SPELL_EFFECT
--  EVENT_UNIT_SPELL_FINISH
--  EVENT_UNIT_SPELL_ENDCAST
--  EVENT_PLAYER_UNIT_SPELL_CHANNEL
--  EVENT_PLAYER_UNIT_SPELL_CAST
--  EVENT_PLAYER_UNIT_SPELL_EFFECT
--  EVENT_PLAYER_UNIT_SPELL_FINISH
--  EVENT_PLAYER_UNIT_SPELL_ENDCAST
---@return unit
function GetSpellAbilityUnit() end	-- (native)

---@return integer
function GetSpellAbilityId() end	-- (native)

---@return ability
function GetSpellAbility() end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param whichAlliance alliancetype
---@return event
function TriggerRegisterPlayerAllianceChange(whichTrigger, whichPlayer, whichAlliance) end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param whichState playerstate
---@param opcode limitop
---@param limitval real
---@return event
function TriggerRegisterPlayerStateEvent(whichTrigger, whichPlayer, whichState, opcode, limitval) end	-- (native)
--  EVENT_PLAYER_STATE_LIMIT
---@return playerstate
function GetEventPlayerState() end	-- (native)


---@param whichTrigger trigger
---@param whichPlayer player
---@param chatMessageToDetect string
---@param exactMatchOnly boolean
---@return event
function TriggerRegisterPlayerChatEvent(whichTrigger, whichPlayer, chatMessageToDetect, exactMatchOnly) end	-- (native)
--  EVENT_PLAYER_CHAT
--  returns the actual string they typed in ( same as what you registered for
--  if you required exact match )
---@return string
function GetEventPlayerChatString() end	-- (native)
--  returns the string that you registered for
---@return string
function GetEventPlayerChatStringMatched() end	-- (native)


---@param whichTrigger trigger
---@param whichWidget widget
---@return event
function TriggerRegisterDeathEvent(whichTrigger, whichWidget) end	-- (native)
-- ============================================================================
--  Trigger Unit Based Event API
-- ============================================================================
--  returns handle to unit which triggered the most recent event when called from
--  within a trigger action function...returns null handle when used incorrectly
---@return unit
function GetTriggerUnit() end	-- (native)


---@param whichTrigger trigger
---@param whichUnit unit
---@param whichState unitstate
---@param opcode limitop
---@param limitval real
---@return event
function TriggerRegisterUnitStateEvent(whichTrigger, whichUnit, whichState, opcode, limitval) end	-- (native)
--  EVENT_UNIT_STATE_LIMIT
---@return unitstate
function GetEventUnitState() end	-- (native)


---@param whichTrigger trigger
---@param whichUnit unit
---@param whichEvent unitevent
---@return event
function TriggerRegisterUnitEvent(whichTrigger, whichUnit, whichEvent) end	-- (native)
--  EVENT_UNIT_DAMAGED
---@return real
function GetEventDamage() end	-- (native)
--  EVENT_UNIT_DEATH
--  EVENT_UNIT_DECAY
--  Use the GetDyingUnit and GetDecayingUnit funcs above
--  EVENT_UNIT_DETECTED 
---@return player
function GetEventDetectingPlayer() end	-- (native)


---@param whichTrigger trigger
---@param whichUnit unit
---@param whichEvent unitevent
---@param filter boolexpr
---@return event
function TriggerRegisterFilterUnitEvent(whichTrigger, whichUnit, whichEvent, filter) end	-- (native)
--  EVENT_UNIT_ACQUIRED_TARGET
--  EVENT_UNIT_TARGET_IN_RANGE
---@return unit
function GetEventTargetUnit() end	-- (native)
--  EVENT_UNIT_ATTACKED
--  Use GetAttacker from the Player Unit Event API Below...
--  EVENT_UNIT_RESCUEDED
--  Use GetRescuer from the Player Unit Event API Below...
--  EVENT_UNIT_CONSTRUCT_CANCEL
--  EVENT_UNIT_CONSTRUCT_FINISH
--  See the Player Unit Construction Event API above for event info funcs
--  EVENT_UNIT_TRAIN_START
--  EVENT_UNIT_TRAIN_CANCELLED
--  EVENT_UNIT_TRAIN_FINISH
--  See the Player Unit Training Event API above for event info funcs
--  EVENT_UNIT_SELL
--  See the Player Unit Sell Event API above for event info funcs
--  EVENT_UNIT_DROP_ITEM
--  EVENT_UNIT_PICKUP_ITEM
--  EVENT_UNIT_USE_ITEM
--  See the Player Unit/Item manipulation Event API above for event info funcs
--  EVENT_UNIT_ISSUED_ORDER
--  EVENT_UNIT_ISSUED_POINT_ORDER
--  EVENT_UNIT_ISSUED_TARGET_ORDER
--  See the Player Unit Order Event API above for event info funcs

---@param whichTrigger trigger
---@param whichUnit unit
---@param range real
---@param filter boolexpr
---@return event
function TriggerRegisterUnitInRange(whichTrigger, whichUnit, range, filter) end	-- (native)


---@param whichTrigger trigger
---@param condition boolexpr
---@return triggercondition
function TriggerAddCondition(whichTrigger, condition) end	-- (native)


---@param whichTrigger trigger
---@param whichCondition triggercondition
---@return nothing
function TriggerRemoveCondition(whichTrigger, whichCondition) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function TriggerClearConditions(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@param actionFunc code
---@return triggeraction
function TriggerAddAction(whichTrigger, actionFunc) end	-- (native)


---@param whichTrigger trigger
---@param whichAction triggeraction
---@return nothing
function TriggerRemoveAction(whichTrigger, whichAction) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function TriggerClearActions(whichTrigger) end	-- (native)


---@param timeout real
---@return nothing
function TriggerSleepAction(timeout) end	-- (native)


---@param s sound
---@param offset real
---@return nothing
function TriggerWaitForSound(s, offset) end	-- (native)


---@param whichTrigger trigger
---@return boolean
function TriggerEvaluate(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function TriggerExecute(whichTrigger) end	-- (native)


---@param whichTrigger trigger
---@return nothing
function TriggerExecuteWait(whichTrigger) end	-- (native)

---@return nothing
function TriggerSyncStart() end	-- (native)

---@return nothing
function TriggerSyncReady() end	-- (native)
-- ============================================================================
--  Widget API

---@param whichWidget widget
---@return real
function GetWidgetLife(whichWidget) end	-- (native)


---@param whichWidget widget
---@param newLife real
---@return nothing
function SetWidgetLife(whichWidget, newLife) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetX(whichWidget) end	-- (native)


---@param whichWidget widget
---@return real
function GetWidgetY(whichWidget) end	-- (native)

---@return widget
function GetTriggerWidget() end	-- (native)
-- ============================================================================
--  Destructable Object API
--  Facing arguments are specified in degrees

---@param objectid integer
---@param x real
---@param y real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
function CreateDestructable(objectid, x, y, face, scale, variation) end	-- (native)


---@param objectid integer
---@param x real
---@param y real
---@param z real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
function CreateDestructableZ(objectid, x, y, z, face, scale, variation) end	-- (native)


---@param objectid integer
---@param x real
---@param y real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
function CreateDeadDestructable(objectid, x, y, face, scale, variation) end	-- (native)


---@param objectid integer
---@param x real
---@param y real
---@param z real
---@param face real
---@param scale real
---@param variation integer
---@return destructable
function CreateDeadDestructableZ(objectid, x, y, z, face, scale, variation) end	-- (native)


---@param d destructable
---@return nothing
function RemoveDestructable(d) end	-- (native)


---@param d destructable
---@return nothing
function KillDestructable(d) end	-- (native)


---@param d destructable
---@param flag boolean
---@return nothing
function SetDestructableInvulnerable(d, flag) end	-- (native)


---@param d destructable
---@return boolean
function IsDestructableInvulnerable(d) end	-- (native)


---@param r rect
---@param filter boolexpr
---@param actionFunc code
---@return nothing
function EnumDestructablesInRect(r, filter, actionFunc) end	-- (native)


---@param d destructable
---@return integer
function GetDestructableTypeId(d) end	-- (native)


---@param d destructable
---@return real
function GetDestructableX(d) end	-- (native)


---@param d destructable
---@return real
function GetDestructableY(d) end	-- (native)


---@param d destructable
---@param life real
---@return nothing
function SetDestructableLife(d, life) end	-- (native)


---@param d destructable
---@return real
function GetDestructableLife(d) end	-- (native)


---@param d destructable
---@param max real
---@return nothing
function SetDestructableMaxLife(d, max) end	-- (native)


---@param d destructable
---@return real
function GetDestructableMaxLife(d) end	-- (native)


---@param d destructable
---@param life real
---@param birth boolean
---@return nothing
function DestructableRestoreLife(d, life, birth) end	-- (native)


---@param d destructable
---@param whichAnimation string
---@return nothing
function QueueDestructableAnimation(d, whichAnimation) end	-- (native)


---@param d destructable
---@param whichAnimation string
---@return nothing
function SetDestructableAnimation(d, whichAnimation) end	-- (native)


---@param d destructable
---@param speedFactor real
---@return nothing
function SetDestructableAnimationSpeed(d, speedFactor) end	-- (native)


---@param d destructable
---@param flag boolean
---@return nothing
function ShowDestructable(d, flag) end	-- (native)


---@param d destructable
---@return real
function GetDestructableOccluderHeight(d) end	-- (native)


---@param d destructable
---@param height real
---@return nothing
function SetDestructableOccluderHeight(d, height) end	-- (native)
-- ============================================================================
--  Item API

---@param itemid integer
---@param x real
---@param y real
---@return item
function CreateItem(itemid, x, y) end	-- (native)


---@param whichItem item
---@return nothing
function RemoveItem(whichItem) end	-- (native)


---@param whichItem item
---@return player
function GetItemPlayer(whichItem) end	-- (native)


---@param i item
---@return integer
function GetItemTypeId(i) end	-- (native)


---@param i item
---@return real
function GetItemX(i) end	-- (native)


---@param i item
---@return real
function GetItemY(i) end	-- (native)


---@param i item
---@param x real
---@param y real
---@return nothing
function SetItemPosition(i, x, y) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemDropOnDeath(whichItem, flag) end	-- (native)


---@param i item
---@param flag boolean
---@return nothing
function SetItemDroppable(i, flag) end	-- (native)


---@param i item
---@param flag boolean
---@return nothing
function SetItemPawnable(i, flag) end	-- (native)


---@param whichItem item
---@param whichPlayer player
---@param changeColor boolean
---@return nothing
function SetItemPlayer(whichItem, whichPlayer, changeColor) end	-- (native)


---@param whichItem item
---@param flag boolean
---@return nothing
function SetItemInvulnerable(whichItem, flag) end	-- (native)


---@param whichItem item
---@return boolean
function IsItemInvulnerable(whichItem) end	-- (native)


---@param whichItem item
---@param show boolean
---@return nothing
function SetItemVisible(whichItem, show) end	-- (native)


---@param whichItem item
---@return boolean
function IsItemVisible(whichItem) end	-- (native)


---@param whichItem item
---@return boolean
function IsItemOwned(whichItem) end	-- (native)


---@param whichItem item
---@return boolean
function IsItemPowerup(whichItem) end	-- (native)


---@param whichItem item
---@return boolean
function IsItemSellable(whichItem) end	-- (native)


---@param whichItem item
---@return boolean
function IsItemPawnable(whichItem) end	-- (native)


---@param itemId integer
---@return boolean
function IsItemIdPowerup(itemId) end	-- (native)


---@param itemId integer
---@return boolean
function IsItemIdSellable(itemId) end	-- (native)


---@param itemId integer
---@return boolean
function IsItemIdPawnable(itemId) end	-- (native)


---@param r rect
---@param filter boolexpr
---@param actionFunc code
---@return nothing
function EnumItemsInRect(r, filter, actionFunc) end	-- (native)


---@param whichItem item
---@return integer
function GetItemLevel(whichItem) end	-- (native)


---@param whichItem item
---@return itemtype
function GetItemType(whichItem) end	-- (native)


---@param whichItem item
---@param unitId integer
---@return nothing
function SetItemDropID(whichItem, unitId) end	-- (native)
-- ============================================================================
--  Unit API
--  Facing arguments are specified in degrees

---@param id player
---@param unitid integer
---@param x real
---@param y real
---@param face real
---@return unit
function CreateUnit(id, unitid, x, y, face) end	-- (native)


---@param whichPlayer player
---@param unitname string
---@param x real
---@param y real
---@param face real
---@return unit
function CreateUnitByName(whichPlayer, unitname, x, y, face) end	-- (native)


---@param id player
---@param unitid integer
---@param whichLocation location
---@param face real
---@return unit
function CreateUnitAtLoc(id, unitid, whichLocation, face) end	-- (native)


---@param id player
---@param unitname string
---@param whichLocation location
---@param face real
---@return unit
function CreateUnitAtLocByName(id, unitname, whichLocation, face) end	-- (native)


---@param whichPlayer player
---@param unitid integer
---@param x real
---@param y real
---@param face real
---@return unit
function CreateCorpse(whichPlayer, unitid, x, y, face) end	-- (native)


---@param whichUnit unit
---@return nothing
function KillUnit(whichUnit) end	-- (native)


---@param whichUnit unit
---@return nothing
function RemoveUnit(whichUnit) end	-- (native)


---@param whichUnit unit
---@param show boolean
---@return nothing
function ShowUnit(whichUnit, show) end	-- (native)


---@param whichUnit unit
---@param whichUnitState unitstate
---@param newVal real
---@return nothing
function SetUnitState(whichUnit, whichUnitState, newVal) end	-- (native)


---@param whichUnit unit
---@param newX real
---@return nothing
function SetUnitX(whichUnit, newX) end	-- (native)


---@param whichUnit unit
---@param newY real
---@return nothing
function SetUnitY(whichUnit, newY) end	-- (native)


---@param whichUnit unit
---@param newX real
---@param newY real
---@return nothing
function SetUnitPosition(whichUnit, newX, newY) end	-- (native)


---@param whichUnit unit
---@param whichLocation location
---@return nothing
function SetUnitPositionLoc(whichUnit, whichLocation) end	-- (native)


---@param whichUnit unit
---@param facingAngle real
---@return nothing
function SetUnitFacing(whichUnit, facingAngle) end	-- (native)


---@param whichUnit unit
---@param facingAngle real
---@param duration real
---@return nothing
function SetUnitFacingTimed(whichUnit, facingAngle, duration) end	-- (native)


---@param whichUnit unit
---@param newSpeed real
---@return nothing
function SetUnitMoveSpeed(whichUnit, newSpeed) end	-- (native)


---@param whichUnit unit
---@param newHeight real
---@param rate real
---@return nothing
function SetUnitFlyHeight(whichUnit, newHeight, rate) end	-- (native)


---@param whichUnit unit
---@param newTurnSpeed real
---@return nothing
function SetUnitTurnSpeed(whichUnit, newTurnSpeed) end	-- (native)


---@param whichUnit unit
---@param newPropWindowAngle real
---@return nothing
function SetUnitPropWindow(whichUnit, newPropWindowAngle) end	-- (native)


---@param whichUnit unit
---@param newAcquireRange real
---@return nothing
function SetUnitAcquireRange(whichUnit, newAcquireRange) end	-- (native)


---@param whichUnit unit
---@param creepGuard boolean
---@return nothing
function SetUnitCreepGuard(whichUnit, creepGuard) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitAcquireRange(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitTurnSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitPropWindow(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitFlyHeight(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitDefaultAcquireRange(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitDefaultTurnSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitDefaultPropWindow(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitDefaultFlyHeight(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@param changeColor boolean
---@return nothing
function SetUnitOwner(whichUnit, whichPlayer, changeColor) end	-- (native)


---@param whichUnit unit
---@param whichColor playercolor
---@return nothing
function SetUnitColor(whichUnit, whichColor) end	-- (native)


---@param whichUnit unit
---@param scaleX real
---@param scaleY real
---@param scaleZ real
---@return nothing
function SetUnitScale(whichUnit, scaleX, scaleY, scaleZ) end	-- (native)


---@param whichUnit unit
---@param timeScale real
---@return nothing
function SetUnitTimeScale(whichUnit, timeScale) end	-- (native)


---@param whichUnit unit
---@param blendTime real
---@return nothing
function SetUnitBlendTime(whichUnit, blendTime) end	-- (native)


---@param whichUnit unit
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetUnitVertexColor(whichUnit, red, green, blue, alpha) end	-- (native)


---@param whichUnit unit
---@param whichAnimation string
---@return nothing
function QueueUnitAnimation(whichUnit, whichAnimation) end	-- (native)


---@param whichUnit unit
---@param whichAnimation string
---@return nothing
function SetUnitAnimation(whichUnit, whichAnimation) end	-- (native)


---@param whichUnit unit
---@param whichAnimation integer
---@return nothing
function SetUnitAnimationByIndex(whichUnit, whichAnimation) end	-- (native)


---@param whichUnit unit
---@param whichAnimation string
---@param rarity raritycontrol
---@return nothing
function SetUnitAnimationWithRarity(whichUnit, whichAnimation, rarity) end	-- (native)


---@param whichUnit unit
---@param animProperties string
---@param add boolean
---@return nothing
function AddUnitAnimationProperties(whichUnit, animProperties, add) end	-- (native)


---@param whichUnit unit
---@param whichBone string
---@param lookAtTarget unit
---@param offsetX real
---@param offsetY real
---@param offsetZ real
---@return nothing
function SetUnitLookAt(whichUnit, whichBone, lookAtTarget, offsetX, offsetY, offsetZ) end	-- (native)


---@param whichUnit unit
---@return nothing
function ResetUnitLookAt(whichUnit) end	-- (native)


---@param whichUnit unit
---@param byWhichPlayer player
---@param flag boolean
---@return nothing
function SetUnitRescuable(whichUnit, byWhichPlayer, flag) end	-- (native)


---@param whichUnit unit
---@param range real
---@return nothing
function SetUnitRescueRange(whichUnit, range) end	-- (native)


---@param whichHero unit
---@param newStr integer
---@param permanent boolean
---@return nothing
function SetHeroStr(whichHero, newStr, permanent) end	-- (native)


---@param whichHero unit
---@param newAgi integer
---@param permanent boolean
---@return nothing
function SetHeroAgi(whichHero, newAgi, permanent) end	-- (native)


---@param whichHero unit
---@param newInt integer
---@param permanent boolean
---@return nothing
function SetHeroInt(whichHero, newInt, permanent) end	-- (native)


---@param whichHero unit
---@param includeBonuses boolean
---@return integer
function GetHeroStr(whichHero, includeBonuses) end	-- (native)


---@param whichHero unit
---@param includeBonuses boolean
---@return integer
function GetHeroAgi(whichHero, includeBonuses) end	-- (native)


---@param whichHero unit
---@param includeBonuses boolean
---@return integer
function GetHeroInt(whichHero, includeBonuses) end	-- (native)


---@param whichHero unit
---@param howManyLevels integer
---@return boolean
function UnitStripHeroLevel(whichHero, howManyLevels) end	-- (native)


---@param whichHero unit
---@return integer
function GetHeroXP(whichHero) end	-- (native)


---@param whichHero unit
---@param newXpVal integer
---@param showEyeCandy boolean
---@return nothing
function SetHeroXP(whichHero, newXpVal, showEyeCandy) end	-- (native)


---@param whichHero unit
---@return integer
function GetHeroSkillPoints(whichHero) end	-- (native)


---@param whichHero unit
---@param skillPointDelta integer
---@return boolean
function UnitModifySkillPoints(whichHero, skillPointDelta) end	-- (native)


---@param whichHero unit
---@param xpToAdd integer
---@param showEyeCandy boolean
---@return nothing
function AddHeroXP(whichHero, xpToAdd, showEyeCandy) end	-- (native)


---@param whichHero unit
---@param level integer
---@param showEyeCandy boolean
---@return nothing
function SetHeroLevel(whichHero, level, showEyeCandy) end	-- (native)


---@param whichHero unit
---@return integer
function GetHeroLevel(whichHero) end	-- (native)


---@param whichHero unit
---@param flag boolean
---@return nothing
function SuspendHeroXP(whichHero, flag) end	-- (native)


---@param whichHero unit
---@return boolean
function IsSuspendedXP(whichHero) end	-- (native)


---@param whichHero unit
---@param abilcode integer
---@return nothing
function SelectHeroSkill(whichHero, abilcode) end	-- (native)


---@param whichHero unit
---@param x real
---@param y real
---@param doEyecandy boolean
---@return boolean
function ReviveHero(whichHero, x, y, doEyecandy) end	-- (native)


---@param whichHero unit
---@param loc location
---@param doEyecandy boolean
---@return boolean
function ReviveHeroLoc(whichHero, loc, doEyecandy) end	-- (native)


---@param whichUnit unit
---@param exploded boolean
---@return nothing
function SetUnitExploded(whichUnit, exploded) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function SetUnitInvulnerable(whichUnit, flag) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function PauseUnit(whichUnit, flag) end	-- (native)


---@param whichHero unit
---@return boolean
function IsUnitPaused(whichHero) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function SetUnitPathing(whichUnit, flag) end	-- (native)

---@return nothing
function ClearSelection() end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function SelectUnit(whichUnit, flag) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitPointValue(whichUnit) end	-- (native)


---@param unitType integer
---@return integer
function GetUnitPointValueByType(unitType) end	-- (native)
-- native        SetUnitPointValueByType takes integer unitType, integer newPointValue returns nothing

---@param whichUnit unit
---@param whichItem item
---@return boolean
function UnitAddItem(whichUnit, whichItem) end	-- (native)


---@param whichUnit unit
---@param itemId integer
---@return item
function UnitAddItemById(whichUnit, itemId) end	-- (native)


---@param whichUnit unit
---@param itemId integer
---@param itemSlot integer
---@return boolean
function UnitAddItemToSlotById(whichUnit, itemId, itemSlot) end	-- (native)


---@param whichUnit unit
---@param whichItem item
---@return nothing
function UnitRemoveItem(whichUnit, whichItem) end	-- (native)


---@param whichUnit unit
---@param itemSlot integer
---@return item
function UnitRemoveItemFromSlot(whichUnit, itemSlot) end	-- (native)


---@param whichUnit unit
---@param whichItem item
---@return boolean
function UnitHasItem(whichUnit, whichItem) end	-- (native)


---@param whichUnit unit
---@param itemSlot integer
---@return item
function UnitItemInSlot(whichUnit, itemSlot) end	-- (native)


---@param whichUnit unit
---@param whichItem item
---@return boolean
function UnitUseItem(whichUnit, whichItem) end	-- (native)


---@param whichUnit unit
---@param whichItem item
---@param x real
---@param y real
---@return boolean
function UnitUseItemPoint(whichUnit, whichItem, x, y) end	-- (native)


---@param whichUnit unit
---@param whichItem item
---@param target widget
---@return boolean
function UnitUseItemTarget(whichUnit, whichItem, target) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitX(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitY(whichUnit) end	-- (native)


---@param whichUnit unit
---@return location
function GetUnitLoc(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitFacing(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitMoveSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@return real
function GetUnitDefaultMoveSpeed(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichUnitState unitstate
---@return real
function GetUnitState(whichUnit, whichUnitState) end	-- (native)


---@param whichUnit unit
---@return player
function GetOwningPlayer(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitTypeId(whichUnit) end	-- (native)


---@param whichUnit unit
---@return race
function GetUnitRace(whichUnit) end	-- (native)


---@param whichUnit unit
---@return string
function GetUnitName(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitFoodUsed(whichUnit) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitFoodMade(whichUnit) end	-- (native)


---@param unitId integer
---@return integer
function GetFoodMade(unitId) end	-- (native)


---@param unitId integer
---@return integer
function GetFoodUsed(unitId) end	-- (native)


---@param whichUnit unit
---@param useFood boolean
---@return nothing
function SetUnitUseFood(whichUnit, useFood) end	-- (native)


---@param whichUnit unit
---@param whichGroup group
---@return boolean
function IsUnitInGroup(whichUnit, whichGroup) end	-- (native)


---@param whichUnit unit
---@param whichForce force
---@return boolean
function IsUnitInForce(whichUnit, whichForce) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitOwnedByPlayer(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitAlly(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitEnemy(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitVisible(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitDetected(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitInvisible(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitFogged(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitMasked(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@return boolean
function IsUnitSelected(whichUnit, whichPlayer) end	-- (native)


---@param whichUnit unit
---@param whichRace race
---@return boolean
function IsUnitRace(whichUnit, whichRace) end	-- (native)


---@param whichUnit unit
---@param whichUnitType unittype
---@return boolean
function IsUnitType(whichUnit, whichUnitType) end	-- (native)


---@param whichUnit unit
---@param whichSpecifiedUnit unit
---@return boolean
function IsUnit(whichUnit, whichSpecifiedUnit) end	-- (native)


---@param whichUnit unit
---@param otherUnit unit
---@param distance real
---@return boolean
function IsUnitInRange(whichUnit, otherUnit, distance) end	-- (native)


---@param whichUnit unit
---@param x real
---@param y real
---@param distance real
---@return boolean
function IsUnitInRangeXY(whichUnit, x, y, distance) end	-- (native)


---@param whichUnit unit
---@param whichLocation location
---@param distance real
---@return boolean
function IsUnitInRangeLoc(whichUnit, whichLocation, distance) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitHidden(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitIllusion(whichUnit) end	-- (native)


---@param whichUnit unit
---@param whichTransport unit
---@return boolean
function IsUnitInTransport(whichUnit, whichTransport) end	-- (native)


---@param whichUnit unit
---@return boolean
function IsUnitLoaded(whichUnit) end	-- (native)


---@param unitId integer
---@return boolean
function IsHeroUnitId(unitId) end	-- (native)


---@param unitId integer
---@param whichUnitType unittype
---@return boolean
function IsUnitIdType(unitId, whichUnitType) end	-- (native)


---@param whichUnit unit
---@param whichPlayer player
---@param share boolean
---@return nothing
function UnitShareVision(whichUnit, whichPlayer, share) end	-- (native)


---@param whichUnit unit
---@param suspend boolean
---@return nothing
function UnitSuspendDecay(whichUnit, suspend) end	-- (native)


---@param whichUnit unit
---@param abilityId integer
---@return boolean
function UnitAddAbility(whichUnit, abilityId) end	-- (native)


---@param whichUnit unit
---@param abilityId integer
---@return boolean
function UnitRemoveAbility(whichUnit, abilityId) end	-- (native)


---@param whichUnit unit
---@param removePositive boolean
---@param removeNegative boolean
---@return nothing
function UnitRemoveBuffs(whichUnit, removePositive, removeNegative) end	-- (native)


---@param whichUnit unit
---@param removePositive boolean
---@param removeNegative boolean
---@param magic boolean
---@param physical boolean
---@param timedLife boolean
---@param aura boolean
---@param autoDispel boolean
---@return nothing
function UnitRemoveBuffsEx(whichUnit, removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel) end	-- (native)


---@param whichUnit unit
---@param removePositive boolean
---@param removeNegative boolean
---@param magic boolean
---@param physical boolean
---@param timedLife boolean
---@param aura boolean
---@param autoDispel boolean
---@return boolean
function UnitHasBuffsEx(whichUnit, removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel) end	-- (native)


---@param whichUnit unit
---@param removePositive boolean
---@param removeNegative boolean
---@param magic boolean
---@param physical boolean
---@param timedLife boolean
---@param aura boolean
---@param autoDispel boolean
---@return integer
function UnitCountBuffsEx(whichUnit, removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel) end	-- (native)


---@param whichUnit unit
---@param add boolean
---@return nothing
function UnitAddSleep(whichUnit, add) end	-- (native)


---@param whichUnit unit
---@return boolean
function UnitCanSleep(whichUnit) end	-- (native)


---@param whichUnit unit
---@param add boolean
---@return nothing
function UnitAddSleepPerm(whichUnit, add) end	-- (native)


---@param whichUnit unit
---@return boolean
function UnitCanSleepPerm(whichUnit) end	-- (native)


---@param whichUnit unit
---@return boolean
function UnitIsSleeping(whichUnit) end	-- (native)


---@param whichUnit unit
---@return nothing
function UnitWakeUp(whichUnit) end	-- (native)


---@param whichUnit unit
---@param buffId integer
---@param duration real
---@return nothing
function UnitApplyTimedLife(whichUnit, buffId, duration) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return boolean
function UnitIgnoreAlarm(whichUnit, flag) end	-- (native)


---@param whichUnit unit
---@return boolean
function UnitIgnoreAlarmToggled(whichUnit) end	-- (native)


---@param whichUnit unit
---@return nothing
function UnitResetCooldown(whichUnit) end	-- (native)


---@param whichUnit unit
---@param constructionPercentage integer
---@return nothing
function UnitSetConstructionProgress(whichUnit, constructionPercentage) end	-- (native)


---@param whichUnit unit
---@param upgradePercentage integer
---@return nothing
function UnitSetUpgradeProgress(whichUnit, upgradePercentage) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function UnitPauseTimedLife(whichUnit, flag) end	-- (native)


---@param whichUnit unit
---@param flag boolean
---@return nothing
function UnitSetUsesAltIcon(whichUnit, flag) end	-- (native)


---@param whichUnit unit
---@param order string
---@return boolean
function IssueImmediateOrder(whichUnit, order) end	-- (native)


---@param whichUnit unit
---@param order integer
---@return boolean
function IssueImmediateOrderById(whichUnit, order) end	-- (native)


---@param whichUnit unit
---@param order string
---@param x real
---@param y real
---@return boolean
function IssuePointOrder(whichUnit, order, x, y) end	-- (native)


---@param whichUnit unit
---@param order string
---@param whichLocation location
---@return boolean
function IssuePointOrderLoc(whichUnit, order, whichLocation) end	-- (native)


---@param whichUnit unit
---@param order integer
---@param x real
---@param y real
---@return boolean
function IssuePointOrderById(whichUnit, order, x, y) end	-- (native)


---@param whichUnit unit
---@param order integer
---@param whichLocation location
---@return boolean
function IssuePointOrderByIdLoc(whichUnit, order, whichLocation) end	-- (native)


---@param whichUnit unit
---@param order string
---@param targetWidget widget
---@return boolean
function IssueTargetOrder(whichUnit, order, targetWidget) end	-- (native)


---@param whichUnit unit
---@param order integer
---@param targetWidget widget
---@return boolean
function IssueTargetOrderById(whichUnit, order, targetWidget) end	-- (native)


---@param whichUnit unit
---@param order string
---@param targetWidget widget
---@param instantTargetWidget widget
---@return boolean
function IssueInstantTargetOrder(whichUnit, order, targetWidget, instantTargetWidget) end	-- (native)


---@param whichUnit unit
---@param order integer
---@param targetWidget widget
---@param instantTargetWidget widget
---@return boolean
function IssueInstantTargetOrderById(whichUnit, order, targetWidget, instantTargetWidget) end	-- (native)


---@param whichPeon unit
---@param unitToBuild string
---@param x real
---@param y real
---@return boolean
function IssueBuildOrder(whichPeon, unitToBuild, x, y) end	-- (native)


---@param whichPeon unit
---@param unitId integer
---@param x real
---@param y real
---@return boolean
function IssueBuildOrderById(whichPeon, unitId, x, y) end	-- (native)


---@param forWhichPlayer player
---@param neutralStructure unit
---@param unitToBuild string
---@return boolean
function IssueNeutralImmediateOrder(forWhichPlayer, neutralStructure, unitToBuild) end	-- (native)


---@param forWhichPlayer player
---@param neutralStructure unit
---@param unitId integer
---@return boolean
function IssueNeutralImmediateOrderById(forWhichPlayer, neutralStructure, unitId) end	-- (native)


---@param forWhichPlayer player
---@param neutralStructure unit
---@param unitToBuild string
---@param x real
---@param y real
---@return boolean
function IssueNeutralPointOrder(forWhichPlayer, neutralStructure, unitToBuild, x, y) end	-- (native)


---@param forWhichPlayer player
---@param neutralStructure unit
---@param unitId integer
---@param x real
---@param y real
---@return boolean
function IssueNeutralPointOrderById(forWhichPlayer, neutralStructure, unitId, x, y) end	-- (native)


---@param forWhichPlayer player
---@param neutralStructure unit
---@param unitToBuild string
---@param target widget
---@return boolean
function IssueNeutralTargetOrder(forWhichPlayer, neutralStructure, unitToBuild, target) end	-- (native)


---@param forWhichPlayer player
---@param neutralStructure unit
---@param unitId integer
---@param target widget
---@return boolean
function IssueNeutralTargetOrderById(forWhichPlayer, neutralStructure, unitId, target) end	-- (native)


---@param whichUnit unit
---@param amount integer
---@return nothing
function SetResourceAmount(whichUnit, amount) end	-- (native)


---@param whichUnit unit
---@param amount integer
---@return nothing
function AddResourceAmount(whichUnit, amount) end	-- (native)


---@param whichUnit unit
---@return integer
function GetResourceAmount(whichUnit) end	-- (native)


---@param waygate unit
---@return real
function WaygateGetDestinationX(waygate) end	-- (native)


---@param waygate unit
---@return real
function WaygateGetDestinationY(waygate) end	-- (native)


---@param waygate unit
---@param x real
---@param y real
---@return nothing
function WaygateSetDestination(waygate, x, y) end	-- (native)


---@param waygate unit
---@param activate boolean
---@return nothing
function WaygateActivate(waygate, activate) end	-- (native)


---@param waygate unit
---@return boolean
function WaygateIsActive(waygate) end	-- (native)


---@param itemId integer
---@param currentStock integer
---@param stockMax integer
---@return nothing
function AddItemToAllStock(itemId, currentStock, stockMax) end	-- (native)


---@param whichUnit unit
---@param itemId integer
---@param currentStock integer
---@param stockMax integer
---@return nothing
function AddItemToStock(whichUnit, itemId, currentStock, stockMax) end	-- (native)


---@param unitId integer
---@param currentStock integer
---@param stockMax integer
---@return nothing
function AddUnitToAllStock(unitId, currentStock, stockMax) end	-- (native)


---@param whichUnit unit
---@param unitId integer
---@param currentStock integer
---@param stockMax integer
---@return nothing
function AddUnitToStock(whichUnit, unitId, currentStock, stockMax) end	-- (native)


---@param itemId integer
---@return nothing
function RemoveItemFromAllStock(itemId) end	-- (native)


---@param whichUnit unit
---@param itemId integer
---@return nothing
function RemoveItemFromStock(whichUnit, itemId) end	-- (native)


---@param unitId integer
---@return nothing
function RemoveUnitFromAllStock(unitId) end	-- (native)


---@param whichUnit unit
---@param unitId integer
---@return nothing
function RemoveUnitFromStock(whichUnit, unitId) end	-- (native)


---@param slots integer
---@return nothing
function SetAllItemTypeSlots(slots) end	-- (native)


---@param slots integer
---@return nothing
function SetAllUnitTypeSlots(slots) end	-- (native)


---@param whichUnit unit
---@param slots integer
---@return nothing
function SetItemTypeSlots(whichUnit, slots) end	-- (native)


---@param whichUnit unit
---@param slots integer
---@return nothing
function SetUnitTypeSlots(whichUnit, slots) end	-- (native)


---@param whichUnit unit
---@return integer
function GetUnitUserData(whichUnit) end	-- (native)


---@param whichUnit unit
---@param data integer
---@return nothing
function SetUnitUserData(whichUnit, data) end	-- (native)
-- ============================================================================
--  Player API

---@param number integer
---@return player
function Player(number) end	-- (native)

---@return player
function GetLocalPlayer() end	-- (native)


---@param whichPlayer player
---@param otherPlayer player
---@return boolean
function IsPlayerAlly(whichPlayer, otherPlayer) end	-- (native)


---@param whichPlayer player
---@param otherPlayer player
---@return boolean
function IsPlayerEnemy(whichPlayer, otherPlayer) end	-- (native)


---@param whichPlayer player
---@param whichForce force
---@return boolean
function IsPlayerInForce(whichPlayer, whichForce) end	-- (native)


---@param whichPlayer player
---@return boolean
function IsPlayerObserver(whichPlayer) end	-- (native)


---@param x real
---@param y real
---@param whichPlayer player
---@return boolean
function IsVisibleToPlayer(x, y, whichPlayer) end	-- (native)


---@param whichLocation location
---@param whichPlayer player
---@return boolean
function IsLocationVisibleToPlayer(whichLocation, whichPlayer) end	-- (native)


---@param x real
---@param y real
---@param whichPlayer player
---@return boolean
function IsFoggedToPlayer(x, y, whichPlayer) end	-- (native)


---@param whichLocation location
---@param whichPlayer player
---@return boolean
function IsLocationFoggedToPlayer(whichLocation, whichPlayer) end	-- (native)


---@param x real
---@param y real
---@param whichPlayer player
---@return boolean
function IsMaskedToPlayer(x, y, whichPlayer) end	-- (native)


---@param whichLocation location
---@param whichPlayer player
---@return boolean
function IsLocationMaskedToPlayer(whichLocation, whichPlayer) end	-- (native)


---@param whichPlayer player
---@return race
function GetPlayerRace(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return integer
function GetPlayerId(whichPlayer) end	-- (native)


---@param whichPlayer player
---@param includeIncomplete boolean
---@return integer
function GetPlayerUnitCount(whichPlayer, includeIncomplete) end	-- (native)


---@param whichPlayer player
---@param unitName string
---@param includeIncomplete boolean
---@param includeUpgrades boolean
---@return integer
function GetPlayerTypedUnitCount(whichPlayer, unitName, includeIncomplete, includeUpgrades) end	-- (native)


---@param whichPlayer player
---@param includeIncomplete boolean
---@return integer
function GetPlayerStructureCount(whichPlayer, includeIncomplete) end	-- (native)


---@param whichPlayer player
---@param whichPlayerState playerstate
---@return integer
function GetPlayerState(whichPlayer, whichPlayerState) end	-- (native)


---@param sourcePlayer player
---@param otherPlayer player
---@param whichAllianceSetting alliancetype
---@return boolean
function GetPlayerAlliance(sourcePlayer, otherPlayer, whichAllianceSetting) end	-- (native)


---@param whichPlayer player
---@return real
function GetPlayerHandicap(whichPlayer) end	-- (native)


---@param whichPlayer player
---@return real
function GetPlayerHandicapXP(whichPlayer) end	-- (native)


---@param whichPlayer player
---@param handicap real
---@return nothing
function SetPlayerHandicap(whichPlayer, handicap) end	-- (native)


---@param whichPlayer player
---@param handicap real
---@return nothing
function SetPlayerHandicapXP(whichPlayer, handicap) end	-- (native)


---@param whichPlayer player
---@param techid integer
---@param maximum integer
---@return nothing
function SetPlayerTechMaxAllowed(whichPlayer, techid, maximum) end	-- (native)


---@param whichPlayer player
---@param techid integer
---@return integer
function GetPlayerTechMaxAllowed(whichPlayer, techid) end	-- (native)


---@param whichPlayer player
---@param techid integer
---@param levels integer
---@return nothing
function AddPlayerTechResearched(whichPlayer, techid, levels) end	-- (native)


---@param whichPlayer player
---@param techid integer
---@param setToLevel integer
---@return nothing
function SetPlayerTechResearched(whichPlayer, techid, setToLevel) end	-- (native)


---@param whichPlayer player
---@param techid integer
---@param specificonly boolean
---@return boolean
function GetPlayerTechResearched(whichPlayer, techid, specificonly) end	-- (native)


---@param whichPlayer player
---@param techid integer
---@param specificonly boolean
---@return integer
function GetPlayerTechCount(whichPlayer, techid, specificonly) end	-- (native)


---@param whichPlayer player
---@param newOwner integer
---@return nothing
function SetPlayerUnitsOwner(whichPlayer, newOwner) end	-- (native)


---@param whichPlayer player
---@param toWhichPlayers force
---@param flag boolean
---@return nothing
function CripplePlayer(whichPlayer, toWhichPlayers, flag) end	-- (native)


---@param whichPlayer player
---@param abilid integer
---@param avail boolean
---@return nothing
function SetPlayerAbilityAvailable(whichPlayer, abilid, avail) end	-- (native)


---@param whichPlayer player
---@param whichPlayerState playerstate
---@param value integer
---@return nothing
function SetPlayerState(whichPlayer, whichPlayerState, value) end	-- (native)


---@param whichPlayer player
---@param gameResult playergameresult
---@return nothing
function RemovePlayer(whichPlayer, gameResult) end	-- (native)
--  Used to store hero level data for the scorescreen
--  before units are moved to neutral passive in melee games
-- 

---@param whichPlayer player
---@return nothing
function CachePlayerHeroData(whichPlayer) end	-- (native)
-- ============================================================================
--  Fog of War API

---@param forWhichPlayer player
---@param whichState fogstate
---@param where rect
---@param useSharedVision boolean
---@return nothing
function SetFogStateRect(forWhichPlayer, whichState, where, useSharedVision) end	-- (native)


---@param forWhichPlayer player
---@param whichState fogstate
---@param centerx real
---@param centerY real
---@param radius real
---@param useSharedVision boolean
---@return nothing
function SetFogStateRadius(forWhichPlayer, whichState, centerx, centerY, radius, useSharedVision) end	-- (native)


---@param forWhichPlayer player
---@param whichState fogstate
---@param center location
---@param radius real
---@param useSharedVision boolean
---@return nothing
function SetFogStateRadiusLoc(forWhichPlayer, whichState, center, radius, useSharedVision) end	-- (native)


---@param enable boolean
---@return nothing
function FogMaskEnable(enable) end	-- (native)

---@return boolean
function IsFogMaskEnabled() end	-- (native)


---@param enable boolean
---@return nothing
function FogEnable(enable) end	-- (native)

---@return boolean
function IsFogEnabled() end	-- (native)


---@param forWhichPlayer player
---@param whichState fogstate
---@param where rect
---@param useSharedVision boolean
---@param afterUnits boolean
---@return fogmodifier
function CreateFogModifierRect(forWhichPlayer, whichState, where, useSharedVision, afterUnits) end	-- (native)


---@param forWhichPlayer player
---@param whichState fogstate
---@param centerx real
---@param centerY real
---@param radius real
---@param useSharedVision boolean
---@param afterUnits boolean
---@return fogmodifier
function CreateFogModifierRadius(forWhichPlayer, whichState, centerx, centerY, radius, useSharedVision, afterUnits) end	-- (native)


---@param forWhichPlayer player
---@param whichState fogstate
---@param center location
---@param radius real
---@param useSharedVision boolean
---@param afterUnits boolean
---@return fogmodifier
function CreateFogModifierRadiusLoc(forWhichPlayer, whichState, center, radius, useSharedVision, afterUnits) end	-- (native)


---@param whichFogModifier fogmodifier
---@return nothing
function DestroyFogModifier(whichFogModifier) end	-- (native)


---@param whichFogModifier fogmodifier
---@return nothing
function FogModifierStart(whichFogModifier) end	-- (native)


---@param whichFogModifier fogmodifier
---@return nothing
function FogModifierStop(whichFogModifier) end	-- (native)
-- ============================================================================
--  Game API
---@return version
function VersionGet() end	-- (native)


---@param whichVersion version
---@return boolean
function VersionCompatible(whichVersion) end	-- (native)


---@param whichVersion version
---@return boolean
function VersionSupported(whichVersion) end	-- (native)


---@param doScoreScreen boolean
---@return nothing
function EndGame(doScoreScreen) end	-- (native)
--  Async only!

---@param newLevel string
---@param doScoreScreen boolean
---@return nothing
function ChangeLevel(newLevel, doScoreScreen) end	-- (native)


---@param doScoreScreen boolean
---@return nothing
function RestartGame(doScoreScreen) end	-- (native)

---@return nothing
function ReloadGame() end	-- (native)
--  %%% SetCampaignMenuRace is deprecated.  It must remain to support
--  old maps which use it, but all new maps should use SetCampaignMenuRaceEx

---@param r race
---@return nothing
function SetCampaignMenuRace(r) end	-- (native)


---@param campaignIndex integer
---@return nothing
function SetCampaignMenuRaceEx(campaignIndex) end	-- (native)

---@return nothing
function ForceCampaignSelectScreen() end	-- (native)
--  NOTE: These funcs are reserved for Blizzard maps as they
--  could be used for nefarious scripting otherwise
-- 

---@param saveFileName string
---@param doScoreScreen boolean
---@return nothing
function LoadGame(saveFileName, doScoreScreen) end	-- (native)


---@param saveFileName string
---@return nothing
function SaveGame(saveFileName) end	-- (native)


---@param sourceDirName string
---@param destDirName string
---@return boolean
function RenameSaveDirectory(sourceDirName, destDirName) end	-- (native)


---@param sourceDirName string
---@return boolean
function RemoveSaveDirectory(sourceDirName) end	-- (native)


---@param sourceSaveName string
---@param destSaveName string
---@return boolean
function CopySaveGame(sourceSaveName, destSaveName) end	-- (native)


---@param saveName string
---@return boolean
function SaveGameExists(saveName) end	-- (native)

---@return nothing
function SyncSelections() end	-- (native)


---@param whichFloatGameState fgamestate
---@param value real
---@return nothing
function SetFloatGameState(whichFloatGameState, value) end	-- (native)


---@param whichFloatGameState fgamestate
---@return real
function GetFloatGameState(whichFloatGameState) end	-- (native)


---@param whichIntegerGameState igamestate
---@param value integer
---@return nothing
function SetIntegerGameState(whichIntegerGameState, value) end	-- (native)


---@param whichIntegerGameState igamestate
---@return integer
function GetIntegerGameState(whichIntegerGameState) end	-- (native)
-- ============================================================================
--  Campaign API

---@param cleared boolean
---@return nothing
function SetTutorialCleared(cleared) end	-- (native)


---@param campaignNumber integer
---@param missionNumber integer
---@param available boolean
---@return nothing
function SetMissionAvailable(campaignNumber, missionNumber, available) end	-- (native)


---@param campaignNumber integer
---@param available boolean
---@return nothing
function SetCampaignAvailable(campaignNumber, available) end	-- (native)


---@param campaignNumber integer
---@param available boolean
---@return nothing
function SetOpCinematicAvailable(campaignNumber, available) end	-- (native)


---@param campaignNumber integer
---@param available boolean
---@return nothing
function SetEdCinematicAvailable(campaignNumber, available) end	-- (native)

---@return gamedifficulty
function GetDefaultDifficulty() end	-- (native)


---@param g gamedifficulty
---@return nothing
function SetDefaultDifficulty(g) end	-- (native)


---@param whichButton integer
---@param visible boolean
---@return nothing
function SetCustomCampaignButtonVisible(whichButton, visible) end	-- (native)


---@param whichButton integer
---@return boolean
function GetCustomCampaignButtonVisible(whichButton) end	-- (native)

---@return nothing
function DoNotSaveReplay() end	-- (native)
-- ============================================================================
--  Dialog API
---@return dialog
function DialogCreate() end	-- (native)


---@param whichDialog dialog
---@return nothing
function DialogDestroy(whichDialog) end	-- (native)


---@param whichDialog dialog
---@return nothing
function DialogClear(whichDialog) end	-- (native)


---@param whichDialog dialog
---@param messageText string
---@return nothing
function DialogSetMessage(whichDialog, messageText) end	-- (native)


---@param whichDialog dialog
---@param buttonText string
---@param hotkey integer
---@return button
function DialogAddButton(whichDialog, buttonText, hotkey) end	-- (native)


---@param whichDialog dialog
---@param doScoreScreen boolean
---@param buttonText string
---@param hotkey integer
---@return button
function DialogAddQuitButton(whichDialog, doScoreScreen, buttonText, hotkey) end	-- (native)


---@param whichPlayer player
---@param whichDialog dialog
---@param flag boolean
---@return nothing
function DialogDisplay(whichPlayer, whichDialog, flag) end	-- (native)
--  Creates a new or reads in an existing game cache file stored
--  in the current campaign profile dir
-- 
---@return boolean
function ReloadGameCachesFromDisk() end	-- (native)


---@param campaignFile string
---@return gamecache
function InitGameCache(campaignFile) end	-- (native)


---@param whichCache gamecache
---@return boolean
function SaveGameCache(whichCache) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@param value integer
---@return nothing
function StoreInteger(cache, missionKey, key, value) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@param value real
---@return nothing
function StoreReal(cache, missionKey, key, value) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@param value boolean
---@return nothing
function StoreBoolean(cache, missionKey, key, value) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@param whichUnit unit
---@return boolean
function StoreUnit(cache, missionKey, key, whichUnit) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@param value string
---@return boolean
function StoreString(cache, missionKey, key, value) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function SyncStoredInteger(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function SyncStoredReal(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function SyncStoredBoolean(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function SyncStoredUnit(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function SyncStoredString(cache, missionKey, key) end	-- (native)
--  Will return 0 if the specified value's data is not found in the cache

---@param cache gamecache
---@param missionKey string
---@param key string
---@return integer
function GetStoredInteger(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return real
function GetStoredReal(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return boolean
function GetStoredBoolean(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return string
function GetStoredString(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@param forWhichPlayer player
---@param x real
---@param y real
---@param facing real
---@return unit
function RestoreUnit(cache, missionKey, key, forWhichPlayer, x, y, facing) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return boolean
function HaveStoredInteger(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return boolean
function HaveStoredReal(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return boolean
function HaveStoredBoolean(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return boolean
function HaveStoredUnit(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return boolean
function HaveStoredString(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@return nothing
function FlushGameCache(cache) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@return nothing
function FlushStoredMission(cache, missionKey) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function FlushStoredInteger(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function FlushStoredReal(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function FlushStoredBoolean(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function FlushStoredUnit(cache, missionKey, key) end	-- (native)


---@param cache gamecache
---@param missionKey string
---@param key string
---@return nothing
function FlushStoredString(cache, missionKey, key) end	-- (native)
-- ============================================================================
--  Randomization API

---@param lowBound integer
---@param highBound integer
---@return integer
function GetRandomInt(lowBound, highBound) end	-- (native)


---@param lowBound real
---@param highBound real
---@return real
function GetRandomReal(lowBound, highBound) end	-- (native)

---@return unitpool
function CreateUnitPool() end	-- (native)


---@param whichPool unitpool
---@return nothing
function DestroyUnitPool(whichPool) end	-- (native)


---@param whichPool unitpool
---@param unitId integer
---@param weight real
---@return nothing
function UnitPoolAddUnitType(whichPool, unitId, weight) end	-- (native)


---@param whichPool unitpool
---@param unitId integer
---@return nothing
function UnitPoolRemoveUnitType(whichPool, unitId) end	-- (native)


---@param whichPool unitpool
---@param forWhichPlayer player
---@param x real
---@param y real
---@param facing real
---@return unit
function PlaceRandomUnit(whichPool, forWhichPlayer, x, y, facing) end	-- (native)

---@return itempool
function CreateItemPool() end	-- (native)


---@param whichItemPool itempool
---@return nothing
function DestroyItemPool(whichItemPool) end	-- (native)


---@param whichItemPool itempool
---@param itemId integer
---@param weight real
---@return nothing
function ItemPoolAddItemType(whichItemPool, itemId, weight) end	-- (native)


---@param whichItemPool itempool
---@param itemId integer
---@return nothing
function ItemPoolRemoveItemType(whichItemPool, itemId) end	-- (native)


---@param whichItemPool itempool
---@param x real
---@param y real
---@return item
function PlaceRandomItem(whichItemPool, x, y) end	-- (native)
--  Choose any random unit/item. (NP means Neutral Passive)

---@param level integer
---@return integer
function ChooseRandomCreep(level) end	-- (native)

---@return integer
function ChooseRandomNPBuilding() end	-- (native)


---@param level integer
---@return integer
function ChooseRandomItem(level) end	-- (native)


---@param whichType itemtype
---@param level integer
---@return integer
function ChooseRandomItemEx(whichType, level) end	-- (native)


---@param seed integer
---@return nothing
function SetRandomSeed(seed) end	-- (native)
-- ============================================================================
--  Visual API

---@param a real
---@param b real
---@param c real
---@param d real
---@param e real
---@return nothing
function SetTerrainFog(a, b, c, d, e) end	-- (native)

---@return nothing
function ResetTerrainFog() end	-- (native)


---@param a real
---@param b real
---@param c real
---@param d real
---@param e real
---@return nothing
function SetUnitFog(a, b, c, d, e) end	-- (native)


---@param style integer
---@param zstart real
---@param zend real
---@param density real
---@param red real
---@param green real
---@param blue real
---@return nothing
function SetTerrainFogEx(style, zstart, zend, density, red, green, blue) end	-- (native)


---@param toPlayer player
---@param x real
---@param y real
---@param message string
---@return nothing
function DisplayTextToPlayer(toPlayer, x, y, message) end	-- (native)


---@param toPlayer player
---@param x real
---@param y real
---@param duration real
---@param message string
---@return nothing
function DisplayTimedTextToPlayer(toPlayer, x, y, duration, message) end	-- (native)


---@param toPlayer player
---@param x real
---@param y real
---@param duration real
---@param message string
---@return nothing
function DisplayTimedTextFromPlayer(toPlayer, x, y, duration, message) end	-- (native)

---@return nothing
function ClearTextMessages() end	-- (native)


---@param terrainDNCFile string
---@param unitDNCFile string
---@return nothing
function SetDayNightModels(terrainDNCFile, unitDNCFile) end	-- (native)


---@param skyModelFile string
---@return nothing
function SetSkyModel(skyModelFile) end	-- (native)


---@param b boolean
---@return nothing
function EnableUserControl(b) end	-- (native)


---@param b boolean
---@return nothing
function EnableUserUI(b) end	-- (native)


---@param b boolean
---@return nothing
function SuspendTimeOfDay(b) end	-- (native)


---@param r real
---@return nothing
function SetTimeOfDayScale(r) end	-- (native)

---@return real
function GetTimeOfDayScale() end	-- (native)


---@param flag boolean
---@param fadeDuration real
---@return nothing
function ShowInterface(flag, fadeDuration) end	-- (native)


---@param flag boolean
---@return nothing
function PauseGame(flag) end	-- (native)


---@param whichUnit unit
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function UnitAddIndicator(whichUnit, red, green, blue, alpha) end	-- (native)


---@param whichWidget widget
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function AddIndicator(whichWidget, red, green, blue, alpha) end	-- (native)


---@param x real
---@param y real
---@param duration real
---@return nothing
function PingMinimap(x, y, duration) end	-- (native)


---@param x real
---@param y real
---@param duration real
---@param red integer
---@param green integer
---@param blue integer
---@param extraEffects boolean
---@return nothing
function PingMinimapEx(x, y, duration, red, green, blue, extraEffects) end	-- (native)


---@param flag boolean
---@return nothing
function EnableOcclusion(flag) end	-- (native)


---@param introText string
---@return nothing
function SetIntroShotText(introText) end	-- (native)


---@param introModelPath string
---@return nothing
function SetIntroShotModel(introModelPath) end	-- (native)


---@param b boolean
---@return nothing
function EnableWorldFogBoundary(b) end	-- (native)


---@param modelName string
---@return nothing
function PlayModelCinematic(modelName) end	-- (native)


---@param movieName string
---@return nothing
function PlayCinematic(movieName) end	-- (native)


---@param key string
---@return nothing
function ForceUIKey(key) end	-- (native)

---@return nothing
function ForceUICancel() end	-- (native)

---@return nothing
function DisplayLoadDialog() end	-- (native)


---@param iconPath string
---@return nothing
function SetAltMinimapIcon(iconPath) end	-- (native)


---@param flag boolean
---@return nothing
function DisableRestartMission(flag) end	-- (native)

---@return texttag
function CreateTextTag() end	-- (native)


---@param t texttag
---@return nothing
function DestroyTextTag(t) end	-- (native)


---@param t texttag
---@param s string
---@param height real
---@return nothing
function SetTextTagText(t, s, height) end	-- (native)


---@param t texttag
---@param x real
---@param y real
---@param heightOffset real
---@return nothing
function SetTextTagPos(t, x, y, heightOffset) end	-- (native)


---@param t texttag
---@param whichUnit unit
---@param heightOffset real
---@return nothing
function SetTextTagPosUnit(t, whichUnit, heightOffset) end	-- (native)


---@param t texttag
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetTextTagColor(t, red, green, blue, alpha) end	-- (native)


---@param t texttag
---@param xvel real
---@param yvel real
---@return nothing
function SetTextTagVelocity(t, xvel, yvel) end	-- (native)


---@param t texttag
---@param flag boolean
---@return nothing
function SetTextTagVisibility(t, flag) end	-- (native)


---@param reserved integer
---@return nothing
function SetReservedLocalHeroButtons(reserved) end	-- (native)

---@return integer
function GetAllyColorFilterState() end	-- (native)


---@param state integer
---@return nothing
function SetAllyColorFilterState(state) end	-- (native)
-- ============================================================================
--  Trackable API

---@param trackableModelPath string
---@param x real
---@param y real
---@param facing real
---@return trackable
function CreateTrackable(trackableModelPath, x, y, facing) end	-- (native)
-- ============================================================================
--  Quest API
---@return quest
function CreateQuest() end	-- (native)


---@param whichQuest quest
---@return nothing
function DestroyQuest(whichQuest) end	-- (native)


---@param whichQuest quest
---@param title string
---@return nothing
function QuestSetTitle(whichQuest, title) end	-- (native)


---@param whichQuest quest
---@param description string
---@return nothing
function QuestSetDescription(whichQuest, description) end	-- (native)


---@param whichQuest quest
---@param iconPath string
---@return nothing
function QuestSetIconPath(whichQuest, iconPath) end	-- (native)


---@param whichQuest quest
---@param required boolean
---@return nothing
function QuestSetRequired(whichQuest, required) end	-- (native)


---@param whichQuest quest
---@param completed boolean
---@return nothing
function QuestSetCompleted(whichQuest, completed) end	-- (native)


---@param whichQuest quest
---@param discovered boolean
---@return nothing
function QuestSetDiscovered(whichQuest, discovered) end	-- (native)


---@param whichQuest quest
---@param failed boolean
---@return nothing
function QuestSetFailed(whichQuest, failed) end	-- (native)


---@param whichQuest quest
---@param enabled boolean
---@return nothing
function QuestSetEnabled(whichQuest, enabled) end	-- (native)


---@param whichQuest quest
---@return boolean
function IsQuestRequired(whichQuest) end	-- (native)


---@param whichQuest quest
---@return boolean
function IsQuestCompleted(whichQuest) end	-- (native)


---@param whichQuest quest
---@return boolean
function IsQuestDiscovered(whichQuest) end	-- (native)


---@param whichQuest quest
---@return boolean
function IsQuestFailed(whichQuest) end	-- (native)


---@param whichQuest quest
---@return boolean
function IsQuestEnabled(whichQuest) end	-- (native)


---@param whichQuest quest
---@return questitem
function QuestCreateItem(whichQuest) end	-- (native)


---@param whichQuestItem questitem
---@param description string
---@return nothing
function QuestItemSetDescription(whichQuestItem, description) end	-- (native)


---@param whichQuestItem questitem
---@param completed boolean
---@return nothing
function QuestItemSetCompleted(whichQuestItem, completed) end	-- (native)


---@param whichQuestItem questitem
---@return boolean
function IsQuestItemCompleted(whichQuestItem) end	-- (native)

---@return defeatcondition
function CreateDefeatCondition() end	-- (native)


---@param whichCondition defeatcondition
---@return nothing
function DestroyDefeatCondition(whichCondition) end	-- (native)


---@param whichCondition defeatcondition
---@param description string
---@return nothing
function DefeatConditionSetDescription(whichCondition, description) end	-- (native)

---@return nothing
function FlashQuestDialogButton() end	-- (native)

---@return nothing
function ForceQuestDialogUpdate() end	-- (native)
-- ============================================================================
--  Timer Dialog API

---@param t timer
---@return timerdialog
function CreateTimerDialog(t) end	-- (native)


---@param whichDialog timerdialog
---@return nothing
function DestroyTimerDialog(whichDialog) end	-- (native)


---@param whichDialog timerdialog
---@param title string
---@return nothing
function TimerDialogSetTitle(whichDialog, title) end	-- (native)


---@param whichDialog timerdialog
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function TimerDialogSetTitleColor(whichDialog, red, green, blue, alpha) end	-- (native)


---@param whichDialog timerdialog
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function TimerDialogSetTimeColor(whichDialog, red, green, blue, alpha) end	-- (native)


---@param whichDialog timerdialog
---@param speedMultFactor real
---@return nothing
function TimerDialogSetSpeed(whichDialog, speedMultFactor) end	-- (native)


---@param whichDialog timerdialog
---@param display boolean
---@return nothing
function TimerDialogDisplay(whichDialog, display) end	-- (native)


---@param whichDialog timerdialog
---@return boolean
function IsTimerDialogDisplayed(whichDialog) end	-- (native)


---@param whichDialog timerdialog
---@param timeRemaining real
---@return nothing
function TimerDialogSetRealTimeRemaining(whichDialog, timeRemaining) end	-- (native)
-- ============================================================================
--  Leaderboard API
--  Create a leaderboard object
---@return leaderboard
function CreateLeaderboard() end	-- (native)


---@param lb leaderboard
---@return nothing
function DestroyLeaderboard(lb) end	-- (native)


---@param lb leaderboard
---@param show boolean
---@return nothing
function LeaderboardDisplay(lb, show) end	-- (native)


---@param lb leaderboard
---@return boolean
function IsLeaderboardDisplayed(lb) end	-- (native)


---@param lb leaderboard
---@return integer
function LeaderboardGetItemCount(lb) end	-- (native)


---@param lb leaderboard
---@param count integer
---@return nothing
function LeaderboardSetSizeByItemCount(lb, count) end	-- (native)


---@param lb leaderboard
---@param label string
---@param value integer
---@param p player
---@return nothing
function LeaderboardAddItem(lb, label, value, p) end	-- (native)


---@param lb leaderboard
---@param index integer
---@return nothing
function LeaderboardRemoveItem(lb, index) end	-- (native)


---@param lb leaderboard
---@param p player
---@return nothing
function LeaderboardRemovePlayerItem(lb, p) end	-- (native)


---@param lb leaderboard
---@return nothing
function LeaderboardClear(lb) end	-- (native)


---@param lb leaderboard
---@param ascending boolean
---@return nothing
function LeaderboardSortItemsByValue(lb, ascending) end	-- (native)


---@param lb leaderboard
---@param ascending boolean
---@return nothing
function LeaderboardSortItemsByPlayer(lb, ascending) end	-- (native)


---@param lb leaderboard
---@param ascending boolean
---@return nothing
function LeaderboardSortItemsByLabel(lb, ascending) end	-- (native)


---@param lb leaderboard
---@param p player
---@return boolean
function LeaderboardHasPlayerItem(lb, p) end	-- (native)


---@param lb leaderboard
---@param p player
---@return integer
function LeaderboardGetPlayerIndex(lb, p) end	-- (native)


---@param lb leaderboard
---@param label string
---@return nothing
function LeaderboardSetLabel(lb, label) end	-- (native)


---@param lb leaderboard
---@return string
function LeaderboardGetLabelText(lb) end	-- (native)


---@param toPlayer player
---@param lb leaderboard
---@return nothing
function PlayerSetLeaderboard(toPlayer, lb) end	-- (native)


---@param toPlayer player
---@return leaderboard
function PlayerGetLeaderboard(toPlayer) end	-- (native)


---@param lb leaderboard
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function LeaderboardSetLabelColor(lb, red, green, blue, alpha) end	-- (native)


---@param lb leaderboard
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function LeaderboardSetValueColor(lb, red, green, blue, alpha) end	-- (native)


---@param lb leaderboard
---@param showLabel boolean
---@param showNames boolean
---@param showValues boolean
---@param showIcons boolean
---@return nothing
function LeaderboardSetStyle(lb, showLabel, showNames, showValues, showIcons) end	-- (native)


---@param lb leaderboard
---@param whichItem integer
---@param val integer
---@return nothing
function LeaderboardSetItemValue(lb, whichItem, val) end	-- (native)


---@param lb leaderboard
---@param whichItem integer
---@param val string
---@return nothing
function LeaderboardSetItemLabel(lb, whichItem, val) end	-- (native)


---@param lb leaderboard
---@param whichItem integer
---@param showLabel boolean
---@param showValue boolean
---@param showIcon boolean
---@return nothing
function LeaderboardSetItemStyle(lb, whichItem, showLabel, showValue, showIcon) end	-- (native)


---@param lb leaderboard
---@param whichItem integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function LeaderboardSetItemLabelColor(lb, whichItem, red, green, blue, alpha) end	-- (native)


---@param lb leaderboard
---@param whichItem integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function LeaderboardSetItemValueColor(lb, whichItem, red, green, blue, alpha) end	-- (native)
-- ============================================================================
--  Multiboard API
-- ============================================================================
--  Create a multiboard object
---@return multiboard
function CreateMultiboard() end	-- (native)


---@param lb multiboard
---@return nothing
function DestroyMultiboard(lb) end	-- (native)


---@param lb multiboard
---@param show boolean
---@return nothing
function MultiboardDisplay(lb, show) end	-- (native)


---@param lb multiboard
---@return boolean
function IsMultiboardDisplayed(lb) end	-- (native)


---@param lb multiboard
---@param minimize boolean
---@return nothing
function MultiboardMinimize(lb, minimize) end	-- (native)


---@param lb multiboard
---@return boolean
function IsMultiboardMinimized(lb) end	-- (native)


---@param lb multiboard
---@return nothing
function MultiboardClear(lb) end	-- (native)


---@param lb multiboard
---@param label string
---@return nothing
function MultiboardSetTitleText(lb, label) end	-- (native)


---@param lb multiboard
---@return string
function MultiboardGetTitleText(lb) end	-- (native)


---@param lb multiboard
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function MultiboardSetTitleTextColor(lb, red, green, blue, alpha) end	-- (native)


---@param lb multiboard
---@return integer
function MultiboardGetRowCount(lb) end	-- (native)


---@param lb multiboard
---@return integer
function MultiboardGetColumnCount(lb) end	-- (native)


---@param lb multiboard
---@param count integer
---@return nothing
function MultiboardSetColumnCount(lb, count) end	-- (native)


---@param lb multiboard
---@param count integer
---@return nothing
function MultiboardSetRowCount(lb, count) end	-- (native)
--  broadcast settings to all items

---@param lb multiboard
---@param showValues boolean
---@param showIcons boolean
---@return nothing
function MultiboardSetItemsStyle(lb, showValues, showIcons) end	-- (native)


---@param lb multiboard
---@param value string
---@return nothing
function MultiboardSetItemsValue(lb, value) end	-- (native)


---@param lb multiboard
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function MultiboardSetItemsValueColor(lb, red, green, blue, alpha) end	-- (native)


---@param lb multiboard
---@param width real
---@return nothing
function MultiboardSetItemsWidth(lb, width) end	-- (native)


---@param lb multiboard
---@param iconPath string
---@return nothing
function MultiboardSetItemsIcon(lb, iconPath) end	-- (native)
--  funcs for modifying individual items

---@param lb multiboard
---@param row integer
---@param column integer
---@return multiboarditem
function MultiboardGetItem(lb, row, column) end	-- (native)


---@param mbi multiboarditem
---@return nothing
function MultiboardReleaseItem(mbi) end	-- (native)


---@param mbi multiboarditem
---@param showValue boolean
---@param showIcon boolean
---@return nothing
function MultiboardSetItemStyle(mbi, showValue, showIcon) end	-- (native)


---@param mbi multiboarditem
---@param val string
---@return nothing
function MultiboardSetItemValue(mbi, val) end	-- (native)


---@param mbi multiboarditem
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function MultiboardSetItemValueColor(mbi, red, green, blue, alpha) end	-- (native)


---@param mbi multiboarditem
---@param width real
---@return nothing
function MultiboardSetItemWidth(mbi, width) end	-- (native)


---@param mbi multiboarditem
---@param iconFileName string
---@return nothing
function MultiboardSetItemIcon(mbi, iconFileName) end	-- (native)
--  meant to unequivocally suspend display of existing and
--  subsequently displayed multiboards
-- 

---@param flag boolean
---@return nothing
function MultiboardSuppressDisplay(flag) end	-- (native)
-- ============================================================================
--  Camera API

---@param x real
---@param y real
---@return nothing
function SetCameraPosition(x, y) end	-- (native)


---@param x real
---@param y real
---@return nothing
function SetCameraQuickPosition(x, y) end	-- (native)


---@param x1 real
---@param y1 real
---@param x2 real
---@param y2 real
---@param x3 real
---@param y3 real
---@param x4 real
---@param y4 real
---@return nothing
function SetCameraBounds(x1, y1, x2, y2, x3, y3, x4, y4) end	-- (native)

---@return nothing
function StopCamera() end	-- (native)


---@param duration real
---@return nothing
function ResetToGameCamera(duration) end	-- (native)


---@param x real
---@param y real
---@return nothing
function PanCameraTo(x, y) end	-- (native)


---@param x real
---@param y real
---@param duration real
---@return nothing
function PanCameraToTimed(x, y, duration) end	-- (native)


---@param x real
---@param y real
---@param zOffsetDest real
---@return nothing
function PanCameraToWithZ(x, y, zOffsetDest) end	-- (native)


---@param x real
---@param y real
---@param zOffsetDest real
---@param duration real
---@return nothing
function PanCameraToTimedWithZ(x, y, zOffsetDest, duration) end	-- (native)


---@param cameraModelFile string
---@return nothing
function SetCinematicCamera(cameraModelFile) end	-- (native)


---@param x real
---@param y real
---@param radiansToSweep real
---@param duration real
---@return nothing
function SetCameraRotateMode(x, y, radiansToSweep, duration) end	-- (native)


---@param whichField camerafield
---@param value real
---@param duration real
---@return nothing
function SetCameraField(whichField, value, duration) end	-- (native)


---@param whichField camerafield
---@param offset real
---@param duration real
---@return nothing
function AdjustCameraField(whichField, offset, duration) end	-- (native)


---@param whichUnit unit
---@param xoffset real
---@param yoffset real
---@param inheritOrientation boolean
---@return nothing
function SetCameraTargetController(whichUnit, xoffset, yoffset, inheritOrientation) end	-- (native)


---@param whichUnit unit
---@param xoffset real
---@param yoffset real
---@return nothing
function SetCameraOrientController(whichUnit, xoffset, yoffset) end	-- (native)

---@return camerasetup
function CreateCameraSetup() end	-- (native)


---@param whichSetup camerasetup
---@param whichField camerafield
---@param value real
---@param duration real
---@return nothing
function CameraSetupSetField(whichSetup, whichField, value, duration) end	-- (native)


---@param whichSetup camerasetup
---@param whichField camerafield
---@return real
function CameraSetupGetField(whichSetup, whichField) end	-- (native)


---@param whichSetup camerasetup
---@param x real
---@param y real
---@param duration real
---@return nothing
function CameraSetupSetDestPosition(whichSetup, x, y, duration) end	-- (native)


---@param whichSetup camerasetup
---@return location
function CameraSetupGetDestPositionLoc(whichSetup) end	-- (native)


---@param whichSetup camerasetup
---@return real
function CameraSetupGetDestPositionX(whichSetup) end	-- (native)


---@param whichSetup camerasetup
---@return real
function CameraSetupGetDestPositionY(whichSetup) end	-- (native)


---@param whichSetup camerasetup
---@param doPan boolean
---@param panTimed boolean
---@return nothing
function CameraSetupApply(whichSetup, doPan, panTimed) end	-- (native)


---@param whichSetup camerasetup
---@param zDestOffset real
---@return nothing
function CameraSetupApplyWithZ(whichSetup, zDestOffset) end	-- (native)


---@param whichSetup camerasetup
---@param doPan boolean
---@param forceDuration real
---@return nothing
function CameraSetupApplyForceDuration(whichSetup, doPan, forceDuration) end	-- (native)


---@param whichSetup camerasetup
---@param zDestOffset real
---@param forceDuration real
---@return nothing
function CameraSetupApplyForceDurationWithZ(whichSetup, zDestOffset, forceDuration) end	-- (native)


---@param mag real
---@param velocity real
---@return nothing
function CameraSetTargetNoise(mag, velocity) end	-- (native)


---@param mag real
---@param velocity real
---@return nothing
function CameraSetSourceNoise(mag, velocity) end	-- (native)


---@param mag real
---@param velocity real
---@param vertOnly boolean
---@return nothing
function CameraSetTargetNoiseEx(mag, velocity, vertOnly) end	-- (native)


---@param mag real
---@param velocity real
---@param vertOnly boolean
---@return nothing
function CameraSetSourceNoiseEx(mag, velocity, vertOnly) end	-- (native)


---@param factor real
---@return nothing
function CameraSetSmoothingFactor(factor) end	-- (native)


---@param filename string
---@return nothing
function SetCineFilterTexture(filename) end	-- (native)


---@param whichMode blendmode
---@return nothing
function SetCineFilterBlendMode(whichMode) end	-- (native)


---@param whichFlags texmapflags
---@return nothing
function SetCineFilterTexMapFlags(whichFlags) end	-- (native)


---@param minu real
---@param minv real
---@param maxu real
---@param maxv real
---@return nothing
function SetCineFilterStartUV(minu, minv, maxu, maxv) end	-- (native)


---@param minu real
---@param minv real
---@param maxu real
---@param maxv real
---@return nothing
function SetCineFilterEndUV(minu, minv, maxu, maxv) end	-- (native)


---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetCineFilterStartColor(red, green, blue, alpha) end	-- (native)


---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetCineFilterEndColor(red, green, blue, alpha) end	-- (native)


---@param duration real
---@return nothing
function SetCineFilterDuration(duration) end	-- (native)


---@param flag boolean
---@return nothing
function DisplayCineFilter(flag) end	-- (native)

---@return boolean
function IsCineFilterDisplayed() end	-- (native)


---@param portraitUnitId integer
---@param color playercolor
---@param speakerTitle string
---@param text string
---@param sceneDuration real
---@param voiceoverDuration real
---@return nothing
function SetCinematicScene(portraitUnitId, color, speakerTitle, text, sceneDuration, voiceoverDuration) end	-- (native)

---@return nothing
function EndCinematicScene() end	-- (native)


---@param flag boolean
---@return nothing
function ForceCinematicSubtitles(flag) end	-- (native)


---@param whichMargin integer
---@return real
function GetCameraMargin(whichMargin) end	-- (native)
--  These return values for the local players camera only...
---@return real
function GetCameraBoundMinX() end	-- (native)

---@return real
function GetCameraBoundMinY() end	-- (native)

---@return real
function GetCameraBoundMaxX() end	-- (native)

---@return real
function GetCameraBoundMaxY() end	-- (native)


---@param whichField camerafield
---@return real
function GetCameraField(whichField) end	-- (native)

---@return real
function GetCameraTargetPositionX() end	-- (native)

---@return real
function GetCameraTargetPositionY() end	-- (native)

---@return real
function GetCameraTargetPositionZ() end	-- (native)

---@return location
function GetCameraTargetPositionLoc() end	-- (native)

---@return real
function GetCameraEyePositionX() end	-- (native)

---@return real
function GetCameraEyePositionY() end	-- (native)

---@return real
function GetCameraEyePositionZ() end	-- (native)

---@return location
function GetCameraEyePositionLoc() end	-- (native)
-- ============================================================================
--  Sound API
-- 

---@param environmentName string
---@return nothing
function NewSoundEnvironment(environmentName) end	-- (native)


---@param fileName string
---@param looping boolean
---@param is3D boolean
---@param stopwhenoutofrange boolean
---@param fadeInRate integer
---@param fadeOutRate integer
---@param eaxSetting string
---@return sound
function CreateSound(fileName, looping, is3D, stopwhenoutofrange, fadeInRate, fadeOutRate, eaxSetting) end	-- (native)


---@param fileName string
---@param looping boolean
---@param is3D boolean
---@param stopwhenoutofrange boolean
---@param fadeInRate integer
---@param fadeOutRate integer
---@param SLKEntryName string
---@return sound
function CreateSoundFilenameWithLabel(fileName, looping, is3D, stopwhenoutofrange, fadeInRate, fadeOutRate, SLKEntryName) end	-- (native)


---@param soundLabel string
---@param looping boolean
---@param is3D boolean
---@param stopwhenoutofrange boolean
---@param fadeInRate integer
---@param fadeOutRate integer
---@return sound
function CreateSoundFromLabel(soundLabel, looping, is3D, stopwhenoutofrange, fadeInRate, fadeOutRate) end	-- (native)


---@param soundLabel string
---@param fadeInRate integer
---@param fadeOutRate integer
---@return sound
function CreateMIDISound(soundLabel, fadeInRate, fadeOutRate) end	-- (native)


---@param soundHandle sound
---@param soundLabel string
---@return nothing
function SetSoundParamsFromLabel(soundHandle, soundLabel) end	-- (native)


---@param soundHandle sound
---@param cutoff real
---@return nothing
function SetSoundDistanceCutoff(soundHandle, cutoff) end	-- (native)


---@param soundHandle sound
---@param channel integer
---@return nothing
function SetSoundChannel(soundHandle, channel) end	-- (native)


---@param soundHandle sound
---@param volume integer
---@return nothing
function SetSoundVolume(soundHandle, volume) end	-- (native)


---@param soundHandle sound
---@param pitch real
---@return nothing
function SetSoundPitch(soundHandle, pitch) end	-- (native)
--  the following method must be called immediately after calling "StartSound" 

---@param soundHandle sound
---@param millisecs integer
---@return nothing
function SetSoundPlayPosition(soundHandle, millisecs) end	-- (native)
--  these calls are only valid if the sound was created with 3d enabled

---@param soundHandle sound
---@param minDist real
---@param maxDist real
---@return nothing
function SetSoundDistances(soundHandle, minDist, maxDist) end	-- (native)


---@param soundHandle sound
---@param inside real
---@param outside real
---@param outsideVolume integer
---@return nothing
function SetSoundConeAngles(soundHandle, inside, outside, outsideVolume) end	-- (native)


---@param soundHandle sound
---@param x real
---@param y real
---@param z real
---@return nothing
function SetSoundConeOrientation(soundHandle, x, y, z) end	-- (native)


---@param soundHandle sound
---@param x real
---@param y real
---@param z real
---@return nothing
function SetSoundPosition(soundHandle, x, y, z) end	-- (native)


---@param soundHandle sound
---@param x real
---@param y real
---@param z real
---@return nothing
function SetSoundVelocity(soundHandle, x, y, z) end	-- (native)


---@param soundHandle sound
---@param whichUnit unit
---@return nothing
function AttachSoundToUnit(soundHandle, whichUnit) end	-- (native)


---@param soundHandle sound
---@return nothing
function StartSound(soundHandle) end	-- (native)


---@param soundHandle sound
---@param killWhenDone boolean
---@param fadeOut boolean
---@return nothing
function StopSound(soundHandle, killWhenDone, fadeOut) end	-- (native)


---@param soundHandle sound
---@return nothing
function KillSoundWhenDone(soundHandle) end	-- (native)
--  Music Interface. Note that if music is disabled, these calls do nothing

---@param musicName string
---@param random boolean
---@param index integer
---@return nothing
function SetMapMusic(musicName, random, index) end	-- (native)

---@return nothing
function ClearMapMusic() end	-- (native)


---@param musicName string
---@return nothing
function PlayMusic(musicName) end	-- (native)


---@param musicName string
---@param frommsecs integer
---@param fadeinmsecs integer
---@return nothing
function PlayMusicEx(musicName, frommsecs, fadeinmsecs) end	-- (native)


---@param fadeOut boolean
---@return nothing
function StopMusic(fadeOut) end	-- (native)

---@return nothing
function ResumeMusic() end	-- (native)


---@param musicFileName string
---@return nothing
function PlayThematicMusic(musicFileName) end	-- (native)


---@param musicFileName string
---@param frommsecs integer
---@return nothing
function PlayThematicMusicEx(musicFileName, frommsecs) end	-- (native)

---@return nothing
function EndThematicMusic() end	-- (native)


---@param volume integer
---@return nothing
function SetMusicVolume(volume) end	-- (native)


---@param millisecs integer
---@return nothing
function SetMusicPlayPosition(millisecs) end	-- (native)


---@param millisecs integer
---@return nothing
function SetThematicMusicPlayPosition(millisecs) end	-- (native)
--  other music and sound calls

---@param soundHandle sound
---@param duration integer
---@return nothing
function SetSoundDuration(soundHandle, duration) end	-- (native)


---@param soundHandle sound
---@return integer
function GetSoundDuration(soundHandle) end	-- (native)


---@param musicFileName string
---@return integer
function GetSoundFileDuration(musicFileName) end	-- (native)


---@param vgroup volumegroup
---@param scale real
---@return nothing
function VolumeGroupSetVolume(vgroup, scale) end	-- (native)

---@return nothing
function VolumeGroupReset() end	-- (native)


---@param soundHandle sound
---@return boolean
function GetSoundIsPlaying(soundHandle) end	-- (native)


---@param soundHandle sound
---@return boolean
function GetSoundIsLoading(soundHandle) end	-- (native)


---@param soundHandle sound
---@param byPosition boolean
---@param rectwidth real
---@param rectheight real
---@return nothing
function RegisterStackedSound(soundHandle, byPosition, rectwidth, rectheight) end	-- (native)


---@param soundHandle sound
---@param byPosition boolean
---@param rectwidth real
---@param rectheight real
---@return nothing
function UnregisterStackedSound(soundHandle, byPosition, rectwidth, rectheight) end	-- (native)
-- ============================================================================
--  Effects API
-- 

---@param where rect
---@param effectID integer
---@return weathereffect
function AddWeatherEffect(where, effectID) end	-- (native)


---@param whichEffect weathereffect
---@return nothing
function RemoveWeatherEffect(whichEffect) end	-- (native)


---@param whichEffect weathereffect
---@param enable boolean
---@return nothing
function EnableWeatherEffect(whichEffect, enable) end	-- (native)


---@param x real
---@param y real
---@param radius real
---@param depth real
---@param duration integer
---@param permanent boolean
---@return terraindeformation
function TerrainDeformCrater(x, y, radius, depth, duration, permanent) end	-- (native)


---@param x real
---@param y real
---@param radius real
---@param depth real
---@param duration integer
---@param count integer
---@param spaceWaves real
---@param timeWaves real
---@param radiusStartPct real
---@param limitNeg boolean
---@return terraindeformation
function TerrainDeformRipple(x, y, radius, depth, duration, count, spaceWaves, timeWaves, radiusStartPct, limitNeg) end	-- (native)


---@param x real
---@param y real
---@param dirX real
---@param dirY real
---@param distance real
---@param speed real
---@param radius real
---@param depth real
---@param trailTime integer
---@param count integer
---@return terraindeformation
function TerrainDeformWave(x, y, dirX, dirY, distance, speed, radius, depth, trailTime, count) end	-- (native)


---@param x real
---@param y real
---@param radius real
---@param minDelta real
---@param maxDelta real
---@param duration integer
---@param updateInterval integer
---@return terraindeformation
function TerrainDeformRandom(x, y, radius, minDelta, maxDelta, duration, updateInterval) end	-- (native)


---@param deformation terraindeformation
---@param duration integer
---@return nothing
function TerrainDeformStop(deformation, duration) end	-- (native)

---@return nothing
function TerrainDeformStopAll() end	-- (native)


---@param modelName string
---@param x real
---@param y real
---@return effect
function AddSpecialEffect(modelName, x, y) end	-- (native)


---@param modelName string
---@param where location
---@return effect
function AddSpecialEffectLoc(modelName, where) end	-- (native)


---@param modelName string
---@param targetWidget widget
---@param attachPointName string
---@return effect
function AddSpecialEffectTarget(modelName, targetWidget, attachPointName) end	-- (native)


---@param whichEffect effect
---@return nothing
function DestroyEffect(whichEffect) end	-- (native)


---@param abilityString string
---@param t effecttype
---@param x real
---@param y real
---@return effect
function AddSpellEffect(abilityString, t, x, y) end	-- (native)


---@param abilityString string
---@param t effecttype
---@param where location
---@return effect
function AddSpellEffectLoc(abilityString, t, where) end	-- (native)


---@param abilityId integer
---@param t effecttype
---@param x real
---@param y real
---@return effect
function AddSpellEffectById(abilityId, t, x, y) end	-- (native)


---@param abilityId integer
---@param t effecttype
---@param where location
---@return effect
function AddSpellEffectByIdLoc(abilityId, t, where) end	-- (native)


---@param modelName string
---@param t effecttype
---@param targetWidget widget
---@param attachPoint string
---@return effect
function AddSpellEffectTarget(modelName, t, targetWidget, attachPoint) end	-- (native)


---@param abilityId integer
---@param t effecttype
---@param targetWidget widget
---@param attachPoint string
---@return effect
function AddSpellEffectTargetById(abilityId, t, targetWidget, attachPoint) end	-- (native)
-- ============================================================================
--  Terrain API
-- 

---@param x real
---@param y real
---@return integer
function GetTerrainCliffLevel(x, y) end	-- (native)


---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return nothing
function SetWaterBaseColor(red, green, blue, alpha) end	-- (native)
-- ============================================================================
--  Blight API
-- 

---@param whichPlayer player
---@param x real
---@param y real
---@param radius real
---@param addBlight boolean
---@return nothing
function SetBlight(whichPlayer, x, y, radius, addBlight) end	-- (native)


---@param whichPlayer player
---@param r rect
---@param addBlight boolean
---@return nothing
function SetBlightRect(whichPlayer, r, addBlight) end	-- (native)


---@param whichPlayer player
---@param x real
---@param y real
---@param addBlight boolean
---@return nothing
function SetBlightPoint(whichPlayer, x, y, addBlight) end	-- (native)


---@param whichPlayer player
---@param whichLocation location
---@param radius real
---@param addBlight boolean
---@return nothing
function SetBlightLoc(whichPlayer, whichLocation, radius, addBlight) end	-- (native)


---@param id player
---@param x real
---@param y real
---@param face real
---@return unit
function CreateBlightedGoldmine(id, x, y, face) end	-- (native)
-- ============================================================================
--  Doodad API
-- 

---@param x real
---@param y real
---@param radius real
---@param doodadID integer
---@param nearestOnly boolean
---@param animName string
---@param animRandom boolean
---@return nothing
function SetDoodadAnimation(x, y, radius, doodadID, nearestOnly, animName, animRandom) end	-- (native)


---@param r rect
---@param doodadID integer
---@param animName string
---@param animRandom boolean
---@return nothing
function SetDoodadAnimationRect(r, doodadID, animName, animRandom) end	-- (native)
-- ============================================================================
--  Computer AI interface
-- 

---@param num player
---@param script string
---@return nothing
function StartMeleeAI(num, script) end	-- (native)


---@param num player
---@param script string
---@return nothing
function StartCampaignAI(num, script) end	-- (native)


---@param num player
---@param command integer
---@param data integer
---@return nothing
function CommandAI(num, command, data) end	-- (native)


---@param p player
---@param pause boolean
---@return nothing
function PauseCompAI(p, pause) end	-- (native)


---@param num player
---@return aidifficulty
function GetAIDifficulty(num) end	-- (native)


---@param hUnit unit
---@return nothing
function RemoveGuardPosition(hUnit) end	-- (native)


---@param hUnit unit
---@return nothing
function RecycleGuardPosition(hUnit) end	-- (native)


---@param num player
---@return nothing
function RemoveAllGuardPositions(num) end	-- (native)
-- ============================================================================

---@param cheatStr string
---@return nothing
function Cheat(cheatStr) end	-- (native)

---@return boolean
function IsNoVictoryCheat() end	-- (native)

---@return boolean
function IsNoDefeatCheat() end	-- (native)


---@param filename string
---@return nothing
function Preload(filename) end	-- (native)


---@param timeout real
---@return nothing
function PreloadEnd(timeout) end	-- (native)

---@return nothing
function PreloadStart() end	-- (native)

---@return nothing
function PreloadRefresh() end	-- (native)

---@return nothing
function PreloadEndEx() end	-- (native)

---@return nothing
function PreloadGenClear() end	-- (native)

---@return nothing
function PreloadGenStart() end	-- (native)


---@param filename string
---@return nothing
function PreloadGenEnd(filename) end	-- (native)


---@param filename string
---@return nothing
function Preloader(filename) end	-- (native)
