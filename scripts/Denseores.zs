#Name: Denseores.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded Skyblock
#packmode expert

print("initalizing 'Denseores.zs'");

//Add Dense Emerald Ore and Dense Diamond Ore Recipe
mods.thermalexpansion.Compactor.addMintRecipe(<minecraft:sand>, <minecraft:diamond_ore> * 20, 250000);
mods.thermalexpansion.Compactor.addMintRecipe(<minecraft:sand>, <minecraft:emerald_ore> * 20, 250000);

print("initalized 'Denseores.zs'");
