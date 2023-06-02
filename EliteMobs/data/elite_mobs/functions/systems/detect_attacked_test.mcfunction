
tag @s add EM_target 

execute as @e[tag=EM_attacked] if score @s EM_attacked_id = @p[tag=EM_target] EM_attacked_id run say ぬわーーっっ!!
execute as @e[tag=EM_attacked] if score @s EM_attacked_id = @p[tag=EM_target] EM_attacked_id run kill @s

tag @s remove EM_target