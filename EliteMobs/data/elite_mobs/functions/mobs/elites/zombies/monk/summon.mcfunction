#>elite_mobs:mobs/elites/zombies/monk/summon

summon zombie ~ ~ ~ {Tags:["EM_nofalldamage","EM_elite","EM_drawn","EM_monk","init","EM_monk_buffer"],Glowing:1b,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomName:'{"text":"アンデッドモンク","color":"light_purple"}',Attributes:[{Name:"minecraft:generic.max_health",Base:50d}],Health:50f}

loot replace entity @e[tag=init] weapon.mainhand loot elite_mobs:entities/elites/zombies/monk/wand
loot replace entity @e[tag=init] armor.head loot elite_mobs:entities/elites/zombies/monk/helmet
loot replace entity @e[tag=init] armor.chest loot elite_mobs:entities/elites/zombies/monk/chestplate
loot replace entity @e[tag=init] armor.legs loot elite_mobs:entities/elites/zombies/monk/leggings
loot replace entity @e[tag=init] armor.feet loot elite_mobs:entities/elites/zombies/monk/boots

tag @e[tag=init] remove init