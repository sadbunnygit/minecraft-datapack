say "debug note: running sadbunny:function/carrot_cake/create" 
# summon an Invisible item frame, that doesnt drop or rotate
summon item_frame ~ ~ ~ {Silent:1b,Facing:1b,ItemDropChance:0,Invisible:1b,Fixed:1b,Tags:["sadbunny.carrot_cake"],Item:{id:"cake",count:1b,components:{custom_model_data:{strings:["carrot_cake"]}}}}
