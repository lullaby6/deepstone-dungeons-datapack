# Entities

execute as @e[tag=dsd.enemy,tag=!dsd.enemy.special.procced] run function dsd:entities/enemies/special/procced

# Bosses

execute if entity @e[tag=dsd.boss] run function dsd:entities/enemies/bosses/tick

# Gen

execute as @e[tag=dsd.gen.enemies.2] at @s run function dsd:gen/armor_stand/rooms/enemies/2
execute as @e[tag=dsd.gen.path] at @s run function dsd:gen/close
execute as @e[tag=dsd.trial_spawner] at @s run function dsd:gen/trial_spawner