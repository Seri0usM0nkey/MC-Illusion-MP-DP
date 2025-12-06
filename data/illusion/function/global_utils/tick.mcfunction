function illusion:global_utils/in_spawn
execute as @a if score @s intro_timer <= INTRO_TIME settings run function illusion:spawn/intro/intro_text
execute as @a if score @s story_timer_delay >= STORY_DELAY settings run function illusion:global_utils/story_progress

# Usage of macro in macros folder to use a dynamic variable stored in settings scoreboard (That took a while to figure out)
execute store result storage settings:cutscene_walk DELAY int 1 run scoreboard players get $CUTSCENE_WALK settings
function illusion:macros/cutscene_delay_macro with storage settings:cutscene_walk

execute as @a[scores={animationprogress=1,animation=1}] at @s run function illusion:cutscenes/camera_movement