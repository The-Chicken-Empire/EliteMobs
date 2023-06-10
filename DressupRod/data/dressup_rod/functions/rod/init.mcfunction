#> dressup_rod:rod/init
#
# @within dressup_rod:load

#ロッドが何のプロパティを操作するか
scoreboard objectives add DR_rod_condition dummy
scoreboard objectives add DR_apply_to dummy
scoreboard objectives add DR_pattern dummy
scoreboard objectives add DR_material dummy
scoreboard objectives add DR_color dummy
scoreboard objectives add DR_itemid dummy
scoreboard objectives add DR_enchant dummy

# rod関係のプレイヤスコアが未設定なら初期値を設定する
execute as @a unless score @s DR_rod_condition matches -2147483648..2147483647 run scoreboard players set @s DR_rod_condition 0
execute as @a unless score @s DR_apply_to matches -2147483648..2147483647 run scoreboard players set @s DR_apply_to 0
execute as @a unless score @s DR_pattern matches -2147483648..2147483647 run scoreboard players set @s DR_pattern 0
execute as @a unless score @s DR_material matches -2147483648..2147483647 run scoreboard players set @s DR_material 0
execute as @a unless score @s DR_color matches -2147483648..2147483647 run scoreboard players set @s DR_color 0
execute as @a unless score @s DR_itemid matches -2147483648..2147483647 run scoreboard players set @s DR_itemid 0
execute as @a unless score @s DR_enchant matches -2147483648..2147483647 run scoreboard players set @s DR_enchant 0

# rod関係の各スコアの最大値を設定
scoreboard players set #max DR_rod_condition 4
scoreboard players set #max DR_apply_to 4
scoreboard players set #max DR_pattern 15
scoreboard players set #max DR_material 9
scoreboard players set #max DR_color 15
scoreboard players set #max DR_itemid 5
scoreboard players set #max DR_enchant 1