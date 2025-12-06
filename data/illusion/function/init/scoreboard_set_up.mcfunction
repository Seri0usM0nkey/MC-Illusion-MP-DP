# Set up global ID scoreboard
scoreboard objectives add global_id dummy
scoreboard players set id_counter global_id 1

# Set up moon ID scoreboard
scoreboard objectives add moon_id dummy
scoreboard objectives add moon_counter dummy
scoreboard players set moon_counter moon_counter 0

# Set up Story Progress scoreboard
# 0 = SPAWN
# 1 = CHAPTER 1
scoreboard objectives add story_progress dummy
scoreboard players set @s story_progress 0

# Set up SPAWN Illusion Escape Sequence scoreboard
# 0 = Not started
# 1 = Music started
# 1..2 = Infinite Run active
scoreboard objectives add spawn dummy
scoreboard players set @s spawn 0

# Set up RNG scoreboard
scoreboard objectives add random_number dummy
scoreboard players set RNG random_number 0

# Set up Intro timer scoreboard
scoreboard objectives add intro_timer dummy
scoreboard players set @s intro_timer 0

# Set up timer for global story start
scoreboard objectives add story_timer_delay dummy
scoreboard players set @s story_timer_delay 0
scoreboard players set DELAY story_timer_delay 200

# Set up variables of the map
# $X variables used in macros to allow dynamic values inside datapack functions
scoreboard objectives add settings dummy
scoreboard players set STORY_DELAY settings 401
scoreboard players set INTRO_TIME settings 401
scoreboard players set $CUTSCENE_WALK settings 734
scoreboard players set STORY_STOP settings 10000
# STORY_DELAY - delay of spawn before into text is finished
# INTRO_TIME - time intro text is shown
# $CUTSCENE_WALK - time taken for cutscene walking to finish
# STORY_STOP - time after which there's no more story progression [safety cap until reset is implemented]

# Set up walking cutscene
scoreboard objectives add cutscene_walk dummy
scoreboard players set @s cutscene_walk 0

# Set up animation cutscene
scoreboard objectives add frame dummy
scoreboard objectives add animation dummy
scoreboard objectives add animationprogress dummy
scoreboard players set @s frame 0
scoreboard players set @s animation 0
scoreboard players set @s animationprogress 0
