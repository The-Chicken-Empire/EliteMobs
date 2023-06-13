#> elite_mobs:tags/hide/init

function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EM_hide_status.HandItems set from entity @s HandItems
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EM_hide_status.ArmorItems set from entity @s ArmorItems
data modify entity @s HandItems set value [{},{}]
data modify entity @s ArmorItems set value [{},{},{},{}]
tag @s add EM_hide_initialized