#> dressup_rod:apply/legs/itemid/iron
#
#> @within dressup_rod:rod/left_click/**

summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}

item replace entity @e[tag=DR_container,type=armor_stand,sort=nearest,limit=1] armor.legs from entity @s armor.legs

data modify entity @e[tag=DR_container,type=armor_stand,sort=nearest,limit=1] ArmorItems[1].id set value "minecraft:iron_leggings"

execute as @e[tag=DR_container,type=armor_stand,sort=nearest,limit=1] unless data entity @s ArmorItems[1].id run item replace entity @s armor.legs with minecraft:iron_leggings

item replace entity @s armor.legs from entity @e[tag=DR_container,type=armor_stand,sort=nearest,limit=1] armor.legs

kill @e[tag=DR_container,type=armor_stand]
