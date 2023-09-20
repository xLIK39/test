kill @e[type=wandering_trader]
summon wandering_trader ~ ~ ~ {Tags:["way_control"],WanderTarget:{X:1,Y:1,Z:1}}

data modify entity @e[type=minecraft:wandering_trader,limit=1,sort=nearest] WanderTarget.X set from entity @e[tag=free_place] Pos[0]
data modify entity @e[type=minecraft:wandering_trader,limit=1,sort=nearest] WanderTarget.Y set from entity @p Pos[1]
data modify entity @e[type=minecraft:wandering_trader,limit=1,sort=nearest] WanderTarget.Z set from entity @p Pos[2]
