-- Startup stuff. Probably best not to change this. But hey, I'm not your dad. --

blacksails = {}
t = {}
local dam = 0
math.randomseed(os.time())

local modpath = minetest.get_modpath("blacksails")

-- load files
dofile(modpath.."/mod_settings.lua")

dofile(modpath.."/blacksails_cannon.lua")
dofile(modpath.."/blacksails_flags.lua")
dofile(modpath.."/blacksails_hatches.lua")

