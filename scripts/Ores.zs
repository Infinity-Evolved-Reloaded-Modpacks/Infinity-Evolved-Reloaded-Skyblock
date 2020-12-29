#Name: Ores.zs
#Author: Irgendwer1
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initializing 'Ores.zs'...");

#Add Induction Smelter Ores recipes
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ore>, <exnihilocreatio:item_ore_iron:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:gold_ore>, <exnihilocreatio:item_ore_gold:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore>, <exnihilocreatio:item_ore_copper:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:6>, <exnihilocreatio:item_ore_platinum:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:1>, <exnihilocreatio:item_ore_tin:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:5>, <exnihilocreatio:item_ore_nickel:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:4>, <exnihilocreatio:item_ore_aluminium:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:2>, <exnihilocreatio:item_ore_silver:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:ore:3>, <exnihilocreatio:item_ore_lead:1>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:quartz_ore>, <minecraft:quartz_block>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:coal_ore>, <minecraft:coal_block>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:emerald_ore>, <minecraft:emerald_block>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:diamond_ore>, <minecraft:diamond_block>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:redstone_ore>, <minecraft:redstone_block>, <minecraft:stone>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:lapis_ore>, <minecraft:lapis_block>, <minecraft:stone>, 2000);

print("Initialized 'Ores.zs'");
