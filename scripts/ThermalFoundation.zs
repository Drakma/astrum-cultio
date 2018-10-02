import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Transposer;

// Easy Gear Recipes
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);

// ======================================================================
// Pulverizer
// mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
// ======================================================================
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:block_infinity_fog>, <enderio:item_material:20>, 1000);

// ====================================================================
// Induction Smelter
// mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
// ====================================================================

// Energized bimetal gear
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:12>, <enderio:block_alloy:1>, <thermalfoundation:material:288>, 10000);

// Energized bimetal gear
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:13>, <enderio:block_alloy:2>, <thermalfoundation:material:288>, 20000);

// Dark bimetal gear
recipes.remove(<enderio:item_material:73>);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:73>, <enderio:block_alloy:6>, <thermalfoundation:material:288>, 5000);

// ======================================================================
// Magma Crucible
// mods.thermalexpansion.Crucible.addRecipe(ILiquidStack output, IItemStack input, int energy);
// =====================================================================

// Rubber
mods.thermalexpansion.Crucible.addRecipe(<liquid:rubber> * 100, <thebetweenlands:log_rubber>, 10000);

// ======================================================================
// Fluid Transposer
// mods.thermalexpansion.Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
// ======================================================================

// Plastic
mods.thermalexpansion.Transposer.addFillRecipe(<industrialforegoing:plastic> * 4, <minecraft:paper>, <liquid:rubber> * 1000, 10000);
