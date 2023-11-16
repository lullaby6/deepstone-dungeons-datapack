execute store result score @s rc.random.enemy.special run random roll 1..10

execute if score @s rc.random.enemy.special matches 1 run function roguecraft:entities/enemies/special/zombie/raged

tag @s add rc.enemy.special.procced