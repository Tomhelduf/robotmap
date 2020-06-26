
kill @e[type=minecraft:area_effect_cloud,tag=cell]

execute at @e[type=minecraft:area_effect_cloud,tag=map_origin,limit=1] run function generator:path/prebuild
function generator:path/carve

execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run setblock ~ ~1 ~ bedrock