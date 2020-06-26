
scoreboard players operation @s path_parent_id = curr generator

function generator:path/dfs

tag @s add current

execute as @e[type=minecraft:area_effect_cloud,tag=cell] if score @s path_id = @e[type=minecraft:area_effect_cloud,tag=current,limit=1] path_parent_id run tag @s add parent

tag @s remove current

scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=parent,limit=1] path_low < @s path_low

execute if score @s path_low >= @e[type=minecraft:area_effect_cloud,tag=parent,limit=1] path_depth run tag @e[type=minecraft:area_effect_cloud,tag=parent,limit=1] add art

tag @e[type=minecraft:area_effect_cloud,tag=parent,limit=1] remove parent
