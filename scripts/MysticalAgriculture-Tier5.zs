// Tier 5
// <mysticalagriculture:crafting:21>
// <mysticalagriculture:tier5_inferium_seeds>
// <mysticalagriculture:diamond_seeds>
// <mysticalagriculture:emerald_seeds>
// <mysticalagriculture:titanium_seeds>
// <mysticalagriculture:uranium_seeds>
// <mysticalagriculture:platinum_seeds>
// <mysticalagriculture:iridium_seeds>
// <mysticalagriculture:manyullyn_seeds>
// <mysticalagriculture:vibrant_alloy_seeds>
// <mysticalagriculture:starmetal_seeds>
// <mysticalagriculture:rock_crystal_seeds>
// <mysticalagriculture:ender_amethyst_seeds>
// <mysticalagriculture:wither_skeleton_seeds>

recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:titanium_seeds>);
recipes.remove(<mysticalagriculture:uranium_seeds>);
recipes.remove(<mysticalagriculture:platinum_seeds>);
recipes.remove(<mysticalagriculture:iridium_seeds>);
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
recipes.remove(<mysticalagriculture:starmetal_seeds>);
recipes.remove(<mysticalagriculture:rock_crystal_seeds>);
recipes.remove(<mysticalagriculture:valonite_seed>);
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);

//mods.astralsorcery.Altar.addTraitAltarRecipe();
mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:tier5_inferium_seeds>, 5000, 600, [
  <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:essenceSupremium>, <ore:essenceSupremium>, <ore:essenceSupremium>,
  <mysticalagriculture:mystical_fertilizer>,<mysticalagriculture:mystical_fertilizer>,<mysticalagriculture:mystical_fertilizer>,<mysticalagriculture:mystical_fertilizer>,
  <forestry:fertilizer_compound>, <forestry:fertilizer_compound>,
  <industrialforegoing:fertilizer>, <dynamictrees:dendropotion:4>,
  <dynamictrees:dendropotion:4>, <industrialforegoing:fertilizer>,
  <forestry:fertilizer_compound>, <forestry:fertilizer_compound>,
  <ore:anyXP>, <ore:anyXP>,
  <ore:anyXP>, <ore:anyXP>,
  <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>]);

val bee_queen_diamond = <forestry:bee_queen_ge>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "morebees.species.diamond", UID0: "morebees.species.diamond", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersDiamond", UID0: "morebees.flowersDiamond", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.diamond", UID0: "morebees.species.diamond", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersDiamond", UID0: "morebees.flowersDiamond", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:diamond_seeds>, 5000, 600, [
  <ore:blockDiamond>, <ore:essenceSupremium>, <ore:blockDiamond>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:blockDiamond>, <ore:essenceSupremium>, <ore:blockDiamond>,
  <ore:ingotCarbon>, <ore:ingotCarbon>, <advancedrocketry:pressuretank:2>, <advancedrocketry:pressuretank:2>,
  <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>,
  <mysticalagriculture:dark_steel_essence>, <mysticalagriculture:dark_steel_essence>,
  <mysticalagriculture:steeleaf_essence>, <mysticalagriculture:steeleaf_essence>,
  <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>,
  <mysticalagriculture:coal_essence>, <mysticalagriculture:steel_essence>,
  <mysticalagriculture:steel_essence>, <mysticalagriculture:coal_essence>,
  bee_queen_diamond, <morebees:combcrystal>, bee_queen_diamond, <morebees:propoliscrystal>]);

val bee_queen_emerald = <forestry:bee_queen_ge>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "morebees.species.emerald", UID0: "morebees.species.emerald", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersEmerald", UID0: "morebees.flowersEmerald", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.emerald", UID0: "morebees.species.emerald", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersEmerald", UID0: "morebees.flowersEmerald", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:emerald_seeds>, 5000, 600, [
  <ore:blockEmerald>, <ore:essenceSupremium>, <ore:blockEmerald>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:blockEmerald>, <ore:essenceSupremium>, <ore:blockEmerald>,
  <forestry:thermionic_tubes:9>, <forestry:thermionic_tubes:9>, <forestry:thermionic_tubes:9>, <forestry:thermionic_tubes:9>,
  <industrialforegoing:laser_lens:13>, <industrialforegoing:laser_lens:13>,
  <enderio:item_material:48>, <enderio:item_material:48>,
  <thebetweenlands:items_crushed:32>, <thebetweenlands:items_crushed:32>,
  <thebetweenlands:green_middle_gem>, <thebetweenlands:green_middle_gem>,
  <erebus:smoothie:3>, <erebus:erebus_food:17>,
  <erebus:erebus_food:17>, <erebus:smoothie:3>,
  bee_queen_emerald, <morebees:combcrystal>, bee_queen_emerald, <morebees:propoliscrystal>]);

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:titanium_seeds>, 5000, 600, [
  <ore:ingotTitanium>, <ore:essenceSupremium>, <ore:ingotTitanium>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:ingotTitanium>, <ore:essenceSupremium>, <ore:ingotTitanium>,
  <ore:gearTitanium>, <ore:gearTitanium>, <ore:stickTitanium>, <ore:stickTitanium>,
  <ore:slimeballPink>, <ore:slimeballPink>,
  <biomesoplenty:leaves_2:9>, <biomesoplenty:leaves_2:9>,
  <ore:dyePink>, <ore:dyePink>,
  <industrialforegoing:laser_lens:6>, <industrialforegoing:laser_lens:6>,
  <ore:flowerPinkDaffodil>, <biomesoplenty:sapling_1:1>,
  <biomesoplenty:sapling_1:1>, <ore:flowerPinkDaffodil>,
  <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>]);

val bee_queen_uranium = <forestry:bee_queen_ge>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "morebees.species.uranium", UID0: "morebees.species.uranium", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersUranium", UID0: "morebees.flowersUranium", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 11 as byte}, {UID1: "forestry.effectRadiation", UID0: "forestry.effectRadiation", Slot: 12 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.uranium", UID0: "morebees.species.uranium", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersUranium", UID0: "morebees.flowersUranium", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 11 as byte}, {UID1: "forestry.effectRadiation", UID0: "forestry.effectRadiation", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:uranium_seeds>, 5000, 600, [
  <ore:ingotUranium>, <ore:essenceSupremium>, <ore:ingotUranium>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:ingotUranium>, <ore:essenceSupremium>, <ore:ingotUranium>,
  <thebetweenlands:rubber_boots>, <twilightforest:knightmetal_helmet>, <erebus:rhino_exoskeleton_leggings>, <thebetweenlands:valonite_chestplate>,
  <ore:slimeballGreen>, <ore:slimeballGreen>,
  <ore:dyeLime>, <ore:dyeLime>,
  <industrialforegoing:laser_lens:5>, <industrialforegoing:laser_lens:5>,
  <thebetweenlands:sapling_rubber>, <thebetweenlands:sapling_rubber>,
  <thebetweenlands:bl_bucket_rubber:1>, <thebetweenlands:bl_bucket_rubber:1>,
  <thebetweenlands:bl_bucket_rubber:1>, <thebetweenlands:bl_bucket_rubber:1>,
  bee_queen_uranium, <immersiveengineering:ore:5>, bee_queen_uranium, <immersiveengineering:ore:5>]);

val bee_queen_platinum = <forestry:bee_queen_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "morebees.species.platinum", UID0: "morebees.species.platinum", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.platinum", UID0: "morebees.species.platinum", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:platinum_seeds>, 5000, 600, [
  <ore:ingotPlatinum>, <ore:essenceSupremium>, <ore:ingotPlatinum>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:ingotPlatinum>, <ore:essenceSupremium>, <ore:ingotPlatinum>,
  <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>,
  <ore:anyLiquidSunshine>, <ore:anyLiquidSunshine>,
  <ore:geolosysOrePlatinum>, <ore:geolosysOrePlatinum>,
  <ore:dustPlatinum>, <ore:dustPlatinum>,
  <industrialforegoing:laser_lens:3>, <industrialforegoing:laser_lens:3>,
  <forestry:leaves.decorative.0:3>, <forestry:leaves.decorative.0:3>,
  <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>,
  bee_queen_platinum, <immersiveengineering:ore:5>, bee_queen_platinum, <immersiveengineering:ore:5>]);

val bee_queen_iridium = <forestry:bee_queen_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "morebees.species.iridium", UID0: "morebees.species.iridium", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.iridium", UID0: "morebees.species.iridium", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

val bee_queen_osmium = <forestry:bee_queen_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "morebees.species.osmium", UID0: "morebees.species.osmium", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.osmium", UID0: "morebees.species.osmium", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:iridium_seeds>, 5000, 600, [
  <ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotIridium>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:ingotIridium>, <ore:essenceSupremium>, <ore:ingotIridium>,
  <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotPlatinum>, <ore:ingotPlatinum>,
  bee_queen_osmium, bee_queen_osmium,
  bee_queen_platinum, bee_queen_platinum,
  <morebees:combmetallic>, <morebees:combmetallic>,
  <ore:anyLiquidSunshine>, <ore:anyLiquidSunshine>,
  <ore:anyFieryLiquid>, <ore:anyFieryLiquid>,
  <morebees:propolismetallic>, <morebees:propolismetallic>,
  bee_queen_iridium, <morebees:combwither>, bee_queen_iridium, <morebees:combwither>]);

val bee_queen_ardite = <forestry:bee_queen_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "morebees.species.ardite", UID0: "morebees.species.ardite", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.ardite", UID0: "morebees.species.ardite", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

val bee_queen_cobalt = <forestry:bee_queen_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "morebees.species.cobalt", UID0: "morebees.species.cobalt", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.cobalt", UID0: "morebees.species.cobalt", Slot: 0 as byte}, {UID1: "forestry.speedSlow", UID0: "forestry.speedSlow", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth2", UID0: "forestry.toleranceBoth2", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "morebees.flowersOre", UID0: "morebees.flowersOre", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:manyullyn_seeds>, 5000, 600, [
  <ore:ingotManyullyn>, <ore:essenceSupremium>, <ore:ingotManyullyn>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:ingotManyullyn>, <ore:essenceSupremium>, <ore:ingotManyullyn>,
  <mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>,
  bee_queen_ardite, bee_queen_ardite,
  bee_queen_cobalt, bee_queen_cobalt,
  <morebees:combmetallic>, <morebees:combmetallic>,
  <ore:anyLiquidSunshine>, <ore:anyLiquidSunshine>,
  <ore:anyFieryLiquid>, <ore:anyFieryLiquid>,
  <morebees:propolismetallic>, <morebees:propolismetallic>,
  <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>]);

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:vibrant_alloy_seeds>, 5000, 600, [
  <ore:ingotVibrantAlloy>, <ore:essenceSupremium>, <ore:ingotVibrantAlloy>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <ore:ingotVibrantAlloy>, <ore:essenceSupremium>, <ore:ingotVibrantAlloy>,
  <mysticalagriculture:enderman_essence>, <mysticalagriculture:redstone_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:glowstone_essence>,
  null, null,
  null, null,
  null, null,
  null, null,
  null, null,
  null, null,
  <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>]);

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:starmetal_seeds>, 5000, 600, [
  <astralsorcery:itemcraftingcomponent:1>, <ore:essenceSupremium>, <astralsorcery:itemcraftingcomponent:1>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <astralsorcery:itemcraftingcomponent:1>, <ore:essenceSupremium>, <astralsorcery:itemcraftingcomponent:1>,
  <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <ore:oreAstralStarmetal>, <ore:oreAstralStarmetal>,
  <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
  <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>,
  <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
  <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
  <astralsorcery:blockmarble:3>, <astralsorcery:blockmarble:1>,
  <astralsorcery:blockmarble:1>, <astralsorcery:blockmarble:3>,
  <astralsorcery:itemtunedcelestialcrystal>, <astralsorcery:itemtunedcelestialcrystal>, <astralsorcery:itemtunedcelestialcrystal>, <astralsorcery:itemtunedcelestialcrystal>]);

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:rock_crystal_seeds>, 5000, 600, [
  <astralsorcery:itemrockcrystalsimple>, <ore:essenceSupremium>, <astralsorcery:itemrockcrystalsimple>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <astralsorcery:itemrockcrystalsimple>, <ore:essenceSupremium>, <astralsorcery:itemrockcrystalsimple>,
  <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:0>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>,
  <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
  <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>,
  <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
  <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:2>,
  <astralsorcery:blockmarble:3>, <astralsorcery:blockmarble:1>,
  <astralsorcery:blockmarble:1>, <astralsorcery:blockmarble:3>,
  <ore:anyStarlightLiquid>, <ore:anyStarlightLiquid>, <ore:anyStarlightLiquid>, <ore:anyStarlightLiquid>]);

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:valonite_seed>, 5000, 600, [
  <morebees:propoliscrystal>, <ore:essenceSupremium>, <morebees:propoliscrystal>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <morebees:propoliscrystal>, <ore:essenceSupremium>, <morebees:propoliscrystal>,
  <morebees:combcrystal>, <morebees:combcrystal>, <morebees:combcrystal>, <morebees:combcrystal>,
  <mysticalagriculture:iridium_essence>, <mysticalagriculture:iridium_essence>,
  <mysticalagriculture:titanium_essence>, <mysticalagriculture:titanium_essence>,
  <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>,
  <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>,
  <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>,
  <mysticalagriculture:starmetal_essence>, <mysticalagriculture:starmetal_essence>,
  <thebetweenlands:items_misc:19>, <thebetweenlands:items_misc:19>, <thebetweenlands:items_misc:19>, <thebetweenlands:items_misc:19>]);

val bee_queen_wither = <forestry:bee_queen_ge>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "morebees.species.wither", UID0: "morebees.species.wither", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp3", UID0: "forestry.toleranceUp3", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryLargest", UID0: "forestry.territoryLargest", Slot: 11 as byte}, {UID1: "forestry.effectWither", UID0: "forestry.effectWither", Slot: 12 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "morebees.species.wither", UID0: "morebees.species.wither", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp3", UID0: "forestry.toleranceUp3", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryLargest", UID0: "forestry.territoryLargest", Slot: 11 as byte}, {UID1: "forestry.effectWither", UID0: "forestry.effectWither", Slot: 12 as byte}]}});

mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:wither_skeleton_seeds>, 5000, 600, [
  <mysticalagriculture:chunk:20>, <ore:essenceSupremium>, <mysticalagriculture:chunk:20>,
  <ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>,
  <mysticalagriculture:chunk:20>, <ore:essenceSupremium>, <mysticalagriculture:chunk:20>,
  <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>,
  <morebees:combwither>, <morebees:combwither>,
  <quark:black_ash>, <quark:black_ash>,
  <quark:black_ash>, <quark:black_ash>,
  bee_queen_wither, bee_queen_wither,
  <mysticalagriculture:soulstone>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither_skeleton"}),
  <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither_skeleton"}), <mysticalagriculture:soulstone>,
  <minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>]);


logger.logInfo("** MysticalAgriculture T5 loaded");
