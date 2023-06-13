#> dressup_rod:rod/saves/move
#
# @within dressup_rod:rod/**

# 個別ストレージの呼び出し
function dressup_rod:storage/get

# セーブデータの要素数を取得する
execute store result score #size DR run data get storage dressup_rod: players[0][0][0][0][0].saves

# プレイヤのDR_savesスコアの値を持つデータがdressup_rod: players[0][0][0][0][0].saves[0] にくるように線形探索する
scoreboard players operation #move DR = #size DR
execute store result score #check DR run data get storage dressup_rod: players[0][0][0][0][0].saves[0].id
execute unless score #check DR = @s DR_saves if score #move DR matches 1.. run function dressup_rod:rod/saves/move_loop

# もし、先頭要素のIDとプレイヤのDR_savesスコアの値が違えば、そのIDを持つ要素が存在しなかったということになるので新しく作成する
# 元々の配列の順番を崩したくないので、もう一度だけ配列の先頭をずらしてから作成する
execute store result score #check DR run data get storage dressup_rod: players[0][0][0][0][0].saves[0].id
execute unless score #check DR = @s DR_saves run data modify storage dressup_rod: players[0][0][0][0][0].saves append from storage dressup_rod: players[0][0][0][0][0].saves[0]
execute unless score #check DR = @s DR_saves run data modify storage dressup_rod: players[0][0][0][0][0].saves[0] set value {ArmorItems:[{},{},{},{}]}
execute unless score #check DR = @s DR_saves store result storage dressup_rod: players[0][0][0][0][0].saves[0].id int 1 run scoreboard players get @s DR_saves

# スコアをリセット
scoreboard players reset #move DR
scoreboard players reset #check DR
scoreboard players reset #size DR