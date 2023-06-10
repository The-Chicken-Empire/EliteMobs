#> test_pack:rod/left_click/pattern/apply
#
# @within test_pack:rod/left_click/*

# TP_patternのスコアの値から模様を何に変更するかを調べ、さらにTP_apply_toスコアに応じて適用する部位を選択し、関数実行
execute if score @s TP_pattern matches 0..7 run function test_pack:rod/left_click/pattern/search/0_7
execute if score @s TP_pattern matches 8..15 run function test_pack:rod/left_click/pattern/search/8_15