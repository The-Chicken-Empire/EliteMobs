#>elite_mobs:mobs/elites/phantoms/personify/personify/vex/summon

summon vex ~ ~1 ~ {ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],Silent:1b,Glowing:1b,Tags:["EM_shield","EM_nofalldamage","init","EM_personify_vex","EM_drawn"],Health:15.0f,CustomName:'{"text":"アンジェラの眷属","color":"blue"}',Attributes:[{Name:"generic.max_health",Base:15},{Name:"generic.knockback_resistance",Base:0.5},{Name:"generic.attack_damage",Base:6}],ActiveEffects:[{Id:14,ShowParticles:0b,Duration:-1,Amplifier:3b}]}
summon vex ~ ~1 ~ {ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],Silent:1b,Glowing:1b,Tags:["EM_shield","EM_nofalldamage","init","EM_personify_vex","EM_drawn"],Health:15.0f,CustomName:'{"text":"アンジェラの眷属","color":"blue"}',Attributes:[{Name:"generic.max_health",Base:15},{Name:"generic.knockback_resistance",Base:0.5},{Name:"generic.attack_damage",Base:6}],ActiveEffects:[{Id:14,ShowParticles:0b,Duration:-1,Amplifier:3b}]}
summon vex ~ ~1 ~ {ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],Silent:1b,Glowing:1b,Tags:["EM_shield","EM_nofalldamage","init","EM_personify_vex","EM_drawn"],Health:15.0f,CustomName:'{"text":"アンジェラの眷属","color":"blue"}',Attributes:[{Name:"generic.max_health",Base:15},{Name:"generic.knockback_resistance",Base:0.5},{Name:"generic.attack_damage",Base:6}],ActiveEffects:[{Id:14,ShowParticles:0b,Duration:-1,Amplifier:3b}]}


loot replace entity @e[tag=init] weapon.mainhand loot elite_mobs:entities/elites/phantoms/personify/mainhand
loot replace entity @e[tag=init] weapon.offhand loot elite_mobs:entities/elites/phantoms/personify/offhand
tag @e[tag=init] remove init

playsound entity.evoker.prepare_attack master @a ~ ~ ~ 1 2 1
scoreboard players reset @s EM_counter3