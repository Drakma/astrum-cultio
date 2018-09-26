// add
<ore:plateIron>.add(<magneticraft:light_plates:0>);
<ore:plateGold>.add(<magneticraft:light_plates:1>);
<ore:plateCopper>.add(<magneticraft:light_plates:2>);
<ore:plateLead>.add(<magneticraft:light_plates:3>);
<ore:plateTungsten>.add(<magneticraft:light_plates:5>);
<ore:plateSteel>.add(<magneticraft:light_plates:6>);
<ore:stickIron>.add(<tconstruct:tool_rod>.withTag({Material: "iron"}));

//remove
<ore:gearIronInfinity>.add(<teslacorelib:gear_iron>);
<ore:gearIronInfinity>.remove(<enderio:item_material:11>);

<ore:plateIron>.remove(<libvulpes:productplate:1>);
<ore:plateGold>.remove(<libvulpes:productplate:2>);
<ore:plateCopper>.remove(<libvulpes:productplate:4>);
<ore:plateSteel>.remove(<libvulpes:productplate:6>);
<ore:plateSilicon>.remove(<libvulpes:productplate:3>);
<ore:plateAluminum>.remove(<libvulpes:productplate:9>);

<ore:plateIron>.remove(<magneticraft:light_plates:0>);
<ore:plateGold>.remove(<magneticraft:light_plates:1>);
<ore:plateCopper>.remove(<magneticraft:light_plates:2>);
<ore:plateLead>.remove(<magneticraft:light_plates:3>);
<ore:plateSteel>.remove(<magneticraft:light_plates:6>);

// Seeds
<ore:anySeed>.add(<minecraft:wheat_seeds>);
<ore:anySeed>.add(<minecraft:pumpkin_seeds>);
<ore:anySeed>.add(<minecraft:melon_seeds>);
<ore:anySeed>.add(<minecraft:beetroot_seeds>);
<ore:anySeed>.add(<rustic:ironwoodseed>);
<ore:anySeed>.add(<rustic:grape_stem>);
<ore:anySeed>.add(<rustic:apple_seeds>);
<ore:anySeed>.add(<rustic:tomato_seeds>);
<ore:anySeed>.add(<rustic:chili_pepper_seeds>);

// Buckets
<ore:bucketWater>.add(<minecraft:water_bucket>);
<ore:bucketWater>.add(<minecraft:potion>.withTag({Potion: "minecraft:water"}));
<ore:bucketWater>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));
<ore:bucketWater>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));
<ore:bucketWater>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}}));

<ore:bucketLava>.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}));
<ore:bucketLava>.add(<minecraft:lava_bucket>);
<ore:bucketLava>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}));
<ore:bucketLava>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}));
<ore:bucketLava>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}));

<ore:anyCoal>.add(<minecraft:coal>);
<ore:anyCoal>.add(<minecraft:coal:1>);
<ore:anyCoal>.add(<enderio:item_material:23>);
<ore:anyCoal>.add(<geolosys:coal:1>);
<ore:anyCoal>.add(<geolosys:coal:2>);
<ore:anyCoal>.add(<geolosys:coal:3>);
<ore:anyCoal>.add(<immersiveengineering:material:6>);
<ore:anyCoal>.add(<geolosys:ore_vanilla>);
<ore:anyCoal>.add(<minecraft:coal_ore>);

<ore:anySilicon>.add(<enderio:item_material:5>);
<ore:anySilicon>.add(<libvulpes:productdust:3>);
<ore:anySilicon>.add(<libvulpes:productingot:3>);

<ore:anyEssence>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "essence", Amount: 1000}}));
<ore:anyEssence>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "essence", Amount: 1000}}));
<ore:anyEssence>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "essence", Amount: 1000}}));
<ore:anyEssence>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "essence", Amount: 1000}}));
<ore:anyEssence>.add(<forestry:capsule:1>.withTag({Fluid: {FluidName: "essence", Amount: 1000}}));
<ore:anyEssence>.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "essence", Amount: 1000}}));
<ore:anyEssence>.add(<forge:bucketfilled>.withTag({FluidName: "essence", Amount: 1000}));
<ore:anyEssence>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "essence", Amount: 1000}}));

<ore:anyMoltenRedstone>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "redstone", Amount: 1000}}));
<ore:anyMoltenRedstone>.add(<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}));
<ore:anyMoltenRedstone>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "redstone", Amount: 1000}}));
<ore:anyMoltenRedstone>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "redstone", Amount: 1000}}));
<ore:anyMoltenRedstone>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "redstone", Amount: 1000}}));
<ore:anyMoltenRedstone>.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "redstone", Amount: 1000}}));

<ore:anyXP>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "xpjuice", Amount: 1000}}));
<ore:anyXP>.add(<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}));
<ore:anyXP>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "xpjuice", Amount: 1000}}));
<ore:anyXP>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "xpjuice", Amount: 1000}}));
<ore:anyXP>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "xpjuice", Amount: 1000}}));
<ore:anyXP>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "xpjuice", Amount: 1000}}));
<ore:anyXP>.add(<forestry:capsule:1>.withTag({Fluid: {FluidName: "xpjuice", Amount: 1000}}));
<ore:anyXP>.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "xpjuice", Amount: 1000}}));

<ore:anyStarlightLiquid>.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));
<ore:anyStarlightLiquid>.add(<forestry:capsule:1>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));
<ore:anyStarlightLiquid>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));
<ore:anyStarlightLiquid>.add(<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}));
<ore:anyStarlightLiquid>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));
<ore:anyStarlightLiquid>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));
<ore:anyStarlightLiquid>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));
<ore:anyStarlightLiquid>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}));

<ore:anyLiquidEnder>.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "ender", Amount: 1000}}));
<ore:anyLiquidEnder>.add(<forestry:can:1>.withTag({Fluid: {FluidName: "ender", Amount: 1000}}));
<ore:anyLiquidEnder>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "ender", Amount: 1000}}));
<ore:anyLiquidEnder>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "ender", Amount: 1000}}));
<ore:anyLiquidEnder>.add(<forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000}));

<ore:anyTar>.add(<forge:bucketfilled>.withTag({FluidName: "tar", Amount: 1000}));
<ore:anyTar>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}));
<ore:anyTar>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}));
<ore:anyTar>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}));

<ore:anyFireWater>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "fire_water", Amount: 1000}}));
<ore:anyFireWater>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "fire_water", Amount: 1000}}));
<ore:anyFireWater>.add(<forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000}));
<ore:anyFireWater>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "fire_water", Amount: 1000}}));

<ore:anyCloudSeed>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "cloud_seed", Amount: 1000}}));
<ore:anyCloudSeed>.add(<forge:bucketfilled>.withTag({FluidName: "cloud_seed", Amount: 1000}));
<ore:anyCloudSeed>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "cloud_seed", Amount: 1000}}));
<ore:anyCloudSeed>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "cloud_seed", Amount: 1000}}));
<ore:anyCloudSeed>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "cloud_seed", Amount: 1000}}));

<ore:anyIronberryJuice>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}));
<ore:anyIronberryJuice>.add(<forge:bucketfilled>.withTag({FluidName: "ironberryjuice", Amount: 1000}));
<ore:anyIronberryJuice>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}));
<ore:anyIronberryJuice>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}));

<ore:anyFieryLiquid>.add(<twilightforest:fiery_tears>);
<ore:anyFieryLiquid>.add(<twilightforest:fiery_blood>);

<ore:anyLiquidSunshine>.add(<thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "liquid_sunshine", Amount: 1000}}));
<ore:anyLiquidSunshine>.add(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "liquid_sunshine", Amount: 1000}}));
<ore:anyLiquidSunshine>.add(<erebus:bambucket>.withTag({Fluid: {FluidName: "liquid_sunshine", Amount: 1000}}));
<ore:anyLiquidSunshine>.add(<forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}));
<ore:anyLiquidSunshine>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "liquid_sunshine", Amount: 1000}}));
