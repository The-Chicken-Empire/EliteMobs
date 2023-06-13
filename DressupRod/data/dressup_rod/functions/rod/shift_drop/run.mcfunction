#> dressup_rod:rod/shift_drop/run
#
# @within dressup_rod:rod/drop

# undo操作を行う
function dressup_rod:rod/undo/pop

# undoの結果に応じてアクションバーに表示を行う
execute if score #undo_result DR matches 0 run say 成功
execute if score #undo_result DR matches 1 run say 履歴が存在しません
execute if score #undo_result DR matches 2 run say 対象が存在しません


tellraw @s {"score":{"name":"#modifiedstorage","objective":"DR"}}