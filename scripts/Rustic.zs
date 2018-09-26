// Wildberry
<ore:cropWildberry>.add(<biomesoplenty:berries>);
<ore:listAllFruit>.add(<biomesoplenty:berries>);
<ore:listAllberry>.add(<biomesoplenty:berries>);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:wildberryjuice> * 250, <biomesoplenty:berries>, 1000);
mods.forestry.Squeezer.addRecipe(<liquid:wildberryjuice> * 250, [<biomesoplenty:berries>], 120);
mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <biomesoplenty:berries>);

// Apple Juice
mods.forestry.Squeezer.addRecipe(<liquid:applejuice> * 250, [<minecraft:apple>], 120);

// Alchemic Condenser
recipes.remove(<rustic:condenser>);
recipes.addShaped(<rustic:condenser>,
    [[null,<minecraft:brick_block>,null],
     [<ceramics:clay_hard>,<minecraft:bucket>,<ceramics:clay_hard>],
     [<minecraft:brick_block>,<tconstruct:smeltery_io>,<minecraft:brick_block>]]);

// Alchemic Retort
recipes.remove(<rustic:retort>);
recipes.addShaped(<rustic:retort>,
    [[null,<minecraft:brick_block>,null],
     [null,<minecraft:bucket>,<ore:plateIron>],
     [null,<tconstruct:smeltery_io>,null]]);

// Advanced Alchemic Condenser
recipes.remove(<rustic:condenser_advanced>);
recipes.addShaped(<rustic:condenser_advanced>,
    [[null,<minecraft:nether_brick>,null],
     [<ore:plateSteel>,<minecraft:bucket>,<ore:plateSteel>],
     [<minecraft:nether_brick>,<quark:charred_nether_bricks>,<minecraft:nether_brick>]]);

// Advanced Alchemic Retort
recipes.remove(<rustic:retort>);
recipes.addShaped(<rustic:retort>,
    [[null,<minecraft:nether_brick>,null],
     [null,<minecraft:bucket>,<ore:plateSteel>],
     [null,<minecraft:nether_brick>,null]]);
