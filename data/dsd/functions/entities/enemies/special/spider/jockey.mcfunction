tag @s add dsd.enemy.special.jockey

summon skeleton ~ ~ ~ {Team:"dsd.enemy",Tags:["dsd.enemy","dsd.enemy.special.jockey.sk"],HandItems:[{},{id:"minecraft:bow",Count:1b}]}

ride @e[tag=dsd.enemy.special.jockey.sk,limit=1,sort=nearest] mount @s

tag @e[tag=dsd.enemy.special.jockey.sk,limit=1,sort=nearest] remove dsd.enemy.special.jockey.sk