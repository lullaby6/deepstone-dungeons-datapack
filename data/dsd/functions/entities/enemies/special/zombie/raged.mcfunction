tag @s add rc.enemy.special
tag @s add rc.enemy.special.raged

attribute @s minecraft:generic.movement_speed base set 0.4
attribute @s minecraft:generic.attack_damage base set 4
attribute @s minecraft:generic.max_health base set 10

data merge entity @s {Health:10f}

item replace entity @s armor.head with player_head{display:{Name:'{"text":"Zombie"}'},rc.item.kill:1b,SkullOwner:{Id:[I;1082815375,-1988932919,-1636765002,-1413246570],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTVkMTQ2MmQ0NDc4MDU4YjZhMDFiNTI5NjExODUyYzZhMjE4NzAzOGFhMDY0NTY2NzI2ZDViNzI1ODMwNDdkNyJ9fX0="}]}}} 1