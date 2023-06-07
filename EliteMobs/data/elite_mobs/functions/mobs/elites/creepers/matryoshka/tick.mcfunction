#>elite_mobs:mobs/elites/creepers/matryoshka/tick
#
# @within elite_mobs:mobs/tick

execute as @e[tag=EM_Matryoshka] run effect give @s unluck 10 10 true
execute as @e[type=area_effect_cloud,nbt={Effects:[{Id:27b,Amplifier:10b}]}] at @s run function elite_mobs:mobs/elites/creepers/matryoshka/summon
execute as @e[type=area_effect_cloud,nbt={Effects:[{Id:27b,Amplifier:10b}]}] run kill @s