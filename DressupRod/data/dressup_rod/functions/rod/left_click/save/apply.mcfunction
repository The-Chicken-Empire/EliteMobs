#> dressup_rod:rod/left_click/save/apply
# 
# @within
#		dressup_rod:rod/left_click/check_target
#		dressup_rod:rod/drop/run


# 関数を利用する対象にタグ付け
tag @e[tag=DR_dc_target] add DR_target

# 実際にストレージにデータを保存する。この際、dressup_rod:rod/undo/addに利用するDR_undo_containerも作成されている。
function dressup_rod:rod/saves/save_data

# 変更に成功していれば、変更履歴を保存する
execute unless score #success DR matches 0 run function dressup_rod:rod/undo/add

#変更に成功していなければ、失敗音を鳴らす
execute if score #success DR matches 0 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 1 1

# 使用したタグを削除
tag @e[tag=DR_target] remove DR_target

# 対象を特定するタグの除去
tag @e[tag=DR_dc_target] remove DR_dc_target

# 変更に成功したか判定するスコアをリセット
scoreboard players reset #success DR