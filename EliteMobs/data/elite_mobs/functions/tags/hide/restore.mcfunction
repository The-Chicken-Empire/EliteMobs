#> elite_mobs:tags/hide/restore

function oh_my_dat:please
data modify entity @s HandItems set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EM_hide_status.HandItems
data modify entity @s ArmorItems set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EM_hide_status.ArmorItems
execute if entity @s[nbt={ActiveEffects:[{Id:14},{Amplifier:0b}]}] run effect clear @s invisibility
tag @s remove EM_hide_initialized