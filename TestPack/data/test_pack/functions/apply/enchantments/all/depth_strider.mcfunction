execute unless score #TP TP_enchlvl matches 0.. run scoreboard players set #TP TP_enchlvl 0
scoreboard players operation @s TP_enchlvl = #TP TP_enchlvl

item modify entity @s weapon.mainhand test_pack:enchantments/depth_strider
item modify entity @s weapon.offhand test_pack:enchantments/depth_strider
item modify entity @s armor.head test_pack:enchantments/depth_strider
item modify entity @s armor.chest test_pack:enchantments/depth_strider
item modify entity @s armor.legs test_pack:enchantments/depth_strider
item modify entity @s armor.feet test_pack:enchantments/depth_strider

scoreboard players reset @s TP_enchlvl
