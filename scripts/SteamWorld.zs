recipes.remove(<steamworld:machine_base>);
recipes.addShaped(<steamworld:machine_base>,
  [[<ore:plateSteaite>,<ore:stickSteaite>,<ore:plateSteaite>],
   [<ore:stickSteaite>,<ore:gearSteaite>,<ore:stickSteaite>],
   [<ore:plateSteaite>,<ore:stickSteaite>,<ore:plateSteaite>]]);

recipes.remove(<steamworld:generator_steaite>);
recipes.addShaped(<steamworld:generator_steaite>,
    [[<ore:ingotSteaite>,<minecraft:furnace>,<ore:ingotSteaite>],
     [<ore:ingotSteaite>,<steamworld:machine_base>,<ore:ingotSteaite>],
     [<ore:ingotSteaite>,<ceramics:clay_bucket>,<ore:ingotSteaite>]]);

furnace.remove(<steamworld:ingot_steaite>); //, <steamworld:ore_steaite:0>);
furnace.addRecipe(<steamworld:ingot_steaite>, <ore:dustSteaite>);
