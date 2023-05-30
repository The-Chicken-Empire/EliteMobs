#>elite_mobs:mobs/elites/zombies/jack/jack_skills/trap/trap_2

execute at @e[tag=EM_jack_trap_1] run summon area_effect_cloud ~ ~ ~ {Particle:"soul_fire_flame",Radius:1f,Duration:100,Tags:["EM_jack_trap_2","EM_drawn"],Effects:[{Id:7,Amplifier:2b,Duration:2,ShowParticles:0b},{Id:15,Amplifier:1b,Duration:40,ShowParticles:0b},{Id:17,Amplifier:30b,Duration:40,ShowParticles:0b},{Id:20,Amplifier:2b,Duration:100,ShowParticles:0b}],CustomName:'[{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃"}]'}
kill @e[tag=EM_jack_trap_1]
execute at @s run playsound entity.elder_guardian.death master @a[distance=..30] ~ ~ ~ 1 1.5
scoreboard players set trap jack_skill 0