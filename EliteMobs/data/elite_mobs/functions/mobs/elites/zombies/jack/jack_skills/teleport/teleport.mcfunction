#>elite_mobs:mobs/elites/zombies/jack/jack_skills/teleport/teleport

scoreboard players set teleport jack_skill 0
effect give @e[type=zombie,tag=EM_jack] weakness 50 1 true
execute at @s run effect give @a[distance=..10] blindness 1 1 true
execute at @s run playsound entity.enderman.teleport master @a[distance=..10] ~ ~ ~ 1 1.5
execute at @s run tp @a[distance=..10] @e[type=zombie,tag=EM_jack,limit=1]