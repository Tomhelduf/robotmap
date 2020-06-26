
scoreboard players operation #idx generator = x_size generator
execute positioned ~1 ~ ~1 run function generator:path/init/x_iteration

scoreboard players set $max path_id 0
execute as @e[type=minecraft:area_effect_cloud,tag=cell] unless score @s path_id matches 0.. store result score @s path_id run scoreboard players add $max path_id 1