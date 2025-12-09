# Assign ids to players at the start of the game
execute as @p[scores={global_id=0,spawn=0}] run function illusion:global_utils/global_id

function illusion:global_utils/in_spawn
execute as @a if score @s intro_timer <= INTRO_TIME settings run function illusion:spawn/intro/intro_text
execute as @a if score @s story_timer_delay >= STORY_DELAY settings run function illusion:global_utils/story_progress

# Usage of macro in macros folder to use a dynamic variable stored in settings scoreboard (That took a while to figure out)
execute store result storage settings:cutscene_walk DELAY int 1 run scoreboard players get $CUTSCENE_WALK settings
function illusion:macros/cutscene_delay_macro with storage settings:cutscene_walk

execute as @a[scores={animationprogress=1,animation=1}] at @s run function illusion:cutscenes/camera_movement

# Fix shaders not fully loading fov spawn work-around (SPAWN)
execute as @a[scores={intro_timer=100}] run tp @s 10000 19 10000 45 0
execute as @a[scores={intro_timer=110}] run tp @s 10000 19 10000 90 0
execute as @a[scores={intro_timer=120}] run tp @s 10000 19 10000 135 0
execute as @a[scores={intro_timer=130}] run tp @s 10000 19 10000 180 0
execute as @a[scores={intro_timer=140}] run tp @s 10000 19 10000 225 0
execute as @a[scores={intro_timer=150}] run tp @s 10000 19 10000 270 0