#Name: Slabmachines.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initalizing 'Slabmachines.zs'");

recipes.remove(<slabmachines:furnace_slab>);
recipes.addShaped(<slabmachines:furnace_slab>,
 [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
  
print("Initialized 'Slabmachines.zs'");
