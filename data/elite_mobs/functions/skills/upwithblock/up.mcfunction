#>elite_mobs:skills/upwithblock/up




data modify entity @s Motion[1] set value 0.5d
summon marker ~ ~ ~ {Tags:["EM_temporaryblock"],data:{duration:100,appear:10}}


execute if score @s nkkn.abilities.stoppingtimer matches 5.. if entity @s[tag=nkkn.abilities.upwithblock] if score #nkkn.counter nkkn.counter2 matches 1000.. at @s unless block ~ ~2 ~ #elite_mobs:no_collision at @s run function elite_mobs:skills/upwithblock/break
execute if score @s nkkn.abilities.stoppingtimer matches 5.. if entity @s[tag=nkkn.abilities.upwithblock] if score #nkkn.counter nkkn.counter2 matches 1000.. at @s unless block ~ ~2 ~0.2 #nkkn:air at @s run function elite_mobs:skills/upwithblock/break
execute if score @s nkkn.abilities.stoppingtimer matches 5.. if entity @s[tag=nkkn.abilities.upwithblock] if score #nkkn.counter nkkn.counter2 matches 1000.. at @s unless block ~ ~2 ~-0.2 #nkkn:air at @s run function elite_mobs:skills/upwithblock/break
execute if score @s nkkn.abilities.stoppingtimer matches 5.. if entity @s[tag=nkkn.abilities.upwithblock] if score #nkkn.counter nkkn.counter2 matches 1000.. at @s unless block ~0.2 ~2 ~ #nkkn:air at @s run function elite_mobs:skills/upwithblock/break
execute if score @s nkkn.abilities.stoppingtimer matches 5.. if entity @s[tag=nkkn.abilities.upwithblock] if score #nkkn.counter nkkn.counter2 matches 1000.. at @s unless block ~-0.2 ~2 ~ #nkkn:air at @s run function elite_mobs:skills/upwithblock/break


