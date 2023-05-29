#>elite_mobs:mobs/elites/zombies/jack/jack_skills/teleport

scoreboard players set teleport jack_skill 0
effect give @s weakness 50 1 true
playsound entity.enderman.teleport master @a[distance=..10] ~ ~ ~ 1 1.5
effect give @a[distance=..10] blindness 1 1 true
tp @a[distance=..10] @s