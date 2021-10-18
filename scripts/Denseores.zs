#Name: DenseOres.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

print("initalizing 'DenseOres.zs'");

#Dense Diamond Ore
recipes.addShaped(<denseores:minecraft_diamond_ore>, [[<minecraft:diamond_ore>, <minecraft:diamond_ore>, <minecraft:diamond_ore>], [<minecraft:diamond_ore>, <minecraft:diamond_ore>, <minecraft:diamond_ore>], [<minecraft:diamond_ore>, <minecraft:diamond_ore>, <minecraft:diamond_ore>]]);

#Dense Emerald Ore
recipes.addShaped(<denseores:minecraft_emerald_ore>, [[<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald_ore>], [<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald_ore>], [<minecraft:emerald_ore>, <minecraft:emerald_ore>, <minecraft:emerald_ore>]]);

print("initalized 'DenseOres.zs'");