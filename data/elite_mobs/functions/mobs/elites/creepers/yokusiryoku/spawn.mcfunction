#>elite_mobs:mobs/elites/creepers/yokusiryoku/spawn

scoreboard players set #rng_max rng 2000
function elite_mobs:rng/generate
execute if score #rng rng matches ..9 at @s run function elite_mobs:mobs/elites/creepers/yokusiryoku/summon
execute if score #rng rng matches ..9 at @s run tag @s add EM_became_elite