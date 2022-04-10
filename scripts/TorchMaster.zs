#Name: TorchMaster.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'TorchMaster.zs'...");

#Mega Torch
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [
    [<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}), <stevescarts:cartmodule:7>, <minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"})],
    [<stevescarts:cartmodule:7>, <extrautils2:decorativebedrock:2>, <stevescarts:cartmodule:7>],
    [<stevescarts:cartmodule:7>, <extrautils2:decorativebedrock:2>, <stevescarts:cartmodule:7>]
]);

recipes.addShaped(<torchmaster:mega_torch>, [
    [<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), <stevescarts:cartmodule:7>, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})],
    [<stevescarts:cartmodule:7>, <extrautils2:decorativebedrock:2>, <stevescarts:cartmodule:7>],
    [<stevescarts:cartmodule:7>, <extrautils2:decorativebedrock:2>, <stevescarts:cartmodule:7>]
]);

print("Initialized 'TorchMaster.zs'");
