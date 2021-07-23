//#TerraThaumcraft (Thaumcraft 4) Recipes

// ================================================================================
//#REMOVED RECIPES
	recipes.remove(<Thaumcraft:WandCap>);
	recipes.remove(<Thaumcraft:ItemBaubleBlanks:2>);
	recipes.remove(<Thaumcraft:ItemBaubleBlanks:1>);
	recipes.remove(<Thaumcraft:ItemBaubleBlanks>);
	recipes.remove(<Thaumcraft:blockCosmeticSolid:4>);
	recipes.remove(<Thaumcraft:ItemNugget:6>);
	recipes.remove(<Thaumcraft:ItemResource:2>);
	recipes.remove(<Thaumcraft:ItemShovelThaumium>);
	recipes.remove(<Thaumcraft:ItemPickThaumium>);
	recipes.remove(<Thaumcraft:ItemAxeThaumium>);
	recipes.remove(<Thaumcraft:ItemSwordThaumium>);
	recipes.remove(<Thaumcraft:ItemHoeThaumium>);
	recipes.remove(<Thaumcraft:ItemHelmetThaumium>);
	recipes.remove(<Thaumcraft:ItemChestplateThaumium>);
	recipes.remove(<Thaumcraft:ItemLeggingsThaumium>);
	recipes.remove(<Thaumcraft:ItemBootsThaumium>);
	recipes.remove(<Thaumcraft:ItemEssence>);


//Cap Recipes
	mods.Terrafirmacraft.Anvil.addPlanRecipe("cap", 2, 2, 2);
	game.setLocalization("gui.plans.cap", "Cap");	
	
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Thaumcraft:WandCap:0> * 2, <terrafirmacraft:item.Wrought Iron Sheet>, "cap", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Thaumcraft:WandCap:1> * 2, <terrafirmacraft:item.Gold Sheet>, "cap", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Thaumcraft:WandCap:3> * 2, <terrafirmacraft:item.Copper Sheet>, "cap", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Thaumcraft:WandCap:5> * 2, <terrafirmacraft:item.Silver Sheet>, "cap", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Thaumcraft:WandCap:6> * 2, <terrathaumcraft:item.thaumiumsheet>, "cap", 3);
	mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Thaumcraft:WandCap:8> * 2, <Thaumcraft:ItemResource:16>, "cap", 3);

//Aspects
//InputStack, AspectString
	mods.thaumcraft.Aspects.add(<customitems:amaranth>, "herba 4, praecantatio 1");
	mods.thaumcraft.Aspects.add(<customitems:flax>, "herba 4, messis 2");
	mods.thaumcraft.Aspects.add(<customitems:cotton>, "herba 4, volatus 2");
	
//#ADDED RECIPES
	recipes.addShaped(<Thaumcraft:ItemBaubleBlanks:2>, [[null, <ore:materialLeather>, null], [<ore:materialLeather>, null, <ore:materialLeather>], [null, <ore:plateGold>, null]]);
	recipes.addShaped(<Thaumcraft:ItemBaubleBlanks:1>, [[null, <ore:nuggetGold>, null], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, null]]);
	recipes.addShaped(<Thaumcraft:ItemBaubleBlanks>, [[null, <ore:materialString>, null], [<ore:materialString>, null, <ore:materialString>], [null, <ore:plateGold>, null]]);
	recipes.addShaped(<Thaumcraft:blockCosmeticSolid:4>, [[<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>]]);
	recipes.addShaped(<terrathaumcraft:item.thaumiumingot>, [[<Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>], [<Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>], [<Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>]]);
	recipes.addShaped(<Thaumcraft:blockTaint:2>, [[<terrathaumcraft:item.rottenmeat:*>, <terrathaumcraft:item.rottenmeat:*>, <terrathaumcraft:item.rottenmeat:*>], [<terrathaumcraft:item.rottenmeat:*>, <terrathaumcraft:item.rottenmeat:*>, <terrathaumcraft:item.rottenmeat:*>], [<terrathaumcraft:item.rottenmeat:*>, <terrathaumcraft:item.rottenmeat:*>, <terrathaumcraft:item.rottenmeat:*>]]);
	recipes.addShapeless(<terrathaumcraft:item.thaumiumingot> * 9, [<Thaumcraft:blockCosmeticSolid:4>]);
	recipes.addShapeless(<Thaumcraft:ItemNugget:6> * 9, [<terrathaumcraft:item.thaumiumingot>]);
	recipes.addShapeless(<terrathaumcraft:item.thaumiumshovel>, [<Thaumcraft:ItemShovelThaumium>]);
	recipes.addShapeless(<terrathaumcraft:item.thaumiumaxe>, [<Thaumcraft:ItemAxeThaumium>]);
	recipes.addShapeless(<terrathaumcraft:item.thaumiumpickaxe>, [<Thaumcraft:ItemPickThaumium>]);
	recipes.addShapeless(<terrathaumcraft:item.thaumiumsword>, [<Thaumcraft:ItemSwordThaumium>]);
	recipes.addShapeless(<terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemHoeThaumium>]);
	recipes.addShapeless(<Thaumcraft:blockMetalDevice:1>, [<terrathaumcraft:blockMetalDeviceTTC:1>]);
	recipes.addShapeless(<terrathaumcraft:blockMetalDeviceTTC:1>, [<Thaumcraft:blockMetalDevice:1>]);
	
recipes.addShaped(<Thaumcraft:ItemEssence> * 8, [[null, <ore:lumpClay>, null], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, null]]);


//#MARKER ARCANE WORKBENCH
//#Remove Arcane Workbench Recipes
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
	mods.thaumcraft.Arcane.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:2>);
	mods.thaumcraft.Arcane.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:14>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);
	mods.thaumcraft.Arcane.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResonator>);
	mods.thaumcraft.Arcane.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:12>);
	mods.thaumcraft.Arcane.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:7>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow:2>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow:3>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow:4>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:PrimalArrow:5>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockLifter>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ArcaneDoorKey>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ArcaneDoorKey:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:2>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:2>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:3>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:4>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:5>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:9>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:1>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:4>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:5>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:6>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
	mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);


//#Add Arcane Workbench Recipes
//#ResearchString, OutputStack, AspectString, InputArray
	mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20", [[null, <Thaumcraft:ItemThaumometer>, null], [<ore:itemAxe>, <Thaumcraft:blockTable>, <ore:itemPick>]]);
	mods.thaumcraft.Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "terra 10, ordo 10, perditio 10", [[<ore:materialLeather>, <ore:plateGold>, <ore:materialLeather>], [<ore:materialLeather>, <Thaumcraft:ItemBaubleBlanks:2>, <ore:materialLeather>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
	mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 20, perditio 10", [[<ore:shardFire>, <ore:gemQuartz>, <ore:shardFire>], [<ore:gemQuartz>, <minecraft:fire_charge>, <ore:gemQuartz>], [<ore:shardFire>, <ore:gemQuartz>, <ore:shardFire>]]);
	mods.thaumcraft.Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "aqua 10, ordo 10, perditio 10", [[<ore:shardWater>, <ore:gemQuartz>, <ore:shardWater>], [<ore:gemQuartz>, <terrafirmacraft:item.Diamond:2>, <ore:gemQuartz>], [<ore:shardWater>, <ore:gemQuartz>, <ore:shardWater>]]);
	mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "aer 10, ordo 10, perditio 10", [[<ore:shardAir>, <ore:gemQuartz>, <ore:shardAir>], [<ore:gemQuartz>, <terrafirmacraft:item.Potato:*>, <ore:gemQuartz>], [<ore:shardAir>, <ore:gemQuartz>, <ore:shardAir>]]);
	//mods.thaumcraft.Arcane.addShaped("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>, "terra 20, ordo 5, perditio 5", [[<ore:shardEarth>, <ore:gemQuartz>, <ore:shardEarth>], [<ore:gemQuartz>, <ore:gemEmerald>, <ore:gemQuartz>], [<ore:shardEarth>, <ore:gemQuartz>, <ore:shardEarth>]]);
	mods.thaumcraft.Arcane.addShaped("FOCUSTRADE", <Thaumcraft:FocusTrade>, "terra 10, ordo 10, perditio 10", [[<Thaumcraft:ItemShard:6>, <ore:gemQuartz>, <Thaumcraft:ItemShard:6>], [<ore:gemQuartz>, <ore:quicksilver>, <ore:gemQuartz>], [<Thaumcraft:ItemShard:6>, <ore:gemQuartz>, <Thaumcraft:ItemShard:6>]]);
	mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod>, "perditio 3", [[null, <terrathaumcraft:magiclog>, null], [<terrathaumcraft:magiclog>, null, null]]);
	mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod>, "perditio 3", [[null, <terrafirmacraft:item.Log:17>, null], [<terrafirmacraft:item.Log:17>, null, null]]);
	mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:1>, "aer 1, terra 1, ignis 1, aqua 1, ordo 1, perditio 1", [[null, <Thaumcraft:WandCap>, <Thaumcraft:ItemResource:15>], [null, <ore:stickWood>, <Thaumcraft:WandCap>], [<Thaumcraft:WandCap>, null, null]]);
	mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9>, "aqua 32, terra 32, ordo 32", [[null, <ore:plateGold>, null], [<minecraft:quartz_block>, <minecraft:piston>, <minecraft:quartz_block>], [<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCosmeticSolid:7>]]);
	mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:ItemResource:8> * 2, "aqua 5, ordo 5", [[<ore:plateGold>, <Thaumcraft:blockWoodenDevice:7>, <ore:plateGold>]]);
	mods.thaumcraft.Arcane.addShaped("VISCHARGERELAY", <terrathaumcraft:blockMetalDeviceTTC:2>, "aer 16, ignis 16, ordo 16", [[null, <terrathaumcraft:blockMetalDeviceTTC:14>, null], [<Thaumcraft:WandRod>, null, <Thaumcraft:WandRod>], [<ore:ingotDoubleWroughtIron>, null, <ore:ingotDoubleWroughtIron>]]);
	mods.thaumcraft.Arcane.addShaped("VISPOWER", <terrathaumcraft:blockMetalDeviceTTC:14> * 2, "ignis 8, ordo 8", [[null, <ore:plateIron>, null], [<ore:plateIron>, <Thaumcraft:ItemShard:6>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
	mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "aer 32, ignis 32, perditio 32", [[<ore:blockRedstone>, <minecraft:comparator>, <ore:blockRedstone>], [<ore:plateDoubleWroughtIron>, <Thaumcraft:blockStoneDevice:9>, <ore:plateDoubleWroughtIron>], [<ore:blockRedstone>, <Thaumcraft:ItemResource:1>, <ore:blockRedstone>]]);
	mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13>, "ignis 32, aer 32, perditio 32, terra 32, aqua 32, ordo 32", [[<ore:plateDoubleWroughtIron>, <Thaumcraft:blockCosmeticSlabStone>, <ore:plateDoubleWroughtIron>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:plateDoubleGold>, <Thaumcraft:blockTable>, <ore:plateDoubleGold>]]);
	mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 5, aqua 5", [[<Thaumcraft:blockCosmeticSolid:6>, <terrathaumcraft:blockMetalDeviceTTC>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <terrafirmacraft:Bloomery>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
	mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <terrathaumcraft:blockMetalDeviceTTC:1>, "aer 5, aqua 5", [[<Thaumcraft:ItemResource:8>, <ore:plateDoubleWroughtIron>, <ore:plateGold>], [<ore:plateDoubleWroughtIron>, <ore:bucketEmpty>, <ore:plateDoubleWroughtIron>], [<ore:plateDoubleWroughtIron>, null, <ore:plateDoubleWroughtIron>]]);
	mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:blockTube> * 8, "aqua 5, ordo 5", [[null, <Thaumcraft:ItemNugget:5>, null], [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>], [null, <ore:nuggetGold>, null]]);
	mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:ItemResonator>, "aer 5, aqua 5", [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:gemQuartz>, <ore:plateIron>], [null, <ore:stickWood>, null]]);
	mods.thaumcraft.Arcane.addShaped("ALCHEMICALMANUFACTURE", <terrathaumcraft:blockMetalDeviceTTC:12>, "ignis 5, aqua 5, ordo 5", [[<ore:plateDoubleWroughtIron>, <ore:gemAmber>, <ore:plateDoubleWroughtIron>], [<ore:gemAmber>, <Thaumcraft:ItemZombieBrain>, <ore:gemAmber>], [<ore:plateDoubleWroughtIron>, <ore:gemAmber>, <ore:plateDoubleWroughtIron>]]);
	mods.thaumcraft.Arcane.addShaped("ARCANELAMP", <terrathaumcraft:blockMetalDeviceTTC:7>, "aer 8, ignis 8, aqua 4, perditio 4", [[null, <minecraft:daylight_detector>, null], [<ore:plateIron>, <Thaumcraft:blockCosmeticOpaque>, <ore:plateIron>], [null, <Thaumcraft:ItemResource:1>, null]]);
	mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>], [<ore:plateGold>, <Thaumcraft:ItemShard:6>, <ore:plateGold>], [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);
	mods.thaumcraft.Arcane.addShaped("PRIMALARROW", <Thaumcraft:PrimalArrow> * 8, "aer 8", [[<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>], [<ore:itemArrow>, <Thaumcraft:ItemShard>, <ore:itemArrow>], [<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("PRIMALARROW", <Thaumcraft:PrimalArrow:1> * 8, "ignis 8", [[<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>], [<ore:itemArrow>, <Thaumcraft:ItemShard:1>, <ore:itemArrow>], [<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("PRIMALARROW", <Thaumcraft:PrimalArrow:2> * 8, "aqua 8", [[<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>], [<ore:itemArrow>, <Thaumcraft:ItemShard:2>, <ore:itemArrow>], [<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("PRIMALARROW", <Thaumcraft:PrimalArrow:3> * 8, "terra 8", [[<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>], [<ore:itemArrow>, <Thaumcraft:ItemShard:3>, <ore:itemArrow>], [<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("PRIMALARROW", <Thaumcraft:PrimalArrow:4> * 8, "ordo 8", [[<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>], [<ore:itemArrow>, <Thaumcraft:ItemShard:4>, <ore:itemArrow>], [<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("PRIMALARROW", <Thaumcraft:PrimalArrow:5> * 8, "perditio 8", [[<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>], [<ore:itemArrow>, <Thaumcraft:ItemShard:5>, <ore:itemArrow>], [<ore:itemArrow>, <ore:itemArrow>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 5", [[<ore:plankWood>, <ore:plankWood>, null], [<ore:materialLeather>, <Thaumcraft:ItemShard>, <ore:plateDoubleWroughtIron>], [<ore:plankWood>, <ore:plankWood>, null]]);
	mods.thaumcraft.Arcane.addShaped("LEVITATOR", <Thaumcraft:blockLifter>, "aer 10, terra 5", [[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemShard:3>, <Thaumcraft:blockWoodenDevice:6>], [<ore:plateDoubleWroughtIron>, <Thaumcraft:ItemResource:1>, <ore:plateDoubleWroughtIron>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemShard>, <Thaumcraft:blockWoodenDevice:6>]]);
	mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ItemArcaneDoor>, "aqua 20, terra 10, ordo 10, ignis 5", [[<terrathaumcraft:item.thaumiumsheet>, <Thaumcraft:blockWoodenDevice:6>, <terrathaumcraft:item.thaumiumsheet>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockWoodenDevice:6>], [<terrathaumcraft:item.thaumiumsheet>, <Thaumcraft:blockWoodenDevice:6>, <terrathaumcraft:item.thaumiumsheet>]]);
	mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ArcaneDoorKey> * 2, "aqua 5, ordo 5", [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:ingotIron>], [<ore:nuggetIron>, null, null]]);
	mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ArcaneDoorKey:1> * 2, "aqua 5, ordo 5", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:ingotGold>], [<ore:nuggetGold>, null, null]]);
	mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockWoodenDevice:2>, "aqua 20, ordo 10, terra 10, ignis 5", [[null, <Thaumcraft:ItemZombieBrain>, null], [<terrathaumcraft:item.thaumiumsheet>, <Thaumcraft:blockWoodenDevice:6>, <terrathaumcraft:item.thaumiumsheet>]]);
	mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles>, "aer 5, ignis 5, aqua 5, terra 5, perditio 3, ordo 3", [[<ore:materialLeather>, <ore:plateGold>, <ore:materialLeather>], [<ore:materialLeather>, null, <ore:materialLeather>], [<Thaumcraft:ItemThaumometer>, <ore:plateGold>, <Thaumcraft:ItemThaumometer>]]);
	mods.thaumcraft.Arcane.addShaped("ARCANEEAR", <Thaumcraft:blockWoodenDevice:1>, "aer 10, ordo 10", [[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>], [<ore:plateGold>, <Thaumcraft:ItemZombieBrain>, <ore:plateGold>], [<Thaumcraft:blockWoodenDevice:6>, <ore:dustRedstone>, <Thaumcraft:blockWoodenDevice:6>]]);
	mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>, "ordo 5", [[null, <ore:gemQuartz>, <ore:gemQuartz>], [null, <ore:gemQuartz>, <ore:gemQuartz>], [<ore:stickWood>, null, null]]);
	mods.thaumcraft.Arcane.addShaped("UPGRADEAIR", <Thaumcraft:ItemGolemUpgrade>, "aer 10", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemShard>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	mods.thaumcraft.Arcane.addShaped("UPGRADEEARTH", <Thaumcraft:ItemGolemUpgrade:1>, "terra 10", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemShard:1>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	mods.thaumcraft.Arcane.addShaped("UPGRADEFIRE", <Thaumcraft:ItemGolemUpgrade:2>, "ignis 10", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemShard:2>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	mods.thaumcraft.Arcane.addShaped("UPGRADEWATER", <Thaumcraft:ItemGolemUpgrade:3>, "aqua 10", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemShard:3>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	mods.thaumcraft.Arcane.addShaped("UPGRADEORDER", <Thaumcraft:ItemGolemUpgrade:4>, "ordo 10", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemShard:4>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	mods.thaumcraft.Arcane.addShaped("UPGRADEENTROPY", <Thaumcraft:ItemGolemUpgrade:5>, "perditio 10", [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, <Thaumcraft:ItemShard:5>, <ore:nuggetGold>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
	mods.thaumcraft.Arcane.addShaped("COREEMPTY", <Thaumcraft:ItemGolemCore:100>, "ordo 5, ignis 5", [[null, <terrafirmacraft:item.Fire Brick:1>, null], [<terrafirmacraft:item.Fire Brick:1>, <Thaumcraft:ItemResource:1>, <terrafirmacraft:item.Fire Brick:1>], [null, <terrafirmacraft:item.Fire Brick:1>, null]]);
	mods.thaumcraft.Arcane.addShaped("GOLEMFETTER", <Thaumcraft:blockCosmeticSolid:9>, "ordo 5, terra 5", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:plateDoubleWroughtIron>, <ore:blockRedstone>, <ore:plateDoubleWroughtIron>], [<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>]]);
	mods.thaumcraft.Arcane.addShaped("TINYHAT", <Thaumcraft:ItemGolemDecoration>, "ordo 8, ignis 8", [[null, <minecraft:wool:15>, null], [null, <ore:plateGold>, null], [<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>]]);
	mods.thaumcraft.Arcane.addShaped("TINYGLASSES", <Thaumcraft:ItemGolemDecoration:1>, "aer 4, aqua 4", [[<ore:blockGlassColorless>, <ore:plateIron>, <ore:blockGlassColorless>]]);
	mods.thaumcraft.Arcane.addShaped("TINYDART", <Thaumcraft:ItemGolemDecoration:4>, "aer 4, ignis 4", [[<ore:itemArrow>, <ore:plateIron>, <ore:itemArrow>], [<ore:itemArrow>, <minecraft:dispenser>, <ore:itemArrow>], [<ore:itemArrow>, <ore:plateIron>, <ore:itemArrow>]]);
	mods.thaumcraft.Arcane.addShaped("TINYVISOR", <Thaumcraft:ItemGolemDecoration:5>, "terra 4, aqua 4", [[<ore:plateIron>, <terrafirmacraft:item.Wrought Iron Helmet>.anyDamage(), <ore:plateIron>]]);
	mods.thaumcraft.Arcane.addShaped("TINYARMOR", <Thaumcraft:ItemGolemDecoration:6>, "terra 8", [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <terrafirmacraft:item.Wrought Iron Chestplate>.anyDamage(), <ore:plateIron>]]);
	mods.thaumcraft.Arcane.addShaped("TINYHAMMER", <Thaumcraft:ItemGolemDecoration:7>, "terra 4, ignis 4", [[<terrafirmacraft:item.Wrought Iron Hammer>, null, null]]);
	//mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [[<terrafirmacraft:item.Diamond:2>, <ore:gemQuartz>, <terrafirmacraft:item.Diamond:2>], [<ore:gemQuartz>, <Thaumcraft:ItemResource:15>, <ore:gemQuartz>], [<terrafirmacraft:item.Diamond:2>, <ore:gemQuartz>, <terrafirmacraft:item.Diamond:2>]]);
	mods.thaumcraft.Arcane.addShaped("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>, "aer 10, ordo 10", [[<Thaumcraft:blockWoodenDevice:6>, <ore:plateSteel>, <Thaumcraft:blockWoodenDevice:6>], [<ore:plateSteel>, <terrafirmacraft:EarlyBloomery>, <ore:plateSteel>], [<Thaumcraft:blockWoodenDevice:6>, <ore:plateSteel>, <Thaumcraft:blockWoodenDevice:6>]]);

	
//#MARKER ARCANE INFUSION
//#Remove Infusion Recipes
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:5>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:5>);
	mods.thaumcraft.Infusion.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:8>);
	mods.thaumcraft.Infusion.removeRecipe(<terrathaumcraft:blockMetalDeviceTTC:13>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror:6>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HandMirror>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockJar:1>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
	mods.thaumcraft.Infusion.removeRecipe(<terrathaumcraft:item.elementalaxe>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
	mods.thaumcraft.Infusion.removeRecipe(<terrathaumcraft:HoverHarness>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGirdleHover>);
	mods.thaumcraft.Infusion.removeRecipe(<betterstorage:thaumcraftBackpack>);
	mods.thaumcraft.Infusion.removeRecipe(<betterstorage:thaumiumChest>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:8>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:11>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGolemCore:7>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:TrunkSpawner>);
	mods.thaumcraft.Infusion.removeRecipe(<terrathaumcraft:ItemChestplateVoidFortress>);
	mods.thaumcraft.Infusion.removeRecipe(<terrathaumcraft:ItemLeggingsVoidFortress>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSanityChecker>);
	mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject>);

	
//#Add Infusion Recipes
//ResearchString, MainInputStack, InputArray, AspectString, OutputStack, InstabilityAmount
	//mods.thaumcraft.Infusion.addRecipe("FOCUSPORTABLEHOLE", <minecraft:ender_pearl>, [<tfctech:item.Quartz>, <Thaumcraft:ItemShard:3>, <tfctech:item.Quartz>, <Thaumcraft:ItemShard>, <tfctech:item.Quartz>, <Thaumcraft:ItemShard:5>], "iter 25, perditio 25, alienis 10, permutatio 10", <Thaumcraft:FocusPortableHole>, 2);
	mods.thaumcraft.Infusion.addRecipe("FOCUSWARDING", <minecraft:nether_star>, [<Thaumcraft:ItemResource:3>, <Thaumcraft:ItemShard:3>, <tfctech:item.Quartz>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemShard:3>, <tfctech:item.Quartz>, <Thaumcraft:ItemShard:6>], "terra 25, tutamen 25, ordo 25, cognitio 10", <Thaumcraft:FocusWarding>, 4);
	mods.thaumcraft.Infusion.addRecipe("FOCUSHELLBAT", <minecraft:magma_cream>, [<tfctech:item.Quartz>, <Thaumcraft:ItemShard:1>, <tfctech:item.Quartz>, <Thaumcraft:ItemShard>, <tfctech:item.Quartz>, <Thaumcraft:ItemShard:5>], "ignis 25, perditio 25, aer 15, bestia 15", <Thaumcraft:FocusHellbat>, 2);
	mods.thaumcraft.Infusion.addRecipe("ROD_reed", <terrafirmacraft:item.Reeds>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard>], "aer 12, motus 6, praecantatio 6", <Thaumcraft:WandRod:5>, 2);
	mods.thaumcraft.Infusion.addRecipe("ROD_ice", <terrafirmacraft:Ice>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:2>], "aqua 12, gelum 6, praecantatio 6", <Thaumcraft:WandRod:3>, 2);
	mods.thaumcraft.Infusion.addRecipe("ROD_ice", <tfccellars:Ice>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:2>], "aqua 12, gelum 6, praecantatio 6", <Thaumcraft:WandRod:3>, 2);
	mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <terrathaumcraft:magiclog:1>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>], "aer 9, ignis 9, aqua 9, terra 9, ordo 9, perditio 9, praecantatio 9", <Thaumcraft:WandRod:2>, 4);
	mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <terrafirmacraft:item.Log:18>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>], "aer 9, ignis 9, aqua 9, terra 9, ordo 9, perditio 9, praecantatio 9", <Thaumcraft:WandRod:2>, 4);
	mods.thaumcraft.Infusion.addRecipe("WANDPED", <Thaumcraft:blockStoneDevice:1>, [<terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:15>, <terrafirmacraft:item.Diamond:2>], "praecantatio 15, permutatio 15, auram 10", <Thaumcraft:blockStoneDevice:5>, 2);
	mods.thaumcraft.Infusion.addRecipe("LAMPGROWTH", <terrathaumcraft:blockMetalDeviceTTC:7>, [<terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.dyePowder:15>, <Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.dyePowder:15>, <Thaumcraft:ItemShard:3>], "herba 16, victus 16, lux 8", <terrathaumcraft:blockMetalDeviceTTC:8>, 4);
	mods.thaumcraft.Infusion.addRecipe("LAMPFERTILITY", <terrathaumcraft:blockMetalDeviceTTC:7>, [<terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Wheat Whole:*>, <Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Wintergreen Berry:*>, <Thaumcraft:ItemShard:1>], "bestia 16, victus 16, lux 8", <terrathaumcraft:blockMetalDeviceTTC:13>, 4);
	mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <minecraft:piston>, [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Blue Steel Pick>, <terrafirmacraft:item.Blue Steel Shovel>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:3>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:5>, 4);
	mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <minecraft:piston>, [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Red Steel Pick>, <terrafirmacraft:item.Red Steel Shovel>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:3>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:5>, 4);
	mods.thaumcraft.Infusion.addRecipe("MIRROR", <Thaumcraft:ItemResource:10>, [<terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>, <minecraft:ender_pearl>], "iter 8, tenebrae 8, permutatio 8", <Thaumcraft:blockMirror>, 1);
	mods.thaumcraft.Infusion.addRecipe("MIRRORESSENTIA", <Thaumcraft:ItemResource:10>, [<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, <minecraft:ender_pearl>], "iter 8, aqua 8, permutatio 8", <Thaumcraft:blockMirror:6>, 2);
	mods.thaumcraft.Infusion.addRecipe("MIRRORHAND", <Thaumcraft:blockMirror>, [<terrafirmacraft:item.stick>, <minecraft:compass>, <minecraft:map>], "instrumentum 16, iter 16", <Thaumcraft:HandMirror>, 4);
	mods.thaumcraft.Infusion.addRecipe("JARBRAIN", <Thaumcraft:blockJar>, [<Thaumcraft:ItemZombieBrain>, <minecraft:spider_eye>, <terrafirmacraft:item.Wooden Bucket Water>, <minecraft:spider_eye>], "exanimis 20, cognitio 10, sensus 10", <Thaumcraft:blockJar:1>, 4);
	mods.thaumcraft.Infusion.addRecipe("ARMORFORTRESS", <terrathaumcraft:item.thaumiumhelm>, [<terrathaumcraft:item.thaumiumdoublesheet>, <terrathaumcraft:item.thaumiumdoublesheet>, <terrafirmacraft:item.Gold Double Sheet>, <terrafirmacraft:item.Gold Double Sheet>, <terrafirmacraft:item.Emerald:4>], "metallum 24, praecantatio 16, tutamen 16", <terrathaumcraft:item.ItemHelmetFortress>, 2);
	mods.thaumcraft.Infusion.addRecipe("ARMORFORTRESS", <terrathaumcraft:item.thaumiumchest>, [<terrathaumcraft:item.thaumiumdoublesheet>, <terrathaumcraft:item.thaumiumdoublesheet>, <terrathaumcraft:item.thaumiumdoublesheet>, <terrathaumcraft:item.thaumiumdoublesheet>, <terrafirmacraft:item.Gold Double Sheet>, <terrafirmacraft:item.TFC Leather>], "metallum 24, praecantatio 16, tutamen 24", <terrathaumcraft:item.ItemChestplateFortress>, 2);
	mods.thaumcraft.Infusion.addRecipe("ARMORFORTRESS", <terrathaumcraft:item.thaumiumgreaves>, [<terrathaumcraft:item.thaumiumdoublesheet>, <terrathaumcraft:item.thaumiumdoublesheet>, <terrathaumcraft:item.thaumiumdoublesheet>, <terrafirmacraft:item.Gold Double Sheet>, <terrafirmacraft:item.TFC Leather>], "metallum 24, praecantatio 16, tutamen 20", <terrathaumcraft:item.ItemLeggingsFortress>, 2);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Log:17>], "herba 8, meta 8, terra 8", <Thaumcraft:ItemHoeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <terrathaumcraft:item.thaumiumshovel>, [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Log:17>], "terra 16, fabrico 8", <Thaumcraft:ItemShovelElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <terrathaumcraft:item.thaumiumsword>, [<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Log:17>], "aer 8, motus 8, potentia 8", <Thaumcraft:ItemSwordElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Log:17>], "aqua 16, arbor 8", <Thaumcraft:ItemAxeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Log:17>], "ignis 8, perfodio 8, sensus 8", <Thaumcraft:ItemPickaxeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>, <terrafirmacraft:item.Diamond:2>, <terrathaumcraft:magiclog>], "herba 8, meta 8, terra 8", <Thaumcraft:ItemHoeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <terrathaumcraft:item.thaumiumshovel>, [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Diamond:2>, <terrathaumcraft:magiclog>], "terra 16, fabrico 8", <Thaumcraft:ItemShovelElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <terrathaumcraft:item.thaumiumsword>, [<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <terrafirmacraft:item.Diamond:2>, <terrathaumcraft:magiclog>], "aer 8, motus 8, potentia 8", <Thaumcraft:ItemSwordElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Diamond:2>, <terrathaumcraft:magiclog>], "aqua 16, arbor 8", <Thaumcraft:ItemAxeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Diamond:2>, <terrathaumcraft:magiclog>], "ignis 8, perfodio 8, sensus 8", <Thaumcraft:ItemPickaxeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>, <terrafirmacraft:item.Diamond:2>, <Thaumcraft:blockMagicalLog>], "herba 8, meta 8, terra 8", <Thaumcraft:ItemHoeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <terrathaumcraft:item.thaumiumshovel>, [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Diamond:2>, <Thaumcraft:blockMagicalLog>], "terra 16, fabrico 8", <Thaumcraft:ItemShovelElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <terrathaumcraft:item.thaumiumsword>, [<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <terrafirmacraft:item.Diamond:2>, <Thaumcraft:blockMagicalLog>], "aer 8, motus 8, potentia 8", <Thaumcraft:ItemSwordElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Diamond:2>, <Thaumcraft:blockMagicalLog>], "aqua 16, arbor 8", <Thaumcraft:ItemAxeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <terrathaumcraft:item.thaumiumhoe>, [<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Diamond:2>, <Thaumcraft:blockMagicalLog>], "ignis 8, perfodio 8, sensus 8", <Thaumcraft:ItemPickaxeElemental>, 1);
	mods.thaumcraft.Infusion.addRecipe("BOOTSTRAVELLER", <terrafirmacraft:item.bootsCloth>, [<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <minecraft:feather>, <terrafirmacraft:item.Fish:*>], "iter 25, volatus 25", <Thaumcraft:BootsTraveller>, 1);
	mods.thaumcraft.Infusion.addRecipe("HOVERHARNESS", <terrafirmacraft:item.chestplateCloth>, [<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <minecraft:comparator>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>], "volatus 32, potentia 32, machina 32, iter 16", <terrathaumcraft:HoverHarness>, 6);
	mods.thaumcraft.Infusion.addRecipe("HOVERGIRDLE", <Thaumcraft:ItemBaubleBlanks:2>, [<Thaumcraft:ItemShard>, <minecraft:feather>, <terrafirmacraft:item.Gold Sheet>, <Thaumcraft:ItemShard:3>, <minecraft:feather>, <terrafirmacraft:item.Gold Sheet>], "potentia 32, aer 32, volatus 16, iter 16", <Thaumcraft:ItemGirdleHover>, 8);
	mods.thaumcraft.Infusion.addRecipe("betterstorage.magicstorage", <betterstorage:backpack>, [<terrathaumcraft:item.thaumiumsheet>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>], "permutatio 12, praecantatio 10, vacuos 16", <betterstorage:thaumcraftBackpack>, 1);
	mods.thaumcraft.Infusion.addRecipe("betterstorage.magicstorage", <betterstorage:reinforcedChest>.withTag({Material: "iron"}), [<Thaumcraft:blockCosmeticSolid:4>, <terrathaumcraft:item.thaumiumsheet>, <terrafirmacraft:item.Log:17>, <terrathaumcraft:item.thaumiumsheet>, <terrafirmacraft:item.Log:17>, <terrathaumcraft:item.thaumiumsheet>], "vacuos 20, metallum 16, praecantatio 16", <betterstorage:thaumiumChest>, 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemChestplateRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>], "potentia 32, praecantatio 16, tutamen 16", <Thaumcraft:ItemChestplateRobe>.withTag({"RS.HARDEN": 1 as byte}), 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemChestplateRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 64, praecantatio 32, tutamen 32", <Thaumcraft:ItemChestplateRobe>.withTag({"RS.HARDEN": 2 as byte}), 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemChestplateRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 128, praecantatio 64, tutamen 64", <Thaumcraft:ItemChestplateRobe>.withTag({"RS.HARDEN": 3 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemChestplateRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 256, praecantatio 128, tutamen 128", <Thaumcraft:ItemChestplateRobe>.withTag({"RS.HARDEN": 4 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemChestplateRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 512, praecantatio 256, tutamen 256", <Thaumcraft:ItemChestplateRobe>.withTag({"RS.HARDEN": 5 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemLeggingsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>], "potentia 32, praecantatio 16, tutamen 16", <Thaumcraft:ItemLeggingsRobe>.withTag({"RS.HARDEN": 1 as byte}), 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemLeggingsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 64, praecantatio 32, tutamen 32", <Thaumcraft:ItemLeggingsRobe>.withTag({"RS.HARDEN": 2 as byte}), 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemLeggingsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 128, praecantatio 64, tutamen 64", <Thaumcraft:ItemLeggingsRobe>.withTag({"RS.HARDEN": 3 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemLeggingsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 256, praecantatio 128, tutamen 128", <Thaumcraft:ItemLeggingsRobe>.withTag({"RS.HARDEN": 4 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemLeggingsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 512, praecantatio 256, tutamen 256", <Thaumcraft:ItemLeggingsRobe>.withTag({"RS.HARDEN": 5 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemBootsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>], "potentia 32, praecantatio 16, tutamen 16", <Thaumcraft:ItemBootsRobe>.withTag({"RS.HARDEN": 1 as byte}), 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemBootsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 64, praecantatio 32, tutamen 32", <Thaumcraft:ItemBootsRobe>.withTag({"RS.HARDEN": 2 as byte}), 4);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemBootsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 128, praecantatio 64, tutamen 64", <Thaumcraft:ItemBootsRobe>.withTag({"RS.HARDEN": 3 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemBootsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 256, praecantatio 128, tutamen 128", <Thaumcraft:ItemBootsRobe>.withTag({"RS.HARDEN": 4 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("RUNICAUGMENTATION", <Thaumcraft:ItemBootsRobe>, [<terrafirmacraft:item.Diamond:2>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 512, praecantatio 256, tutamen 256", <Thaumcraft:ItemBootsRobe>.withTag({"RS.HARDEN": 5 as byte}), 5);
	mods.thaumcraft.Infusion.addRecipe("COREUSE", <Thaumcraft:ItemGolemCore:1>, [<minecraft:comparator>, <terrafirmacraft:item.flintAndSteel>, <terrafirmacraft:item.shears>, <minecraft:lever>], "instrumentum 20, machina 20, humanus 20", <Thaumcraft:ItemGolemCore:8>, 2);
	mods.thaumcraft.Infusion.addRecipe("COREFISHING", <Thaumcraft:ItemGolemCore:3>, [<terrafirmacraft:item.fishingRod>, <terrafirmacraft:item.Fish:*>, <terrafirmacraft:item.Fish:*>, <terrafirmacraft:item.Fish:*>], "aqua 16, bestia 16, meto 16", <Thaumcraft:ItemGolemCore:11>, 2);
	mods.thaumcraft.Infusion.addRecipe("CORELUMBER", <Thaumcraft:ItemGolemCore:3>, [<Thaumcraft:ItemAxeElemental>, <terrafirmacraft:item.Blue Steel Axe>, <terrafirmacraft:item.Blue Steel Axe>, <terrafirmacraft:item.Blue Steel Axe>], "instrumentum 16, arbor 16, meto 16", <Thaumcraft:ItemGolemCore:7>, 2);
	mods.thaumcraft.Infusion.addRecipe("CORELUMBER", <Thaumcraft:ItemGolemCore:3>, [<Thaumcraft:ItemAxeElemental>, <terrafirmacraft:item.Red Steel Axe>, <terrafirmacraft:item.Red Steel Axe>, <terrafirmacraft:item.Red Steel Axe>], "instrumentum 16, arbor 16, meto 16", <Thaumcraft:ItemGolemCore:7>, 2);
	mods.thaumcraft.Infusion.addRecipe("TRAVELTRUNK", <Thaumcraft:blockChestHungry>, [<terrafirmacraft:item.Wrought Iron Sheet>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemGolemPlacer:1>, <Thaumcraft:blockWoodenDevice:6>], "vacuos 16, motus 4, spiritus 4, iter 4", <Thaumcraft:TrunkSpawner>, 2);
	mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemChestplateVoid>, [<Thaumcraft:ItemChestplateRobe>, <Thaumcraft:ItemResource:16>, <terrathaumcraft:item.thaumiumdoublesheet>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:7>, <terrafirmacraft:item.TFC Leather>], "alienis 16, metallum 24, pannus 24, praecantatio 16, tutamen 24, vacuos 24", <terrathaumcraft:ItemChestplateVoidFortress>, 6);
	mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemLeggingsVoid>, [<Thaumcraft:ItemLeggingsRobe>, <Thaumcraft:ItemResource:16>, <terrathaumcraft:item.thaumiumdoublesheet>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:7>, <terrafirmacraft:item.TFC Leather>], "alienis 16, metallum 20, pannus 20, praecantatio 16, tutamen 20, vacuos 20", <terrathaumcraft:ItemLeggingsVoidFortress>, 6);
	mods.thaumcraft.Infusion.addRecipe("SANITYCHECK", <Thaumcraft:ItemThaumometer>, [<Thaumcraft:ItemResource:10>, <Thaumcraft:ItemZombieBrain>, <terrafirmacraft:item.Diamond:2>], "alienis 8, cognitio 24, sensus 24", <Thaumcraft:ItemSanityChecker>, 4);
	mods.thaumcraft.Infusion.addRecipe("OCULUS", <minecraft:ender_eye>, [<Thaumcraft:ItemResource:17>, <terrafirmacraft:item.Gold Sheet>], "alienis 64, iter 16, tenebrae 16, vacuos 16", <Thaumcraft:ItemEldritchObject>, 4);


//#MARKER CRUCIBLE
//Crucible
//ResearchString, OutputStack, InputStack, AspectString
	mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <terrafirmacraft:item.coal:1>, "potentia 3, ignis 3, perditio 3");
	mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <terrafirmacraft:item.coal>, "potentia 3, ignis 3, perditio 3");
	mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <terrafirmacraft:item.Ore:14>, "potentia 3, ignis 3, perditio 3");
	mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <terrafirmacraft:item.Ore:15>, "potentia 3, ignis 3, perditio 3");
	mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <minecraft:stonebrick:2>, <ore:stoneBricks>, "perditio 2");
	mods.thaumcraft.Crucible.addRecipe("TALLOW", <Thaumcraft:ItemResource:4>, <terrathaumcraft:item.rottenmeat:*>, "praecantatio 2");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer>, <terrafirmacraft:Thatch>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>, <terrafirmacraft:item.Log:17>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMCLAY", <Thaumcraft:ItemGolemPlacer:3>, <terrafirmacraft:FireBrick>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgInBrick>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgInBrick:1>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgInBrick:2>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgExBrick>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgExBrick:1>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgExBrick:2>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneIgExBrick:3>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:1>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:2>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:3>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:4>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:5>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:6>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneSedBrick:7>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneMMBrick>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneMMBrick:1>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneMMBrick:2>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneMMBrick:3>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneMMBrick:4>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, <terrafirmacraft:StoneMMBrick:5>, "humanus 4, motus 4, spiritus 4");
	mods.thaumcraft.Crucible.addRecipe("ELDRITCHMINOR", <Thaumcraft:ItemResource:17>, <ore:seedBag>, "tenebrae 8, vacuos 8, alienis 2");

	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant:5>, <terrafirmacraft:Fungi>, "herba 8, praecantatio 8, cognitio 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant:5>, <terrafirmacraft:Fungi:1>, "herba 8, praecantatio 8, cognitio 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant:3>, <terrafirmacraft:Flowers:3>, "herba 8, praecantatio 8, ignis 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomPlant:2>, <terrafirmacraft:Flowers2:8>, "herba 8, praecantatio 8, victus 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <AgriCraft:seedVishroom>, <cookingwithtfc:item.BrownMushroomSpores>, "herba 8, praecantatio 8, cognitio 2, messis 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <AgriCraft:seedVishroom>, <cookingwithtfc:item.RedMushroomSpores>, "herba 8, praecantatio 8, cognitio 2, messis 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <AgriCraft:seedCinderpearl>, <terrafirmacraft:item.Seeds Squash>, "herba 8, praecantatio 8, ignis 2, messis 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <AgriCraft:seedShimmerleaf>, <terrafirmacraft:item.Seeds Garlic>, "herba 8, praecantatio 8, victus 2, messis 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <minecraft:fish:3>, <terrafirmacraft:item.Fish>.withTag({foodWeight: 10.0 as float}), "praecantatio 8, venenum 8");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <minecraft:ghast_tear>, <tfctech:item.Silver Nugget>, "praecantatio 8, corpus 8, pannus 2");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <minecraft:spawn_egg:58>, <minecraft:ender_eye>, "victus 32, corpus 32, spiritus 16, sensus 16, alienis 16");
	mods.thaumcraft.Crucible.addRecipe("ASPECTS", <minecraft:spawn_egg:54>, <minecraft:rotten_flesh>, "victus 32, corpus 32, spiritus 16, exanimis 16, humanus 16");


//#MARKER LOOT
//Remove Loot
//InputStack
	mods.thaumcraft.Loot.removeCommonLoot(<minecraft:diamond>);
	mods.thaumcraft.Loot.removeCommonLoot(<minecraft:emerald>);
	mods.thaumcraft.Loot.removeUncommonLoot(<minecraft:diamond>);
	mods.thaumcraft.Loot.removeUncommonLoot(<minecraft:emerald>);
	mods.thaumcraft.Loot.removeRareLoot(<minecraft:diamond>);
	mods.thaumcraft.Loot.removeRareLoot(<minecraft:emerald>);


//Remove Loot
//InputStack, Weight
	mods.thaumcraft.Loot.addCommonLoot(<terrafirmacraft:item.Diamond:2>, 20);
	mods.thaumcraft.Loot.addCommonLoot(<terrafirmacraft:item.Emerald:2>, 20);
	mods.thaumcraft.Loot.addUncommonLoot(<terrafirmacraft:item.Diamond:2>, 30);
	mods.thaumcraft.Loot.addUncommonLoot(<terrafirmacraft:item.Emerald:2>, 30);
	mods.thaumcraft.Loot.addRareLoot(<terrafirmacraft:item.Diamond:2>, 70);
	mods.thaumcraft.Loot.addRareLoot(<terrafirmacraft:item.Emerald:2>, 70);


//#MARKER THAUMIC ENERGISTICS
	mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:2>);
	mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:knowledge.core>);

	recipes.addShaped(<thaumicenergistics:storage.essentia:3>, [[<Thaumcraft:blockCosmeticOpaque:2>, <ore:dustRedstone>, <Thaumcraft:blockCosmeticOpaque:2>], [<ore:dustRedstone>, <thaumicenergistics:storage.component:3>, <ore:dustRedstone>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>]]);
	recipes.addShaped(<thaumicenergistics:storage.essentia:2>, [[<Thaumcraft:blockCosmeticOpaque:2>, <ore:dustRedstone>, <Thaumcraft:blockCosmeticOpaque:2>], [<ore:dustRedstone>, <thaumicenergistics:storage.component:2>, <ore:dustRedstone>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>]]);
	recipes.addShaped(<thaumicenergistics:storage.essentia:1>, [[<Thaumcraft:blockCosmeticOpaque:2>, <ore:dustRedstone>, <Thaumcraft:blockCosmeticOpaque:2>], [<ore:dustRedstone>, <thaumicenergistics:storage.component:1>, <ore:dustRedstone>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>]]);
	recipes.addShaped(<thaumicenergistics:storage.essentia>, [[<Thaumcraft:blockCosmeticOpaque:2>, <ore:dustRedstone>, <Thaumcraft:blockCosmeticOpaque:2>], [<ore:dustRedstone>, <thaumicenergistics:storage.component>, <ore:dustRedstone>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>]]);
	recipes.addShaped(<thaumicenergistics:storage.casing>, [[<Thaumcraft:blockCosmeticOpaque:2>, <ore:dustRedstone>, <Thaumcraft:blockCosmeticOpaque:2>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>, <terrathaumcraft:item.thaumiumingot>]]);

	mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TECORES", <thaumicenergistics:knowledge.core>, "aqua 3, ordo 3, terra 1", [[<appliedenergistics2:tile.BlockQuartzLamp>, <ore:dyeBlue>, <appliedenergistics2:tile.BlockQuartzLamp>], [<ore:dyeBlue>, <Thaumcraft:ItemZombieBrain>, <ore:dyeBlue>], [<appliedenergistics2:tile.BlockQuartzLamp>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockQuartzLamp>]]);
	
	mods.Terrafirmacraft.ItemHeat.addRecipe(<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemShard:6>, 350, 0.5);

	
	
	