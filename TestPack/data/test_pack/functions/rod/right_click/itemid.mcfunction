#> test_pack:rod/right_click/itemid
#
# @within test_pack:rod/right_click/*

scoreboard players add @s TP_itemid 1
execute if score @s TP_itemid > #max TP_itemid run scoreboard players set @s TP_itemid 0