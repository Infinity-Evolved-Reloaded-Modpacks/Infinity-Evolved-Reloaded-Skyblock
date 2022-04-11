#Name: StorageDrawers.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'StorageDrawers.zs'...");

recipes.remove(<storagedrawers:controllerslave>);
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<minecraft:comparator>, <storagedrawers:basicdrawers:2>, <minecraft:comparator>], [<ore:cobblestone>, <buildcraftsilicon:redstone_chipset:4>, <ore:cobblestone>]]);
recipes.addShaped(<storagedrawers:controllerslave>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<minecraft:comparator>, <storagedrawers:basicdrawers:2>, <minecraft:comparator>], [<ore:cobblestone>, <buildcraftsilicon:redstone_chipset:2>, <ore:cobblestone>]]);


print("Initialized 'StorageDrawers.zs'");
