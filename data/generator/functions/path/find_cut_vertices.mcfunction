
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cell] path_low -1
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cell] path_depth -1
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cell] path_parent_id -1

tag @e[type=minecraft:area_effect_cloud,tag=cell] remove art
tag @e[type=minecraft:area_effect_cloud,tag=cell,tag=relevant] add art

scoreboard players set depth generator 1
execute as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,sort=random,limit=1] run function generator:path/dfs
