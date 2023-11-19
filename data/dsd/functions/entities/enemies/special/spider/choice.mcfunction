tag @s add dsd.enemy.special

execute store result score @s dsd.random.enemy.special run random roll 1..2

execute if score @s dsd.random.enemy.special matches 1 run function dsd:entities/enemies/special/spider/rogue/rogue
execute if score @s dsd.random.enemy.special matches 2 run function dsd:entities/enemies/special/spider/jockey