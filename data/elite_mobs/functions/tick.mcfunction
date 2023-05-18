#>elite_mobs:tick

execute as @e[tag=!EM_drawn,type=#elite_mobs:can_be_elite] run function elite_mobs:mobs/spawn_elite

function elite_mobs:skills/tick
function elite_mobs:mobs/tick