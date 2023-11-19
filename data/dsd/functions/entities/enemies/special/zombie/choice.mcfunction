tag @s add dsd.enemy.special

execute store result score @s dsd.random.enemy.special run random roll 1..4

execute if score @s dsd.random.enemy.special matches 1 run function dsd:entities/enemies/special/zombie/captain
execute if score @s dsd.random.enemy.special matches 2 run function dsd:entities/enemies/special/zombie/axe
execute if score @s dsd.random.enemy.special matches 3 run function dsd:entities/enemies/special/zombie/raged
execute if score @s dsd.random.enemy.special matches 4 run function dsd:entities/enemies/special/zombie/pyro