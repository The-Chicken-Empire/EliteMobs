#>systems:check_attacked/check_number_0
# 
# 攻撃を受けたエンティティの識別番号の1桁目が0か1かを調べ、その識別番号のエンティティに次の関数を呼び出させる。

execute if entity @a[tag=attacker,advancements={elite_mobs:phe={0-0 = true}}] as @s[tag=ID0.0] run function elite_mobs:systems/detect_attacked/check_number_1
execute if entity @a[tag=attacker,advancements={elite_mobs:phe={0-1 = true}}] as @s[tag=ID0.1] run function elite_mobs:systems/detect_attacked/check_number_1
