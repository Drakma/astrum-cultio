// ======================================================================
// 
// ======================================================================

// Small Presser Plate
mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);


//Gears
recipes.remove(<advancedrocketry:productgear:0>);
recipes.remove(<advancedrocketry:productgear:1>);
recipes.remove(<libvulpes:productgear:6>);
recipes.remove(<libvulpes:productgear:7>);

//Rods
recipes.remove(<advancedrocketry:productrod:0>);
recipes.remove(<advancedrocketry:productrod:1>);

//Thruster
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.addShaped(<advancedrocketry:rocketmotor>,
    [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
     [null,<ore:plateTitanium>,null],
     [<ore:plateTitanium>,<quark:enderdragon_scale>,<ore:plateTitanium>]]);

// Dilithium
recipes.addShaped(<libvulpes:productdust:0>,
  [[<mysticalagriculture:ender_amethyst_essence>,null,<mysticalagriculture:ender_amethyst_essence>],
   [null,<mysticalagriculture:ender_amethyst_essence>,null],
   [<mysticalagriculture:ender_amethyst_essence>,null,<mysticalagriculture:ender_amethyst_essence>]]);
furnace.remove(<libvulpes:productdust:0>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust:0>);
mods.astralsorcery.Grindstone.removeRecipe(<libvulpes:productdust:0>);

// Circuits
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:4>);

recipes.addShaped(<advancedrocketry:ic:3>,
  [[<ore:plateRedstoneAllow>,<ore:plateDiamond>,<ore:plateRedstoneAllow>],
   [<ore:plateCopper>,<ore:plateSilicon>,<ore:plateCopper>],
   [<ore:plateCopper>,<ore:plateGold>,<ore:plateCopper>]]);

// Machine Structure
recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine>,
  [[<ore:stickSteel>,<ore:plateIron>,<ore:stickSteel>],
   [<ore:plateIron>,<ore:gearDarkSteel>,<ore:plateIron>],
   [<ore:stickSteel>,<ore:plateIron>,<ore:stickSteel>]]);

// Precision Assemblerlibvulpes
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedrocketry:precisionassemblingmachine>,
  [[<immersiveengineering:metal_decoration0:3>,<industrialforegoing:laser_drill>,<ore:gearDiamond>],
   [<advancedrocketry:ic:3>,<libvulpes:structuremachine>,<advancedrocketry:ic:3>],
   [<industrialforegoing:resourceful_furnace>,<ore:gearFluix>,<industrialforegoing:block_placer>]]);
