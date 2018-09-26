import mods.industrialforegoing.LaserDrill;

// Diamond Gears
recipes.remove(<moreplates:diamond_gear>);
mods.immersiveengineering.MetalPress.addRecipe(<moreplates:diamond_gear>, <minecraft:diamond_block>, <immersiveengineering:mold:1>, 500);

// Gold Gears
recipes.remove(<moreplates:gold_gear>);

// Iron Gears
// recipes.remove(<moreplates:iron_gear>);

// stone Gears
recipes.remove(<teslacorelib:gear_stone>);
recipes.addShaped(<teslacorelib:gear_stone>,
    [[null,<ore:stone>,null],
     [<ore:stone>,<appliedenergistics2:material:40>,<ore:stone>],
     [null,<ore:stone>,null]]);

// wood Gears
recipes.remove(<appliedenergistics2:material:40>);
recipes.addShaped(<appliedenergistics2:material:40>,
    [[<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
     [<ore:plankWood>,null,<ore:plankWood>],
     [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>]]);

// Ore Lasering
LaserDrill.add(1, <biomesoplenty:gem_ore:3>, 10);
LaserDrill.add(10, <biomesoplenty:gem_ore:4>, 10);
LaserDrill.add(3, <biomesoplenty:gem_ore:5>, 10);
LaserDrill.add(4, <biomesoplenty:gem_ore:7>, 10);
LaserDrill.add(5, <immersiveengineering:ore:5>, 5);

LaserDrill.remove(<libvulpes:ore0:0>);
LaserDrill.remove(<libvulpes:ore0:8>);
LaserDrill.remove(<libvulpes:ore0:10>);


// Plant fertilizer
recipes.addShaped(<industrialforegoing:crop_enrich_material_injector>,
  [[<ore:itemRubber>,<minecraft:glass_bottle>,<ore:itemRubber>],
   [<ore:leather>,<steamworld:fertilizer_steaite>,<ore:leather>],
   [<ore:gearIron>,<ore:dustRedston>,<ore:gearIron>]]);

// TeslaCore Machine Case
recipes.remove(<teslacorelib:machine_case>);
