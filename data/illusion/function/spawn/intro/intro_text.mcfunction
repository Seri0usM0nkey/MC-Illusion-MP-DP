execute as @a[scores={spawn=0,intro_timer=30}] run effect give @s darkness infinite 1 true

execute as @a[scores={spawn=0,intro_timer=60}] run tp @s 10000 19 10000 0 -90

execute as @a[scores={spawn=0,intro_timer=61}] run title @s times 25 35 25

execute as @a[scores={spawn=0,intro_timer=61}] run title @s title {"text":"You've been wandering for a while","color":"#08768c"}

execute as @a[scores={spawn=0,intro_timer=146}] run title @s title {"text":"and losing your way comes naturally","color":"#08768c"}

execute as @a[scores={spawn=0,intro_timer=231}] run title @s title {"text":"Your body grows heavy...","color":"#08768c"}

execute as @a[scores={spawn=0,intro_timer=316}] run title @s title {"text":"A slow ","color":"#08768c", "extra": [{"text":"drowse", "italic":true},{"text":" pulls at you","color":"#08768c"}]}

execute as @a[scores={spawn=0,intro_timer=401}] run title @s title {"text":"A creeping ","color":"#08768c", "extra":[{"text":"§kdread","color":"#9e1b09", "italic":true},{"text":" fills you","color":"#08768c"}]}

execute as @a[scores={spawn=0,intro_timer=401}] run effect clear @s darkness