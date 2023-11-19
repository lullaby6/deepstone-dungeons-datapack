tag @s add dsd.enemy.special.captain

attribute @s minecraft:generic.movement_speed base set 0.3
attribute @s minecraft:generic.max_health base set 40

data merge entity @s {Health:40f}

enchant @s power 3
enchant @s punch 2

item replace entity @s armor.head with chainmail_helmet{Trim:{material:"minecraft:netherite",pattern:"minecraft:wild"}} 1
item replace entity @s armor.chest with chainmail_chestplate{Trim:{material:"minecraft:netherite",pattern:"minecraft:wild"}} 1
item replace entity @s armor.feet with chainmail_boots{Trim:{material:"minecraft:netherite",pattern:"minecraft:wild"}} 1