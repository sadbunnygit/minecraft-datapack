say "debug note: running sadbunny:function/place_location/start" 

execute store result score @s dnv.baking.raycast_range run attribute @s block_interaction_range get -10
scoreboard players operation @s dnv.baking.raycast_range_doubled = @s dnv.baking.raycast_range
scoreboard players operation @s dnv.baking.raycast_range_doubled *= #dnv dnv.2
scoreboard players set @s dnv.baking.found_cake 0
execute anchored eyes positioned ^ ^ ^ anchored feet run function zz.dnv.baking:raycast/search_line
execute if score @s dnv.baking.found_cake < @s dnv.baking.raycast_range anchored eyes positioned ^ ^ ^1 anchored feet run function zz.dnv.baking:raycast/search_wide
execute if score @s dnv.baking.found_cake < @s dnv.baking.raycast_range_doubled run function zz.dnv.baking:raycast/fail