#>elite_mobs:mobs/elites/zombies/jack/tick

effect give @s fire_resistance infinite 1 true
effect clear @s wither
scoreboard players add delay jack_skill 1
execute if score delay jack_skill matches 10 run scoreboard players set delay jack_skill 0
execute at @s if entity @e[tag=EM_jack_family,distance=..150] run effect give @s resistance 1 5 false
execute at @s if entity @e[tag=EM_jack_family,distance=..150] run effect give @s slowness 1 2 false
execute at @s unless entity @a[distance=..250] run function elite_mobs:mobs/elites/zombies/jack/despawn
execute at @s run function elite_mobs:mobs/elites/zombies/jack/jack_passive/health_trigger
execute at @s run kill @e[type=arrow,distance=..5]
execute as @s run kill @e[type=#arrows,distance=..5]
function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon/jack_family