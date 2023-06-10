#> test_pack:rod/check_attacker
#
# @within test_pack:*

execute store result score #TP TP run data get entity @s attack.player[0]
execute at @s positioned ~ ~-1 ~ as @p store result score #TP_ TP run data get entity @s UUID[0]

execute at @s positioned ~ ~-1 ~ as @p if score #TP TP = #TP_ TP run tag @s add TP_attack

scoreboard players reset #TP TP
scoreboard players reset #TP_ TP
