---@meta

---@class RogueElements
RogueElements = {}

---@class static.RogueElements.Rect
---@overload fun(x: int, y: int, width: int, height: int): RogueElements.Rect
---@overload fun(one: RogueElements.Rect, two: RogueElements.Rect): RogueElements.Rect
---@overload fun(location: RogueElements.Loc, size: RogueElements.Loc): RogueElements.Rect
RogueElements.Rect = {}

---@class static.RogueElements.Loc
---@field Zero *RogueElements.Loc
---@field One RogueElements.Loc
---@field UnitX RogueElements.Loc
---@field UnitY RogueElements.Loc
---@overload fun(n: int): RogueElements.Loc
---@overload fun(x: int, y: int): RogueElements.Loc
RogueElements.Loc = {}

---@class static.RogueElements.DirV
RogueElements.DirV = {
    --[[@type RogueElements.DirV]] None = -1,
    --[[@type RogueElements.DirV]] Down = 0,
    --[[@type RogueElements.DirV]] Up = 1,
}

---@class static.RogueElements.DirH
RogueElements.DirH = {
    --[[@type RogueElements.DirH]] None = -1,
    --[[@type RogueElements.DirH]] Left = 0,
    --[[@type RogueElements.DirH]] Right = 1,
}

---@class static.RogueElements.Dir4
RogueElements.Dir4 = {
    --[[@type RogueElements.Dir4]] None = -1,
    --[[@type RogueElements.Dir4]] Down = 0,
    --[[@type RogueElements.Dir4]] Left = 1,
    --[[@type RogueElements.Dir4]] Right = 2,
    --[[@type RogueElements.Dir4]] Up = 3,
}

---@class static.RogueElements.Dir8
RogueElements.Dir8 = {
    --[[@type RogueElements.Dir8]] None = -1,
    --[[@type RogueElements.Dir8]] Down = 0,
    --[[@type RogueElements.Dir8]] DownLeft = 1,
    --[[@type RogueElements.Dir8]] Left = 2,
    --[[@type RogueElements.Dir8]] UpLeft = 3,
    --[[@type RogueElements.Dir8]] Up = 4,
    --[[@type RogueElements.Dir8]] UpRight = 5,
    --[[@type RogueElements.Dir8]] Right = 6,
    --[[@type RogueElements.Dir8]] DownRight = 7,
}

---@class RogueElements.Rect
---@field X int
---@field Y int
---@field Width int
---@field Height int

---@class RogueElements.Loc
---@field X int
---@field Y int

---@class RogueElements.DirV

---@class RogueElements.DirH

---@class RogueElements.Dir4

---@class RogueElements.Dir8
