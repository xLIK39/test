

setblock ~ ~-2 ~ dropper
loot insert ~ ~-2 ~ loot minecraft:default
tag @e[tag=x_intVillager,limit=1,sort=nearest,distance=..2] add x_check_dish_in_dropper
schedule function xlik:trade/load/check_dish/scheduled_dropper 0.06s