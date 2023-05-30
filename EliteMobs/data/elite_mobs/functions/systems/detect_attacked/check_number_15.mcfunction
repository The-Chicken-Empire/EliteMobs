#>systems:check_attacked/check_number_15
# 
# 攻撃を受けたエンティティの識別番号の16桁目が0か1かを調べ、これに一致するエンティティが攻撃対象者であると判断し、
# phe_attackedタグを付与する。
#
# @within systems:check_attacked

execute if entity @a[tag=attacker,advancements={systems:phe={15-0 = true}}] as @s[tag=EM_ID15.0] run tag @s add phe_attacked
execute if entity @a[tag=attacker,advancements={systems:phe={15-1 = true}}] as @s[tag=EM_ID15.1] run tag @s add phe_attacked