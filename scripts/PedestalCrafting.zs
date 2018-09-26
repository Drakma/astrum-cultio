mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:1>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:2>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:3>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:4>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:4>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:6>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:7>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:8>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:9>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:10>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:11>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:12>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:13>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:15>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:1>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:2>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:3>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:5>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:5>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:6>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:7>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:15>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:13>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:12>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:11>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:10>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:9>, false);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:8>, false);

<pedestalcrafting:pedestal_core:14>.displayName = "Crafting Pedestal Core";
<pedestalcrafting:pedestal:14>.displayName = "Crafting Pedestal";

recipes.remove(<pedestalcrafting:pedestal_core:14>);
recipes.addShaped(<pedestalcrafting:pedestal_core:14>,
    [[<ore:slabStone>,<ore:slabStone>,<ore:slabStone>],
     [<ore:slabStone>,<ore:logWood>,<ore:slabStone>],
     [<ore:slabStone>,<ore:logWood>,<ore:slabStone>]]);

recipes.remove(<pedestalcrafting:pedestal:14>);
recipes.addShaped(<pedestalcrafting:pedestal:14>,
    [[<ore:slabStone>,<ore:slabStone>,<ore:slabStone>],
     [null,<ore:logWood>,null],
     [<ore:slabStone>,<ore:logWood>,<ore:slabStone>]]);
