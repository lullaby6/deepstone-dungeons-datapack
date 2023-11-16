function dsd:entities/armor_stand/detect_looking_direction

execute store result score @s dsd.random.enemies.2 run random roll 1..3

execute if score @s dsd.random.enemies.2 matches 1 if entity @s[tag=dsd.path.south] run place template dsd:rooms/enemies/2/1 ~-8 ~-1 ~ none
execute if score @s dsd.random.enemies.2 matches 1 if entity @s[tag=dsd.path.north] run place template dsd:rooms/enemies/2/1 ~8 ~-1 ~ 180
execute if score @s dsd.random.enemies.2 matches 1 if entity @s[tag=dsd.path.east] run place template dsd:rooms/enemies/2/1 ~ ~-1 ~8 counterclockwise_90
execute if score @s dsd.random.enemies.2 matches 1 if entity @s[tag=dsd.path.west] run place template dsd:rooms/enemies/2/1 ~ ~-1 ~-8 clockwise_90

execute if score @s dsd.random.enemies.2 matches 2 if entity @s[tag=dsd.path.south] run place template dsd:rooms/enemies/2/2 ~-8 ~-1 ~ none
execute if score @s dsd.random.enemies.2 matches 2 if entity @s[tag=dsd.path.north] run place template dsd:rooms/enemies/2/2 ~8 ~-1 ~ 180
execute if score @s dsd.random.enemies.2 matches 2 if entity @s[tag=dsd.path.east] run place template dsd:rooms/enemies/2/2 ~ ~-1 ~8 counterclockwise_90
execute if score @s dsd.random.enemies.2 matches 2 if entity @s[tag=dsd.path.west] run place template dsd:rooms/enemies/2/2 ~ ~-1 ~-8 clockwise_90

execute if score @s dsd.random.enemies.2 matches 3 if entity @s[tag=dsd.path.south] run place template dsd:rooms/enemies/2/3 ~-8 ~-1 ~ none
execute if score @s dsd.random.enemies.2 matches 3 if entity @s[tag=dsd.path.north] run place template dsd:rooms/enemies/2/3 ~8 ~-1 ~ 180
execute if score @s dsd.random.enemies.2 matches 3 if entity @s[tag=dsd.path.east] run place template dsd:rooms/enemies/2/3 ~ ~-1 ~8 counterclockwise_90
execute if score @s dsd.random.enemies.2 matches 3 if entity @s[tag=dsd.path.west] run place template dsd:rooms/enemies/2/3 ~ ~-1 ~-8 clockwise_90

execute if score @s dsd.random.enemies.2 matches 4 if entity @s[tag=dsd.path.south] run place template dsd:rooms/enemies/2/4 ~-8 ~-1 ~ none
execute if score @s dsd.random.enemies.2 matches 4 if entity @s[tag=dsd.path.north] run place template dsd:rooms/enemies/2/4 ~8 ~-1 ~ 180
execute if score @s dsd.random.enemies.2 matches 4 if entity @s[tag=dsd.path.east] run place template dsd:rooms/enemies/2/4 ~ ~-1 ~8 counterclockwise_90
execute if score @s dsd.random.enemies.2 matches 4 if entity @s[tag=dsd.path.west] run place template dsd:rooms/enemies/2/4 ~ ~-1 ~-8 clockwise_90

execute if score @s dsd.random.enemies.2 matches 5 if entity @s[tag=dsd.path.south] run place template dsd:rooms/enemies/2/5 ~-8 ~-1 ~ none
execute if score @s dsd.random.enemies.2 matches 5 if entity @s[tag=dsd.path.north] run place template dsd:rooms/enemies/2/5 ~8 ~-1 ~ 180
execute if score @s dsd.random.enemies.2 matches 5 if entity @s[tag=dsd.path.east] run place template dsd:rooms/enemies/2/5 ~ ~-1 ~8 counterclockwise_90
execute if score @s dsd.random.enemies.2 matches 5 if entity @s[tag=dsd.path.west] run place template dsd:rooms/enemies/2/5 ~ ~-1 ~-8 clockwise_90

execute if score @s dsd.random.enemies.2 matches 6 if entity @s[tag=dsd.path.south] run place template dsd:rooms/enemies/2/6 ~-8 ~-1 ~ none
execute if score @s dsd.random.enemies.2 matches 6 if entity @s[tag=dsd.path.north] run place template dsd:rooms/enemies/2/6 ~8 ~-1 ~ 180
execute if score @s dsd.random.enemies.2 matches 6 if entity @s[tag=dsd.path.east] run place template dsd:rooms/enemies/2/6 ~ ~-1 ~8 counterclockwise_90
execute if score @s dsd.random.enemies.2 matches 6 if entity @s[tag=dsd.path.west] run place template dsd:rooms/enemies/2/6 ~ ~-1 ~-8 clockwise_90