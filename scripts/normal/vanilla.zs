#Name: Vanilla.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock
#packmode normal

print("Initializing 'Vanilla.zs'...");

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

print("Initialized 'Vanilla.zs'");
