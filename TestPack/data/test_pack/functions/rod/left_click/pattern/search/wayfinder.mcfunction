#> test_pack:rod/left_click/pattern/search/wayfinder
#
# test_pack:rod/left_click/pattern/search/*

execute if score @s TP_apply_to matches 0 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/head/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 1 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/chest/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 2 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/legs/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 3 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/feet/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 4 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/mainhand/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 5 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/offhand/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 6 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/armor/trim/pattern/wayfinder
execute if score @s TP_apply_to matches 7 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/all/trim/pattern/wayfinder
