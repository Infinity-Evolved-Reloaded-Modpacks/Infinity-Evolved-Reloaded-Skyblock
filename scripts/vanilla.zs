#Name vanilla.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode expert

print("Initializing 'vanilla.zs'...");

#Ender Chest
recipes.addShaped(<minecraft:ender_chest>, [[<minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>], [<minecraft:ender_eye>, <minecraft:chest>, <minecraft:ender_eye>], [<minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>]]);

#Elytra
recipes.addShaped(<minecraft:elytra>, [
    [<extrautils2:opinium:5>, <minecraft:end_rod>, <extrautils2:opinium:5>], 
    [<minecraft:feather>, <enderio:item_material:7>, <minecraft:feather>],
    [<minecraft:feather>, null, <minecraft:feather>]
]);

print("Initialized 'vanilla.zs'");
