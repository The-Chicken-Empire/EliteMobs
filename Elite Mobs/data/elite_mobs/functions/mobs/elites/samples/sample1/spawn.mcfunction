#>elite_mobs:mobs/elites/samples/sample1/spawn

scoreboard players set #rng_max rng 100
function elite_mobs:rng/generate
execute if score #rng rng matches ..10 at @s run function elite_mobs:mobs/elites/samples/sample1/summon
execute if score #rng rng matches ..10 at @s run tag @s add EM_became_elite