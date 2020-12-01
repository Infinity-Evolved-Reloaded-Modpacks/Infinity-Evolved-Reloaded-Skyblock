import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

#Name: RemoveAndHide.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'RemoveAndHide.zs'...");

# Remove and Hide Items
var recipesToRemove = [
<advanced_solar_panels:double_stone_slab>
	] as IItemStack[];

	for items in recipesToRemove {
		rh(items);
	}

print("Initialized 'RemoveAndHide.zs'");
