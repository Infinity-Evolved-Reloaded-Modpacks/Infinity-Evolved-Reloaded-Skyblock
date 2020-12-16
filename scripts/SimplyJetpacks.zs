#Name: SimplyJetpacks.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initializing 'SimplyJetpacks.zs'...");

#Replace Truster with Different TE dynamos
recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [[<ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:ingotElectrum>], [<thermaldynamics:duct_0:2>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:2>], [<ore:ingotElectrum>, <ore:bucketRedstone>, <ore:ingotElectrum>]]);

recipes.remove(<simplyjetpacks:metaitemmods:27>);
recipes.addShaped(<simplyjetpacks:metaitemmods:27>, [[<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>], [<thermaldynamics:duct_0:1>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0:1>], [<ore:ingotInvar>, <ore:dustRedstone>, <ore:ingotInvar>]]);

print("Initialized 'SimplyJetpacks.zs'");