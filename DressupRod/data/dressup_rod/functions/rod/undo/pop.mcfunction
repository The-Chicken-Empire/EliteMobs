#> dressup_rod:rod/undo/pop
#
# @within dressup_rod:rod/**

# undoストレージの先頭に入っている情報から前回の変更を調べ、変更を元に戻す

# まず個別ストレージを呼び出す。
function dressup_rod:storage/get

# undoストレージ内に要素が入ってれば、前回の操作を調べる処理を行う
execute unless data storage dressup_rod: players[0][0][0][0][0].undo[0] run function dressup_rod:rod/undo/pop/check_history

# undoストレージ内に要素が入っていなければ、実行者にDR_undo_nodataタグを付与
execute unless data storage dressup_rod: players[0][0][0][0][0].undo[0] run tag @s add DR_undo_nodata


