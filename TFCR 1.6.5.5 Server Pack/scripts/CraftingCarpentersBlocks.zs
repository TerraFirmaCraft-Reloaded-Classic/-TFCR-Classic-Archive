//# Recipes for Carpenter's Blocks

	recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
	recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
	recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
	recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
	recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
	recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
	recipes.remove(<CarpentersBlocks:blockCarpentersGate>);
	recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
	recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
	recipes.remove(<CarpentersBlocks:blockCarpentersLever>);
	recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
	recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);

//# Add Mudbricks to an oredictionary
val mudBricks = <ore:mudBricks>;
	mudBricks.add(<DecorationsTFC:MudBricks>);
	mudBricks.add(<DecorationsTFC:MudBricks:1>);
	mudBricks.add(<DecorationsTFC:MudBricks:2>);
	mudBricks.add(<DecorationsTFC:MudBricks:3>);
	mudBricks.add(<DecorationsTFC:MudBricks:4>);
	mudBricks.add(<DecorationsTFC:MudBricks:5>);
	mudBricks.add(<DecorationsTFC:MudBricks:6>);
	mudBricks.add(<DecorationsTFC:MudBricks:7>);
	mudBricks.add(<DecorationsTFC:MudBricks:8>);
	mudBricks.add(<DecorationsTFC:MudBricks:9>);
	mudBricks.add(<DecorationsTFC:MudBricks:10>);
	mudBricks.add(<DecorationsTFC:MudBricks:11>);
	mudBricks.add(<DecorationsTFC:MudBricks:12>);
	mudBricks.add(<DecorationsTFC:MudBricks:13>);
	mudBricks.add(<DecorationsTFC:MudBricks:14>);
	mudBricks.add(<DecorationsTFC:MudBricks:15>);
	mudBricks.add(<DecorationsTFC:MudBricks2>);
	mudBricks.add(<DecorationsTFC:MudBricks2:1>);
	mudBricks.add(<DecorationsTFC:MudBricks2:2>);
	mudBricks.add(<DecorationsTFC:MudBricks2:3>);
	mudBricks.add(<DecorationsTFC:MudBricks2:4>);

//# Recipes
	recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>, [[<ore:gemCharcoal>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>, [[<ore:gemCoal>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12, [[mudBricks, mudBricks, mudBricks], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<terrafirmacraft:item.Wrought Iron Hammer Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[<terrafirmacraft:item.Wrought Iron Chisel Head>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <ore:plateDoubleWroughtIron>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <ore:dustRedstone>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersGate>, [[<ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>, <ore:woodLumber>], [<ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>, <ore:woodLumber>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 2, [[null, <CarpentersBlocks:blockCarpentersBlock>, null], [<ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>, <ore:woodLumber>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 4, [[null, null, <ore:woodLumber>], [null, <ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>], [<ore:woodLumber>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>, [[<ore:woodLumber>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock> * 4, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plankTreatedWood>, <ore:woodLumber>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);


