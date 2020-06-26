
scoreboard players operation #path_limit generator = path_limit generator
scoreboard players operation #path_limit generator < ppt generator

scoreboard players operation #path_left generator -= #path_limit generator

execute if score #path_left generator matches 0.. run function generator:path/carve_loop
execute if score #path_left generator matches 1.. run schedule function generator:path/carve_listener 1t