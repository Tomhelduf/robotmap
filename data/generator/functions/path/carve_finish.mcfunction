
scoreboard players remove layers_left generator 1
scoreboard players remove #path_delta generator 5

execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run fill ~-2 ~7 ~-2 ~2 ~9 ~2 white_terracotta
tag @e[type=minecraft:area_effect_cloud,tag=cell] add walkable
execute as @e[type=minecraft:area_effect_cloud,tag=cell] at @s run tp @s ~ ~8 ~

execute if score layers_left generator matches 1.. run function generator:path/carve
execute if score layers_left generator matches 0 run kill @e[type=minecraft:area_effect_cloud,tag=cell]
