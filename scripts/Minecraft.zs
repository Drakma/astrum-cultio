recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>,
      [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
       [<ore:stickWood>,null,<ore:stickWood>],
       [<ore:stickWood>,null,<ore:stickWood>]]);

//recipes.remove(<minecraft:dye:15>);
recipes.remove(<minecraft:bucket>);

recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed:0>,
  [[<quark:quilted_wool:*>,<quark:quilted_wool:*>,<quark:quilted_wool:*>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:0>,
  [[<quark:quilted_wool:0>,<quark:quilted_wool:0>,<quark:quilted_wool:0>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:1>,
  [[<quark:quilted_wool:1>,<quark:quilted_wool:1>,<quark:quilted_wool:1>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:2>,
  [[<quark:quilted_wool:2>,<quark:quilted_wool:2>,<quark:quilted_wool:2>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:3>,
  [[<quark:quilted_wool:3>,<quark:quilted_wool:3>,<quark:quilted_wool:3>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:4>,
  [[<quark:quilted_wool:4>,<quark:quilted_wool:4>,<quark:quilted_wool:4>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:5>,
  [[<quark:quilted_wool:5>,<quark:quilted_wool:5>,<quark:quilted_wool:5>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:6>,
  [[<quark:quilted_wool:6>,<quark:quilted_wool:6>,<quark:quilted_wool:6>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:7>,
  [[<quark:quilted_wool:7>,<quark:quilted_wool:7>,<quark:quilted_wool:7>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:8>,
  [[<quark:quilted_wool:8>,<quark:quilted_wool:8>,<quark:quilted_wool:8>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:9>,
  [[<quark:quilted_wool:9>,<quark:quilted_wool:9>,<quark:quilted_wool:9>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:10>,
  [[<quark:quilted_wool:10>,<quark:quilted_wool:10>,<quark:quilted_wool:10>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:11>,
  [[<quark:quilted_wool:11>,<quark:quilted_wool:11>,<quark:quilted_wool:11>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:12>,
  [[<quark:quilted_wool:12>,<quark:quilted_wool:12>,<quark:quilted_wool:12>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:13>,
  [[<quark:quilted_wool:13>,<quark:quilted_wool:13>,<quark:quilted_wool:13>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:14>,
  [[<quark:quilted_wool:14>,<quark:quilted_wool:14>,<quark:quilted_wool:14>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:bed:15>,
  [[<quark:quilted_wool:15>,<quark:quilted_wool:15>,<quark:quilted_wool:15>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

// Torches
recipes.addShaped(<minecraft:torch>,
  [[null,<astralsorcery:itemcraftingcomponent:2>,null],
   [null,<ore:stickWood>,null],
   [null,null,null]]);

//Iron Bars
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars> * 8,
  [[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>],
   [<ore:stickIron>,<ore:stickIron>,<ore:stickIron>]]);

// Loot Tables
mods.ltt.LootTable.removeModEntry("enderio");
mods.ltt.LootTable.removeModEntry("minecraft");
mods.ltt.LootTable.removeModEntry("immersiveengineering");

// Charcoal
recipes.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:coal:1>);

//Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,
    [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
     [<ore:cobblestone>,<ore:gearIron>,<ore:cobblestone>],
     [<ore:cobblestone>,<ore:ingotRedstoneAlloy>,<ore:cobblestone>]]);

//Stone slabStone
recipes.remove(<minecraft:stone_slab>);

//Bone Meal
recipes.remove(<minecraft:dye:15>, <minecraft:bone>);
recipes.remove(<minecraft:dye:15>, <thebetweenlands:items_misc:14>);
