
execute align xyz positioned ~0.5 ~ ~0.5 run function generator:path/init/spawn

scoreboard players remove #idy generator 1
execute if score #idy generator matches 1.. positioned ~ ~ ~5 run function generator:path/init/y_iteration