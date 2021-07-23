//RopesPlus
	
	recipes.remove(<RopesPlus:itemHookshot>);
	recipes.remove(<RopesPlus:blockZiplineAnchor>);
	recipes.remove(<RopesPlus:itemGrapplingHook>);
	recipes.remove(<RopesPlus:blockRopeCentral>);
	recipes.remove(<RopesPlus:FrostArrow>);
	recipes.remove(<RopesPlus:ConfusingArrow>);
	recipes.remove(<RopesPlus:WarpArrow>);
	recipes.remove(<RopesPlus:PenetratingArrow>);
	recipes.remove(<RopesPlus:RedstonetorchArrow>);
	//recipes.remove(<RopesPlus:DirtArrow>);
	recipes.remove(<RopesPlus:ExplodingArrow>);
	recipes.remove(<RopesPlus:RopeArrow>);
	recipes.remove(<RopesPlus:SlimeArrow>);
	//recipes.remove(<RopesPlus:SeedArrow>);
	recipes.remove(<RopesPlus:TorchArrow>);
	recipes.remove(<RopesPlus:FireArrow>);
	
	recipes.addShapeless(<RopesPlus:FrostArrow>, [<ore:stickWood>, <minecraft:snowball>, <ore:materialFeather>]);
	recipes.addShapeless(<RopesPlus:ConfusingArrow>, [<ore:stickWood>, <ore:blockSand>, <ore:materialFeather>]);
	recipes.addShapeless(<RopesPlus:WarpArrow>, [<ore:stickWood>, <minecraft:ender_pearl>, <ore:materialFeather>]);
	recipes.addShapeless(<RopesPlus:FireArrow>, [<ore:stickWood>, <ore:gemCharcoal>, <ore:materialFeather>]);
	recipes.addShapeless(<RopesPlus:ExplodingArrow>, [<ore:stickWood>, <minecraft:gunpowder:*>, <ore:materialFeather>]);
	recipes.addShapeless(<RopesPlus:RopeArrow>, [ <ore:stickWood>, <ore:materialRope>, <ore:materialFeather>]);

	recipes.addShaped(<RopesPlus:itemHookshot>, [[<ore:plateWroughtIron>, <RopesPlus:itemGrapplingHook:*>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <ore:materialRope>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <minecraft:piston:*>, <ore:plateWroughtIron>]]);
	recipes.addShaped(<RopesPlus:blockZiplineAnchor>, [[<ore:materialRope>], [<ore:materialRope>], [<ore:ingotWroughtIron>]]);
	recipes.addShaped(<RopesPlus:itemGrapplingHook>, [[<ore:ingotWroughtIron>], [<ore:materialRope>], [<ore:materialRope>]]);