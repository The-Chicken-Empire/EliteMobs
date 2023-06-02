tag @s add EM_target 

execute as @e[tag=EM_attacking] if score @s EM_attacking_id = @p[tag=EM_target] EM_attacking_id run say ぬわーーっっ!!
execute as @e[tag=EM_attacking] if score @s EM_attacking_id = @p[tag=EM_target] EM_attacking_id run kill @s

tag @s remove EM_target