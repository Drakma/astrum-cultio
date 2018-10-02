// Tier 1
//
// <mysticalagriculture:crafting:17>
// <mysticalagriculture:stone_seeds>
// <mysticalagriculture:dirt_seeds>
// <mysticalagriculture:nature_seeds>
// <mysticalagriculture:wood_seeds>
// <mysticalagriculture:water_seeds>
// <mysticalagriculture:ice_seeds>
// <mysticalagriculture:zombie_seeds>
// <mysticalagriculture:tier1_inferium_seeds>

recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.remove(<mysticalagriculture:stone_seeds>);
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.remove(<mysticalagriculture:nature_seeds>);
recipes.remove(<mysticalagriculture:wood_seeds>);
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.remove(<mysticalagriculture:ice_seeds>);
recipes.remove(<mysticalagriculture:zombie_seeds>);

//mods.pedestalcrafting.Pedestal.addRecipe(output, ticks, coreItem, inputItems[]);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:crafting:17>, 100, <mysticalagriculture:crafting:16>, [
    <ore:essenceInferium>,
    <ore:essenceInferium>,
    <ore:essenceInferium>,
    <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:stone_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:dirt_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <ore:dirt>, <ore:dirt>, <ore:dirt>, <ore:dirt>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:nature_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:6>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:wood_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:water_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <ore:bucketWater>, <ore:bucketWater>, <ore:bucketWater>, <ore:bucketWater>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:ice_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <ore:blockIce>, <ore:blockIce>, <ore:blockIce>, <ore:blockIce>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:zombie_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:6>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:tier1_inferium_seeds>, 200, <mysticalagriculture:crafting:17>, [
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>,
    <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>, <ore:essenceInferium>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
recipes.remove(<mysticalagriculture:fire_seeds>);
recipes.remove(<mysticalagriculture:dye_seeds>);
recipes.remove(<mysticalagriculture:nether_seeds>);
recipes.remove(<mysticalagriculture:coal_seeds>);
recipes.remove(<mysticalagriculture:pig_seeds>);
recipes.remove(<mysticalagriculture:chicken_seeds>);
recipes.remove(<mysticalagriculture:cow_seeds>);
recipes.remove(<mysticalagriculture:sheep_seeds>);
recipes.remove(<mysticalagriculture:slime_seeds>);
recipes.remove(<mysticalagriculture:silicon_seeds>);
recipes.remove(<mysticalagriculture:aluminum_seeds>);
recipes.remove(<mysticalagriculture:copper_seeds>);
recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
recipes.remove(<mysticalagriculture:apatite_seeds>);
recipes.remove(<mysticalagriculture:aquamarine_seeds>);
recipes.remove(<mysticalagriculture:slate_seeds>);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:crafting:18>, 200, 300, [
  null, <mysticalagriculture:crafting:1>, null,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>,
  null, <mysticalagriculture:crafting:1>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:fire_seeds>, 400, 600, [
  <ore:bucketLava>, <mysticalagriculture:crafting:1>, <ore:bucketLava>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:bucketLava>, <mysticalagriculture:crafting:1>, <ore:bucketLava>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:dye_seeds>, 400, 600, [
  <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:7>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:7>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:nether_seeds>, 400, 600, [
  <ore:netherrack>, <mysticalagriculture:crafting:1>, <ore:netherrack>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:netherrack>, <mysticalagriculture:crafting:1>, <ore:netherrack>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:coal_seeds>, 400, 600, [
  <ore:anyCoal>, <mysticalagriculture:crafting:1>, <ore:anyCoal>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:anyCoal>, <mysticalagriculture:crafting:1>, <ore:anyCoal>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:pig_seeds>, 400, 600, [
  <mysticalagriculture:chunk:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:7>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:chunk:7>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:7>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:chicken_seeds>, 400, 600, [
  <mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:8>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:8>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:cow_seeds>, 400, 600, [
  <mysticalagriculture:chunk:9>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:9>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:chunk:9>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:9>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:sheep_seeds>, 400, 600, [
  <mysticalagriculture:chunk:10>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:10>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:chunk:10>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:10>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:slime_seeds>, 400, 600, [
  <mysticalagriculture:chunk:11>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:11>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:chunk:11>, <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:11>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:silicon_seeds>, 400, 600, [
  <ore:anySilicon>, <mysticalagriculture:crafting:1>, <ore:anySilicon>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:anySilicon>, <mysticalagriculture:crafting:1>, <ore:anySilicon>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:aluminum_seeds>, 400, 600, [
  <ore:ingotAluminum>, <mysticalagriculture:crafting:1>, <ore:ingotAluminum>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:ingotAluminum>, <mysticalagriculture:crafting:1>, <ore:ingotAluminum>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:copper_seeds>, 400, 600, [
  <ore:ingotCopper>, <mysticalagriculture:crafting:1>, <ore:ingotCopper>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:ingotCopper>, <mysticalagriculture:crafting:1>, <ore:ingotCopper>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:aluminum_brass_seeds>, 400, 600, [
  <ore:ingotAlubrass>, <mysticalagriculture:crafting:1>, <ore:ingotAlubrass>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:ingotAlubrass>, <mysticalagriculture:crafting:1>, <ore:ingotAlubrass>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:apatite_seeds>, 400, 600, [
  <ore:gemApatite>, <mysticalagriculture:crafting:1>, <ore:gemApatite>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <ore:gemApatite>, <mysticalagriculture:crafting:1>, <ore:gemApatite>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:tier2_inferium_seeds>, 400, 600, [
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:aquamarine_seeds>, 400, 600, [
  <astralsorcery:itemcraftingcomponent:0>, <mysticalagriculture:crafting:1>, <astralsorcery:itemcraftingcomponent:0>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <astralsorcery:itemcraftingcomponent:0>, <mysticalagriculture:crafting:1>, <astralsorcery:itemcraftingcomponent:0>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<mysticalagriculture:grains_of_infinity_seed>, 400, 600, [
  <enderio:block_infinity_fog>, <mysticalagriculture:crafting:1>, <enderio:block_infinity_fog>,
  <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>,
  <enderio:block_infinity_fog>, <mysticalagriculture:crafting:1>, <enderio:block_infinity_fog>]);


logger.logInfo("** MysticalAgriculture T1-2 loaded");
