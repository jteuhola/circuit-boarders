--[[pod_format="raw",created="2024-09-23 09:06:22",modified="2024-09-23 09:10:49",revision=7]]

include(path .. "settings/constants.lua")
include(path .. "settings/variables.lua")
include(path .. "player/create-player.lua")

function init()
    init_variables()
    create_player()
end

function update()
end

function draw()
    cls(0)
    map(0, 0)
    circfill(plr.x, plr.y, 7, 8)
end