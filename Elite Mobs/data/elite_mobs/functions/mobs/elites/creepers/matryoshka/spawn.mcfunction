#>elite_mobs:mobs/elites/creepers/matryoshka/spawn

scoreboard players set #rng_max rng 500
function elite_mobs:rng/generate
execute if score #rng rng matches ..9 at @s run function elite_mobs:mobs/elites/creepers/matryoshka/summon
execute if score #rng rng matches ..9 at @s run tag @s add EM_became_elite