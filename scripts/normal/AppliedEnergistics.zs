#Name: AppliedEnergistics.zs
#Author: Irgendwer1
#Modpack: Infinity Evolved Reloaded Skyblock
#packmode normal

import moretweaker.railcraft.RollingMachine;

print("Initializing 'AppliedEnergistics.zs'...");

#Inscriber Presses
RollingMachine.addShapeless(<appliedenergistics2:material:19>, [<ore:itemSilicon>, <minecraft:iron_block>]);
RollingMachine.addShapeless(<appliedenergistics2:material:15>, [<minecraft:gold_ingot>, <minecraft:iron_block>]);
RollingMachine.addShapeless(<appliedenergistics2:material:14>, [<minecraft:diamond>, <minecraft:iron_block>]);
RollingMachine.addShapeless(<appliedenergistics2:material:13>, [<appliedenergistics2:material:10>, <minecraft:iron_block>]);
