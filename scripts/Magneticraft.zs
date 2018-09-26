#ignoreBracketErrors
logger.logInfo("** Magneticraft loading");

// Crushing Table
recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped(<magneticraft:crushing_table>,
    [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
     [<ore:stickIron>,<ore:plankWood>,<ore:stickIron>],
     [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);

//Electric Furnace
recipes.remove(<magneticraft:electric_furnace>);
recipes.addShaped(<magneticraft:electric_furnace>,
  [[<immersiveengineering:stone_decoration:2>,<immersiveengineering:stone_decoration:2>,<immersiveengineering:stone_decoration:2>],
   [<immersiveengineering:stone_decoration:2>,<magneticraft:battery_item_low>,<immersiveengineering:stone_decoration:2>],
   [<immersiveengineering:stone_decoration:2>,<ore:plateCopper>,<immersiveengineering:stone_decoration:2>]]);

//Remove Light Plates
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:iron_ingot>);
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:gold_ingot>);
//mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ingots:0>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ingots:2>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ingots:3>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ingots:5>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ingots:6>);

mods.magneticraft.CrushingTable.addRecipe(<minecraft:iron_ingot>, <immersiveengineering:metal:39> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:0>, <immersiveengineering:metal:30> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:1>, <immersiveengineering:metal:31> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:2>, <immersiveengineering:metal:32> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:3>, <immersiveengineering:metal:33> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:4>, <immersiveengineering:metal:34> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:5>, <immersiveengineering:metal:35> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_ingot>, <immersiveengineering:metal:40> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:6>, <immersiveengineering:metal:36> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:7>, <immersiveengineering:metal:37> * 1, true);
//mods.magneticraft.CrushingTable.addRecipe(<immersiveengineering:metal:8>, <immersiveengineering:metal:38> * 1, true);
//mods.magneticraft.CrushingTable.addRecipe(<libvulpes:productingot:3>, <moreplates:silicon_plate> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<steamworld:ingot_steaite>, <contenttweaker:material_part:42> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<contenttweaker:material_part:42>, <contenttweaker:material_part:44> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<forestry:ingot_tin>, <libvulpes:productplate:5> * 1, true);

// Tungsten
recipes.remove(<magneticraft:electric_heater>);
recipes.addShaped(<magneticraft:electric_heater>,
  [[<ore:ingotIron>,<magneticraft:crafting:3>,<ore:ingotIron>],
   [<ore:ingotIron>,<ore:platePlatinum>,<ore:ingotIron>],
   [<ore:ingotIron>,<magneticraft:crafting:3>,<ore:ingotIron>]]);

// Ore Chunks
val oreGold = <ore:oreGold>;
for ore in oreGold.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
}

val oreIron = <ore:oreIron>;
for ore in oreIron.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreCopper = <ore:oreCopper>;
for ore in oreCopper.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreLead = <ore:oreLead>;
for ore in oreLead.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreCobalt = <ore:oreCobalt>;
for ore in oreCobalt.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreTungsten = <ore:oreTungsten>;
for ore in oreTungsten.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreBauxite = <ore:oreBauxite>;
for ore in oreBauxite.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreGalena = <ore:oreGalena>;
for ore in oreGalena.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreNickel = <ore:oreNickel>;
for ore in oreNickel.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreOsmium = <ore:oreOsmium>;
for ore in oreOsmium.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreSilver = <ore:oreSilver>;
for ore in oreSilver.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreTin = <ore:oreTin>;
for ore in oreTin.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreZinc = <ore:oreZinc>;
for ore in oreZinc.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

val oreAluminum = <ore:oreAluminum>;
for ore in oreAluminum.items {
  mods.magneticraft.CrushingTable.addRecipe(ore, <minecraft:skull>, false);
  mods.magneticraft.Grinder.addRecipe(ore, <minecraft:skull>, <minecraft:skull>, 0.0, 50, false);
  mods.magneticraft.Grinder.removeRecipe(ore);
  mods.magneticraft.CrushingTable.removeRecipe(ore);
}

furnace.remove(<minecraft:iron_ingot>,   <magneticraft:rocky_chunks:0>);
furnace.remove(<minecraft:gold_ingot>,   <magneticraft:rocky_chunks:1>);
furnace.remove(<magneticraft:ingots:2>,  <magneticraft:rocky_chunks:2>);
furnace.remove(<magneticraft:ingots:3>,  <magneticraft:rocky_chunks:3>);
furnace.remove(<magneticraft:ingots:4>,  <magneticraft:rocky_chunks:4>);
furnace.remove(<magneticraft:ingots:5>,  <magneticraft:rocky_chunks:5>);
furnace.remove(<magneticraft:ingots:7>,  <magneticraft:rocky_chunks:7>);
furnace.remove(<magneticraft:ingots:9>,  <magneticraft:rocky_chunks:9>);
furnace.remove(<magneticraft:ingots:10>, <magneticraft:rocky_chunks:10>);
furnace.remove(<magneticraft:ingots:11>, <magneticraft:rocky_chunks:11>);
furnace.remove(<magneticraft:ingots:12>, <magneticraft:rocky_chunks:12>);
furnace.remove(<magneticraft:ingots:13>, <magneticraft:rocky_chunks:13>);
furnace.remove(<magneticraft:ingots:14>, <magneticraft:rocky_chunks:14>);

furnace.remove(<minecraft:iron_ingot>,   <magneticraft:chunks:0>);
furnace.remove(<minecraft:gold_ingot>,   <magneticraft:chunks:1>);
furnace.remove(<magneticraft:ingots:2>,  <magneticraft:chunks:2>);
furnace.remove(<magneticraft:ingots:3>,  <magneticraft:chunks:3>);
furnace.remove(<magneticraft:ingots:4>,  <magneticraft:chunks:4>);
furnace.remove(<magneticraft:ingots:5>,  <magneticraft:chunks:5>);
furnace.remove(<magneticraft:ingots:7>,  <magneticraft:chunks:7>);
furnace.remove(<magneticraft:ingots:3>,  <magneticraft:chunks:8>);
furnace.remove(<magneticraft:ingots:9>,  <magneticraft:chunks:9>);
furnace.remove(<magneticraft:ingots:10>, <magneticraft:chunks:10>);
furnace.remove(<magneticraft:ingots:11>, <magneticraft:chunks:11>);
furnace.remove(<magneticraft:ingots:12>, <magneticraft:chunks:12>);
furnace.remove(<magneticraft:ingots:13>, <magneticraft:chunks:13>);
furnace.remove(<magneticraft:ingots:14>, <magneticraft:chunks:14>);

mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:1>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:2>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:3>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:4>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:5>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:7>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:8>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:9>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:10>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:11>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:12>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:13>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:14>);

mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:0>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:1>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:2>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:3>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:4>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:5>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:7>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:8>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:9>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:10>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:11>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:12>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:13>);
mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:14>);

//Hydraulic Press
//mods.magneticraft.HydraulicPress.removeRecipe();
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:iron_ingot>, 2);
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:gold_ingot>, 2);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:2>, 2);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:3>, 2);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:5>, 2);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:6>, 2);
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:iron_ingot>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<minecraft:gold_ingot>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:2>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:3>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:5>, 1);
mods.magneticraft.HydraulicPress.removeRecipe(<magneticraft:ingots:6>, 1);

// Light Plate Fixes
recipes.replaceAllOccurences(<magneticraft:light_plates>, <immersiveengineering:metal:39>);
recipes.replaceAllOccurences(<magneticraft:light_plates:1>, <immersiveengineering:metal:40>);
recipes.replaceAllOccurences(<magneticraft:light_plates:2>, <immersiveengineering:metal:30>);
recipes.replaceAllOccurences(<magneticraft:light_plates:3>, <immersiveengineering:metal:32>);
recipes.replaceAllOccurences(<magneticraft:light_plates:6>, <immersiveengineering:metal:38>);


logger.logInfo("** Magneticraft loaded");
