
kill @e[type=minecraft:area_effect_cloud,tag=cell]
kill @e[type=minecraft:area_effect_cloud,tag=map_origin]

summon minecraft:area_effect_cloud -215 1 791 {Duration:2147483647,Radius:0,Tags:["map_origin"]}

function generator:init
