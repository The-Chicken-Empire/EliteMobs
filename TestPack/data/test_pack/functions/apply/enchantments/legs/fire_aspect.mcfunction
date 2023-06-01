execute unless score #TP TP_enchlvl matches 0.. run scoreboard players set #TP TP_enchlvl 0
scoreboard players operation @s TP_enchlvl = #TP TP_enchlvl

execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/fire_aspect

scoreboard players reset @s TP_enchlvl
