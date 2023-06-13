#>elite_mobs:mobs/elites/creepers/matryoshka/spawn

scoreboard players set #EM_rng_max EM_rng 500
function elite_mobs:systems/rng
execute if score #EM_rng EM_rng matches ..9 at @s run function elite_mobs:mobs/elites/creepers/matryoshka/summon
execute if score #EM_rng EM_rng matches ..9 at @s run tag @s add EM_became_elite