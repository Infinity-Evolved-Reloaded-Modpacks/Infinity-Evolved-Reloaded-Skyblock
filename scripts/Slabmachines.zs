#Name: Slabmachines.zs
#Author: Irgendwer
#Modpack: Infinity Evolved: Reloaded

print("Initalizing 'Slabmachines.zs'");

recipes.remove(<slabmachines:furnace_slab>);
recipes.addShaped(<slabmachines:furnace_slab>,
 [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);