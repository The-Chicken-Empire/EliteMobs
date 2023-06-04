#>elite_mobs:skills/upwithblock/up




data modify entity @s Motion[1] set value 0.5d
execute at @s unless block ~ ~ ~ #elite_mobs:no_collision run summon marker ~ ~ ~ {Tags:["EM_temporaryblock"],data:{duration:100,appear:10}}


execute at @s unless block ~ ~2 ~ #elite_mobs:no_collision at @s run function elite_mobs:skills/upwithblock/break
execute at @s unless block ~ ~2 ~-0.25 #elite_mobs:no_collision at @s run function elite_mobs:skills/upwithblock/break
execute at @s unless block ~ ~2 ~0.25 #elite_mobs:no_collision at @s run function elite_mobs:skills/upwithblock/break
execute at @s unless block ~0.25 ~2 ~ #elite_mobs:no_collision at @s run function elite_mobs:skills/upwithblock/break
execute at @s unless block ~-0.25 ~2 ~ #elite_mobs:no_collision at @s run function elite_mobs:skills/upwithblock/break