execute as @a run scoreboard players add @a global_id 0
execute as @a[scores={global_id=0}] run scoreboard players operation @s global_id = id_counter global_id
execute as @p if score @s global_id = id_counter global_id run scoreboard players add id_counter global_id 1