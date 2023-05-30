#>elite_mobs:mobs/elites/phantoms/personify/personify/change
execute if score @s EM_counter2 matches 600.. at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/vex/summon2


summon zombie ~ ~ ~ {ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],Silent:1b,Glowing:1b,Tags:["EM_shield","EM_nofalldamage","init","EM_personify","EM_personify_personify","EM_drawn"],Health:300.0f,CustomName:'{"text":"アンジェラ","color":"blue"}',Attributes:[{Name:"generic.max_health",Base:300},{Name:"generic.knockback_resistance",Base:0.5},{Name:"generic.movement_speed",Base:0.5},{Name:"generic.attack_damage",Base:17}],ActiveEffects:[{Id:14,ShowParticles:0b,Duration:-1,Amplifier:3b},{Id:11,ShowParticles:0b,Duration:-1,Amplifier:1b}]}
loot replace entity @e[tag=init] weapon.mainhand loot elite_mobs:entities/elites/phantoms/personify/mainhand
loot replace entity @e[tag=init] weapon.offhand loot elite_mobs:entities/elites/phantoms/personify/offhand
loot replace entity @e[tag=init] armor.head loot elite_mobs:entities/elites/phantoms/personify/helmet
loot replace entity @e[tag=init] armor.chest loot elite_mobs:entities/elites/phantoms/personify/chestplate
loot replace entity @e[tag=init] armor.legs loot elite_mobs:entities/elites/phantoms/personify/leggings
loot replace entity @e[tag=init] armor.feet loot elite_mobs:entities/elites/phantoms/personify/boots
execute store result score @e[tag=init,limit=1] EM_counter8 run data get entity @s AX 1
execute store result score @e[tag=init,limit=1] EM_counter9 run data get entity @s AY 1
execute store result score @e[tag=init,limit=1] EM_counter10 run data get entity @s AZ 1
data modify entity @e[tag=init,limit=1] Health set from entity @s Health 
tag @e[tag=init] remove init
playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1 1
tp @s ~ -70 ~

function elite_mobs:systems/no_drop_kill


