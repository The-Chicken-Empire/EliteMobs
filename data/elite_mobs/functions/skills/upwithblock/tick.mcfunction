#>elite_mobs:skills/upwithblock/tick

execute if entity @s[predicate=elite_mobs:targeting,nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] run scoreboard players add @s EM_upwithblock_time 1
execute if score @s EM_upwithblock_time matches 1.. unless entity @s[predicate=elite_mobs:targeting,nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] run scoreboard players reset @s EM_upwithblock_time
execute if score @s EM_upwithblock_time matches 5.. at @s run function elite_mobs:skills/upwithblock/heightcheck