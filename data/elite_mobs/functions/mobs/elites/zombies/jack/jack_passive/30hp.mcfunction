#>elite_mobs:mobs/elites/zombies/jack/jack_passive/30hp

particle portal ~ ~1.4 ~ 0.2 0 0.2 0.02 3 normal
scoreboard players add trap jack_skill 1
execute at @s if entity @s[nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] if entity @a[distance=..10] run scoreboard players add dig jack_skill 1
execute at @s unless entity @s[nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] run scoreboard players set dig jack_skill 0
execute at @s unless entity @a[distance=..10] run scoreboard players set dig jack_skill 0
execute if score dig jack_skill matches 20 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/dig/dig
execute as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/trap/trap