#> test_pack:rod/init
#
# @within test_pack:load

#ロッドが何のプロパティを操作するか
scoreboard objectives add TP_rod_condition dummy
scoreboard objectives add TP_apply_to dummy
scoreboard objectives add TP_pattern dummy
scoreboard objectives add TP_material dummy
scoreboard objectives add TP_enchid dummy
scoreboard objectives add TP_enchlvl dummy

# rod関係のプレイヤスコアが未設定なら初期値を設定する
execute as @a unless score @s TP_rod_condition matches -2147483648..2147483647 run scoreboard players set @s TP_rod_condition 0
execute as @a unless score @s TP_apply_to matches -2147483648..2147483647 run scoreboard players set @s TP_apply_to 0
execute as @a unless score @s TP_pattern matches -2147483648..2147483647 run scoreboard players set @s TP_pattern 0
execute as @a unless score @s TP_material matches -2147483648..2147483647 run scoreboard players set @s TP_material 0
execute as @a unless score @s TP_enchid matches -2147483648..2147483647 run scoreboard players set @s TP_enchid 0
execute as @a unless score @s TP_enchlvl matches -2147483648..2147483647 run scoreboard players set @s TP_enchlvl 0

# rod関係の各スコアの最大値を設定
scoreboard players set #max TP_rod_condition 2
scoreboard players set #max TP_apply_to 7
scoreboard players set #max TP_pattern 15
scoreboard players set #max TP_material 9
scoreboard players set #max TP_enchid 38
scoreboard players set #max TP_enchlvl 255