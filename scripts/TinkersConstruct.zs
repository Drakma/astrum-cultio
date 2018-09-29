//Iron
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:39>);
//mods.tconstruct.Casting.removeTableRecipe(<moreplates:iron_gear>);
//mods.tconstruct.Casting.addTableRecipe(IItemStack output, IItemStack cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:24>, <teslacorelib:gear_stone>, <liquid:iron>, 576, true, 200);

//Gold
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:40>);
//Copper
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:30>);
//Tin
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:30>);
//Silver
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:33>);
//Lead
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:32>);
//Aluminum
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:31>);
//Nickel
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:34>);
//Iridium
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:30>);
//Steel
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:38>);
mods.tconstruct.Casting.removeTableRecipe(<libvulpes:productgear:6>);
//Electrum
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:37>);
//Invar
//Bronze
//Constantan
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:36>);
//Uranium
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:35>);

//Gears
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:24>, <liquid:gold>, 288, true, 200);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:24>, <liquid:alubrass>, 288, true, 200);

//Crafting Station
recipes.remove(<tconstruct:tooltables:0>);
recipes.addShaped(<tconstruct:tooltables:0>,
      [[<ore:stone>,<ore:stone>,<ore:stone>],
       [<ore:blockSeared>,<minecraft:crafting_table>,<ore:blockSeared>],
       [<ore:blockSeared>,null,<ore:blockSeared>]]);

//Steel Press Molds
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:0>, <ore:plateSteel>, <liquid:steel>, 1296, true, 12000);
mods.tconstruct.Casting.addTableRecipe(<teslacorelib:gear_stone>, <appliedenergistics2:material:40>, <liquid:stone>, 576, true, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:metal:38>, <immersiveengineering:metal:39>, <liquid:steel>, 1296, true, 200);

// Steel Rod Molds
val iron_rod = <tconstruct:tool_rod>.withTag({Material: "iron"});
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:2>, iron_rod, <liquid:steel>, 432, true, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:2>, <immersiveengineering:material:2>, <liquid:steel>, 1296, true, 12000);

// Steel Gear Molds
mods.tconstruct.Casting.addTableRecipe(<libvulpes:productgear:6>, <ore:gearIron>, <liquid:steel>, 576, true, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:1>, <libvulpes:productgear:6>, <liquid:steel>, 1296, true, 12000);

// Copper Wire
val cast_string = <tconstruct:cast>.withTag({PartType: "tconstruct:bow_string"});
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:20>, cast_string, <liquid:copper>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:21>, cast_string, <liquid:electrum>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:22>, cast_string, <liquid:aluminum>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:23>, cast_string, <liquid:steel>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:4>, <immersiveengineering:material:23>, <liquid:steel>, 1296, true, 12000);

// MysticalAgriculture
mods.tconstruct.Melting.addRecipe(<liquid:inferium> * 144,<mysticalagriculture:crafting:33>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:0>, <mysticalagriculture:crafting:33>, <liquid:inferium>, 144, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<mysticalagriculture:ingot_storage:1>, <mysticalagriculture:ingot_storage:1>, <liquid:inferium>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:prudentium> * 144,<mysticalagriculture:crafting:34>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:0>, <mysticalagriculture:crafting:34>, <liquid:prudentium>, 144, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<mysticalagriculture:ingot_storage:2>, <mysticalagriculture:ingot_storage:2>, <liquid:prudentium>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:intermedium> * 144,<mysticalagriculture:crafting:35>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:0>, <mysticalagriculture:crafting:35>, <liquid:intermedium>, 144, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<mysticalagriculture:ingot_storage:3>, <mysticalagriculture:ingot_storage:3>, <liquid:intermedium>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:superium> * 144,<mysticalagriculture:crafting:36>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:0>, <mysticalagriculture:crafting:36>, <liquid:superium>, 144, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<mysticalagriculture:ingot_storage:4>, <mysticalagriculture:ingot_storage:4>, <liquid:superium>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:supremium> * 144,<mysticalagriculture:crafting:37>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:0>, <mysticalagriculture:crafting:37>, <liquid:supremium>, 144, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<mysticalagriculture:ingot_storage:5>, <mysticalagriculture:ingot_storage:5>, <liquid:supremium>, 1296);

// silicon
mods.tconstruct.Melting.addRecipe(<liquid:silicon> * 144, <ore:anySilicon>);

// Redstone Alloy
mods.tconstruct.Alloy.addRecipe(<liquid:redstone_alloy> * 288, [<liquid:redstone> * 144, <liquid:silicon> * 144]);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:0>, <enderio:item_alloy_ingot:3>, <liquid:redstone_alloy>, 144, false, 400);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <moreplates:redstone_alloy_gear>, <liquid:redstone_alloy>, 720, false, 400);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <moreplates:redstone_alloy_plate>, <liquid:redstone_alloy>, 144, false, 400);
mods.tconstruct.Casting.addBasinRecipe(<enderio:block_alloy:3>, <enderio:block_alloy:3>, <liquid:redstone_alloy>, 1296, false, 1000);
