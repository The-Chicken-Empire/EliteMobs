#>elite_mobs:mobs/elites/zombies/jack/jack_passive/40hp

effect give @s strength 2 1 true
particle falling_lava ~ ~2.4 ~ 0.2 0 0.2 0.02 3 normal
scoreboard players add teleport jack_skill 1
execute if score delay jack_skill matches 1 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/delay/delay_40hp
execute if entity @a[distance=15..40] if score lightning jack_skill matches 60 as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/lightning/lightning
execute unless entity @a[distance=15..40] if score lightning jack_skill matches 60 as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/lightning/lightning_miss
scoreboard players add lightning jack_skill 1
execute if entity @a[distance=..10] if score teleport jack_skill matches 200 as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/teleport/teleport
execute unless entity @a[distance=..10] if score teleport jack_skill matches 200 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/teleport/teleport_miss