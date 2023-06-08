#>elite_mobs:mobs/elites/wolfs/berosuberosu/spawn

scoreboard players set #EM_rng_max EM_rng 100
function elite_mobs:systems/rng
execute if score #EM_rng EM_rng matches ..9 at @s run function elite_mobs:mobs/elites/wolfs/berosuberosu/summon
execute if score #EM_rng EM_rng matches ..9 at @s run tag @s add EM_became_elite