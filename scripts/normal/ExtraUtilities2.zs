#Name: ExtraUtilities2.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'ExtraUtilities2.zs'...");

#Hide Items JEI
# -ExtraUtilities2 Unstable Ingot
mods.jei.JEI.hide(<extrautils2:unstableingots>);

#add back 1.7.10 recipe of Mining Upgrade
recipes.remove(<extrautils2:ingredients:8>);
recipes.addShaped(<extrautils2:ingredients:8>, [[<minecraft:dye:4>, <minecraft:iron_ingot>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:diamond_pickaxe>, <minecraft:iron_ingot>], [<minecraft:dye:4>, <minecraft:iron_ingot>, <minecraft:dye:4>]]);
print("Initialized 'ExtraUtilities2.zs'");
