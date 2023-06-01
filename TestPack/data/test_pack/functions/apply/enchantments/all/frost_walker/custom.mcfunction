execute unless score #TP TP_enchlvl matches -2147483648..2147483647 run scoreboard players set #TP TP_enchlvl 0
function test_pack:apply/enchantments/all/frost_walker/0

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add1
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add1
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add1
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add1
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add1
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add1

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add2
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add2
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add2
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add2
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add2
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add2

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add4
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add4
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add4
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add4
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add4
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add4

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add8
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add8
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add8
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add8
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add8
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add8

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add16
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add16
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add16
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add16
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add16
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add16

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add32
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add32
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add32
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add32
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add32
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add32

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add64
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add64
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add64
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add64
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add64
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add64

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add128
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add128
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add128
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add128
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add128
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add128

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add256
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add256
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add256
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add256
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add256
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add256

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add512
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add512
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add512
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add512
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add512
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add512

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add1024
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add1024
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add1024
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add1024
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add1024
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add1024

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add2048
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add2048
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add2048
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add2048
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add2048
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add2048

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add4096
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add4096
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add4096
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add4096
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add4096
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add4096

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add8192
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add8192
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add8192
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add8192
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add8192
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add8192

scoreboard players operation #TP_ TP_enchlvl = #TP TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl = #TP_ TP_enchlvl
scoreboard players operation #TP_ TP_enchlvl /= #TP2 TP_enchlvl
scoreboard players operation #TP__ TP_enchlvl %= #TP2 TP_enchlvl
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.mainhand test_pack:enchantments/frost_walker/add16384
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s weapon.offhand test_pack:enchantments/frost_walker/add16384
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.head test_pack:enchantments/frost_walker/add16384
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.chest test_pack:enchantments/frost_walker/add16384
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.legs test_pack:enchantments/frost_walker/add16384
execute if score #TP__ TP_enchlvl matches 1 run item modify entity @s armor.feet test_pack:enchantments/frost_walker/add16384
