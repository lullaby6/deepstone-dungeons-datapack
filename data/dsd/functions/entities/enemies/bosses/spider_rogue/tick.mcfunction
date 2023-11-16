execute unless entity @a[distance=..5] run effect give @s invisibility 1 0 true
execute if entity @a[distance=..5] run effect clear @s invisibility

# execute if entity @a[distance=3..3.5] run function dsd:entities/enemies/bosses/spider_rogue/attacks/cobweb