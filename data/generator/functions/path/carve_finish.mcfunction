
scoreboard players remove layers_left generator 1

execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run setblock ~ ~7 ~ bedrock
tag @e[type=minecraft:area_effect_cloud,tag=cell] add walkable
execute as @e[type=minecraft:area_effect_cloud,tag=cell] at @s run tp @s ~ ~8 ~

execute if score layers_left generator matches 1.. run function generator:path/carve
execute if score layers_left generator matches 0 run kill @e[type=minecraft:area_effect_cloud,tag=cell]
