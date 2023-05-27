#>elite_mobs:skills/usepot/apply

function elite_mobs:skills/usepot/search
execute unless data entity @s ActiveEffects run tag @s add EM_usepot_noeffect
effect give @s[tag=EM_usepot_noeffect] luck 1 1 true
data modify entity @s ActiveEffects append from storage elite_mobs:skills usepot[0].effects
effect clear @s[tag=EM_usepot_noeffect] luck

scoreboard players set @s EM_usepot_counter 0
tag @s remove EM_usepot_action