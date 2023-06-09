execute unless score #enchlvl TP matches 0.. run scoreboard players set #enchlvl TP 0
scoreboard players operation @s TP = #enchlvl TP

item modify entity @s weapon.offhand test_pack:enchantments/unbreaking

scoreboard players reset @s TP
