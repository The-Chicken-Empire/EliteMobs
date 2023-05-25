#>elite_mobs:mobs/elites/zombies/zombie_assassin/choose_action

scoreboard players set #EM_rng_max EM_rng 100
function elite_mobs:systems/rng
execute if score #EM_rng EM_rng matches ..9 at @s run function elite_mobs:mobs/elites/zombies/zombie_assassin/backstep
execute if score #EM_rng EM_rng matches 10..19 at @s run function elite_mobs:mobs/elites/zombies/zombie_assassin/blink
execute if score #EM_rng EM_rng matches 20..29 at @s run function elite_mobs:mobs/elites/zombies/zombie_assassin/throw_smokebomb
#execute if score #EM_rng EM_rng matches 30..39 at @s unless entity @a[distance=..10] run tag @s add EM_skills_hide