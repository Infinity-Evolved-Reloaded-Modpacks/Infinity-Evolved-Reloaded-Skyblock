#Name: Oredict.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initializing 'Oredict.zs'...");

#Merge Alubrass into Brass
val alubrass = <ore:ingotAlubrass>;
val brass = <ore:ingotBrass>;

brass.addAll(alubrass); 

#Merge dustEnder into dustEnderPearl
val dustEnder = <ore:dustEnder>;
val dustEnderPearl = <ore:dustEnderPearl>;

#Yellorium Ore
furnace.remove(<ic2:ingot:8>);
furnace.addRecipe(<bigreactors:ingotyellorium>,<bigreactors:oreyellorite>);

dustEnderPearl.addAll(dustEnder); 

print("Initialized 'Oredict.zs'");
