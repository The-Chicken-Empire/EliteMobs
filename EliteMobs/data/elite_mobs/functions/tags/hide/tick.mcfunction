#> elite_mobs:tags/hide/tick

execute if entity @s[tag=!EM_hide_initialized] run function elite_mobs:tags/hide/init
effect give @s invisibility 1 0 true
