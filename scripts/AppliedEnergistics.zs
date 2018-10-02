recipes.remove(<appliedenergistics2:sky_compass>);
recipes.addShaped(<appliedenergistics2:sky_compass>,
    [[null,<ore:plateAluminum>,null],
     [<ore:plateSteel>,<appliedenergistics2:material:1>,<ore:plateSteel>],
     [null,<ore:plateRedstoneAlloy>,null]]);

recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>,
    [[<ore:gemQuartz>,<ore:gearCertusQuartz>,<ore:gemQuartz>],
     [<ore:plateSteel>,<ore:gemQuartz>,<ore:plateSteel>],
     [<erebus:umberstone>,<ore:plateSteel>,<erebus:umberstone>]]);

recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>,
    [[<ore:plateNickel>,<minecraft:sticky_piston>,<ore:plateNickel>],
     [<ore:gearFluix>,null,<ore:plateNickel>],
     [<ore:plateNickel>,<minecraft:sticky_piston>,<ore:plateNickel>]]);

recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>,
    [[<ore:plateSteel>,<ore:plateZinc>,<ore:plateFluix>],
     [<ore:plateSteel>,null,<ore:plateNickel>],
     [<ore:plateSteel>,<ore:plateLead>,<ore:plateFluix>]]);

recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,
    [[<enderio:item_material:1>,<ore:crystalPureFluix>,<enderio:item_material:1>],
     [<immersiveengineering:material:27>,<appliedenergistics2:material:24>,<immersiveengineering:material:27>],
     [<enderio:item_material:1>,<ore:crystalPureFluix>,<enderio:item_material:1>]]);

recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>,
    [[<ore:ingotConductiveIron>,<appliedenergistics2:part:16>,<ore:ingotConductiveIron>],
     [<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>],
     [<ore:ingotConductiveIron>,<appliedenergistics2:part:16>,<ore:ingotConductiveIron>]]);

recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>,
    [[<appliedenergistics2:material:10>,<ore:dustFluix>,<appliedenergistics2:material:10>],
     [<ore:dustFluix>,<magneticraft:battery>,<ore:dustFluix>],
     [<appliedenergistics2:material:10>,<ore:dustFluix>,<appliedenergistics2:material:10>]]);


// Inscribing
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:22>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:23>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:24>);

mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:22>, <ore:ingotRedstoneAlloy>, true,
    <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:23>, <ore:ingotRedstoneAlloy>, true,
    <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:24>, <ore:ingotRedstoneAlloy>, true,
    <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);
