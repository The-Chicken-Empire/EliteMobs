#> elite_mobs:systems/detect_attacked/link_id

tag @s add EM_attacked
scoreboard players operation @s EM_attacked_id = @p[tag=EM_target] EM_ID
scoreboard players operation @p[tag=EM_target] EM_attacked_id = @s EM_attacked_id