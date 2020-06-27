
tag @e[type=minecraft:area_effect_cloud,tag=cell] remove new
tag @s add pillar

execute at @s run function generator:path/pillar/draw_1

execute at @s as @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,tag=!pillar,distance=15..] at @s positioned ~ 0 ~ unless predicate generator:valid_pillar unless entity @e[type=minecraft:area_effect_cloud,tag=cell,tag=walkable,tag=pillar,distance=..14] run tag @s add new
execute at @s as @e[type=minecraft:area_effect_cloud,tag=new,sort=nearest,limit=1] run function generator:path/pillar/tag_radius_1
