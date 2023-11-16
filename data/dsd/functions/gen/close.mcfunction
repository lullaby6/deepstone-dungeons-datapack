execute as @e[tag=dsd.gen.path] at @s if block ^ ^-2 ^1 air run function dsd:gen/armor_stand/close
execute as @e[tag=dsd.gen.path] at @s if block ^1 ^-2 ^1 air run function dsd:gen/armor_stand/close
execute as @e[tag=dsd.gen.path] at @s if block ^-1 ^-2 ^1 air run function dsd:gen/armor_stand/close
kill @e[tag=dsd.gen.path]