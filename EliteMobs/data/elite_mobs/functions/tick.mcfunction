#>elite_mobs:tick

execute as @e[tag=!EM_drawn,type=#elite_mobs:can_be_elite] run function elite_mobs:mobs/spawn_elite

function elite_mobs:skills/tick
function elite_mobs:systems/tick
function elite_mobs:mobs/tick
function elite_mobs:tags/tick

execute if entity @e[tag=EM_attacked] as @a if score @s EM_attacked_id matches -2147483648..2147483647 run function elite_mobs:systems/detect_attacked_test
execute if entity @e[tag=EM_attacking] as @a if score @s EM_attacking_id matches -2147483648..2147483647 run function elite_mobs:systems/detect_attacking_test

function elite_mobs:systems/post_process 
