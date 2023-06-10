#> test_pack:load
#
# @private

#プレイヤごとやモブごとに管理する必要がないものはこのスコアを利用
scoreboard objectives add TP dummy

#定数
scoreboard players set #2 TP 2
scoreboard players set #3 TP 3
scoreboard players set #4 TP 4
scoreboard players set #5 TP 5
scoreboard players set #10 TP 10

#ロッドのリーチを設定
scoreboard players set #dc_distance TP 10

# ロッド関連のスコアの初期化
function test_pack:rod/init


