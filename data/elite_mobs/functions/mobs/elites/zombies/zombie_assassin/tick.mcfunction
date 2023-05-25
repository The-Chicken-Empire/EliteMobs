#> elite_mobs:mobs/elites/zombies/zombie_assassin/tick

execute as @e[tag=EM_skills_hide] at @s if entity @a[distance=..5] run tag @s remove EM_skills_hide
execute as @e[tag=!EM_skills_hide] if score @s EM_mobs_counter matches 20 run function elite_mobs:mobs/elites/zombies/zombie_assassin/choose_action
execute as @e[tag=!EM_skills_hide] if entity @s[tag=EM_mobs_backstep_used] if score @s EM_mobs_counter matches 5 run function elite_mobs:mobs/elites/zombies/zombie_assassin/throw_smokebomb
execute as @e[tag=!EM_skills_hide] if entity @s[tag=EM_mobs_backstep_used] if score @s EM_mobs_counter matches 5 run tag @s remove EM_mobs_backstep_used
execute if score @s EM_mobs_counter matches 20.. run scoreboard players set @s EM_mobs_counter 0
