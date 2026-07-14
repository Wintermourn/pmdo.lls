---@meta

---@class NLua.ProxyType<T> : T

luanet = {}

---@param s string
---@return NLua.ProxyType?
---@overload fun(s: "System.Type"): NLua.ProxyType<System.Type>
---@overload fun(s: "System.Version"): NLua.ProxyType<System.Version>
function luanet.import_type(s) end

---@param s string
---@return Object?
---@overload fun(s: "System"): System
---@overload fun(s: "System.IO"): System.IO
---@overload fun(s: "System.Collections.Generic"): System.Collections.Generic
---@overload fun(s: "System.Collections.ObjectModel"): System.Collections.ObjectModel
---@overload fun(s: "RogueElements"): RogueElements
---@overload fun(s: "RogueEssence"): RogueEssence
---@overload fun(s: "RogueEssence.Data"): RogueEssence.Data
function luanet.namespace(s) end

---@generic T
---@param t NLua.ProxyType<`T`>
---@return System.Type<T>
function luanet.ctype(t) end

---Returns an iterator that loops over all entries in a List or Array.
---@generic T
---@param o System.Collections.Generic.List<`T`>|System.Array<`T`>|userdata
---@return fun(): T?
function luanet.each(o) end

---@generic T
---@param type NLua.ProxyType<`T`>
---@param table T[]
---@return System.Array<T>
function luanet.make_array(type, table) end