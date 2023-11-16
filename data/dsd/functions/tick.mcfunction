# Bosses

execute as @e[tag=dsd.boss.spider_rogue] at @s run function dsd:entities/enemies/bosses/spider_rogue/tick

# Gen

execute if entity @e[tag=dsd.gen.enemies.2] run function dsd:gen/rooms/enemies/2
execute if entity @e[tag=dsd.gen.path] run function dsd:gen/close