recipes.remove(<immersiveengineering:metal:30>);  // copper
recipes.remove(<immersiveengineering:metal:31>);  // aluminum
recipes.remove(<immersiveengineering:metal:32>);  // lead
recipes.remove(<immersiveengineering:metal:33>);  // silver
recipes.remove(<immersiveengineering:metal:34>);  // nickel
recipes.remove(<immersiveengineering:metal:35>);  // uranium
recipes.remove(<immersiveengineering:metal:36>);  // constantan
recipes.remove(<immersiveengineering:metal:37>);  // electrum
recipes.remove(<immersiveengineering:metal:38>);  // steel
recipes.remove(<immersiveengineering:metal:39>);  // iron
recipes.remove(<immersiveengineering:metal:40>);  // gold

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

// Thermal Plates
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>,  <ore:ingotIron>, <immersiveengineering:mold:0>, 500); // Iron
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>,  <ore:ingotGold>, <immersiveengineering:mold:0>, 500); // Gold
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold:0>, 500); // Copper
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold:0>, 500); // Silver
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold:0>, 500); // Lead
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold:0>, 500); // Aluminum
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold:0>, 500); // Nickel
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold:0>, 500); // Steel
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold:0>, 500); // Electrum
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold:0>, 500); // Constantan

// Immersive Plates
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:30>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:31>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:32>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:33>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:34>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:36>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:37>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:38>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:39>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:40>);