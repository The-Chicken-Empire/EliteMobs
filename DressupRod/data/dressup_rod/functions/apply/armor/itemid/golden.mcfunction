#> dressup_rod:apply/armor/itemid/golden
#
#> @within dressup_rod:rod/left_click/**

summon armor_stand ~ ~-10000 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["DR_container"]}

item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.head from entity @s armor.head
item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.chest from entity @s armor.chest
item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.legs from entity @s armor.legs
item replace entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.feet from entity @s armor.feet

data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[3].id set value "minecraft:golden_helmet"
data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[2].id set value "minecraft:golden_chestplate"
data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[1].id set value "minecraft:golden_leggings"
data modify entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] ArmorItems[0].id set value "minecraft:golden_boots"

execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[3].id run item replace entity @s armor.head with minecraft:golden_helmet
execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[2].id run item replace entity @s armor.chest with minecraft:golden_chestplate
execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[1].id run item replace entity @s armor.legs with minecraft:golden_leggings
execute as @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] unless data entity @s ArmorItems[0].id run item replace entity @s armor.feet with minecraft:golden_boots

item replace entity @s armor.head from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.head
item replace entity @s armor.chest from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.chest
item replace entity @s armor.legs from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.legs
item replace entity @s armor.feet from entity @e[tag=DR_container,type=armor_stand,limit=1,sort=nearest] armor.feet

kill @e[tag=DR_container,type=armor_stand]
