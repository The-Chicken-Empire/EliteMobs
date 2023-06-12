#> dressup_rod:load
#
# @private

#プレイヤごとやモブごとに管理する必要がないものはこのスコアを利用
scoreboard objectives add DR dummy

#スニーク検知用スコア
scoreboard objectives add DR_sneaking minecraft.custom:minecraft.sneak_time

#ロッド関連のスコアを生成
scoreboard objectives add DR_rod_condition dummy
scoreboard objectives add DR_apply_to dummy
scoreboard objectives add DR_pattern dummy
scoreboard objectives add DR_material dummy
scoreboard objectives add DR_color dummy
scoreboard objectives add DR_itemid dummy
scoreboard objectives add DR_enchant dummy
scoreboard objectives add DR_saves dummy
scoreboard objectives add DR_history dummy

# rod関係の各スコアの最大値を設定
scoreboard players set #max DR_rod_condition 6
scoreboard players set #max DR_apply_to 4
scoreboard players set #max DR_pattern 15
scoreboard players set #max DR_material 9
scoreboard players set #max DR_color 15
scoreboard players set #max DR_itemid 5
scoreboard players set #max DR_enchant 1
scoreboard players set #max DR_saves 15
scoreboard players set #max DR_history 10

#ロッドのリーチを設定
scoreboard players set #dc_distance DR 10

#定数
scoreboard players set #2 DR 2
scoreboard players set #3 DR 3
scoreboard players set #4 DR 4
scoreboard players set #5 DR 5
scoreboard players set #10 DR 10
scoreboard players set #16 DR 16
scoreboard players set #64 DR 64
scoreboard players set #256 DR 256

# ストレージの初期化が行われていなければ初期化
execute unless data storage dressup_rod: players run function dressup_rod:storage/init


