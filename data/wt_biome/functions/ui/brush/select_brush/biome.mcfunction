# Called by worldtool:ui_brush/select_brush/menu
# Selects the biome brush

function worldtool:ui_brush/check_tool

item modify entity @s weapon.mainhand wt_biome:biome_brush
function worldtool:ui/sound.change_item

item modify entity @s weapon.mainhand worldtool:brush_tool/settings/before_block/off

function worldtool:ui_brush/menu
