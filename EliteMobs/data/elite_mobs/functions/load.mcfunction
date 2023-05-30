#>elite_mobs:load
#

scoreboard objectives add constant dummy
scoreboard objectives add tmp dummy
scoreboard players set #-1 constant -1
scoreboard players set #3 constant 3
forceload add 0 0 0 0

function elite_mobs:systems/load
function elite_mobs:skills/load
function elite_mobs:tags/load
