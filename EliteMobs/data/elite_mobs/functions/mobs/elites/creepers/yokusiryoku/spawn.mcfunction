#>elite_mobs:mobs/elites/creepers/yokusiryoku/spawn

scoreboard players set #EM_rng_max EM_rng 1000
function elite_mobs:systems/rng
execute if score #EM_rng EM_rng matches ..9 at @s run function elite_mobs:mobs/elites/creepers/yokusiryoku/summon
execute if score #EM_rng EM_rng matches ..9 at @s run tag @s add EM_became_elite