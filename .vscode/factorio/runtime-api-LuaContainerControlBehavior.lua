---@meta
---@diagnostic disable

--$Factorio 1.1.70
--$Overlay 5
--$Section LuaContainerControlBehavior
-- This file is automatically generated. Edits will be overwritten.

---Control behavior for container entities.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaContainerControlBehavior.html)
---@class LuaContainerControlBehavior:LuaControlBehavior
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaContainerControlBehavior.html#LuaContainerControlBehavior.object_name)
---@field object_name string 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaContainerControlBehavior.html#LuaContainerControlBehavior.valid)
---@field valid boolean 
local LuaContainerControlBehavior={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaContainerControlBehavior.html#LuaContainerControlBehavior.help)
---@return string
help=function()end,
}


