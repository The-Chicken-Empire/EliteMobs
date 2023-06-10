#> test_pack:rod/left_click/itemid/apply
#
# @within test_pack:rod/left_click/*

# TP_itemidのスコアからどの素材に変更するか、さらにTP_apply_toスコアに応じて適用する部位を選択し、関数実行
execute if score @s TP_itemid matches 0 run function test_pack:rod/left_click/itemid/leather
execute if score @s TP_itemid matches 1 run function test_pack:rod/left_click/itemid/golden
execute if score @s TP_itemid matches 2 run function test_pack:rod/left_click/itemid/chainmail
execute if score @s TP_itemid matches 3 run function test_pack:rod/left_click/itemid/iron
execute if score @s TP_itemid matches 4 run function test_pack:rod/left_click/itemid/diamond
execute if score @s TP_itemid matches 5 run function test_pack:rod/left_click/itemid/netherite