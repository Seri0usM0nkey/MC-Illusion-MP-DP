# A local timer that counts how long the player has not moved
execute unless function illusion:global_utils/detect_move run scoreboard players add @s moved_timer 1

execute if score @s moved matches 1 run scoreboard players set @s moved_timer 0
execute if score @s moved matches 1 run scoreboard players set @s moved 0