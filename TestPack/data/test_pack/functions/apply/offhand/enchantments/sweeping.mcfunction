execute unless score #enchlvl TP matches 0.. run scoreboard players set #enchlvl TP 0
scoreboard players operation @s TP = #enchlvl TP

item modify entity @s weapon.offhand test_pack:enchantments/sweeping

scoreboard players reset @s TP
