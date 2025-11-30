# x = a_0 * 20 + a_1 * 21 + a_2 * 22 + a_3 * 23 + ... (etc.) (pc50?)
# 2^n - 1 possible values so for 2 lines it's 3
scoreboard players set RNG random_number 0
execute if predicate illusion:rng_1 run scoreboard players add RNG random_number 1
execute if predicate illusion:rng_1 run scoreboard players add RNG random_number 2


execute as @a[tag=in_spawn,scores={spawn=1}] if score RNG random_number matches 1 if predicate illusion:rng_1 run playsound minecraft:entity.bat.ambient master @s ~ ~ ~ 0.1 1 1

execute as @a[tag=in_spawn,scores={spawn=1}] if score RNG random_number matches 2 if predicate illusion:rng_1 run playsound minecraft:entity.bat.takeoff master @s ~ ~ ~ 0.1 2 1

execute as @a[tag=in_spawn,scores={spawn=1}] if score RNG random_number matches 3 if predicate illusion:rng_1 run playsound minecraft:entity.bee.pollinate master @s ~ ~ ~ 0.1 2 1

execute as @a[tag=in_spawn,scores={spawn=1}] if score RNG random_number matches 4 if predicate illusion:rng_1 run playsound minecraft:block.grass.step master @s ~ ~ ~ 0.1 2 1