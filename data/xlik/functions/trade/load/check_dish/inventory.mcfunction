
# проверка блюда в инвентаре

execute at @e[tag=x_intVillager,limit=1,sort=nearest,distance=..2] run function xlik:trade/load/random_dish

execute at @e[tag=x_intVillager,limit=1,sort=nearest,distance=..2] run function xlik:trade/load/flying_dish/spawn
execute if entity @p[nbt={Inventory:[{tag:{Bread:1b}}]}] run function xlik:trade/load/dishes/bread
execute if entity @p[nbt={Inventory:[{tag:{Apple_juice:1b}}]}] run function xlik:trade/load/dishes/apple_juice


