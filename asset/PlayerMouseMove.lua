PlayerMouseWorld = {}
PlayerMouseScreen = {}

local trig = CreateTrigger()
for i = 0, bj_MAX_PLAYER_SLOTS - 1, 1 do
    PlayerMouseWorld[i] = { 0, 0, 0 }
    PlayerMouseScreen[i] = { 0, 0 }
    TriggerRegisterPlayerEvent(trig, Player(i), ConvertPlayerEvent(307)) -- EVENT_PLAYER_MOUSE_MOVE
end

TriggerAddAction(trig, function()
    local id = GetPlayerId(GetTriggerPlayer())
    local pmw = PlayerMouseWorld[id]
    pmw[1] = GetTriggerPlayerMouseWorldX()
    pmw[2] = GetTriggerPlayerMouseWorldY()
    pmw[3] = GetTriggerPlayerMouseWorldZ()

    local pms = PlayerMouseScreen[id]
    pms[1] = GetTriggerPlayerMouseScreenX()
    pms[2] = GetTriggerPlayerMouseScreenY()
end)