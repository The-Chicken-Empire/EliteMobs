#>elite_mobs:mobs/elites/zombies/monk/selfbuff/serum/ignis_serum/blaster/shoot


particle explosion_emitter ~ ~ ~ 0 0 0 1 1 normal @a
playsound item.totem.use master @a ~ ~ ~ 0.1 1 0.1
tag @s add nkkn.this
execute as @a[distance=..3.5,nbt={HurtTime:0s}] run attribute @s generic.knockback_resistance modifier add 12-2214-4421-421-1 EM_monk_kbresistance 1000.0 add
execute as @a[distance=..3.5,nbt={HurtTime:0s}] run damage @s 15.0 explosion by @e[tag=nkkn.this,limit=1] from @e[tag=nkkn.this,limit=1]
execute as @a[distance=..3.5,nbt={HurtTime:0s}] run attribute @s generic.knockback_resistance modifier remove 12-2214-4421-421-1 
tag @s remove nkkn.this
tp @s ^ ^ ^1.5
execute if score @s EM_counter matches 68.. run kill