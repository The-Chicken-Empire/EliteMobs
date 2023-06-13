execute unless score #enchlvl TP matches 0.. run scoreboard players set #enchlvl TP 0
scoreboard players operation @s TP = #enchlvl TP

item modify entity @s armor.feet test_pack:enchantments/luck_of_the_sea

scoreboard players reset @s TP
