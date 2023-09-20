
summon item ~ ~1.6 ~ {PickupDelay:99,Item:{id:"minecraft:emerald",Count:1b}}
execute at @e[type=interaction,limit=1,sort=nearest] positioned ~ ~1.6 ~ as @e[type=item,nbt={Item:{id:"minecraft:emerald"}},limit=1,sort=nearest] positioned ~ ~-2 ~ run tp @s @e[type=marker,tag=place_for_emerald,limit=1,sort=nearest]