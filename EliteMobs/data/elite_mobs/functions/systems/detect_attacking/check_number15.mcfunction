#>elite_mobs:systems/detect_attacking/check_number15

execute if entity @a[advancements={elite_mobs:ehp={15-0 = true}}] as @s[tag=EM_ID15.0] run function elite_mobs:systems/detect_attacking/link_id
execute if entity @a[advancements={elite_mobs:ehp={15-1 = true}}] as @s[tag=EM_ID15.1] run function elite_mobs:systems/detect_attacking/link_id
