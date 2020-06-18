
kill @e[tag=generator]

summon minecraft:armor_stand -175 0 942 {Marker:1b,NoGravity:1b,Tags:["generator", "init"]}
loot replace block -194 1 974 container.0 loot generator:random_start
data modify entity @e[type=minecraft:armor_stand,tag=generator,tag=init,limit=1] {} merge from block -175 0 942 tag.dat