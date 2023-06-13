#>elite_mobs:mobs/elites/skeletons/allrounder/summon

summon skeleton ~ ~ ~ {CustomName:'{"text":"ゼネラリストスケルトン","color":"dark_red"}',HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.02f,0.02f],Glowing:1b,Health:50f,Tags:["EM_allrounder_bow","init","EM_shield","EM_drawn","EM_elite","EM_allrounder"],Attributes:[{Name:"generic.max_health",Base:50},{Name:"generic.movement_speed",Base:0.4},{Name:"generic.knockback_resistance",Base:0.5}]}
loot replace entity @e[tag=init] weapon.mainhand loot elite_mobs:entities/elites/skeletons/allrounder/bow
loot replace entity @e[tag=init] weapon.offhand loot elite_mobs:entities/elites/skeletons/allrounder/shield
loot replace entity @e[tag=init] armor.head loot elite_mobs:entities/elites/skeletons/allrounder/helmet
loot replace entity @e[tag=init] armor.chest loot elite_mobs:entities/elites/skeletons/allrounder/chestplate
loot replace entity @e[tag=init] armor.legs loot elite_mobs:entities/elites/skeletons/allrounder/leggings
loot replace entity @e[tag=init] armor.feet loot elite_mobs:entities/elites/skeletons/allrounder/boots
tag @e[tag=init] remove init