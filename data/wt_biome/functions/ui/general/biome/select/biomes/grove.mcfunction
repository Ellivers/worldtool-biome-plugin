# Called by one of the wt_biome:ui/general/biome/select/page functions
# Commands to run when the Grove biome button is pressed

tag @s[tag=!wt_biome.menu.biome.replace] add wt_biome.place_biome.grove
tag @s[tag=wt_biome.menu.biome.replace,tag=wt_biome.replace_biome.grove] add wt.temp
tag @s[tag=wt_biome.menu.biome.replace,tag=wt.temp] remove wt_biome.replace_biome.grove
tag @s[tag=wt_biome.menu.biome.replace,tag=!wt.temp] add wt_biome.replace_biome.grove
tag @s remove wt.temp

function wt_biome:ui/general/biome/select/button_common
