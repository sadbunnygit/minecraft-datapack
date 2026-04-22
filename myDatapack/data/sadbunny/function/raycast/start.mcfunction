say "debug note: running sadbunny:function/raycast/start" 
# Tag the raycaster
tag @s add raycaster
# Set the maximum distance
scoreboard players set .raycastLimit raycast 1000
# Begin the raycast function
execute at @s anchored eyes positioned ^ ^ ^.1 run function sadbunny:raycast
# Remove the tag from the raycaster
tag @s remove raycaster
#execute store result score @s dnv.baking.raycast_range run attribute @s block_interaction_range get -10
#scoreboard players operation @s dnv.baking.raycast_range_doubled = @s dnv.baking.raycast_range
#scoreboard players operation @s dnv.baking.raycast_range_doubled *= #dnv dnv.2
#scoreboard players set @s dnv.baking.found_cake 0
#execute anchored eyes positioned ^ ^ ^ anchored feet run function zz.dnv.baking:raycast/search_line
#execute if score @s dnv.baking.found_cake < @s dnv.baking.raycast_range anchored eyes positioned ^ ^ ^1 anchored feet run function zz.dnv.baking:raycast/search_wide
#execute if score @s dnv.baking.found_cake < @s dnv.baking.raycast_range_doubled run function zz.dnv.baking:raycast/fail#