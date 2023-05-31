#>elite_mobs:mobs/elites/phantoms/personify/personify/tick
execute unless entity @s[nbt={Fire:-1s}] run data modify entity @s Fire set value -1s
execute if entity @s[nbt={HurtTime:8s}] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/hurt
scoreboard players add @s EM_counter2 1
execute if score @s EM_counter2 matches 600.. at @s run function elite_mobs:mobs/elites/phantoms/personify/phantom/change
scoreboard players add @s EM_counter3 1
execute if score @s EM_counter3 matches 200.. at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/vex/summon
scoreboard players remove @s EM_counter4 1
execute unless score @s EM_counter4 matches 1.. if entity @p[distance=..3] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/dush

execute if entity @s[tag=!EM_personify_sniping,predicate=elite_mobs:targeting,nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] run scoreboard players add @s EM_counter5 1
execute if score @s EM_counter5 matches 1.. unless entity @s[predicate=elite_mobs:targeting,nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] run scoreboard players reset @s EM_counter5
execute if score @s[tag=!EM_personify_sniping] EM_counter5 matches 12.. at @s[tag=!EM_personify_sniping] run function elite_mobs:mobs/elites/phantoms/personify/personify/snipe/init
execute if entity @s[tag=EM_personify_sniping] at @s run function elite_mobs:mobs/elites/phantoms/personify/personify/snipe/tick