tag @s add dsd.enemy.special.raged

attribute @s minecraft:generic.movement_speed base set 0.4
attribute @s minecraft:generic.attack_damage base set 4
attribute @s minecraft:generic.max_health base set 10

data merge entity @s {Health:10f}

item replace entity @s weapon.mainhand with wooden_sword 1
item replace entity @s armor.head with chainmail_helmet{Trim:{material:"minecraft:redstone",pattern:"minecraft:wild"}} 1