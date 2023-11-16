function mcalc:calc/motion

summon ender_pearl ^ ^1 ^-1 {Tags:["rc.boss.spider_rogue.cobweb","rc.boss.spider_rogue.cobweb.motion"],Small:1b,Invisible:1b,Silent:1b,Invulnerable:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:cobweb",Count:1b}]}

execute store result entity @e[tag=rc.boss.spider_rogue.cobweb.motion,limit=1,sort=nearest] Motion[0] double -0.001 run scoreboard players get @s mcalc.mx
execute store result entity @e[tag=rc.boss.spider_rogue.cobweb.motion,limit=1,sort=nearest] Motion[1] double -0.001 run scoreboard players get @s mcalc.my
execute store result entity @e[tag=rc.boss.spider_rogue.cobweb.motion,limit=1,sort=nearest] Motion[2] double -0.001 run scoreboard players get @s mcalc.mz

tag @e[tag=rc.boss.spider_rogue.cobweb.motion,limit=1,sort=nearest] remove rc.boss.spider_rogue.cobweb.motion