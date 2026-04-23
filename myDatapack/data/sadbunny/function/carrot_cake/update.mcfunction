say "debug note: running sadbunny:function/carrot_cake/update" 
# this is called for ALL item frames of carrot_cake tag type, only the most recent eaten one would actually bc a different bites so only that one would change
execute if block ~ ~ ~ cake[bites=1] run data modify entity @s Item set value {id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake_slice1"]}}}
execute if block ~ ~ ~ cake[bites=2] run data modify entity @s Item set value {id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake_slice2"]}}}
execute if block ~ ~ ~ cake[bites=3] run data modify entity @s Item set value {id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake_slice3"]}}}
execute if block ~ ~ ~ cake[bites=4] run data modify entity @s Item set value {id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake_slice4"]}}}
execute if block ~ ~ ~ cake[bites=5] run data modify entity @s Item set value {id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake_slice5"]}}}
execute if block ~ ~ ~ cake[bites=6] run data modify entity @s Item set value {id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake_slice6"]}}}
