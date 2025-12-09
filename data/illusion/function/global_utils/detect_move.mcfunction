# ------------X-----------
execute store result score @s pos_x run data get entity @s Pos[0]
execute unless score @s pos_x = @s last_pos_x run scoreboard players set @s moved 1
execute store result score @s last_pos_x run data get entity @s Pos[0]
execute as @s if score @s moved matches 1 run return 1

# ------------Y-----------
execute store result score @s pos_y run data get entity @s Pos[1]
execute unless score @s pos_y = @s last_pos_y run scoreboard players set @s moved 1
execute store result score @s last_pos_y run data get entity @s Pos[1]
execute as @s if score @s moved matches 1 run return 1

# ------------Z-----------
execute store result score @s pos_z run data get entity @s Pos[2]
execute unless score @s pos_z = @s last_pos_z run scoreboard players set @s moved 1
execute store result score @s last_pos_z run data get entity @s Pos[2]
execute as @s if score @s moved matches 1 run return 1

execute as @s if score @s moved matches 0 run return fail