#Name: Gendustry.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'Botania.zs'...");

recipes.addShaped(<gendustry:power_module>, 
[
    [<ore:gearBronze>,      <ore:ingotGold>,    <ore:gearBronze>], 
    [<minecraft:piston>,    <ore:dustRedstone>, <minecraft:piston>], 
    [<ore:gearBronze>,      <ore:ingotGold>,    <ore:gearBronze>]
]);

print("Initialized 'Botania.zs'...");