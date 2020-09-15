#loader preinit
#Name: customorechunks.zs
#Author: Irgendwer
#Modpack: Infinity Evolved Reloaded Skyblock
#packmode expert

print("initalizing 'customorechunks.zs'");

mods.exnihilocreatio.Ore.addRecipe("Mithril",
    "3b9eb4",
    <ore:oreMithril>.firstItem,
    {
    "en_us": "Mithril"
    },
    "Mithril");

print("initalized 'Denseores.zs'");
