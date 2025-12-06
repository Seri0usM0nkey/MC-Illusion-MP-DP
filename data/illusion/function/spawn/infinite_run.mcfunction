tag @a[tag=!in_spawn,tag=!blind_tp_snapshot,tag=!creator,scores={spawn=1..2}] add blind_tp

execute as @a[tag=!creator,tag=blind_tp,scores={spawn=1..2}] run effect give @s minecraft:darkness 2 1 true
execute as @a[tag=blind_tp,tag=!blind_tp_snapshot] run schedule function illusion:spawn/infinite_run_illusion 1s

execute as @a[tag=blind_tp] run tag @s add blind_tp_snapshot
tag @a[tag=blind_tp] remove blind_tp