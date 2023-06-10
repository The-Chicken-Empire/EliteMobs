#> test_pack:rod/left_click/pattern/search/silence
#
# test_pack:rod/left_click/pattern/search/*

execute if score @s TP_apply_to matches 0 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/armor/trim/pattern/silence
execute if score @s TP_apply_to matches 1 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/head/trim/pattern/silence
execute if score @s TP_apply_to matches 2 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/chest/trim/pattern/silence
execute if score @s TP_apply_to matches 3 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/legs/trim/pattern/silence
execute if score @s TP_apply_to matches 4 as @e[tag=TP_dc_target,limit=1] run function test_pack:apply/feet/trim/pattern/silence
