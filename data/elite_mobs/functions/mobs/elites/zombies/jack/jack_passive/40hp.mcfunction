#>elite_mobs:mobs/elites/zombies/jack/jack_passive/40hp

effect give @s strength 2 1 true
scoreboard players add teleport jack_skill 1
execute if entity @a[distance=..10] if score teleport jack_skill matches 200 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/teleport
execute unless entity @a[distance=..10] if score teleport jack_skill matches 200 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/teleport_miss