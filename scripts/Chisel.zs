#Name: Chisel.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock
import mods.chisel.Carving.addVariation;

print("Initializing 'Chisel.zs'...");

#Futura Block
recipes.remove(<chisel:futura>);
recipes.addShaped(<chisel:futura> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <minecraft:blaze_powder>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Basalt
addVariation("basalt", <ic2:resource>);
print("Initialized 'Chisel.zs'");