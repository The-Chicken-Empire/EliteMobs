#>elite_mobs:load
#

scoreboard objectives add constant dummy
scoreboard objectives add tmp dummy
scoreboard players set #-1 constant -1
scoreboard players set #3 constant 3
scoreboard players set #4 constant 5
scoreboard players set #5 constant 5

function elite_mobs:systems/load
function elite_mobs:skills/load
function elite_mobs:tags/load
function elite_mobs:mobs/elites/zombies/jack/load