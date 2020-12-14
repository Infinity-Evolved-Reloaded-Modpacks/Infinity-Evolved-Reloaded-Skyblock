#Name: RemoveAndHide.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

print("Initializing 'RemoveAndHide.zs'...");

# Remove and Hide Items
var recipesToRemove = [
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
<appliedenergistics2:nether_quartz_wrench>,
<extracells:vibrantchamberfluid>,
<computercraft:turtle>,
<appliedenergistics2:vibration_chamber>,
<randomthings:blockbreaker>,
<randomthings:spectrecoil_normal>,
<randomthings:spectrecoil_redstone>,
<randomthings:spectrecoil_ender>,
<randomthings:spectrecoil_number>,
<randomthings:spectrecoil_genesis>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
