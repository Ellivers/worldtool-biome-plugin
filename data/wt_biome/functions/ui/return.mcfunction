# Called by the ui/return hook (#worldtool:ui/return)
# Commands to run when returning from common menus such as the two block query

execute if entity @s[tag=wt_biome.menu.biome] run function wt_biome:ui/general/biome/start
execute if entity @s[tag=wt_biome.menu.brush.biome] run function wt_biome:ui/brush/menu/select_biomes/selected
