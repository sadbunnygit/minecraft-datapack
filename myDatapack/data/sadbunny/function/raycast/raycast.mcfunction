say "debug note: running sadbunny:function/raycast/raycast" 
# Remove one from the raycast limit
scoreboard players remove .raycastLimit raycast 1
# DEBUG: display a particle
#particle minecraft:flame
# Check if the raycast has hit a cake :)
execute if block ~ ~ ~ cake unless entity @e[type=item_frame,tag=dnv.cake,distance=..1.23] run function sadbunny:raycast/found_cake
# If the raycast has not hit a wall, and the limit has not been reached, move the raycast forward and run the function again
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function sadbunny:raycast/raycast