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
# 1 = Infinite teleport active
scoreboard objectives add spawn dummy
scoreboard players set @s spawn 0

# Set up RNG scoreboard
scoreboard objectives add random_number dummy
scoreboard players set RNG random_number 0