execute unless score #TP TP_enchlvl matches 0.. run scoreboard players set #TP TP_enchlvl 0
scoreboard players operation @s TP_enchlvl = #TP TP_enchlvl

item modify entity @s armor.chest test_pack:enchantments/bane_of_arthropods

scoreboard players reset @s TP_enchlvl
