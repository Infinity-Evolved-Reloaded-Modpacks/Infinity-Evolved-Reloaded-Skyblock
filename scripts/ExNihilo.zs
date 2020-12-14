#Name: ExNihilo.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initializing 'ExNihilo.zs'...");

recipes.remove(<exnihilocreatio:block_auto_sifter>);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:grass>, <thaumcraft:crystal_terra>, 0, 1, 1);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:ice>, <thaumcraft:crystal_aqua>, 0, 1, 1);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:tnt>, <thaumcraft:crystal_perditio>, 0, 1, 1);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:nether_brick>, <thaumcraft:crystal_ignis>*4, 0, 1, 1);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:nether_wart_block>, <thaumcraft:crystal_vitium>, 0, 1, 1);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:sandstone>, <thaumcraft:crystal_aer>, 0, 1, 1);
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:stone>, <thaumcraft:crystal_ordo>, 0, 1, 1);


print("Initialized 'ExNihilo.zs'");
