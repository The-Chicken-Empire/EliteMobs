#>elite_mobs:mobs/tick

function elite_mobs:mobs/elites/creepers/matryoshka/tick
function elite_mobs:mobs/elites/creepers/yokusiryoku/tick
function elite_mobs:mobs/elites/chickens/niwaniwa08/tick
function elite_mobs:mobs/elites/skeletons/allrounder/tick
execute as @e[tag=EM_sniper] run function elite_mobs:mobs/elites/skeletons/sniper/tick

scoreboard players add @e[tag=EM_mobs_hasskill] EM_mobs_counter 1