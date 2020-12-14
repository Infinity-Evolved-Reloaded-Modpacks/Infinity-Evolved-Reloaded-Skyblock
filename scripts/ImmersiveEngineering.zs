#Name: ImmersiveEngineering.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initializing 'ImmersiveEngineering.zs'...");

#Water Wheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [[<ore:slabTreatedWood>, <immersiveengineering:material:10>, <ore:slabTreatedWood>], [<immersiveengineering:material:10>, <ic2:crafting:29>, <immersiveengineering:material:10>], [<ore:slabTreatedWood>, <immersiveengineering:material:10>, <ore:slabTreatedWood>]]);

#Garden Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlassColorless>, <ore:electronTube>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <extrautils2:wateringcan:*>.reuse(), <ore:blockGlassColorless>], [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]]);

#Misc
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlassColorless>, <ore:electronTube>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <extrautils2:wateringcan:*>.reuse(), <ore:blockGlassColorless>], [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:material:2>, [[<immersiveengineering:tool>, <ore:ingotSteel>], [null, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:iron_ingot>, <minecraft:redstone>, <ore:ingotIron>]]);

#Hammers
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <minecraft:iron_ingot>, null], [<ore:ingotIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);
#recipes.addShaped(<immersiveengineering:tool>, [[null, <minecraft:iron_ingot>, <ore:string>], [null, <ore:stickTreatedWood>, <ore:ingotIron>], [<ore:stickTreatedWood>, null, null]]);

#Steel Ingot
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_axe_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <railcraft:tool_hoe_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_pickaxe_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_sword_steel>, 160);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8> * 2, <railcraft:tool_shovel_steel>, 160);

#Coal Coke Block Convert
recipes.addShapeless(<immersiveengineering:material:6> * 9, [<ore:blockFuelCoke>]);

#Creosote Plank recipe fix
recipes.addShaped(<immersiveengineering:treated_wood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <forestry:can:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Blast Brick
recipes.remove(<immersiveengineering:stone_decoration:1>);

# -ender_pearl
recipes.addShaped(<immersiveengineering:stone_decoration:1> *4, [[<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>], [<minecraft:sand>, <minecraft:ender_pearl>, <minecraft:sand>], [<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>]]);

# -slimeball
recipes.addShaped(<immersiveengineering:stone_decoration:1> *4, [[<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>], [<minecraft:sand>, <ore:slimeball>, <minecraft:sand>], [<minecraft:brick_block>, <minecraft:sandstone>, <minecraft:brick_block>]]);

print("Initialized 'ImmersiveEngineering.zs'");
