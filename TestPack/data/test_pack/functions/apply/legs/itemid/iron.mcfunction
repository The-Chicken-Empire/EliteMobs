summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["TP_container"]}

item replace entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] armor.legs from entity @s armor.legs

data modify entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[1].id set value "minecraft:iron_leggings"

execute as @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[1].id run item replace entity @s armor.legs with minecraft:iron_leggings

item replace entity @s armor.legs from entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] armor.legs

kill @e[tag=TP_container,type=armor_stand]
