say "debug note: running sadbunny:function/raycast/start" 
# Remove one from the raycast limit
scoreboard players remove .raycastLimit raycast 1
# DEBUG: display a particle
particle minecraft:flame
# Check if the raycast has hit an entity's hitbox
execute positioned ~-.99 ~-.99 ~-.99 as @e[dx=0,tag=!raycaster] positioned ~.99 ~.99 ~.99 as @s[dx=0] run return run function sadbunny:raycast/hit
# If the raycast has not hit a wall, and the limit has not been reached, move the raycast forward and run the function again
execute if block ~ ~ ~ #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^0.1 run function sadbunny:raycast/raycast