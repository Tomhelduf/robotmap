
kill @e[type=minecraft:area_effect_cloud,tag=cell]

execute at @e[type=minecraft:area_effect_cloud,tag=map_origin,limit=1] run function generator:path/prebuild
function generator:path/carve

execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run setblock ~ ~1 ~ bedrock
tag @e[type=minecraft:area_effect_cloud,tag=cell] add walkable
execute as @e[type=minecraft:area_effect_cloud,tag=cell] at @s run tp @s ~ ~10 ~
function generator:path/carve

execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run setblock ~ ~1 ~ bedrock
tag @e[type=minecraft:area_effect_cloud,tag=cell] add walkable
execute as @e[type=minecraft:area_effect_cloud,tag=cell] at @s run tp @s ~ ~10 ~
function generator:path/carve

execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run setblock ~ ~1 ~ bedrock