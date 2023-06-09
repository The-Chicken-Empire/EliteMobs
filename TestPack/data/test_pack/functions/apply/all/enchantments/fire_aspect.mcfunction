execute unless score #enchlvl TP matches 0.. run scoreboard players set #enchlvl TP 0
scoreboard players operation @s TP = #enchlvl TP

item modify entity @s armor.head test_pack:enchantments/fire_aspect
item modify entity @s armor.chest test_pack:enchantments/fire_aspect
item modify entity @s armor.legs test_pack:enchantments/fire_aspect
item modify entity @s armor.feet test_pack:enchantments/fire_aspect
item modify entity @s weapon.mainhand test_pack:enchantments/fire_aspect
item modify entity @s weapon.offhand test_pack:enchantments/fire_aspect

scoreboard players reset @s TP
