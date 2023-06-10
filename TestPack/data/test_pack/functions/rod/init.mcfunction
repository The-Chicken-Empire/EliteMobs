#> test_pack:rod/init
#
# @within test_pack:load

#ロッドが何のプロパティを操作するか
scoreboard objectives add TP_rod_condition dummy
scoreboard objectives add TP_apply_to dummy
scoreboard objectives add TP_pattern dummy
scoreboard objectives add TP_material dummy
scoreboard objectives add TP_color dummy
scoreboard objectives add TP_itemid dummy

# rod関係のプレイヤスコアが未設定なら初期値を設定する
execute as @a unless score @s TP_rod_condition matches -2147483648..2147483647 run scoreboard players set @s TP_rod_condition 0
execute as @a unless score @s TP_apply_to matches -2147483648..2147483647 run scoreboard players set @s TP_apply_to 0
execute as @a unless score @s TP_pattern matches -2147483648..2147483647 run scoreboard players set @s TP_pattern 0
execute as @a unless score @s TP_material matches -2147483648..2147483647 run scoreboard players set @s TP_material 0
execute as @a unless score @s TP_color matches -2147483648..2147483647 run scoreboard players set @s TP_color 0
execute as @a unless score @s TP_itemid matches -2147483648..2147483647 run scoreboard players set @s TP_itemid 0

# rod関係の各スコアの最大値を設定
scoreboard players set #max TP_rod_condition 3
scoreboard players set #max TP_apply_to 4
scoreboard players set #max TP_pattern 15
scoreboard players set #max TP_material 9
scoreboard players set #max TP_color 15
scoreboard players set #max TP_itemid 5