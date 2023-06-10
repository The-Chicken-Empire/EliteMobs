#> test_pack:rod/right_click/color
#
# @within test_pack:rod/right_click/*

scoreboard players add @s TP_color 1
execute if score @s TP_color > #max TP_color run scoreboard players set @s TP_color 0