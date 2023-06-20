#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/pale_serum/blink


execute facing entity @p feet positioned 0.0 0.0 0.0 run summon marker ^ ^ ^4.4 {Tags:["nkkn.temporary"]}
data modify entity @s Motion set from entity @e[tag=nkkn.temporary,limit=1] Pos 
kill @e[tag=nkkn.temporary]
playsound entity.wither.shoot master @a ~ ~ ~ 1 1 1


