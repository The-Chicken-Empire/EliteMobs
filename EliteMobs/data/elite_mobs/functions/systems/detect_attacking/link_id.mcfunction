#> elite_mobs:systems/detect_attacking/link_id

tag @s add EM_attacking

scoreboard players operation @s EM_attacking_id = @p[tag=EM_target] EM_ID
scoreboard players operation @p[tag=EM_target] EM_attacking_id = @s EM_attacking_id