#> elite_mobs:mobs/elites/zombies/jack/despawn

execute as @e[type=zombie,tag=EM_jack] at @e[type=zombie,tag=EM_jack] run tellraw @p [{"text":"❃=","color":"aqua"},{"text":"Jack","color":"dark_red","bold":true},{"text":"=❃","color":"aqua"},{"text":" despawned","color":"red"}]
tp @s 0 -250 0
kill @s