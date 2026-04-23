say "debug note: running sadbunny:function/on_ate_cake" 
# reseting score so sees when next slice eaten
scoreboard players set @s sadbunny.ate_cake 0
# update the item frames that is that cake (will update all but only the one that was eaten actually would change)
execute as @e[type=item_frame,tag=sadbunny.carrot_cake,distance=..64] at @s run function sadbunny:carrot_cake/update
