// Porcelain
recipes.remove(<ceramics:unfired_clay:4>);
recipes.addShapeless(<ceramics:unfired_clay:4> * 2, [<minecraft:clay_ball>, <ore:dustAsh>, <ore:salt>, <minecraft:dye:15>]);
val Porcelain = <ceramics:unfired_clay:4>;

// Clay Bucket
recipes.remove(<ceramics:unfired_clay:0>);
recipes.addShaped(<ceramics:unfired_clay:0>,
    [[Porcelain,null,Porcelain],
     [null,Porcelain,null]]);

// Clay Shears
recipes.remove(<ceramics:unfired_clay:1>);
recipes.addShaped(<ceramics:unfired_clay:1>,
    [[Porcelain,null,null],
     [null,Porcelain,null]]);
