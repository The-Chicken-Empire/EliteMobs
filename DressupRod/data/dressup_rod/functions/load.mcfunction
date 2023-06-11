#> dressup_rod:load
#
# @private

#プレイヤごとやモブごとに管理する必要がないものはこのスコアを利用
scoreboard objectives add DR dummy

#スニーク検知用スコア
scoreboard objectives add DR_sneaking minecraft.custom:minecraft.sneak_time

#定数
scoreboard players set #2 DR 2
scoreboard players set #3 DR 3
scoreboard players set #4 DR 4
scoreboard players set #5 DR 5
scoreboard players set #10 DR 10

#ロッドのリーチを設定
scoreboard players set #dc_distance DR 10

# ロッド関連のスコアの初期化
function dressup_rod:rod/init


