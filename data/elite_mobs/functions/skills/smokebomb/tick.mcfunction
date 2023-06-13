#>elite_mobs:skills/smokebomb/tick

scoreboard players add @s EM_smokebomb_counter 1
scoreboard players operation #EM_smokebomb tmp = @s EM_smokebomb_counter
scoreboard players operation #EM_smokebomb tmp %= #4 constant
execute if score @s EM_smokebomb_counter matches 20..140 if score #EM_smokebomb tmp matches 0 at @s run playsound entity.generic.extinguish_fire master @a[distance=..5] ~ ~ ~ 0.5 1 1
execute if score @s EM_smokebomb_counter matches 20..140 if score #EM_smokebomb tmp matches 0 at @s run particle large_smoke ~ ~ ~ 1.1 1 1.1 0.08 100 normal
execute if score @s EM_smokebomb_counter matches 20..140 if score #EM_smokebomb tmp matches 0 at @s run effect give @a[distance=..4] blindness 3 0 false
execute if score @s EM_smokebomb_counter matches 160.. run kill @s