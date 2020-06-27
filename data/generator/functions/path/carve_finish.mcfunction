
scoreboard players remove layers_left generator 1
scoreboard players remove #path_delta generator 6

#setblock ~ ~ ~ minecraft:white_terracotta
execute at @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] run setblock ~ ~7 ~ minecraft:white_terracotta
execute as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable] at @s run function generator:path/fill_tile

execute if score layers_left generator matches 2 as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,sort=random,limit=1] at @s run function generator:path/pillar/tag_radius_1
execute if score layers_left generator matches 1 as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,sort=random,limit=1] at @s run function generator:path/pillar/tag_radius_2
execute if score layers_left generator matches 0 as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,sort=random,limit=1] at @s run function generator:path/pillar/tag_radius_3

tag @e[type=minecraft:area_effect_cloud,tag=cell] remove pillar
tag @e[type=minecraft:area_effect_cloud,tag=cell] remove new

tag @e[type=minecraft:area_effect_cloud,tag=cell] add walkable
execute as @e[type=minecraft:area_effect_cloud,tag=cell] at @s run tp @s ~ ~12 ~

execute if score layers_left generator matches 1.. run function generator:path/carve
execute if score layers_left generator matches 0 run kill @e[type=minecraft:area_effect_cloud,tag=cell]