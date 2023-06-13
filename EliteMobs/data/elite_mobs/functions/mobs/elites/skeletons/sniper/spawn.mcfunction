#>elite_mobs:mobs/elites/skeletons/sniper/spawn
#
# @within elite_mobs:mobs/skeletons/spawn

scoreboard players set #EM_rng_max EM_rng 100
function elite_mobs:systems/rng

execute if score #EM_rng EM_rng matches ..1 run function elite_mobs:systems/check_surface
execute if score #EM_rng EM_rng matches ..1 if entity @s[tag=EM_surface] at @s run function elite_mobs:mobs/elites/skeletons/sniper/summon

execute if score #EM_rng EM_rng matches ..1 if entity @s[tag=EM_surface] at @s run tag @s add EM_became_elite