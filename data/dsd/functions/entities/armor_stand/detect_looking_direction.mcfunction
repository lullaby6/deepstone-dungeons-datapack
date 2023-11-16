execute if entity @s[y_rotation=-45..45] run tag @s add dsd.path.south
execute if entity @s[y_rotation=-45..45] run tag @s remove dsd.path.west
execute if entity @s[y_rotation=-45..45] run tag @s remove dsd.path.east
execute if entity @s[y_rotation=-45..45] run tag @s remove dsd.path.north

execute if entity @s[y_rotation=-135..-45] run tag @s add dsd.path.east
execute if entity @s[y_rotation=-135..-45] run tag @s remove dsd.path.west
execute if entity @s[y_rotation=-135..-45] run tag @s remove dsd.path.south
execute if entity @s[y_rotation=-135..-45] run tag @s remove dsd.path.north

execute if entity @s[y_rotation=135..-135] run tag @s add dsd.path.north
execute if entity @s[y_rotation=135..-135] run tag @s remove dsd.path.south
execute if entity @s[y_rotation=135..-135] run tag @s remove dsd.path.west
execute if entity @s[y_rotation=135..-135] run tag @s remove dsd.path.east

execute if entity @s[y_rotation=45..135] run tag @s add dsd.path.west
execute if entity @s[y_rotation=45..135] run tag @s remove dsd.path.east
execute if entity @s[y_rotation=45..135] run tag @s remove dsd.path.north
execute if entity @s[y_rotation=45..135] run tag @s remove dsd.path.south