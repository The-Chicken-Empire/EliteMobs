summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["TP_container"]}

item replace entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] armor.chest from entity @s armor.chest

data modify entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[2].id set value "minecraft:golden_chestplate"

execute as @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[2].id run item replace entity @s armor.chest with minecraft:golden_chestplate

item replace entity @s armor.chest from entity @e[tag=TP_container,type=armor_stand,limit=1,sort=nearest] armor.chest

kill @e[tag=TP_container,type=armor_stand]
