#Name: ThermalExpansion.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

import mods.buildcraft.AssemblyTable;

print("Initializing 'ThermalExpansion.zs'...");

#Machine Frame
recipes.remove(<thermalexpansion:frame>);
mods.buildcraft.AssemblyTable.addRecipe(<thermalexpansion:frame>, 500000, [<ic2:plate:16>, <railcraft:generic:7> * 2, <thermalfoundation:material:289>, <buildcraftsilicon:redstone_chipset:2>, <forestry:chipsets:2>]);

#Dynamos
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.addShaped(<thermalexpansion:dynamo:5>, [[null, <thermalfoundation:material:98>, null], [<thermalfoundation:material:162>, <buildcraftsilicon:redstone_chipset>, <thermalfoundation:material:162>], [<thermalfoundation:material:289>, <thermalfoundation:material:514>, <thermalfoundation:material:289>]]);
recipes.addShaped(<thermalexpansion:dynamo:4>, [[null, <redstonearsenal:material>, null], [<ore:ingotElectrum>, <buildcraftsilicon:redstone_chipset>, <ore:ingotElectrum>], [<ore:gearElectrum>, <thermalfoundation:material:514>, <ore:gearElectrum>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <ic2:nuclear:2>, null], [<ore:ingotBronze>, <buildcraftsilicon:redstone_chipset>, <ore:ingotBronze>], [<ore:gearBronze>, <thermalfoundation:material:514>, <ore:gearBronze>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <ic2:fluid_cell>, null], [<ore:ingotTin>, <buildcraftsilicon:redstone_chipset>, <ore:ingotTin>], [<thermalfoundation:material:257>, <thermalfoundation:material:514>, <thermalfoundation:material:257>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[null, <ic2:crafting:18>, null], [<ore:ingotCopper>, <buildcraftsilicon:redstone_chipset>, <ore:ingotCopper>], [<ore:gearCopper>, <thermalfoundation:material:514>, <ore:gearCopper>]]);

#Cryotheum & Pyrotheum
recipes.remove(<thermalfoundation:material:1025>);
recipes.remove(<thermalfoundation:material:1024>);
recipes.addShapeless(<thermalfoundation:material:1025>, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustElectrotine>, <ore:dustBlizz>]);
recipes.addShapeless(<thermalfoundation:material:1024>, [<ore:dustCoal>, <ore:dustSulfur>, <ore:itemBlazePowder>, <ore:dustElectrotine>]);

#Flux Capacitors
# -Leadstone
recipes.remove(<thermalexpansion:capacitor>);
recipes.addShaped(<thermalexpansion:capacitor>, [[null, <ore:dustElectrotine>, null], [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], [<ore:dustElectrotine>, <ore:dustSulfur>, <ore:dustElectrotine>]]);

# -Hardened
recipes.remove(<thermalexpansion:capacitor:1>);
recipes.addShaped(<thermalexpansion:capacitor:1>, [[null, <ore:dustElectrotine>, null], [<ore:ingotInvar>, <thermalexpansion:capacitor>, <ore:ingotInvar>], [<ore:dustElectrotine>, <ore:ingotTin>, <ore:dustElectrotine>]]);

# -Reinforced
recipes.remove(<thermalexpansion:capacitor:2>);
recipes.addShaped(<thermalexpansion:capacitor:2>, [[null, <ore:dustElectrotine>, null], [<ore:ingotElectrum>, <thermalexpansion:capacitor:1>, <ore:ingotElectrum>], [<ore:dustElectrotine>, <ore:gemDiamond>, <ore:dustElectrotine>]]);

# -Signalum
recipes.remove(<thermalexpansion:capacitor:3>);
recipes.addShaped(<thermalexpansion:capacitor:3>, [[null, <ore:dustElectrotine>, null], [<ore:ingotSignalum>, <thermalexpansion:capacitor:2>, <ore:ingotSignalum>], [<ore:dustElectrotine>, <minecraft:emerald>, <ore:dustElectrotine>]]);

# -Resonant
recipes.remove(<thermalexpansion:capacitor:4>);
recipes.addShaped(<thermalexpansion:capacitor:4>, [[null, <ore:dustElectrotine>, null], [<ore:ingotEnderium>, <thermalexpansion:capacitor:3>, <ore:ingotEnderium>], [<ore:dustElectrotine>, <ore:dustPyrotheum>, <ore:dustElectrotine>]]);

#Disable Upgrade and Conversion Kits
recipes.removeShapeless(<thermalexpansion:machine:*>, [<thermalfoundation:upgrade:*>, <thermalexpansion:machine:*>]);
recipes.removeShapeless(<thermalexpansion:dynamo:*>, [<thermalfoundation:upgrade:*>, <thermalexpansion:dynamo:*>]);
recipes.removeShapeless(<thermalfoundation:upgrade:*>, [<thermalfoundation:upgrade:*>, <thermalfoundation:upgrade:*>]);
recipes.removeShapeless(<thermalfoundation:upgrade:*>, [<thermalfoundation:upgrade:*>, <thermalfoundation:upgrade:*>, <thermalfoundation:upgrade:*>]);
recipes.removeShapeless(<thermalfoundation:upgrade:*>, [<thermalfoundation:upgrade:*>, <thermalfoundation:upgrade:*>, <thermalfoundation:upgrade:*>, <thermalfoundation:upgrade:*>]);
recipes.removeShapeless(<botanicadds:mana_tesseract>, [<botanicadds:mana_tesseract>, <thermalfoundation:upgrade:*>]);

#Add Organic Green Dye to Induction Smelter
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:48>, <tconstruct:edible:3>, <enderio:item_material:46> * 6, 2000);

#Add Organic Black Dye to Induction Smelter
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:50>, <tconstruct:edible:3>, <thermalfoundation:material:768> * 6, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:50>, <tconstruct:edible:3>, <ic2:dust:2> * 6, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:50>, <tconstruct:edible:3>, <railcraft:dust:5> * 6, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:50>, <tconstruct:edible:3>, <enderio:item_material:23> * 6, 2000);

#IC2 Hammer Plate Recipes
#Bronze Plate
recipes.addShapeless(<thermalfoundation:material:355>, [<ic2:forge_hammer>.anyDamage(), <thermalfoundation:material:163>, <thermalfoundation:material:163>]);

# --Hardened
recipes.remove(<thermalfoundation:upgrade>);
AssemblyTable.addRecipe("HardenedUpgradeKit", <thermalfoundation:upgrade>, 25000, [<thermalfoundation:material:289>, <thermalfoundation:material:162> * 4, <thermalexpansion:frame>]);

# --Reinforced
recipes.remove(<thermalfoundation:upgrade:1>);
AssemblyTable.addRecipe("ReinforcedUpgradeKit", <thermalfoundation:upgrade:1>, 45000, [<thermalfoundation:material:288>, <thermalfoundation:material:161> * 4, <thermalexpansion:frame>]);

# --Signalum
recipes.remove(<thermalfoundation:upgrade:2>);
AssemblyTable.addRecipe("SignalumUpgradeKit", <thermalfoundation:upgrade:2>, 65000, [<ore:blockGlassHardened> * 4, <thermalfoundation:material:293>, <thermalexpansion:frame>]);

# --Resonant
recipes.remove(<thermalfoundation:upgrade:3>);
AssemblyTable.addRecipe("ResonantUpgradeKit", <thermalfoundation:upgrade:3>, 85000, [<thermalfoundation:material:130> * 4, <thermalfoundation:material:295>, <thermalexpansion:frame>]);

#Conversion Kits

# ---Reinforced
AssemblyTable.addRecipe("ReinforcedConversionKit", <thermalfoundation:upgrade:33>, 65000, [<thermalfoundation:upgrade>, <thermalfoundation:upgrade:1>]);

# ---Signalum
AssemblyTable.addRecipe("SignalumConversionKit", <thermalfoundation:upgrade:34>, 135000, [<thermalfoundation:upgrade>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:2>]);

# ---Resonant
AssemblyTable.addRecipe("ResonantConversionKit", <thermalfoundation:upgrade:35>, 220000, [<thermalfoundation:upgrade>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:3>]);

#Induction Smelter
recipes.remove(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
recipes.addShaped(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[null, <minecraft:bucket>, null], [<thermalfoundation:material:162>, <thermalexpansion:frame>, <thermalfoundation:material:162>], [<thermalfoundation:material:290>, <thermalfoundation:material:513> ,<thermalfoundation:material:290>]]);

#Sawmill
recipes.remove(<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
recipes.addShaped(<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[null, <minecraft:iron_axe>, null], [<minecraft:planks>, <thermalexpansion:frame>, <minecraft:planks>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);

#Resonant Cell Frame (Empty)
recipes.addShaped(<thermalexpansion:frame:132>, [[<thermalfoundation:material:167>, <ore:blockGlassHardened>, <thermalfoundation:material:167>], [<ore:blockGlassHardened>, <minecraft:emerald>, <ore:blockGlassHardened>], [<thermalfoundation:material:167>, <ore:blockGlassHardened>, <thermalfoundation:material:167>]]);

#Resonant Cell Frame (Full)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>, <thermalexpansion:frame:132>, <liquid:redstone> * 2000, 25000);

#Draconic Block
mods.thermalexpansion.Factorizer.removeRecipeCombine(<draconicevolution:draconium_ingot> * 9);

print("Initialized 'ThermalExpansion.zs'");
