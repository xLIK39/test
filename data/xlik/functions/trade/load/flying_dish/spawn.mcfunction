
# спавн летающих блюд
execute positioned ~ ~1.5 ~ run kill @e[type=minecraft:item_display,limit=3,tag=x_flying_dish,distance=..2]
summon item_display ^0.8 ^1.5 ^0.25 {Tags:["x_flying_dish_top","x_flying_dish"],item:{id:"minecraft:paper",Count:1b}}
summon item_display ^-0.8 ^1.5 ^0.25 {Tags:["x_flying_dish_left","x_flying_dish"],item:{id:"minecraft:paper",Count:1b}}
summon item_display ^ ^2 ^0.25 {Tags:["x_flying_dish_right","x_flying_dish"],item:{id:"minecraft:paper",Count:1b}}

