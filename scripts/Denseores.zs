#Name: Denseores.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded: Skyblock

print("initalizing 'Denseores.zs'");

//Add Dense Emerald Ore and Dense Diamond Ore Recipe
mods.thermalexpansion.Compactor.addPressRecipe(<denseores:minecraft_diamond_ore>, <minecraft:diamond_ore> * 20, 250000);
mods.thermalexpansion.Compactor.addPressRecipe(<denseores:minecraft_emerald_ore>, <minecraft:emerald_ore> * 20, 250000);

print("initalized 'Denseores.zs'");
