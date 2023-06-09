execute unless score #TP TP_enchlvl matches 0.. run scoreboard players set #TP TP_enchlvl 0
scoreboard players operation @s TP_enchlvl = #TP TP_enchlvl

item modify entity @s armor.feet test_pack:enchantments/multishot

scoreboard players reset @s TP_enchlvl
