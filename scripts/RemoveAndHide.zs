#Name: RemoveAndHide.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

print("Initializing 'RemoveAndHide.zs'...");

# The ids could change at any time, so I'll give them names
# to at least know what they mean in the future.
var fluxInfusedChestplateAssembly = <simplyjetpacks:metaitemmods:25>;
var fluxedArmorPlating = <simplyjetpacks:metaitemmods:26>;
var EU2LavaGen  = <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"});
# Remove and Hide Items
var recipesToRemove = [
	<appliedenergistics2:nether_quartz_wrench>,
	<extracells:vibrantchamberfluid>,
	<computercraft:turtle>,
	<appliedenergistics2:vibration_chamber>,
	<immersiveengineering:sword_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:pickaxe_steel>,
	<railcraft:gear:1>,
	<railcraft:gear:2>,
	<railcraft:gear:4>,
	<railcraft:gear:5>,
	<ic2:bronze_boots>,
	<ic2:bronze_chestplate>,
	<ic2:bronze_helmet>,
	<ic2:bronze_leggings>,
	<advanced_solar_panels:double_stone_slab>,
	<extrautils2:unstableingots>,
	<randomthings:blockbreaker>,
	<randomthings:spectrecoil_normal>,
	<randomthings:spectrecoil_redstone>,
	<randomthings:spectrecoil_ender>,
	<randomthings:spectrecoil_number>,
	<randomthings:diviningrod:*>,
	<randomthings:spectrecoil_genesis>,
	<tconstruct:cast_custom:3>,
	<industrialforegoing:black_hole_controller>,
	<ic2:te:102>,
	<ic2:te:101>,
	<ic2:te:100>,
	<simplyjetpacks:itemjetpack:1>,
	<simplyjetpacks:itemjetpack:2>,
	<simplyjetpacks:itemjetpack:3>,
	<simplyjetpacks:itemjetpack:4>,
	<simplyjetpacks:itemjetpack:6>,
	<simplyjetpacks:itemjetpack:5>,
	fluxedArmorPlating,
	fluxInfusedChestplateAssembly,
	EU2LavaGen,
	<enderio:block_lava_generator>,
	<extrautils2:passivegenerator:2>,
	<ic2:te:4>,
	<immersiveengineering:metal_device1:3>,
	<thermalexpansion:dynamo:1>,
	<extrautils2:teleporter:1>
] as IItemStack[];

for items in recipesToRemove {
	rh(items);
}

#remove creative tank recipe with creative conversion kit
recipes.removeByRecipeName("thermalexpansion:tank_14");
recipes.removeByRecipeName("thermalexpansion:tank_15");
recipes.removeByRecipeName("thermalexpansion:tank_16");
recipes.removeByRecipeName("thermalexpansion:tank_17");
recipes.removeByRecipeName("thermalexpansion:tank_18");

print("Initialized 'RemoveAndHide.zs'");
