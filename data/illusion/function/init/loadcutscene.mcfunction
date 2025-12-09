execute as @a[] run scoreboard players set @a animation 1
execute as @a[] run scoreboard players set @a animationprogress 1
execute as @a[] run scoreboard players set @a frame 0
execute as @a[scores={animationprogress=1,animation=1}] at @s run function illusion:cutscenes/camera_movement