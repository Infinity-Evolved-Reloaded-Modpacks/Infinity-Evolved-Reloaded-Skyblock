#Name: Ex Nihilo.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded Skyblock

print("initalizing ’Ex Nihilo.zs'");

recipes.remove(<exnihilocreatio:block_auto_sifter>);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:sand>, <projectred-core:resource_item:105>, 10);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <projectred-core:resource_item:200>, 8);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <projectred-core:resource_item:201>, 12);

mods.exnihilocreatio.Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <projectred-core:resource_item:202>, 6);

print("initalized 'Ex Nihilo.zs'");
