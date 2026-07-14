---@meta

---@class RogueEssence.Script
local _scr = {}

---@class RogueEssence.Script.LuaEngine
_scr.LuaEngine = {}

---@class static.RogueEssence.Script.LuaEngine.EServiceEvents
--- Events fired by PMDO - useful for Services.
_scr.LuaEngine.EServiceEvents = {
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] Init = 0,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] Deinit = 1,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GraphicsLoad = 2,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GraphicsUnload = 3,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] MenuButtonPressed = 4,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] NewGame = 5,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] LossPenalty = 6,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] UpgradeSave = 7,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] Restart = 8,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] Update = 9,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] SaveData = 10,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] LoadSavedData = 11,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] AddMenu = 12,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] MusicChange = 13,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GroundEntityInteract = 14,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonModeBegin = 15,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonModeEnd = 16,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonMapInit = 17,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonFloorEnter = 18,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonFloorExit = 19,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] ZoneInit = 20,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonSegmentStart = 21,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] DungeonSegmentEnd = 22,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GroundModeBegin = 23,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GroundModeEnd = 24,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GroundMapInit = 25,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GroundMapEnter = 26,
    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] GroundMapExit = 27,

    --[[@type RogueEssence.Script.LuaEngine.EServiceEvents]] _NBEvents = 28
}
EngineServiceEvents = _scr.LuaEngine.EServiceEvents

---@class RogueEssence.Script.LuaEngine.EServiceEvents