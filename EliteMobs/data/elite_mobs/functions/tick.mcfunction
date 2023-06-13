#>elite_mobs:tick

execute as @e[type=#elite_mobs:can_be_elite,tag=!EM_drawn] run function elite_mobs:mobs/spawn_elite

function elite_mobs:skills/tick
function elite_mobs:mobs/tick
function elite_mobs:tags/tick