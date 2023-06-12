#> dressup_rod:rod/undo/pop/check_history
#
# @within dressup_rod:rod/undo/*

#前回の操作がエンティティに対する操作であったのかを調べる
execute store result score #DR DR run data get storage dressup_rod: players[0][0][0][0][0].undo[0].IsEntity


#エンティティに対する操作であったなら対象となるUUIDが存在するかを調べ、存在すれば対象にDR_dc_targetを付与する
execute unless score #DR DR matches 1 run function 