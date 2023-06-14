#> dressup_rod:apply/chest/itemid/netherite
#
#> @within dressup_rod:rod/left_click/**

summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}

item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.chest from entity @s armor.chest

data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[2].id set value "minecraft:netherite_chestplate"

execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[2].id run item replace entity @s armor.chest with minecraft:netherite_chestplate

item replace entity @s armor.chest from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.chest

kill @e[tag=DR_container,type=armor_stand]
