# Story time delay
execute as @a if score @s cutscene_walk >= $CUTSCENE_WALK settings if score @s story_timer_delay <= STORY_STOP settings run scoreboard players add @s story_timer_delay 1

# Introduction text timer
execute as @a[scores={spawn=0}] if score @s cutscene_walk >= $CUTSCENE_WALK settings run scoreboard players add @s intro_timer 1

# Cutscene walking timer
execute as @a if score @s cutscene_walk <= $CUTSCENE_WALK settings run scoreboard players add @s cutscene_walk 1