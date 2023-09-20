
# проверка блюда в инвентаре

# спавн дроппера с рандомным лутом
execute at @e[tag=x_interaction_with_villager,limit=1,sort=nearest,distance=..2] run function xlik:trade/load/random_dish

# потом удалю
execute at @e[tag=x_interaction_with_villager,limit=1,sort=nearest,distance=..2] run function xlik:trade/load/flying_dish/spawn

# проверка блюда в инвентаре
execute if entity @p[nbt={Inventory:[{tag:{type:"Bread"}}]}] run function xlik:trade/load/dishes/inventory/bread
execute if entity @p[nbt={Inventory:[{tag:{type:"Bread"}}]}] run function xlik:trade/load/dishes/inventory/apple_juice


