#> elite_mobs:mobs/elites/skeletons/sniper/arrow
#
# @within elite_mobs:mobs/elites/skeletons/sniper/*

execute at @s if entity @a[distance=..200] run particle lava ~ ~ ~ 0 0 0 1 5 force @a

# 速度が一定以下になったスナイパーの矢からNoGravityを削除する
execute store result score #EM tmp run data get entity @s Motion[0] 10
scoreboard players operation #EM_ tmp = #EM tmp
scoreboard players operation #EM tmp *= #EM tmp

execute store result score #EM_ tmp run data get entity @s Motion[1] 10
scoreboard players operation #EM_ tmp *= #EM_ tmp
scoreboard players operation #EM tmp += #EM_ tmp

execute store result score #EM_ tmp run data get entity @s Motion[2] 10
scoreboard players operation #EM_ tmp *= #EM_ tmp
scoreboard players operation #EM tmp += #EM_ tmp

execute if score #EM tmp matches ..1200 run data modify entity @s NoGravity set value 0b
scoreboard players reset #EM tmp
scoreboard players reset #EM_ tmp