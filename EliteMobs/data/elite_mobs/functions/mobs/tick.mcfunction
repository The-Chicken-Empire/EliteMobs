#>elite_mobs:mobs/tick

function elite_mobs:mobs/elites/creepers/matryoshka/tick
function elite_mobs:mobs/elites/creepers/yokusiryoku/tick
function elite_mobs:mobs/elites/chickens/niwaniwa08/tick
function elite_mobs:mobs/elites/skeletons/allrounder/tick
function elite_mobs:mobs/elites/spiders/kimoino/tick
function elite_mobs:mobs/elites/wolfs/berosuberosu/tick

function elite_mobs:mobs/elites/zombies/monk/tick
execute as @e[tag=EM_sniper] run function elite_mobs:mobs/elites/skeletons/sniper/tick

scoreboard players add @e[tag=EM_mobs_hasskill] EM_mobs_counter 1

execute if entity @e[tag=EM_jack] as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/tick
execute if entity @e[tag=EM_jack_family] as @e[tag=EM_jack_family] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon/jack_family
execute as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/tick
execute as @e[tag=EM_jack_family] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon/jack_family
execute unless entity @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/died
