mods.astralsorcery.LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, false);

// Liquids
//mods.astralsorcery.Lightwell.addLiquefaction(IItemStack input, ILiquidStack output, float productionMultiplier, float shatterMultiplier, int colorhex);
mods.astralsorcery.Lightwell.addLiquefaction(<mysticalagriculture:crafting:0>, <liquid:inferium>, 0.2, 1.2, 9416448);
mods.astralsorcery.Lightwell.addLiquefaction(<mysticalagriculture:crafting:1>, <liquid:prudentium>, 0.4, 1.2, 47662);
mods.astralsorcery.Lightwell.addLiquefaction(<mysticalagriculture:crafting:2>, <liquid:intermedium>, 0.6, 1.2, 14833152);
mods.astralsorcery.Lightwell.addLiquefaction(<mysticalagriculture:crafting:3>, <liquid:superium>, 0.8, 1.2, 38143);
mods.astralsorcery.Lightwell.addLiquefaction(<mysticalagriculture:crafting:4>, <liquid:supremium>, 1, 1.2, 14811136);

// Aquamarine Shale recipes
furnace.remove(<astralsorcery:itemcraftingcomponent:0>);
furnace.addRecipe(<astralsorcery:itemcraftingcomponent:0>, <contenttweaker:sub_block_holder_0:1>);

// Grindstone
mods.astralsorcery.Grindstone.removeRecipe(<appliedenergistics2:material:2>);
//mods.astralsorcery.Grindstone.removeRecipe(<morebees:dustplatinum>);
mods.astralsorcery.Grindstone.removeRecipe(<steamworld:dust:2>);
mods.astralsorcery.Grindstone.removeRecipe(<libvulpes:productdust:7>);
mods.astralsorcery.Grindstone.removeRecipe(<libvulpes:productdust:10>);

mods.astralsorcery.Grindstone.addRecipe(<contenttweaker:material_part:42>, <contenttweaker:material_part:43>);
