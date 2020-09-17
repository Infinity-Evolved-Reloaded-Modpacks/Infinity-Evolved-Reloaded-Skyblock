#Name: Ex Nihilo.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded Skyblock

print("initalizing ’Ex Nihilo.zs'");

recipes.remove(<exnihilocreatio:block_auto_sifter>);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:sand>, <projectred-core:resource_item:105>, 0.10);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <projectred-core:resource_item:200>, 0.8);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <projectred-core:resource_item:201>, 0.12);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <projectred-core:resource_item:202>, 0.6);

mods.exnihilocreatio.Hammer.addRecipe(<appliedenergistics2:sky_stone_block>, <thaumcraft:crystal_ordo>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:grass>, <thaumcraft:crystal_terra>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:ice>, <thaumcraft:crystal_aqua>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:tnt>, <thaumcraft:crystal_perditio>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:netherrack>, <thaumcraft:crystal_ignis>, 0, 1, 1);

mods.exnihilocreatio.Hammer.addRecipe(<minecraft:nether_wart_block>, <thaumcraft:crystal_vitium>, 0, 1, 1);

print("initalized 'Ex Nihilo.zs'");
