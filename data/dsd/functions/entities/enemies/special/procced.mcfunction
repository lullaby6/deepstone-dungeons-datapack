execute store result score @s dsd.random.enemy.special run random roll 1..10

execute if score @s dsd.random.enemy.special matches 1..2 run function dsd:entities/enemies/special/type

tag @s add dsd.enemy.special.procced