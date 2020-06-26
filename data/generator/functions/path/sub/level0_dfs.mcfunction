
execute if score @s path_depth matches -1 run function generator:path/sub/level1a_dfs
execute unless score @s path_parent_id = curr generator run function generator:path/sub/level1b_dfs