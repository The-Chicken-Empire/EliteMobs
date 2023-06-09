#>elite_mobs:mobs/elites/zombies/jack/jack_skills/trap/trap

execute if score trap jack_skill matches 160 at @a[distance=..30] run summon area_effect_cloud ~ ~ ~ {Particle:"witch",Radius:1f,Duration:200,Tags:["EM_jack_trap_1","EM_drawn"]}
execute if score trap jack_skill matches 170 at @a[distance=..30] run summon area_effect_cloud ~ ~ ~ {Particle:"witch",Radius:1f,Duration:200,Tags:["EM_jack_trap_1","EM_drawn"]}
execute if score trap jack_skill matches 180 at @a[distance=..30] run summon area_effect_cloud ~ ~ ~ {Particle:"witch",Radius:1f,Duration:200,Tags:["EM_jack_trap_1","EM_drawn"]}
execute if score trap jack_skill matches 190 at @a[distance=..30] run summon area_effect_cloud ~ ~ ~ {Particle:"witch",Radius:1f,Duration:200,Tags:["EM_jack_trap_1","EM_drawn"]}
execute if score trap jack_skill matches 200 at @a[distance=..30] run summon area_effect_cloud ~ ~ ~ {Particle:"witch",Radius:1f,Duration:200,Tags:["EM_jack_trap_1","EM_drawn"]}
execute if score trap jack_skill matches 220 run function elite_mobs:mobs/elites/zombies/jack/jack_skills/trap/trap_2