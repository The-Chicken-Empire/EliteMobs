#> test_pack:rod/right_click/pattern
#
# @within test_pack:rod/right_click/*

scoreboard players add @s TP_pattern 1
execute if score @s TP_pattern > #max TP_pattern run scoreboard players set @s TP_pattern 0