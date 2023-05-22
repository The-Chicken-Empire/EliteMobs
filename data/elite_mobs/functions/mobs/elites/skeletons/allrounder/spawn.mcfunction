#>elite_mobs:mobs/elites/skeletons/allrounder/spawn

scoreboard players set #EM_rng_max EM_rng 100
function elite_mobs:systems/rng

execute if score #EM_rng EM_rng matches ..5 at @s run function elite_mobs:mobs/elites/skeletons/allrounder/summon

execute if score #EM_rng EM_rng matches ..5 at @s run tag @s add EM_became_elite
