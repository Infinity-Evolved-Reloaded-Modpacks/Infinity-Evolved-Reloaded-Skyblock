#Name: PackWideChanges.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

import mods.thaumcraft.Infusion;

print("Initializing 'PackWideChanges.zs'...");

#Remove and Hide Items JEI
mods.jei.JEI.removeAndHide(<advanced_solar_panels:double_stone_slab>);

#Hide Items JEI
# -ExtraUtilities2 Unstable Ingot
mods.jei.JEI.hide(<extrautils2:unstableingots>);

#Crystal Cluster
mods.thaumcraft.Infusion.registerRecipe("CrystalClusterBlock", "", <bloodmagic:decorative_brick:2>, 5, [<aspect:permutatio> * 64, <aspect:praecantatio> * 64, <aspect:fabrico> * 64, <aspect:spiritus> * 64], <bloodmagic:decorative_brick>, [<bloodmagic:slate>, <bloodmagic:slate>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:item_demon_crystal:1>, <bloodmagic:item_demon_crystal:1>, <botania:manaresource:14>, <botania:manaresource:14>]);

print("Initialized 'PackWideChanges.zs'");
