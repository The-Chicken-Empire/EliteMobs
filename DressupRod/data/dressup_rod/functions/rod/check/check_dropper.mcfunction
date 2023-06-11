#> dressup_rod:rod/check/check_dropper
#
# @within dressup_rod:*


execute store result score #DR DR run data get entity @s Thrower[0]
execute at @s positioned ~ ~-1 ~ as @p[tag=DR_select_rod] store result score #DR_ DR run data get entity @s UUID[0]

execute at @s positioned ~ ~-1 ~ as @p[tag=DR_select_rod] if score #DR DR = #DR_ DR run tag @s add DR_drop
execute if score #DR DR = #DR_ DR run kill @s

scoreboard players reset #DR DR
scoreboard players reset #DR_ DR


