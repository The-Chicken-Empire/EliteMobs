#>elite_mobs:mobs/tick

function elite_mobs:mobs/elites/creepers/matryoshka/tick
function elite_mobs:mobs/elites/creepers/yokusiryoku/tick
execute as @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/tick
execute as @e[tag=EM_jack_family] run function elite_mobs:mobs/elites/zombies/jack/jack_skills/summon/jack_family
execute unless entity @e[type=zombie,tag=EM_jack] run function elite_mobs:mobs/elites/zombies/jack/died