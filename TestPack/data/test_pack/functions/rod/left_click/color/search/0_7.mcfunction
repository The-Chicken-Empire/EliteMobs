#> test_pack:rod/left_click/color/search/0_7
#
# test_pack:rod/left_click/color/search/*

execute if score @s TP_color matches 0..3 run function test_pack:rod/left_click/color/search/0_3
execute if score @s TP_color matches 4..7 run function test_pack:rod/left_click/color/search/4_7
