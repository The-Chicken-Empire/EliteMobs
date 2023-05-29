#> elite_mobs:mobs/elites/spiders/spider_queen/kill_all_string

tag @s add EM_SQ_owner
execute as @e[tag=EM_SQ_string] if score @s EM_SQ_ID = @e[tag=EM_SQ_owner,limit=1] EM_SQ_ID run kill @s
tag @s remove EM_SQ_owner