#> test_pack:rod/left_click/pattern/search/0_7
#
# test_pack:rod/left_click/pattern/search/*

execute if score @s TP_pattern matches 0..3 run function test_pack:rod/left_click/pattern/search/0_3
execute if score @s TP_pattern matches 4..7 run function test_pack:rod/left_click/pattern/search/4_7
