
# тык по жителю
execute as @e[type=minecraft:interaction,tag=x_intVillager] at @s on target run function xlik:trade/load/check_dish/inventory
execute as @e[type=minecraft:interaction,tag=x_intVillager] run data remove entity @s interaction

