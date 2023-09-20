
# тык по жителю
execute as @e[type=minecraft:interaction,tag=x_interaction_with_villager] at @s on target run function xlik:trade/load/check_dish/inventory
execute as @e[type=minecraft:interaction,tag=x_interaction_with_villager] run data remove entity @s interaction

