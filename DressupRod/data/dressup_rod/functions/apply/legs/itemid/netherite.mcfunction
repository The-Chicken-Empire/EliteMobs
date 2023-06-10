summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}

item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.legs from entity @s armor.legs

data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[1].id set value "minecraft:netherite_leggings"

execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[1].id run item replace entity @s armor.legs with minecraft:netherite_leggings

item replace entity @s armor.legs from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.legs

kill @e[tag=DR_container,type=armor_stand]
