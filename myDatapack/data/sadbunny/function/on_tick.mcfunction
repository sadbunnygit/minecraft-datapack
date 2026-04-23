execute as @a at @s run function sadbunny:player_tick
execute as @e[type=item_frame,tag=sadbunny.carrot_cake] at @s unless block ~ ~ ~ minecraft:cake run kill @s
