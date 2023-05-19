#>elite_mobs:mobs/elites/samples/sample1/spawn

scoreboard players set #EM_rng_max EM_rng 100
function elite_mobs:systems/rng/generate
execute if score #EM_rng EM_rng matches ..10 at @s run function elite_mobs:mobs/elites/samples/sample1/summon
execute if score #EM_rng EM_rng matches ..10 at @s run tag @s add EM_became_elite