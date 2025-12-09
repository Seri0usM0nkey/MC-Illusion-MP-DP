#Trying to use snapshot blind_tp_snapshot workaround for clearing tags for the right players
execute as @a[tag=blind_tp_snapshot] at @s run tp @s 10000 19 10000 ~47 ~

execute as @a[tag=blind_tp_snapshot] run tag @s remove blind_tp
execute as @a[tag=blind_tp_snapshot] run tag @s remove blind_tp_snapshot