execute unless score #enchlvl TP matches 0.. run scoreboard players set #enchlvl TP 0
scoreboard players operation @s TP = #enchlvl TP

item modify entity @s armor.head test_pack:enchantments/silk_touch
item modify entity @s armor.chest test_pack:enchantments/silk_touch
item modify entity @s armor.legs test_pack:enchantments/silk_touch
item modify entity @s armor.feet test_pack:enchantments/silk_touch

scoreboard players reset @s TP
