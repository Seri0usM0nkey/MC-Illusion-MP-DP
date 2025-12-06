scoreboard players add @a[] story_progress 0
scoreboard players add @a[] spawn 0
scoreboard players add @a intro_timer 0
scoreboard players add @a story_timer_delay 0
scoreboard players add @a cutscene_walk 0

scoreboard players set @a[scores={story_progress=0,spawn=1},tag=!creator] spawn 0

# Test only resets
stopsound @a master minecraft:illusion.spawn_locus
scoreboard players set @a[] spawn 0
scoreboard players set @a[] intro_timer 0
scoreboard players set @a story_timer_delay 0
scoreboard players set @a cutscene_walk 0

scoreboard players set @a[] animation 0
scoreboard players set @a[] animationprogress 0

kill @p