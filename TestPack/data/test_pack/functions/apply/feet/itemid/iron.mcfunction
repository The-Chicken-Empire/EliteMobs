summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["TP_container"]}

item replace entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] armor.feet from entity @s armor.feet

data modify entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[0].id set value "minecraft:iron_boots"

execute as @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[0].id run item replace entity @s armor.feet with minecraft:iron_boots

item replace entity @s armor.feet from entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] armor.feet

kill @e[tag=TP_container,type=armor_stand]
