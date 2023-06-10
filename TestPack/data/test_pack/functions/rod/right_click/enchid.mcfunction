#> test_pack:rod/right_click/enchantid
#
# @within test_pack:rod/right_click/*

scoreboard players add @s TP_enchid 1
execute if score @s TP_enchid > #max TP_enchid run scoreboard players set @s TP_enchid 0