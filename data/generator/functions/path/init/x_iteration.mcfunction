
scoreboard players operation #idy generator = y_size generator
execute positioned ~5 ~ ~5 run function generator:path/init/y_iteration

scoreboard players remove #idx generator 1
execute if score #idx generator matches 1.. positioned ~5 ~ ~ run function generator:path/init/x_iteration