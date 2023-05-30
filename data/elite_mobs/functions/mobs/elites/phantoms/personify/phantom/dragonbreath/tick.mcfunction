#>elite_mobs:mobs/elites/phantoms/personify/phantom/dragonbreath/tick

scoreboard players add @e[tag=EM_personify_fb] EM_counter 1

execute if entity @e[scores={EM_counter=100..},tag=EM_personify_fb,limit=1] run kill @e[scores={EM_counter=100..},tag=EM_personify_fb]