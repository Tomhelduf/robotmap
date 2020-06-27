
#execute if block ~ 1 ~ #generator:valid_platform run setblock ~ 0 ~ dark_oak_planks
execute if block ~5 1 ~ #generator:valid_platform run setblock ~5 0 ~ dark_oak_planks
execute if block ~ 1 ~5 #generator:valid_platform run setblock ~ 0 ~5 dark_oak_planks
execute if block ~-5 1 ~ #generator:valid_platform run setblock ~-5 0 ~ dark_oak_planks
execute if block ~ 1 ~-5 #generator:valid_platform run setblock ~ 0 ~-5 dark_oak_planks

fill ~-1 ~-2 ~-1 ~1 ~6 ~1 minecraft:dark_oak_planks