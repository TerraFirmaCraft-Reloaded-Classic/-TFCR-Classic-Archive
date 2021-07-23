//TerraFirmaCraft Recipes
	
// ================================================================================
//#MARKER REMOVE
	recipes.remove(<OpenBlocks:path>);
	recipes.remove(<minecraft:golden_carrot>);
	recipes.remove(<terrafirmacraft:item.Rope>);
	recipes.remove(<MerchantsTFC:Warehouse2:2>);
	recipes.remove(<MerchantsTFC:Warehouse2:1>);
	recipes.remove(<MerchantsTFC:Warehouse2>);
	recipes.remove(<MerchantsTFC:Warehouse:15>);
	recipes.remove(<MerchantsTFC:Warehouse:14>);
	recipes.remove(<MerchantsTFC:Warehouse:13>);
	recipes.remove(<MerchantsTFC:Warehouse:12>);
	recipes.remove(<MerchantsTFC:Warehouse:11>);
	recipes.remove(<MerchantsTFC:Warehouse:10>);
	recipes.remove(<MerchantsTFC:Warehouse:9>);
	recipes.remove(<MerchantsTFC:Warehouse:8>);
	recipes.remove(<MerchantsTFC:Warehouse:7>);
	recipes.remove(<MerchantsTFC:Warehouse:6>);
	recipes.remove(<MerchantsTFC:Warehouse:5>);
	recipes.remove(<MerchantsTFC:Warehouse:4>);
	recipes.remove(<MerchantsTFC:Warehouse:3>);
	recipes.remove(<MerchantsTFC:Warehouse:2>);
	recipes.remove(<MerchantsTFC:Warehouse:1>);
	recipes.remove(<MerchantsTFC:Warehouse>);
	recipes.remove(<tfcm:item.Arrow_Steel>);
	recipes.remove(<tfcm:item.Arrow_RedSteel>);
	recipes.remove(<tfcm:item.Arrow_WroughtIron>);
	recipes.remove(<tfcm:item.Arrow_Copper>);
	recipes.remove(<tfcm:item.Arrow_Bronze>);
	recipes.remove(<tfcm:item.Arrow_BlueSteel>);
	recipes.remove(<tfcm:item.Arrow_BlackSteel>);
	recipes.remove(<tfcm:item.Arrow_BlackBronze>);
	recipes.remove(<tfcm:item.Arrow_BismuthBronze>);
	recipes.remove(<terrafirmacraft:item.arrow>);
	recipes.remove(<terrafirmacraft:item.dyePowder:4>);
	recipes.remove(<terrafirmacraft:Pumpkin>);
	recipes.remove(<terrafirmacraft:item.dyePowder:3>);
	recipes.remove(<terrafirmacraft:item.HC Red Steel Ingot>);
	recipes.remove(<terrafirmacraft:item.HC Blue Steel Ingot>);
	//recipes.remove(<terrafirmacraft:item.Weak Red Steel Ingot>);
	//recipes.remove(<terrafirmacraft:item.Weak Blue Steel Ingot>);
	//recipes.remove(<terrafirmacraft:item.MM Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.MM Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.MM Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.IgEx Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.IgEx Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.IgEx Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.Sed Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.Sed Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.Sed Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.IgIn Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.IgIn Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.IgIn Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.Stone Hammer>);
	//recipes.remove(<terrafirmacraft:item.Stone Knife>);
	//recipes.remove(<terrafirmacraft:item.Wheat Grain>);
	recipes.remove(<tfcprimitivetech:itemWoodenPress>);
	furnace.remove(<minecraft:netherbrick>);
	
// ================================================================================
//#MARKER REMOVE SHAPED
	recipes.removeShaped(<terrafirmacraft:item.Rope>, [[<terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>, null], [<terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>, null], [null, null, <terrafirmacraft:item.Jute Fibre>]]);
	recipes.removeShaped(<terrafirmacraft:item.Rope>, [[<customitems:flax_fibre>, <customitems:flax_fibre>, null], [<customitems:flax_fibre>, <customitems:flax_fibre>, null], [null, null, <customitems:flax_fibre>]]);

// ================================================================================
//#MARKER ADD SHAPELESS
	recipes.addShapeless(<terrafirmacraft:Torch> * 2, [<ore:oreCoal>, <ore:stickWood>]);
	recipes.addShapeless(<terrafirmacraft:Torch> * 2, [<ore:gemCoal>, <ore:stickWood>]);
	recipes.addShapeless(<terrafirmacraft:Torch> * 2, [<ore:gemCharcoal>, <ore:stickWood>]);
	recipes.addShapeless(<terrafirmacraft:Torch> * 2, [<ore:blockTorch>, <ore:stickWood>]);
	
	recipes.addShapeless(<OpenBlocks:path> * 2, [<ore:cobblestone>, <ore:cobblestone>]);
	recipes.addShapeless(<Thaumcraft:ItemResource:4> * 2, [<tfcm:item.BowlTallow>.giveBack(<tfcm:item.BowlTallow:1>), <ore:foodMagicMushroomRed>]);
	recipes.addShapeless(<Thaumcraft:ItemResource:4> * 2, [<tfcm:item.BowlTallow:1>.giveBack(<tfcm:item.BowlTallow:2>), <ore:foodMagicMushroomRed>]);
	recipes.addShapeless(<Thaumcraft:ItemResource:4> * 2, [<tfcm:item.BowlTallow:2>.giveBack(<terrafirmacraft:item.ClayBowl:1>), <ore:foodMagicMushroomRed>]);
	recipes.addShapeless(<Thaumcraft:ItemResource:4> * 2, [<tfcm:item.BowlTallow>.giveBack(<tfcm:item.BowlTallow:1>), <ore:foodMagicMushroomBrown>]);
	recipes.addShapeless(<Thaumcraft:ItemResource:4> * 2, [<tfcm:item.BowlTallow:1>.giveBack(<tfcm:item.BowlTallow:2>), <ore:foodMagicMushroomBrown>]);
	recipes.addShapeless(<Thaumcraft:ItemResource:4> * 2, [<tfcm:item.BowlTallow:2>.giveBack(<terrafirmacraft:item.ClayBowl:1>), <ore:foodMagicMushroomBrown>]);

	recipes.addShapeless(<customitems:flax_fibre> * 2, [<customitems:flax>, <ore:itemKnife>.transformDamage(1)]);
	recipes.addShapeless(<tfcm:item.Arrow_Steel>, [<ore:stickWood>, <tfcm:item.Arrow_Steel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_RedSteel>, [<ore:stickWood>, <tfcm:item.Arrow_RedSteel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_WroughtIron>, [<ore:stickWood>, <tfcm:item.Arrow_WroughtIron_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_Copper>, [<ore:stickWood>, <tfcm:item.Arrow_Copper_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_Bronze>, [<ore:stickWood>, <tfcm:item.Arrow_Bronze_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlueSteel>, [<ore:stickWood>, <tfcm:item.Arrow_BlueSteel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlackSteel>, [<ore:stickWood>, <tfcm:item.Arrow_BlackSteel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlackBronze>, [<ore:stickWood>, <tfcm:item.Arrow_BlackBronze_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BismuthBronze>, [<ore:stickWood>, <tfcm:item.Arrow_BismuthBronze_Head>, <TConstruct:fletching:*>]);
	
	recipes.addShapeless(<tfcm:item.Arrow_Steel>, [<ore:stickWood>, <tfcm:item.Arrow_Steel_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_RedSteel>, [<ore:stickWood>, <tfcm:item.Arrow_RedSteel_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_WroughtIron>, [<ore:stickWood>, <tfcm:item.Arrow_WroughtIron_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_Copper>, [<ore:stickWood>, <tfcm:item.Arrow_Copper_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_Bronze>, [<ore:stickWood>, <tfcm:item.Arrow_Bronze_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlueSteel>, [<ore:stickWood>, <tfcm:item.Arrow_BlueSteel_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlackSteel>, [<ore:stickWood>, <tfcm:item.Arrow_BlackSteel_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlackBronze>, [<ore:stickWood>, <tfcm:item.Arrow_BlackBronze_Head>, <ore:materialFeather>]);
	recipes.addShapeless(<tfcm:item.Arrow_BismuthBronze>, [<ore:stickWood>, <tfcm:item.Arrow_BismuthBronze_Head>, <ore:materialFeather>]);
	
	recipes.addShapeless(<terrafirmacraft:item.arrow>, [<ore:stickWood>, <minecraft:flint>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<terrafirmacraft:item.arrow>, [<ore:stickWood>, <minecraft:flint>, <ore:materialFeather>]);

	recipes.addShapeless(<minecraft:dirt> * 4, [<terrafirmacraft:Dirt:*>, <terrafirmacraft:Peat>, <terrafirmacraft:Peat>, <terrafirmacraft:Dirt:*>]);
	recipes.addShapeless(<minecraft:gold_ingot>, [<terrafirmacraft:item.Gold Ingot>]);
	recipes.addShapeless(<minecraft:dye:4>, [<terrafirmacraft:item.dyePowder:4>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:4>, [<ore:dustLapis>]);

	//recipes.addShapeless(<minecraft:carrot> * 8, [<terrafirmacraft:item.Maize Ear>.withTag({foodWeight: 4.0 as float}), <terrafirmacraft:item.Carrot>.withTag({foodWeight: 4.0 as float}), <terrafirmacraft:item.Straw>, <terrafirmacraft:item.Straw>]);

	recipes.addShapeless(<terrafirmacraft:item.Rice Dough>, [<terrafirmacraft:item.Rice Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Cornmeal Dough>, [<terrafirmacraft:item.Cornmeal Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Rye Dough>, [<terrafirmacraft:item.Rye Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Oat Dough>, [<terrafirmacraft:item.Oat Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Barley Dough>, [<terrafirmacraft:item.Barley Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Wheat Dough>, [<terrafirmacraft:item.Wheat Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);

	recipes.addShapeless(<terrafirmacraft:Pumpkin>, [<cookingwithtfc:item.Pumpkin:*>, <ore:itemKnife>.reuse()]);
	
	recipes.addShapeless(<cookingwithtfc:item.LettuceSeeds>, [<cookingwithtfc:item.Lettuce>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.PeanutSeeds>, [<cookingwithtfc:item.Peanut>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.CelerySeeds>, [<cookingwithtfc:item.Celery>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.MelonSeeds>, [<cookingwithtfc:item.SlicedWatermelon>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.PumpkinSeeds> * 6, [<cookingwithtfc:item.Pumpkin>, <terrafirmacraft:item.stick>.reuse()]);
	
	recipes.addShapeless(<terrafirmacraft:item.Seeds Tomato>, [<terrafirmacraft:item.Tomato>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Cabbage>, [<terrafirmacraft:item.Cabbage>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Onion>, [<terrafirmacraft:item.Onion>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Potato>, [<terrafirmacraft:item.Potato>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Maize>, [<terrafirmacraft:item.Maize Ear>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Wheat>, [<terrafirmacraft:item.Wheat Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Barley>, [<terrafirmacraft:item.Barley Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Rye>, [<terrafirmacraft:item.Rye Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Oat>, [<terrafirmacraft:item.Oat Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Rice>, [<terrafirmacraft:item.Rice Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Jute>, [<terrafirmacraft:item.Jute>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Garlic>, [<terrafirmacraft:item.Garlic>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Carrot>, [<terrafirmacraft:item.Carrot>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Sugarcane>, [<terrafirmacraft:item.Sugarcane>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Soybean>, [<terrafirmacraft:item.Soybeans>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Greenbean>, [<terrafirmacraft:item.Greenbeans>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Red Bell Pepper>, [<terrafirmacraft:item.Green Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Yellow Bell Pepper>, [<terrafirmacraft:item.Yellow Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Yellow Bell Pepper>, [<terrafirmacraft:item.Green Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Red Bell Pepper>, [<terrafirmacraft:item.Red Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Squash>, [<terrafirmacraft:item.Squash>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	
	//recipes.addShapeless(<technodetoolstfc:item.Mineral:1>, [<terrafirmacraft:item.Ore:19>]);
	//recipes.addShapeless(<terrafirmacraft:item.Ore:19>, [<technodetoolstfc:item.Mineral:1>]);
	recipes.addShapeless(<minecraft:dirt> * 2, [<ore:blockDirt>, <terrafirmacraft:item.Fertilizer>, <terrafirmacraft:item.Fertilizer>, <ore:blockDirt>]);
	recipes.addShapeless(<terrafirmacraft:item.TFC Leather>, [<ore:materialLeather>]);
	//recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>, [<terrafirmacraft:item.Tin Unshaped>]);
	//recipes.addShapeless(<terrafirmacraft:item.Steel Ingot>, [<terrafirmacraft:item.Steel Unshaped>]);
	//recipes.addShapeless(<terrafirmacraft:item.Lead Ingot>, [<terrafirmacraft:item.Lead Unshaped>]);
	//recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>, [<terrafirmacraft:item.Copper Unshaped>]);
	recipes.addShapeless(<minecraft:dirt:2>, [<terrafirmacraft:item.Fertilizer>, <ore:blockDirt>, <tfcprimitivetech:powderAsh>, <terrafirmacraft:item.Fertilizer>]);
	recipes.addShapeless(<minecraft:dye:15>, [<terrafirmacraft:item.Fertilizer>, <terrafirmacraft:item.dyePowder:15>]);
	recipes.addShapeless(<minecraft:sand>, [<terrafirmacraft:item.Fertilizer>, <ore:blockSand>]);
	//recipes.addShapeless(<minecraft:fermented_spider_eye> * 3, [<minecraft:spider_eye>, <terrafirmacraft:Fungi>, <terrafirmacraft:Flowers>]);
	recipes.addShapeless(<minecraft:glowstone_dust> * 1, [<terrafirmacraft:item.Ore:19>, <ore:itemHammer>.transformDamage(1)]);
	//recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 9, [<Railcraft:cube:11>]);
	recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 9, [<ore:blockTin>]);
	recipes.addShapeless(<terrafirmacraft:item.Copper Ingot> * 9, [<ore:blockCopper>]);
	
	//recipes.addShapeless(<DecorationsTFC:item.Powders.Gypsum> * 6, [<ore:oreSelenite>, <ore:itemHammer>.transformDamage(1)]);
	//recipes.addShapeless(<DecorationsTFC:item.Powders.Gypsum> * 6, [<ore:oreSatinspar>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:49> * 3, [<terrafirmacraft:item.Ore:35>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:50> * 3, [<terrafirmacraft:item.Ore:36>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:51> * 3, [<terrafirmacraft:item.Ore:37>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:52> * 3, [<terrafirmacraft:item.Ore:38>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:53> * 3, [<terrafirmacraft:item.Ore:39>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:54> * 3, [<terrafirmacraft:item.Ore:40>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:55> * 3, [<terrafirmacraft:item.Ore:41>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:56> * 3, [<terrafirmacraft:item.Ore:42>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:57> * 3, [<terrafirmacraft:item.Ore:43>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:58> * 3, [<terrafirmacraft:item.Ore:44>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:59> * 3, [<terrafirmacraft:item.Ore:45>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:60> * 3, [<terrafirmacraft:item.Ore:46>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:61> * 3, [<terrafirmacraft:item.Ore:47>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:62> * 3, [<terrafirmacraft:item.Ore:48>, <ore:craftingToolMediumHammer>]);
	//recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<ore:dyeGreen>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<ore:dyeYellow>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<ore:dyePink>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<ore:dyeWhite>, <ore:dyeGreen>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<ore:dyeWhite>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<ore:dyeWhite>, <ore:dyeBlack>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<ore:dyeWhite>, <ore:dyeGray>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<ore:dyeGreen>, <ore:dyeBlue>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<ore:dyeRed>, <ore:dyeBlue>, <ore:blockSand>]);

// ================================================================================
//#MARKER ADD SHAPED
	recipes.addShaped(<minecraft:golden_carrot>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <terrafirmacraft:item.Carrot:*>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	recipes.addShaped(<terrafirmacraft:item.Rope>, [[null, <terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>], [null, <terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>], [<terrafirmacraft:item.Jute Fibre>, null, null]]);
	recipes.addShaped(<terrafirmacraft:item.Rope>, [[null, <customitems:flax_fibre>, <customitems:flax_fibre>], [null, <customitems:flax_fibre>, <customitems:flax_fibre>], [<customitems:flax_fibre>, null, null]]);
	recipes.addShaped(<terrafirmacraft:item.Rope>, [[null, <customitems:bark_fibre>, <customitems:bark_fibre>], [null, <customitems:bark_fibre>, <customitems:bark_fibre>], [<customitems:bark_fibre>, null, null]]);
	recipes.addShaped(<MerchantsTFC:Warehouse2:2>, [[<terrafirmacraft:item.SinglePlank:18>, <terrafirmacraft:item.SinglePlank:18>, <terrafirmacraft:item.SinglePlank:18>], [<terrafirmacraft:item.SinglePlank:18>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:18>], [<terrafirmacraft:item.SinglePlank:18>, <terrafirmacraft:item.SinglePlank:18>, <terrafirmacraft:item.SinglePlank:18>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse2:1>, [[<terrafirmacraft:item.SinglePlank:17>, <terrafirmacraft:item.SinglePlank:17>, <terrafirmacraft:item.SinglePlank:17>], [<terrafirmacraft:item.SinglePlank:17>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:17>], [<terrafirmacraft:item.SinglePlank:17>, <terrafirmacraft:item.SinglePlank:17>, <terrafirmacraft:item.SinglePlank:17>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse2>, [[<terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.SinglePlank:16>], [<terrafirmacraft:item.SinglePlank:16>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:16>], [<terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.SinglePlank:16>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:15>, [[<terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:15>], [<terrafirmacraft:item.SinglePlank:15>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:15>], [<terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:15>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:14>, [[<terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.SinglePlank:14>], [<terrafirmacraft:item.SinglePlank:14>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:14>], [<terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.SinglePlank:14>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:13>, [[<terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:13>], [<terrafirmacraft:item.SinglePlank:13>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:13>], [<terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:13>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:12>, [[<terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:12>], [<terrafirmacraft:item.SinglePlank:12>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:12>], [<terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:12>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:11>, [[<terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:11>], [<terrafirmacraft:item.SinglePlank:11>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:11>], [<terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:11>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:10>, [[<terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:10>], [<terrafirmacraft:item.SinglePlank:10>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:10>], [<terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:10>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:9>, [[<terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.SinglePlank:9>], [<terrafirmacraft:item.SinglePlank:9>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:9>], [<terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.SinglePlank:9>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:8>, [[<terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.SinglePlank:8>], [<terrafirmacraft:item.SinglePlank:8>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:8>], [<terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.SinglePlank:8>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:7>, [[<terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:7>], [<terrafirmacraft:item.SinglePlank:7>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:7>], [<terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:7>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:6>, [[<terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.SinglePlank:6>], [<terrafirmacraft:item.SinglePlank:6>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:6>], [<terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.SinglePlank:6>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:5>, [[<terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.SinglePlank:5>], [<terrafirmacraft:item.SinglePlank:5>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:5>], [<terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.SinglePlank:5>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:4>, [[<terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.SinglePlank:4>], [<terrafirmacraft:item.SinglePlank:4>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:4>], [<terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.SinglePlank:4>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:3>, [[<terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:3>], [<terrafirmacraft:item.SinglePlank:3>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:3>], [<terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:3>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:2>, [[<terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.SinglePlank:2>], [<terrafirmacraft:item.SinglePlank:2>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:2>], [<terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.SinglePlank:2>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse:1>, [[<terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.SinglePlank:1>], [<terrafirmacraft:item.SinglePlank:1>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank:1>], [<terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.SinglePlank:1>]]);
	recipes.addShaped(<MerchantsTFC:Warehouse>, [[<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>], [<terrafirmacraft:item.SinglePlank>, <ore:materialFeather>, <terrafirmacraft:item.SinglePlank>], [<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>]]);
	
	recipes.addShaped(<terrafirmacraft:item.Nametag>, [[null, <ore:materialString>, <ore:materialPaper>], [null, <ore:slimeball>, <ore:materialString>], [<ore:materialString>, null, null]]);
	recipes.addShaped(<terrafirmacraft:item.Nametag>, [[null, <ore:materialString>, <ore:materialPaper>], [null, <ore:materialGlue>, <ore:materialString>], [<ore:materialString>, null, null]]);
	recipes.addShaped(<terrafirmacraft:Bookshelf>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<minecraft:book>, <minecraft:book>, <minecraft:book>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
	recipes.addShaped(<terrafirmacraft:Bookshelf>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<minecraft:book>, <minecraft:book>, <minecraft:book>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
	
	recipes.addShaped(<minecraft:lapis_block>, [[<terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>], [<terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>], [<terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>]]);
	recipes.addShaped(<tfcprimitivetech:itemWoodenPress>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

	recipes.addShaped(<DecorationsTFC:Lantern.Copper>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Copper>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Bronze>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Bronze>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.BismuthBronze>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.BismuthBronze>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.BlackBronze>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.BlackBronze>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Brass>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Brass>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Lead>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Lead>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Gold>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Gold>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.RoseGold>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.RoseGold>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Silver>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Silver>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.SterlingSilver>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.SterlingSilver>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Platinum>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Platinum>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.WroughtIron>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.WroughtIron>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);

// ================================================================================
//#MARKER REMOVE MODDED
	
// ================================================================================
//#MARKER ADD MODDED
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:bucket>, <terrafirmacraft:item.Wrought Iron Sheet>, "bucket", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:14>, <terrafirmacraft:item.Wrought Iron Ingot>, "rod", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:15>, <terrafirmacraft:item.Steel Ingot>, "rod", 4);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:16>, <terrafirmacraft:item.Platinum Ingot>, "rod", 4);
	mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:storageSlab:7>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>, 4);	
	mods.Terrafirmacraft.Anvil.addWeldRecipe(<minecraft:anvil>, <terrafirmacraft:Anvil:4>, <terrafirmacraft:item.Steel Double Ingot>, 4);
	mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood:0>, <terrafirmacraft:planks:*>, <liquid:creosote> * 100, 0, true, 24, true);
	mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material> * 9, <terrafirmastuff:item.stickBunch>, <liquid:creosote> * 450, 0, true, 24, true);
	mods.Terrafirmacraft.Loom.addRecipe(<minecraft:wool>, <terrafirmacraft:item.WoolCloth> * 4, 1);

//Steel Rod
	mods.Terrafirmacraft.Anvil.addPlanRecipe("rod", 21, 11, 11);
	game.setLocalization("gui.plans.rod", "Rod");
	
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:15>, <terrafirmacraft:item.Steel Ingot>, "rod", 4);
	
//Key Ring
	//mods.Terrafirmacraft.Anvil.addPlanRecipe("keyring", 21, 18, 25);
	//game.setLocalization("gui.plans.keyring", "Key Ring");

//Key Ring
	//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<betterstorage:keyring> * 4, <terrafirmacraft:item.Gold Sheet>, "keyring", 2);
	
//Coil
	//mods.Terrafirmacraft.Anvil.addPlanRecipe("coil", 15, 6, 7);
	//game.setLocalization("gui.plans.coil", "Coil");

//Custom Armor
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_bismuth_helmet>, <terrafirmacraft:item.Bismuth Sheet>, "helmplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:bismuthHelm>, <customitems:unfinished_bismuth_helmet>, "helmplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_bismuth_chestplate>, <terrafirmacraft:item.Bismuth Double Sheet>, "chestplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:bismuthChest>, <customitems:unfinished_bismuth_chestplate>, "chestplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_bismuth_greaves>, <terrafirmacraft:item.Bismuth Double Sheet>, "legsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:bismuthLegs>, <customitems:unfinished_bismuth_greaves>, "legsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_bismuth_boots>, <terrafirmacraft:item.Bismuth Sheet>, "bootsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:bismuthBoots>, <customitems:unfinished_bismuth_boots>, "bootsplate", 2);
	
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_rose_gold_helmet>, <terrafirmacraft:item.Rose Gold Sheet>, "helmplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:rosegoldHelm>, <customitems:unfinished_rose_gold_helmet>, "helmplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_rose_gold_chestplate>, <terrafirmacraft:item.Rose Gold Double Sheet>, "chestplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:rosegoldChest>, <customitems:unfinished_rose_gold_chestplate>, "chestplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_rose_gold_greaves>, <terrafirmacraft:item.Rose Gold Double Sheet>, "legsplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:rosegoldLegs>, <customitems:unfinished_rose_gold_greaves>, "legsplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_rose_gold_boots>, <terrafirmacraft:item.Rose Gold Sheet>, "bootsplate", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:rosegoldBoots>, <customitems:unfinished_rose_gold_boots>, "bootsplate", 3);
	
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_tin_helmet>, <terrafirmacraft:item.Tin Sheet>, "helmplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:tinHelm>, <customitems:unfinished_tin_helmet>, "helmplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_tin_chestplate>, <terrafirmacraft:item.Tin Double Sheet>, "chestplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:tinChest>, <customitems:unfinished_tin_chestplate>, "chestplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_tin_greaves>, <terrafirmacraft:item.Tin Double Sheet>, "legsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:tinLegs>, <customitems:unfinished_tin_greaves>, "legsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_tin_boots>, <terrafirmacraft:item.Tin Sheet>, "bootsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:tinBoots>, <customitems:unfinished_tin_boots>, "bootsplate", 2);
	
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_zinc_helmet>, <terrafirmacraft:item.Zinc Sheet>, "helmplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:zincHelm>, <customitems:unfinished_zinc_helmet>, "helmplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_zinc_chestplate>, <terrafirmacraft:item.Zinc Double Sheet>, "chestplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:zincChest>, <customitems:unfinished_zinc_chestplate>, "chestplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_zinc_greaves>, <terrafirmacraft:item.Zinc Double Sheet>, "legsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:zincLegs>, <customitems:unfinished_zinc_greaves>, "legsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:unfinished_zinc_boots>, <terrafirmacraft:item.Zinc Sheet>, "bootsplate", 2);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customthings:zincBoots>, <customitems:unfinished_zinc_boots>, "bootsplate", 2);






	
//Vinyls
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:blank_vinyl>, <terrafirmacraft:item.Black Steel Sheet>, <tfctech:item.Rubber>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_13>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:11>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_cat>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:10>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_blocks>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:14>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_chirp>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:1>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_far>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:3>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_mall>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:5>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_mellohi>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:13>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_stal>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_strad>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:15>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_ward>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:2>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_11>, <customitems:blank_vinyl>, <minecraft:gunpowder>, "sheet", 1);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:record_wait>, <customitems:blank_vinyl>, <terrafirmacraft:item.dyePowder:12>, "sheet", 1);

//Booze
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_pineapple> * 500, <terrafirmacraft:item.Orange>.withTag({foodWeight: 10.0 as float}), <liquid:psc_sugar_cane> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_honey> * 500, <customitems:honey>, <liquid:psc_sugar_cane> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_apple> * 500, <terrafirmacraft:item.Red Apple>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_apple> * 500, <terrafirmacraft:item.Green Apple>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_banana> * 500, <terrafirmacraft:item.Banana>.withTag({foodWeight: 10.0 as float}), <liquid:psc_sugar_cane> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_juniper> * 500, <psychedelicraft:juniperBerries>, <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_milk> * 500, <terrafirmacraft:item.Peach>.withTag({foodWeight: 10.0 as float}), <liquid:psc_sugar_cane> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_potato> * 500, <terrafirmacraft:item.Potato>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_sugar_cane> * 500, <terrafirmacraft:item.Sugarcane>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_wheat> * 500, <terrafirmacraft:item.Wheat Grain>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_wheat> * 500, <terrafirmacraft:item.Barley Grain>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_wheat> * 500, <terrafirmacraft:item.Oat Grain>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_wheat> * 500, <terrafirmacraft:item.Rye Grain>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_wheat_hop> * 500, <psychedelicraft:hop_cones>, <liquid:psc_wheat> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_corn> * 500, <terrafirmacraft:item.Maize Ear>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_rice> * 500, <terrafirmacraft:item.Rice Grain>.withTag({foodWeight: 10.0 as float}), <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_peyote_juice> * 500, <psychedelicraft:driedPeyote>, <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_coffee> * 500, <psychedelicraft:coffeeBeans>, <liquid:waterhot> * 500, 0, true, 1, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_caffeine_fluid> * 500, <psychedelicraft:coffeeBeans>, <liquid:psc_coffee> * 500, 0, true, 2, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_red_grapes> * 500, <psychedelicraft:wineGrapes>, <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_cannabis_tea> * 500, <psychedelicraft:driedCannabisLeaves>, <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_coca_tea> * 500, <psychedelicraft:driedCocaLeaves>, <liquid:waterhot> * 500, 0, true, 4, true, true);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:psc_cocaine_fluid> * 500, <psychedelicraft:cocaine_powder>, <liquid:psc_coca_tea> * 500, 0, true, 4, true, true);

//Vinegar
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_pineapple> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_honey> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_apple> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_banana> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_juniper> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_milk> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_potato> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_sugar_cane> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_wheat> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_wheat_hop> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_corn> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_rice> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_peyote_juice> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_red_grapes> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_cannabis_tea> * 1000, 0, true, 12);
	mods.Terrafirmacraft.Barrel.ageFluid(<liquid:vinegar> * 1000, <liquid:psc_coca_tea> * 1000, 0, true, 12);
	
//Slime
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:slime.blue> * 500, <tfcm:item.Suet>, <liquid:waterhot> * 500, 0, true, 8, true, true);
	mods.Terrafirmacraft.Barrel.addItemConversion(<TConstruct:strangeFood> * 4, <terrafirmacraft:item.dyePowder:4>, <liquid:slime.blue>  * 100, 0, true, 8, true);
	mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:slime_ball> * 4, <terrafirmacraft:item.dyePowder:2>, <liquid:slime.blue>  * 100, 0, true, 8, true);
	
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:fermented_spider_eye>, <liquid:vinegar> * 250, <minecraft:spider_eye>, <liquid:vinegar> * 250, 0, true, 4, true, true);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:dye:3> * 3, <terrafirmacraft:item.dyePowder:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:3> * 2, <cookingwithtfc:item.Macadamia Nut>.withTag({foodWeight: 1.0 as float}));
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:blaze_powder> * 3, <minecraft:blaze_rod>);
	mods.Terrafirmacraft.Quern.addRecipe(<cookingwithtfc:item.Salt>.withTag({foodWeight: 8.0 as float}), <terrafirmacraft:item.Powder:9>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:15> * 2, <minecraft:bone>);
	mods.Terrafirmacraft.Quern.addRecipe(<EnderIO:itemPowderIngot>, <terrafirmacraft:item.coal>);
	mods.Terrafirmacraft.Quern.addRecipe(<EnderIO:itemPowderIngot>, <terrafirmacraft:item.Ore:14>);
	mods.Terrafirmacraft.Quern.addRecipe(<EnderIO:itemPowderIngot>, <terrafirmacraft:item.Ore:15>);
	mods.Terrafirmacraft.Quern.addRecipe(<EnderIO:itemPowderIngot>, <terrafirmacraft:item.Ore:24>);

	//mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.TFC Leather>, <etfuturum:rabbit_hide>, <liquid:tannin> * 300, 0, true, 8, true);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:glowstone_dust> * 2, <terrafirmacraft:item.Ore:19>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4> * 4, <ttfcmat:item.tcorechunk:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4> * 3, <ttfcmat:item.tcorechunk:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4> * 2, <ttfcmat:item.tcorechunk>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4>, <ttfcmat:item.tcorechunksmall>);
	
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:StoneIgInCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:StoneIgInCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:StoneIgInCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:StoneIgExCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:StoneIgExCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:StoneIgExCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:StoneIgExCobble:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:StoneSedCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:StoneSedCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:StoneSedCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:StoneSedCobble:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:StoneSedCobble:4>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:StoneSedCobble:5>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:StoneSedCobble:6>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:StoneSedCobble:7>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:StoneMMCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:StoneMMCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:StoneMMCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:StoneMMCobble:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:StoneMMCobble:4>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:StoneMMCobble:5>);
	
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand>, <terrafirmacraft:Gravel>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:1>, <terrafirmacraft:Gravel:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:2>, <terrafirmacraft:Gravel:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:3>, <terrafirmacraft:Gravel:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:4>, <terrafirmacraft:Gravel:4>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:5>, <terrafirmacraft:Gravel:5>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:6>, <terrafirmacraft:Gravel:6>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:7>, <terrafirmacraft:Gravel:7>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:8>, <terrafirmacraft:Gravel:8>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:9>, <terrafirmacraft:Gravel:9>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:10>, <terrafirmacraft:Gravel:10>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:11>, <terrafirmacraft:Gravel:11>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:12>, <terrafirmacraft:Gravel:12>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:13>, <terrafirmacraft:Gravel:13>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:14>, <terrafirmacraft:Gravel:14>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:15>, <terrafirmacraft:Gravel:15>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2>, <terrafirmacraft:Gravel2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:1>, <terrafirmacraft:Gravel2:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:2>, <terrafirmacraft:Gravel2:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:3>, <terrafirmacraft:Gravel2:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:4>, <terrafirmacraft:Gravel2:4>);
	
	
	//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.Wooden Bucket Salt Water>, 250, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wooden Bucket Empty>, <terrafirmacraft:item.Wooden Bucket Salt Water>, 250, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.coal:1>, <terrafirmacraft:item.Log:*>, 350, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:nether_wart>, <customitems:amaranth>, 350, 0.2);

	mods.Terrafirmacraft.Loom.addRecipe(<customitems:woven_cotton>, <customitems:cotton> * 20, 1);
	mods.Terrafirmacraft.Loom.addRecipe(<terrafirmacraft:item.WoolCloth>, <customitems:woven_cotton> * 2, 1);
	mods.Terrafirmacraft.Loom.addRecipe(<terrafirmacraft:item.BurlapCloth>, <customitems:flax_fibre> * 18, 1);

// ================================================================================
//#MARKER ADD FURNACE

//NEW FUELS;
	furnace.setFuel(<terrafirmacraft:item.Ore:14>, 1600);
	furnace.setFuel(<terrafirmacraft:item.coal:1>, 3200);
	
// ================================================================================
//#MARKER ADD NAME CHANGE

	<terrafirmastuff:stoneSedCircle:3>.displayName = "Limestone Circle";
	<terrafirmastuff:stoneSedTile:3>.displayName = "Limestone Tile";
	<terrafirmastuff:stoneSedPillar:3>.displayName = "Limestone Pillar";
	//<terrafirmacraft:item.Powder:9>.displayName = "Crystalline Salt";
	<terrafirmacraft:item.coal>.displayName = "Anthracite";
	<terrafirmacraft:item.Ore:25>.displayName = "Mithril";
	<terrafirmacraft:item.dyePowder:12>.displayName = "Light Blue Dye";
	
	<customthings:bismuthHelm>.displayName = "Bismuth Helmet";
	<customthings:bismuthChest>.displayName = "Bismuth Chestplate";
	<customthings:bismuthLegs>.displayName = "Bismuth Greaves";
	<customthings:bismuthBoots>.displayName = "Bismuth Boots";
	
	<customthings:rosegoldHelm>.displayName = "Rose Gold Helmet";
	<customthings:rosegoldChest>.displayName = "Rose Gold Chestplate";
	<customthings:rosegoldLegs>.displayName = "Rose Gold Greaves";
	<customthings:rosegoldBoots>.displayName = "Rose Gold Boots";
	
	<customthings:tinHelm>.displayName = "Tin Helmet";
	<customthings:tinChest>.displayName = "Tin Chestplate";
	<customthings:tinLegs>.displayName = "Tin Greaves";
	<customthings:tinBoots>.displayName = "Tin Boots";
	
	<customthings:zincHelm>.displayName = "Zinc Helmet";
	<customthings:zincChest>.displayName = "Zinc Chestplate";
	<customthings:zincLegs>.displayName = "Zinc Greaves";
	<customthings:zincBoots>.displayName = "Zinc Boots";
















	
	