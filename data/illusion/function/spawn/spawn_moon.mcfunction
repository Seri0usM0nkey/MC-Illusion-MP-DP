# While at spawn:
# 9 -62 8 to -9 -62 -8
# delta: x=-9,y=-62,z=-8,dx=18,dy=10,dz=16

execute positioned 0 -62 0 as @p[x=-9,y=-62,z=-8,dx=18,dy=10,dz=16] run fill -40 -35 -40 40 -35 40 black_stained_glass replace sea_lantern
execute positioned 0 -62 0 as @a run setblock ~3 -35 ~5 sea_lantern
