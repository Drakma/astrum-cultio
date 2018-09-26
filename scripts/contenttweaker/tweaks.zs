#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

//Aquamarine Ore
var oreAquamarine   = MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(1338524).build();
var blockaquamarine = oreAquamarine.registerPart("ore").getData();
blockaquamarine.addDataValue("drops", "astralsorcery:itemcraftingcomponent");
blockaquamarine.addDataValue("variants", "minecraft:stone");
blockaquamarine.addDataValue("hardness", "5");
blockaquamarine.addDataValue("resistance", "15");
blockaquamarine.addDataValue("harvestTool", "pickaxe");
blockaquamarine.addDataValue("harvestLevel", "1");

// geolosyss
var steaite     = MaterialSystem.getMaterialBuilder().setName("Steaite").setColor(10453356).build();
var rutile      = MaterialSystem.getMaterialBuilder().setName("Rutile").setColor(5522743).build();
var malachite   = MaterialSystem.getMaterialBuilder().setName("Malachite").setColor(618590).build();
var fossile     = MaterialSystem.getMaterialBuilder().setName("Fossil").setColor(16777215).build();
var inferium    = MaterialSystem.getMaterialBuilder().setName("Inferium").setColor(5727744).build();
var tanzanite   = MaterialSystem.getMaterialBuilder().setName("Tanzanite").setColor(7209160).build();
var dilithium   = MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(7889759).build();
var topaz       = MaterialSystem.getMaterialBuilder().setName("Topaz").setColor(12540938).build();
var iridium     = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(10526622).build();
var prosperity  = MaterialSystem.getMaterialBuilder().setName("Prosperity").setColor(10666433).build();
var sapphire    = MaterialSystem.getMaterialBuilder().setName("Sapphire").setColor(1135756).build();
var amber       = MaterialSystem.getMaterialBuilder().setName("Amber").setColor(14452236).build();
var ruby        = MaterialSystem.getMaterialBuilder().setName("Ruby").setColor(13767760).build();
var peridot     = MaterialSystem.getMaterialBuilder().setName("Peridot").setColor(9285210).build();
var starmetal   = MaterialSystem.getMaterialBuilder().setName("Starmetal").setColor(1059417).build();
var aquamarine  = MaterialSystem.getMaterialBuilder().setName("Aquamarine").setColor(1338524).build();

var materialList = [
  steaite   ,
  rutile    ,
  malachite ,
  fossile   ,
  inferium  ,
  tanzanite ,
  dilithium ,
  topaz     ,
  iridium   ,
  prosperity,
  sapphire  ,
  amber     ,
  ruby      ,
  peridot   ,
  starmetal ,
  aquamarine
] as Material[];

for i, metal in materialList {
    var blockData = metal.registerPart("ore_sample").getData();
    blockData.addDataValue("harvestLevel", "1");
}

// Platinum Plate
var part_names    = ["plate", "gear", "rod"] as string[];
var platePlatinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(15396080).build();
platePlatinum.registerParts(part_names);

// MysticalAgriculture fluids
var inferiumLiquid    = MaterialSystem.getMaterialBuilder().setName("Inferium").setColor(9416448).build();
var prudentiumLiquid  = MaterialSystem.getMaterialBuilder().setName("Prudentium").setColor(Color.fromHex("00BA2E")).build();
var intermediumLiquid = MaterialSystem.getMaterialBuilder().setName("Intermedium").setColor(14833152).build();
var superiumLiquid    = MaterialSystem.getMaterialBuilder().setName("Superium").setColor(Color.fromHex("0094FF")).build();
var supremiumLiquid   = MaterialSystem.getMaterialBuilder().setName("Supremium").setColor(14811136).build();

var materialIngotList = [inferiumLiquid, prudentiumLiquid, intermediumLiquid, superiumLiquid, supremiumLiquid] as Material[];

for i, mat in materialIngotList {
  var liquidMat = mat.registerPart("molten").getData();
  liquidMat.addDataValue("density", "100");
  liquidMat.addDataValue("viscosity", "100");
  liquidMat.addDataValue("temperature", "1");
  liquidMat.addDataValue("vaporize", "false");
}

// Steaite Parts
steaite.registerParts(part_names);

// Ancite Ore
var oreAncite   = MaterialSystem.getMaterialBuilder().setName("Ancite").setColor(Color.fromHex("9BA0C6")).build();

var clusterAncite = oreAncite.registerPart("ore_sample").getData();
clusterAncite.addDataValue("harvestLevel", "1");

var blockAncite = oreAncite.registerPart("ore").getData();
blockAncite.addDataValue("drops", "steamworld:dust:3");
blockAncite.addDataValue("variants", "minecraft:stone");
blockAncite.addDataValue("hardness", "7");
blockAncite.addDataValue("resistance", "15");
blockAncite.addDataValue("harvestTool", "pickaxe");
blockAncite.addDataValue("harvestLevel", "3");

// Pack Plates
//var plateCopper     = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(Color.fromHex("ED8529")).build();
//var plateAluminum   = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(Color.fromHex("D9ECEA")).build();
//var plateLead       = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(Color.fromHex("676E85")).build();
//var plateSilver     = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(Color.fromHex("F6FFFF")).build();
//var plateNickel     = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(Color.fromHex("EBF1DE")).build();
//var plateUranium    = MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(Color.fromHex("79896B")).build();
//var plateConstantan = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(Color.fromHex("FFAB88")).build();
//var plateElectrum   = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(Color.fromHex("FFD051")).build();
//var plateSteel      = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(Color.fromHex("575757")).build();
//var plateIron       = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(Color.fromHex("C5C5C5")).build();
//var plateGold       = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("B2A11F")).build();
//var plateSilicon    = MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(Color.fromHex("252524")).build();
//var plateTin        = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(Color.fromHex("A3AAAC")).build();
//var plateTitanium   = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("804A72")).build();
//var plateIridium    = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(Color.fromHex("9F9E94")).build();

var siliconLiquid   = MaterialSystem.getMaterialBuilder().setName("Silicon").setColor(Color.fromHex("333333")).build();

var materialLiquidList = [siliconLiquid] as Material[];

for i, mat in materialLiquidList {
  var liquidMat = mat.registerPart("molten").getData();
  liquidMat.addDataValue("density", "100");
  liquidMat.addDataValue("viscosity", "100");
  liquidMat.addDataValue("temperature", "1");
  liquidMat.addDataValue("vaporize", "false");
}

var matZinc   = MaterialSystem.getMaterialBuilder().setName("Zinc").setColor(Color.fromHex("aaaaaa")).build();
matZinc.registerParts(part_names);
