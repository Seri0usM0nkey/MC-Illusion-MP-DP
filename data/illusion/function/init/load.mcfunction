scoreboard players add @a story_progress 0
scoreboard players add @a spawn 0
scoreboard players add @a intro_timer 0
scoreboard players add @a story_timer_delay 0
scoreboard players add @a cutscene_walk 0
scoreboard players add @a animation 0
scoreboard players add @a animationprogress 0
scoreboard players add @a frame 0
scoreboard players add @a global_id 0
scoreboard players add @a pos_x 0
scoreboard players add @a pos_y 0
scoreboard players add @a pos_z 0
scoreboard players add @a last_pos_x 0
scoreboard players add @a last_pos_y 0
scoreboard players add @a last_pos_z 0
scoreboard players add @a moved 0
scoreboard players add @a moved_timer 0

# Test only resets
stopsound @a master minecraft:illusion.first_illusion
scoreboard players set @a spawn 0
scoreboard players set @a intro_timer 0
scoreboard players set @a story_timer_delay 0
scoreboard players set @a cutscene_walk 700

scoreboard players set @a animation 0
scoreboard players set @a animationprogress 0

kill @a

scoreboard players set @a global_id 0
scoreboard players set id_counter global_id 0
scoreboard players set @a moved 0
scoreboard players set @a moved_timer 0