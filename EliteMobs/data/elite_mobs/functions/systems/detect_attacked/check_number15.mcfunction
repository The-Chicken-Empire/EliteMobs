#>elite_mobs:systems/detect_attacked/check_number15

execute if entity @a[advancements={elite_mobs:phe={15-0 = true}}] as @s[tag=EM_ID15.0] run function elite_mobs:systems/detect_attacked/link_id
execute if entity @a[advancements={elite_mobs:phe={15-1 = true}}] as @s[tag=EM_ID15.1] run function elite_mobs:systems/detect_attacked/link_id
