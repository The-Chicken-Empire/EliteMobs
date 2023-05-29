#> elite_mobs:mobs/elites/spiders/spider_queen/kill_furthest_string

tag @s add EM_SQ_owner
execute as @e[tag=EM_SQ_string] if score @s EM_SQ_ID = @e[tag=EM_SQ_owner,limit=1] EM_SQ_ID run tag @s add EM_SQ_owner_match
kill @e[tag=EM_SQ_owner_match,limit=1,sort=nearest]
tag @e[tag=EM_SQ_owner_match] remove EM_SQ_owner_match
tag @s remove EM_SQ_owner