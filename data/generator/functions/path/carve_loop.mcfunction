
function generator:path/find_cut_vertices
execute as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,tag=!art,sort=random,limit=1] run tag @s remove walkable

scoreboard players remove #path_limit generator 1
execute if score #path_limit generator matches 1.. run function generator:path/carve_loop