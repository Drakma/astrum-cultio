import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.horsepower.ChoppingBlock;
import mods.horsepower.Grindstone;
import mods.horsepower.Press;
import mods.horsepower.Recipes;

val logs = <ore:logWood>;
val planks = <ore:plankWood>;
val sticks = <ore:stickWood>;

for logT in logs.items {
  mods.horsepower.Recipes.addShapeless(logT, <horsepower:chopping_block>, [logT]);
}

for plankS in planks.items {
  recipes.remove(plankS);
}

for stickR in sticks.items {
  recipes.remove(stickR);
}

mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:4>, 	<biomesoplenty:planks_0>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:5>, 	<biomesoplenty:planks_0:1>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:6>, 	<biomesoplenty:planks_0:2>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_0:7>, 	<biomesoplenty:planks_0:3>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_1:4>, 	<biomesoplenty:planks_0:4>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_1:5>, 	<biomesoplenty:planks_0:5>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_1:6>, 	<biomesoplenty:planks_0:6>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_1:7>, 	<biomesoplenty:planks_0:7>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:4>, 	<biomesoplenty:planks_0:8>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:5>, 	<biomesoplenty:planks_0:9>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:6>, 	<biomesoplenty:planks_0:10>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_2:7>, 	<biomesoplenty:planks_0:11>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:4>, 	<biomesoplenty:planks_0:12>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:5>, 	<biomesoplenty:planks_0:13>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:6>, 	<biomesoplenty:planks_0:14>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_3:7>, 	<biomesoplenty:planks_0:15>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.0:3>, 	<forestry:planks.0:3>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.1:3>, 	<forestry:planks.0:7>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.2:3>, 	<forestry:planks.0:11>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.3:3>, 	<forestry:planks.0:15>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.4:3>, 	<forestry:planks.1:3>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.5:3>, 	<forestry:planks.1:7>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.6:3>, 	<forestry:planks.1:11>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<forestry:logs.7:3>, 	<forestry:planks.1:12>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<rustic:log>, 	<rustic:planks>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<rustic:log:1>, 	<rustic:planks:1>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<thebetweenlands:log_weedwood>, 	<thebetweenlands:weedwood_planks>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<thebetweenlands:log_rubber>, 	<thebetweenlands:rubber_tree_planks>, 	3,	false);
mods.horsepower.ChoppingBlock.add(<thebetweenlands:giant_root>, 	<thebetweenlands:giant_root_planks>, 	3,	false);

//Sticks
mods.horsepower.ChoppingBlock.add(<ore:woodPlank>, <minecraft:stick>, 3, false);
