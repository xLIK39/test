
# проверка блюда в инвентаре

# спавн дроппера с рандомным лутом
execute at @e[tag=x_interaction_with_villager,limit=1,sort=nearest,distance=..2] run function xlik:trade/load/random_dish

# потом удалю
execute at @e[tag=x_interaction_with_villager,limit=1,sort=nearest,distance=..2] run function xlik:trade/load/flying_dish/spawn

# проверка блюда в инвентаре
execute if entity @p[nbt={Inventory:[{tag:{type:"Bread"}}]}] run function xlik:trade/load/dishes/inventory/bread
execute if entity @p[nbt={Inventory:[{tag:{type:"AppleJuice"}}]}] run function xlik:trade/load/dishes/inventory/apple_juice
execute if entity @p[nbt={Inventory:[{tag:{type:"BaconAndEgg"}}]}] run function xlik:trade/load/dishes/inventory/bacon_and_egg
execute if entity @p[nbt={Inventory:[{tag:{type:"ChickenSoup"}}]}] run function xlik:trade/load/dishes/inventory/chicken_soup
execute if entity @p[nbt={Inventory:[{tag:{type:"FriedBacon"}}]}] run function xlik:trade/load/dishes/inventory/fried_bacon
execute if entity @p[nbt={Inventory:[{tag:{type:"FishStew"}}]}] run function xlik:trade/load/dishes/inventory/fish_stew
execute if entity @p[nbt={Inventory:[{tag:{type:"FriedEgg"}}]}] run function xlik:trade/load/dishes/inventory/fried_egg
execute if entity @p[nbt={Inventory:[{tag:{type:"GrilledFish"}}]}] run function xlik:trade/load/dishes/inventory/grilled_fish
execute if entity @p[nbt={Inventory:[{tag:{type:"Burger"}}]}] run function xlik:trade/load/dishes/inventory/burger
execute if entity @p[nbt={Inventory:[{tag:{type:"NoodleSoup"}}]}] run function xlik:trade/load/dishes/inventory/noodle_soup
execute if entity @p[nbt={Inventory:[{tag:{type:"PastaWithMeetballs"}}]}] run function xlik:trade/load/dishes/inventory/pasta_with_meatballs
execute if entity @p[nbt={Inventory:[{tag:{type:"Salad"}}]}] run function xlik:trade/load/dishes/inventory/salad
execute if entity @p[nbt={Inventory:[{tag:{type:"StuffedPotato"}}]}] run function xlik:trade/load/dishes/inventory/stuffed_potato
execute if entity @p[nbt={Inventory:[{tag:{type:"TomatoSauce"}}]}] run function xlik:trade/load/dishes/inventory/tomato_sauce
execute if entity @p[nbt={Inventory:[{tag:{type:"ApplePie"}}]}] run function xlik:trade/load/dishes/inventory/apple_pie
execute if entity @p[nbt={Inventory:[{tag:{type:"Pancakes"}}]}] run function xlik:trade/load/dishes/inventory/pancakes
execute if entity @p[nbt={Inventory:[{tag:{type:"ChickenPie"}}]}] run function xlik:trade/load/dishes/inventory/chicken_pie
execute if entity @p[nbt={Inventory:[{tag:{type:"BerryPie"}}]}] run function xlik:trade/load/dishes/inventory/berry_pie
execute if entity @p[nbt={Inventory:[{tag:{type:"Coffee"}}]}] run function xlik:trade/load/dishes/inventory/coffee
execute if entity @p[nbt={Inventory:[{tag:{type:"Icecream"}}]}] run function xlik:trade/load/dishes/inventory/icecream
execute if entity @p[nbt={Inventory:[{tag:{type:"ChocolateIcecream"}}]}] run function xlik:trade/load/dishes/inventory/chocolate_icecream
execute if entity @p[nbt={Inventory:[{tag:{type:"ChocolateDonut"}}]}] run function xlik:trade/load/dishes/inventory/chocolate_donut


