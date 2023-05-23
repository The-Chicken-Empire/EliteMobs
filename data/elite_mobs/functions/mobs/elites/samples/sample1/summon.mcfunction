#>elite_mobs:mobs/elites/samples/sample1/summon
#モブを召喚する。ゲーム内でfunctionコマンドからモブを呼び出せる形にする。
#"EM_drawn"はレアモブ出現抽選済みを表すタグ

summon armor_stand ~ ~ ~ {Glowing:1b,Tags:["EM_sample","EM_drawn"]}

#"EM_upwithblock"タグをつけるとブロックを積み上げてプレイヤーを追跡することができる。またその過程で頭上にブロックがあった場合無条件で破壊する。