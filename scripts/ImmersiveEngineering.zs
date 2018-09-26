recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);

//Rods
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);

//Steel Scaffolding
<ore:stickSteel>.add(<tconstruct:tough_tool_rod>.withTag({Material: "steel"}));

//Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>,
  [[<ore:enlightenedFusedQuartz>,<forestry:thermionic_tubes:9>,<ore:enlightenedFusedQuartz>],
   [<ore:enlightenedFusedQuartz>,<industrialforegoing:crop_enrich_material_injector>,<ore:enlightenedFusedQuartz>],
   [<immersiveengineering:wooden_device0:5>,<immersiveengineering:material:9>,<immersiveengineering:wooden_device0:5>]]);

// Remove Molds
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:0>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);

//Drills
recipes.remove(<immersiveengineering:drillhead:*>);
recipes.addShaped(<immersiveengineering:drillhead:0>,
    [[<ore:plateSteel>,<ore:plateSteel>,null],
     [<ore:gearSteel>,<ore:stickSteel>,<ore:ingotSteel>],
     [<ore:plateSteel>,<ore:plateSteel>,null]]);

recipes.addShaped(<immersiveengineering:drillhead:1>,
    [[<ore:plateIron>,<ore:plateIron>,null],
     [<ore:gearIron>,<ore:stickIron>,<ore:ingotIron>],
     [<ore:plateIron>,<ore:plateIron>,null]]);
