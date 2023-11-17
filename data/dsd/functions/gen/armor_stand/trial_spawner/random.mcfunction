execute store result score @s dsd.random.trial_spawner run random roll 1..8

execute if score @s dsd.random.trial_spawner matches 1 run place template dsd:trial_spawners/zombie ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 2 run place template dsd:trial_spawners/husk ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 3 run place template dsd:trial_spawners/skeleton ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 4 run place template dsd:trial_spawners/stray ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 5 run place template dsd:trial_spawners/spider ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 6 run place template dsd:trial_spawners/cave_spider ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 7 run place template dsd:trial_spawners/silverfish ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 8 run place template dsd:trial_spawners/slime ~-1 ~-1 ~-1