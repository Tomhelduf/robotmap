
kill @e[type=minecraft:area_effect_cloud,tag=cell]

scoreboard players set layers_left generator 3

execute at @e[type=minecraft:area_effect_cloud,tag=map_origin,limit=1] run function generator:path/prebuild
function generator:path/carve
