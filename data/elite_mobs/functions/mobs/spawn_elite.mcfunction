#>elite_mobs:mobs/spawn_elite

#execute function depending on mob types
execute if entity @s[type=zombie] run function elite_mobs:mobs/elites/zombies/spawn
execute if entity @s[type=skeleton] run function elite_mobs:mobs/elites/skeletons/spawn
execute if entity @s[type=creeper] run function elite_mobs:mobs/elites/creepers/spawn
function elite_mobs:mobs/elites/all/spawn
function elite_mobs:mobs/elites/samples/spawn
tag @s[tag=!EM_became_elite] add EM_drawn
execute as @s[tag=EM_became_elite] run function elite_mobs:systems/no_drop_kill
