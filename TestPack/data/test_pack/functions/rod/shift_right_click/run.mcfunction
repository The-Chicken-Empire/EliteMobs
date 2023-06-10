#> test_pack:rod/shift_right_click/run
#
# @within test_pack:rod/tick


scoreboard players add @s TP_apply_to 1
execute if score @s TP_apply_to > #max TP_apply_to run scoreboard players set @s TP_apply_to 0

playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5 1