#> dressup_rod:rod/shift_left_click/run
#
# @within dressup_rod:rod/tick

scoreboard players add @s DR_rod_condition 1
execute if score @s DR_rod_condition > #max DR_rod_condition run scoreboard players set @s DR_rod_condition 0

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1