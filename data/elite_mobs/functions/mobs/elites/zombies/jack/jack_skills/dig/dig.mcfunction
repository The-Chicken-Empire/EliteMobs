#>elite_mobs:mobs/elites/zombies/jack/jack_skills/dig/dig

scoreboard players set dig jack_skill 0
execute as @e[type=zombie,tag=EM_jack] at @s facing entity @p[distance=..10,limit=1] feet run tp ^ ^ ^0.8
execute as @e[type=zombie,tag=EM_jack] at @s run fill ~1 ~1 ~1 ~-1 ~ ~-1 air
execute as @e[type=zombie,tag=EM_jack] at @s run playsound entity.item.break master @a[distance=..10] ~ ~ ~ 1 1.8
scoreboard players add dig_2 jack_skill 1
execute if score dig_2 jack_skill matches 10 run scoreboard players set dig_2 jack_skill 0
execute if score dig_2 jack_skill matches 1..10 run schedule function elite_mobs:mobs/elites/zombies/jack/jack_skills/dig/dig 0.1s replace
