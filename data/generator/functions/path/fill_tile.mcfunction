
scoreboard players set @s tile_id 0

execute positioned ~5 ~7 ~ unless block ~ ~ ~ air run scoreboard players add @s tile_id 128
execute positioned ~5 ~7 ~5 unless block ~ ~ ~ air run scoreboard players add @s tile_id 64
execute positioned ~ ~7 ~5 unless block ~ ~ ~ air run scoreboard players add @s tile_id 32
execute positioned ~-5 ~7 ~5 unless block ~ ~ ~ air run scoreboard players add @s tile_id 16
execute positioned ~-5 ~7 ~ unless block ~ ~ ~ air run scoreboard players add @s tile_id 8
execute positioned ~-5 ~7 ~-5 unless block ~ ~ ~ air run scoreboard players add @s tile_id 4
execute positioned ~ ~7 ~-5 unless block ~ ~ ~ air run scoreboard players add @s tile_id 2
execute positioned ~5 ~7 ~-5 unless block ~ ~ ~ air run scoreboard players add @s tile_id 1

execute positioned ~ ~7 ~ if score @s generator matches 250 run clone -50 3 1017 -46 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 235 run clone -50 3 1023 -46 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 175 run clone -50 3 1029 -46 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 190 run clone -50 3 1035 -46 1 1039 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 254 run clone -44 3 1017 -40 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 191 run clone -44 3 1023 -40 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 239 run clone -44 3 1029 -40 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 251 run clone -44 3 1035 -40 1 1039 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 238 run clone -38 3 1017 -34 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 187 run clone -38 3 1023 -34 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 170 run clone -32 3 999 -28 1 1003 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 255 run clone -32 3 1005 -28 1 1009 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case0 run clone -32 3 1011 -28 1 1015 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 234 run clone -32 3 1017 -28 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 171 run clone -32 3 1023 -28 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 174 run clone -32 3 1029 -28 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if score @s generator matches 186 run clone -32 3 1035 -28 1 1039 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case1 run clone -32 3 1041 -28 1 1045 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case2 run clone -26 3 999 -22 1 1003 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case3 run clone -26 3 1005 -22 1 1009 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case4 run clone -26 3 1011 -22 1 1015 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case5 run clone -26 3 1017 -22 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case6 run clone -26 3 1023 -22 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case7 run clone -26 3 1029 -22 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case8 run clone -26 3 1035 -22 1 1039 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case9 run clone -26 3 1041 -22 1 1045 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case10 run clone -20 3 1005 -16 1 1009 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case11 run clone -20 3 1011 -16 1 1015 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case12 run clone -20 3 1041 -16 1 1045 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case13 run clone -14 3 993 -10 1 997 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case14 run clone -14 3 999 -10 1 1003 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case15 run clone -14 3 1005 -10 1 1009 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case16 run clone -14 3 1011 -10 1 1015 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case17 run clone -14 3 1017 -10 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case18 run clone -14 3 1023 -10 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case19 run clone -14 3 1029 -10 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case20 run clone -14 3 1035 -10 1 1039 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case21 run clone -14 3 1041 -10 1 1045 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case22 run clone -8 3 1017 -4 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case23 run clone -8 3 1023 -4 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case24 run clone -8 3 1029 -4 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case25 run clone -8 3 1035 -4 1 1039 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case26 run clone -26 3 993 -22 1 997 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case27 run clone -20 3 1017 -16 1 1021 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case28 run clone -20 3 1023 -16 1 1027 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case29 run clone -20 3 1029 -16 1 1033 ~-2 ~ ~-2
execute positioned ~ ~7 ~ if predicate generator:path/case30 run clone -20 3 1035 -16 1 1039 ~-2 ~ ~-2

# DEBUG
#execute at @s positioned ~ ~7 ~ if block ~ ~1 ~ air run tellraw @a [{"score":{"name":"@s","objective":"tile_id"}},{"text":" | "},{"nbt":"Pos[0]","entity":"@s"},{"text":", "},{"nbt":"Pos[1]","entity":"@s"},{"text":", "},{"nbt":"Pos[2]","entity":"@s"}]