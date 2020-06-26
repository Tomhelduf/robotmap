
execute as @e[type=minecraft:area_effect_cloud,tag=cell] if score @s path_id = curr generator run tag @s add parent

scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=parent,limit=1] path_low < @s path_depth

tag @e[type=minecraft:area_effect_cloud,tag=parent,limit=1] remove parent
