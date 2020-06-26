
scoreboard players operation curr generator = @s path_id

scoreboard players operation @s path_low = depth generator
scoreboard players operation @s path_depth = depth generator
scoreboard players add depth generator 1

execute at @s positioned ~5 ~ ~ as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,distance=..0.1] run function generator:path/sub/level0_dfs

scoreboard players operation depth generator = @s path_depth
scoreboard players add depth generator 1
scoreboard players operation curr generator = @s path_id
execute at @s positioned ~ ~ ~5 as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,distance=..0.1] run function generator:path/sub/level0_dfs

scoreboard players operation depth generator = @s path_depth
scoreboard players add depth generator 1
scoreboard players operation curr generator = @s path_id
execute at @s positioned ~-5 ~ ~ as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,distance=..0.1] run function generator:path/sub/level0_dfs

scoreboard players operation depth generator = @s path_depth
scoreboard players add depth generator 1
scoreboard players operation curr generator = @s path_id
execute at @s positioned ~ ~ ~-5 as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,distance=..0.1] run function generator:path/sub/level0_dfs