#> elite_mobs:systems/detect_attacking/detect

tag @s add EM_target

execute as @e[tag=EM_initialized] run function elite_mobs:systems/detect_attacking/check_number0

tag @s remove EM_target
advancement revoke @s only elite_mobs:ehp