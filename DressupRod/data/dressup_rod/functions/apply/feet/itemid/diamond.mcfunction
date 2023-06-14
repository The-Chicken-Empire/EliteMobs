#> dressup_rod:apply/feet/itemid/diamond
#
#> @within dressup_rod:rod/left_click/**

summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}

item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.feet from entity @s armor.feet

data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[0].id set value "minecraft:diamond_boots"

execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[0].id run item replace entity @s armor.feet with minecraft:diamond_boots

item replace entity @s armor.feet from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.feet

kill @e[tag=DR_container,type=armor_stand]
