execute store result score @s dsd.random.trial_spawner run random roll 1..2

execute if score @s dsd.random.trial_spawner matches 1 run place template dsd:trial_spawners/silverfish ~-1 ~-1 ~-1
execute if score @s dsd.random.trial_spawner matches 2 run place template dsd:trial_spawners/slime ~-1 ~-1 ~-1