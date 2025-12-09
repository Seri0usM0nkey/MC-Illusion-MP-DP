execute as @s run scoreboard players operation @s global_id = id_counter global_id
execute as @s if score @s global_id = id_counter global_id run scoreboard players add id_counter global_id 1