#>elite_mobs:mobs/tick

function elite_mobs:mobs/elites/creepers/matryoshka/tick
function elite_mobs:mobs/elites/creepers/yokusiryoku/tick
function elite_mobs:mobs/elites/spiders/kimoino/tick
function elite_mobs:mobs/elites/wolfs/berosuberosu/tick
execute if entity @e[tag=EM_jack] as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/tick
execute if entity @e[tag=EM_jack_family] as @e[tag=EM_jack_family] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon/jack_family