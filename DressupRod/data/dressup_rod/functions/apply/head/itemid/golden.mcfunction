summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}

item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.head from entity @s armor.head

data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[3].id set value "minecraft:golden_helmet"

execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[3].id run item replace entity @s armor.head with minecraft:golden_helmet

item replace entity @s armor.head from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.head

kill @e[tag=DR_container,type=armor_stand]
