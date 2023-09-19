

execute store result score @s x_util run data get entity @s SelectedItem.Count
scoreboard players remove @s x_util 1

item modify entity @s weapon.mainhand xlik:set_count_from_score