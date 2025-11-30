execute as @a[scores={spawn=0},tag=in_spawn] run playsound minecraft:illusion.spawn_locus master @s ~ ~ ~ 1 1 1
execute as @a[scores={spawn=0},tag=in_spawn] run scoreboard players set @s spawn 1