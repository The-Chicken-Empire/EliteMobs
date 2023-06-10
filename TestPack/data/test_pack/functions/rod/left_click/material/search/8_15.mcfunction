#> test_pack:rod/left_click/pattern/search/8_15
#
# test_pack:rod/left_click/pattern/search/*

execute if score @s TP_pattern matches 8..11 run function test_pack:rod/left_click/pattern/search/8_11
execute if score @s TP_pattern matches 12..15 run function test_pack:rod/left_click/pattern/search/12_15
