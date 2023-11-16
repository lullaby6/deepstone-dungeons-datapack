function dsd:entities/armor_stand/detect_looking_direction

execute if entity @s[tag=dsd.path.south] run place template dsd:connectors/close ~-1 ~-1 ~ none
execute if entity @s[tag=dsd.path.north] run place template dsd:connectors/close ~1 ~-1 ~ 180
execute if entity @s[tag=dsd.path.east] run place template dsd:connectors/close ~ ~-1 ~1 counterclockwise_90
execute if entity @s[tag=dsd.path.west] run place template dsd:connectors/close ~ ~-1 ~-1 clockwise_90