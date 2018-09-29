// Cases, Casings, Frames, Chassis progression
// Forestry -> Industrial Foregoing -> Thermal Foundation -> EnderIO Chassis

// Forestry
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, 
  [[ <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>],
   [ <ore:gearBronze>, null, <ore:gearBronze>],
   [ <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]]);

// Industrial Foregoing (teslacorelib)
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>, 
  [[ <ore:plateSteaite>, <ore:plateIron>, <ore:plateSteaite>],
   [ <ore:plateIron>, <forestry:sturdy_machine>, <ore:plateIron>],
   [ <ore:plateSteaite>, <ore:plateIron>, <ore:plateSteaite>]]);

// Thermal Foundation
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, 
  [[ <ore:itemRubber>, <ore:plateSteel>, <ore:itemRubber>],
   [ <ore:gearIron>, <teslacorelib:machine_case>, <ore:gearIron>],
   [ <ore:itemRubber>, <ore:plateSteel>, <ore:itemRubber>]]);

recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, 
  [[ <ore:plateTin>, <ore:blockGlass>, <ore:plateTin>],
   [ <ore:blockGlass>, <teslacorelib:machine_case>, <ore:blockGlass>],
   [ <ore:plateTin>, <ore:blockGlass>, <ore:plateTin>]]);

recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, 
  [[ <ore:plateLead>, <ore:blockGlass>, <ore:plateLead>],
   [ <ore:blockGlass>, <teslacorelib:machine_case>, <ore:blockGlass>],
   [ <ore:plateLead>, <ore:blockGlass>, <ore:plateLead>]]);

// EnderIO
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, 
  [[ <ore:dustBedrock>, <ore:plateSteel>, <ore:dustBedrock>],
   [ <ore:plateSteel>, <thermalexpansion:frame>, <ore:plateSteel>],
   [ <ore:dustBedrock>, <ore:plateSteel>, <ore:dustBedrock>]]);

