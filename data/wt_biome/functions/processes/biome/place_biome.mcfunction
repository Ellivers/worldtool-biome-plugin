# Called by wt_biome:processes/biome/main
# Places the biome

scoreboard players set #temp worldtool 0

execute if entity @s[tag=wt_biome.process.biome.place.the_void] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:the_void
execute if entity @s[tag=wt_biome.process.biome.place.plains] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:plains
execute if entity @s[tag=wt_biome.process.biome.place.sunflower_plains] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:sunflower_plains
execute if entity @s[tag=wt_biome.process.biome.place.snowy_plains] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:snowy_plains
execute if entity @s[tag=wt_biome.process.biome.place.ice_spikes] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:ice_spikes
execute if entity @s[tag=wt_biome.process.biome.place.desert] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:desert
execute if entity @s[tag=wt_biome.process.biome.place.swamp] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:swamp
execute if entity @s[tag=wt_biome.process.biome.place.mangrove_swamp] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:mangrove_swamp
execute if entity @s[tag=wt_biome.process.biome.place.forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:forest
execute if entity @s[tag=wt_biome.process.biome.place.flower_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:flower_forest
execute if entity @s[tag=wt_biome.process.biome.place.birch_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:birch_forest
execute if entity @s[tag=wt_biome.process.biome.place.dark_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:dark_forest
execute if entity @s[tag=wt_biome.process.biome.place.old_growth_birch_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:old_growth_birch_forest
execute if entity @s[tag=wt_biome.process.biome.place.old_growth_pine_taiga] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:old_growth_pine_taiga
execute if entity @s[tag=wt_biome.process.biome.place.old_growth_spruce_taiga] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:old_growth_spruce_taiga
execute if entity @s[tag=wt_biome.process.biome.place.taiga] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:taiga
execute if entity @s[tag=wt_biome.process.biome.place.snowy_taiga] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:snowy_taiga
execute if entity @s[tag=wt_biome.process.biome.place.savanna] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:savanna
execute if entity @s[tag=wt_biome.process.biome.place.savanna_plateau] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:savanna_plateau
execute if entity @s[tag=wt_biome.process.biome.place.windswept_hills] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:windswept_hills
execute if entity @s[tag=wt_biome.process.biome.place.windswept_gravelly_hills] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:windswept_gravelly_hills
execute if entity @s[tag=wt_biome.process.biome.place.windswept_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:windswept_forest
execute if entity @s[tag=wt_biome.process.biome.place.windswept_savanna] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:windswept_savanna
execute if entity @s[tag=wt_biome.process.biome.place.jungle] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:jungle
execute if entity @s[tag=wt_biome.process.biome.place.sparse_jungle] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:sparse_jungle
execute if entity @s[tag=wt_biome.process.biome.place.bamboo_jungle] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:bamboo_jungle
execute if entity @s[tag=wt_biome.process.biome.place.badlands] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:badlands
execute if entity @s[tag=wt_biome.process.biome.place.eroded_badlands] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:eroded_badlands
execute if entity @s[tag=wt_biome.process.biome.place.wooded_badlands] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:wooded_badlands
execute if entity @s[tag=wt_biome.process.biome.place.meadow] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:meadow
execute if entity @s[tag=wt_biome.process.biome.place.grove] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:grove
execute if entity @s[tag=wt_biome.process.biome.place.snowy_slopes] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:snowy_slopes
execute if entity @s[tag=wt_biome.process.biome.place.frozen_peaks] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:frozen_peaks
execute if entity @s[tag=wt_biome.process.biome.place.jagged_peaks] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:jagged_peaks
execute if entity @s[tag=wt_biome.process.biome.place.stony_peaks] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:stony_peaks
execute if entity @s[tag=wt_biome.process.biome.place.river] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:river
execute if entity @s[tag=wt_biome.process.biome.place.frozen_river] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:frozen_river
execute if entity @s[tag=wt_biome.process.biome.place.beach] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:beach
execute if entity @s[tag=wt_biome.process.biome.place.snowy_beach] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:snowy_beach
execute if entity @s[tag=wt_biome.process.biome.place.stony_shore] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:stony_shore
execute if entity @s[tag=wt_biome.process.biome.place.warm_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:warm_ocean
execute if entity @s[tag=wt_biome.process.biome.place.lukewarm_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:lukewarm_ocean
execute if entity @s[tag=wt_biome.process.biome.place.deep_lukewarm_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:deep_lukewarm_ocean
execute if entity @s[tag=wt_biome.process.biome.place.ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:ocean
execute if entity @s[tag=wt_biome.process.biome.place.deep_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:deep_ocean
execute if entity @s[tag=wt_biome.process.biome.place.cold_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:cold_ocean
execute if entity @s[tag=wt_biome.process.biome.place.deep_cold_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:deep_cold_ocean
execute if entity @s[tag=wt_biome.process.biome.place.frozen_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:frozen_ocean
execute if entity @s[tag=wt_biome.process.biome.place.deep_frozen_ocean] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:deep_frozen_ocean
execute if entity @s[tag=wt_biome.process.biome.place.mushroom_fields] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:mushroom_fields
execute if entity @s[tag=wt_biome.process.biome.place.dripstone_caves] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:dripstone_caves
execute if entity @s[tag=wt_biome.process.biome.place.lush_caves] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:lush_caves
execute if entity @s[tag=wt_biome.process.biome.place.deep_dark] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:deep_dark
execute if entity @s[tag=wt_biome.process.biome.place.nether_wastes] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:nether_wastes
execute if entity @s[tag=wt_biome.process.biome.place.warped_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:warped_forest
execute if entity @s[tag=wt_biome.process.biome.place.crimson_forest] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:crimson_forest
execute if entity @s[tag=wt_biome.process.biome.place.soul_sand_valley] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:soul_sand_valley
execute if entity @s[tag=wt_biome.process.biome.place.basalt_deltas] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:basalt_deltas
execute if entity @s[tag=wt_biome.process.biome.place.the_end] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:the_end
execute if entity @s[tag=wt_biome.process.biome.place.end_highlands] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:end_highlands
execute if entity @s[tag=wt_biome.process.biome.place.end_midlands] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:end_midlands
execute if entity @s[tag=wt_biome.process.biome.place.small_end_islands] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:small_end_islands
execute if entity @s[tag=wt_biome.process.biome.place.end_barrens] store success score #temp worldtool run fillbiome ~ ~ ~ ~ ~ ~ minecraft:end_barrens

scoreboard players operation #blocksPlaced worldtool += #temp worldtool
