print("--- loading CraftingTinkersConstruct.zs ---");

// ================================================================================
//#TINKERS' CONSTRUCT TOOLS - Upgrades, Gear, Items & Blocks

	mods.tconstruct.Smeltery.removeAlloy(<liquid:pigiron.molten>);
	mods.tconstruct.Smeltery.removeAlloy(<liquid:aluminumbrass.molten>);
	mods.tconstruct.Smeltery.removeAlloy(<liquid:bronze.molten>);
	mods.tconstruct.Smeltery.removeAlloy(<liquid:pokefennium.molten>);

	furnace.remove(<TConstruct:materials:37>);
	furnace.remove(<TConstruct:materials:22>);
	furnace.remove(<TConstruct:materials:21>);
	furnace.remove(<TConstruct:materials:20>);
	furnace.remove(<TConstruct:materials:19>);
	furnace.remove(<TConstruct:materials:14>);
	furnace.remove(<TConstruct:materials:11>);
	furnace.remove(<TConstruct:materials:10>);
	furnace.remove(<TConstruct:materials:9>);
	furnace.remove(<TConstruct:materials:5>);
	furnace.remove(<TConstruct:materials:2>);

	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotArdite>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCobalt>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotAluminum>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotConstantan>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotElectrum>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotZinc>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotTin>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotSteel>);
	//mods.tconstruct.Casting.removeTableRecipe(<ImmersiveEngineering:metal:7>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotSilver>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotPlatinum>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotPigIron>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotNickel>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotLead>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotIron>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotGold>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCopper>);
	mods.tconstruct.Casting.removeTableRecipe(<ore:ingotBronze>);
	//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotAluminumBrass>);
	mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:funStuffIngot:1>);

	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:Cast:3>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:Cast:2>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:Cast:1>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:Cast>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:26>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:25>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:22>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:21>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:20>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:19>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:18>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:17>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:13>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:12>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:11>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:10>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:5>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:4>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:3>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:metalPattern:2>);
	
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:35>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:34>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:32>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:30>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:27>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:24>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:28>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:29>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:18>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:15>);
	mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:14>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:5>);
	//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);
	mods.tconstruct.Casting.removeTableRecipe(<minecraft:golden_carrot>);
	mods.tconstruct.Casting.removeTableRecipe(<minecraft:speckled_melon>);
	
	mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:42>);
	//mods.tconstruct.Smeltery.removeMelting(<ttfcmat:item.metalNuggets:16>);
	//mods.tconstruct.Smeltery.removeMelting(<tfctech:item.Dense Pig Iron Plate>);
	//mods.tconstruct.Smeltery.removeMelting(<tfctech:item.Pig Iron Plate>);
	//mods.tconstruct.Smeltery.removeMelting(<tfctech:item.Pig Iron Nugget>);
	//mods.tconstruct.Smeltery.removeMelting(<tfctech:item.Pig Iron Dust>);
	//mods.tconstruct.Smeltery.removeMelting(<terrafirmacraft:item.Pig Iron Double Sheet>);
	//mods.tconstruct.Smeltery.removeMelting(<terrafirmacraft:item.Pig Iron Sheet>);
	//mods.tconstruct.Smeltery.removeMelting(<terrafirmacraft:item.Pig Iron Double Ingot>);
	mods.tconstruct.Smeltery.removeMelting(<terrafirmacraft:item.Pig Iron Ingot>);
	mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:3>);
	mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:4>);
	
	mods.tconstruct.Smeltery.removeMelting(<minecraft:gold_ore>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_ore>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:light_weighted_pressure_plate>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:heavy_weighted_pressure_plate>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_door>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_rail>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:detector_rail>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:activator_rail>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_bars>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:cauldron>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_sword>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_axe>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_pickaxe>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_shovel>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_hoe>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_sword>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_axe>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_pickaxe>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_shovel>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_hoe>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_helmet>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_chestplate>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_leggings>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_boots>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_helmet>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_chestplate>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_leggings>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_boots>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:flint_and_steel>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:compass>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:chest_minecart>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:furnace_minecart>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper_minecart>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:1>);
	mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:2>);
	
	mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);
	mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);
	mods.tconstruct.Casting.removeBasinRecipe(<ExtraTiC:blockFunStuff:1>);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock>);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:1>);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:2>);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:4>);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:5>);
	mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);
	
	furnace.remove(<TConstruct:materials:1>);
	furnace.remove(<TConstruct:materials:17>);
	recipes.remove(<TConstruct:materials:42>);
	recipes.remove(<TConstruct:materials:41>);
	recipes.remove(<TConstruct:materials:35>);
	recipes.remove(<TConstruct:materials:34>);
	recipes.remove(<TConstruct:materials:33>);
	recipes.remove(<TConstruct:materials:32>);
	recipes.remove(<TConstruct:materials:31>);
	recipes.remove(<TConstruct:materials:30>);
	recipes.remove(<TConstruct:materials:27>);
	recipes.remove(<TConstruct:materials:24>);
	recipes.remove(<TConstruct:materials:22>);
	recipes.remove(<TConstruct:materials:21>);
	recipes.remove(<TConstruct:materials:20>);
	recipes.remove(<TConstruct:materials:19>);
	
	recipes.remove(<TConstruct:materials:3>);
	recipes.remove(<TConstruct:materials:4>);
	recipes.remove(<TConstruct:MetalBlock>);
	recipes.remove(<TConstruct:MetalBlock:1>);
	recipes.remove(<TConstruct:materials:18>);
	recipes.remove(<TConstruct:materials:16>);
	recipes.remove(<TConstruct:materials:15>);
	recipes.remove(<TConstruct:materials:14>);
	recipes.remove(<TConstruct:materials:13>);
	recipes.remove(<TConstruct:materials:11>);
	recipes.remove(<TConstruct:materials:10>);
	recipes.remove(<TConstruct:materials:9>);
	//recipes.remove(<TConstruct:materials:5>);
	recipes.remove(<TConstruct:CraftingSlab>);
	recipes.remove(<TConstruct:CraftingStation>);
	recipes.remove(<TConstruct:materials:16>);
	recipes.remove(<TConstruct:materials:10>);
	recipes.remove(<TConstruct:materials:13>);
	recipes.remove(<TConstruct:materials:9>);
	//recipes.remove(<TConstruct:materials:37>);
	//recipes.remove(<TConstruct:materials:2>);
	recipes.remove(<TConstruct:CraftedSoil:6>);
	recipes.remove(<TConstruct:CraftedSoil:5>);
	recipes.remove(<TConstruct:CraftedSoil:4>);
	//recipes.remove(<TConstruct:CraftedSoil:3>);
	recipes.remove(<TConstruct:CraftedSoil:2>);
	recipes.remove(<TConstruct:CraftedSoil:1>);
	recipes.remove(<TConstruct:CraftedSoil>);
	recipes.remove(<TConstruct:MeatBlock>);
	recipes.remove(<TConstruct:explosive.slime>);
	recipes.remove(<TConstruct:explosive.slime:2>);
	recipes.remove(<TConstruct:slime.gel>);
	recipes.remove(<TConstruct:slime.gel:1>);
	recipes.remove(<TConstruct:slime.gel:2>);
	recipes.remove(<TConstruct:slime.channel>);
	recipes.remove(<TConstruct:blood.channel>);
	recipes.remove(<TConstruct:slime.pad>);
	recipes.remove(<TConstruct:rail.wood>);
	recipes.remove(<TConstruct:ToolStationBlock>);
	//recipes.remove(<TConstruct:ToolStationBlock:1>);
	recipes.remove(<TConstruct:ToolStationBlock:2>);
	recipes.remove(<TConstruct:ToolStationBlock:3>);
	recipes.remove(<TConstruct:ToolStationBlock:4>);
	//recipes.remove(<TConstruct:ToolStationBlock:5>);
	//recipes.remove(<TConstruct:ToolStationBlock:10>);
	recipes.remove(<TConstruct:ToolStationBlock:11>);
	recipes.remove(<TConstruct:ToolStationBlock:12>);
	recipes.remove(<TConstruct:ToolStationBlock:13>);
	//recipes.remove(<TConstruct:ToolForgeBlock>);
	//recipes.remove(<TConstruct:ToolForgeBlock:1>);
	//recipes.remove(<TConstruct:ToolForgeBlock:2>);
	//recipes.remove(<TConstruct:ToolForgeBlock:3>);
	//recipes.remove(<TConstruct:ToolForgeBlock:4>);
	//recipes.remove(<TConstruct:ToolForgeBlock:5>);
	//recipes.remove(<TConstruct:ToolForgeBlock:6>);
	//recipes.remove(<TConstruct:ToolForgeBlock:7>);
	//recipes.remove(<TConstruct:ToolForgeBlock:8>);
	//recipes.remove(<TConstruct:ToolForgeBlock:9>);
	//recipes.remove(<TConstruct:ToolForgeBlock:10>);
	//recipes.remove(<TConstruct:ToolForgeBlock:11>);
	//recipes.remove(<TConstruct:ToolForgeBlock:12>);
	//recipes.remove(<TConstruct:ToolForgeBlock:13>);
	recipes.remove(<TConstruct:CraftingSlab>);
	recipes.remove(<TConstruct:CraftingSlab:1>);
	recipes.remove(<TConstruct:CraftingSlab:2>);
	recipes.remove(<TConstruct:CraftingSlab:3>);
	//recipes.remove(<TConstruct:CraftingSlab:4>);
	recipes.remove(<TConstruct:CraftingSlab:5>);
	recipes.remove(<TConstruct:FurnaceSlab>);
	recipes.remove(<TConstruct:trap.punji>);
	recipes.remove(<TConstruct:trap.barricade.oak>);
	recipes.remove(<TConstruct:trap.barricade.spruce>);
	recipes.remove(<TConstruct:trap.barricade.birch>);
	recipes.remove(<TConstruct:trap.barricade.jungle>);

	//recipes.remove(<TConstruct:travelBelt>);
	//recipes.remove(<TConstruct:travelGlove>);
	//recipes.remove(<TConstruct:travelBoots>);
	//recipes.remove(<TConstruct:travelWings>);
	//recipes.remove(<TConstruct:travelVest>);
	//recipes.remove(<TConstruct:travelGoggles>);

	recipes.remove(<TConstruct:materials:26>);
	recipes.remove(<TConstruct:materials:25>);
	recipes.remove(<TConstruct:materials:7>);
	//recipes.remove(<TConstruct:materials:6>);
	recipes.remove(<TConstruct:blankPattern>);
	
	recipes.remove(<ExtraTiC:blockFunStuff:1>);
	recipes.remove(<ExtraTiC:funStuffIngot:1>);
	

// ================================================================================
//#TINKERS' CONSTRUCT TOOLS - BASIC STATS

	//Cobalt
	//mods.tconstruct.ToolStats.set("Cobalt", "Cobalt", 8, 15000, 2500, 1, 1.0, 0, 0.0, "cobalt", "");
	mods.tconstruct.ToolStats.setDamage("Cobalt", 320);
	mods.tconstruct.ToolStats.setDisplayName("Cobalt", "Cobalt");
	mods.tconstruct.ToolStats.setHarvestLevel("Cobalt", 8);
	mods.tconstruct.ToolStats.setDurability("Cobalt", 3900);
	mods.tconstruct.ToolStats.setSpeed("Cobalt", 2500);

	//Manyullyn
	//mods.tconstruct.ToolStats.set("Manyullyn", "Manyullyn", 8, 15000, 2500, 1, 1.0, 0, 0.0, "cobalt", "");
	mods.tconstruct.ToolStats.setDamage("Manyullyn", 340);
	mods.tconstruct.ToolStats.setDisplayName("Manyullyn", "Manyullyn");
	mods.tconstruct.ToolStats.setHarvestLevel("Manyullyn", 8);
	mods.tconstruct.ToolStats.setDurability("Manyullyn", 3000);
	mods.tconstruct.ToolStats.setSpeed("Manyullyn", 2200);

	//Red Steel
	//mods.tconstruct.ToolStats.set("Ruby", "Red Steel", 8, 13000, 2400, 1, 1.0, 0, 0.0, "manyullyn", "");
	mods.tconstruct.ToolStats.setDamage("Ruby", 315);
	mods.tconstruct.ToolStats.setDisplayName("Ruby", "Red Steel");
	mods.tconstruct.ToolStats.setHarvestLevel("Ruby", 8);
	mods.tconstruct.ToolStats.setDurability("Ruby", 6500);
	mods.tconstruct.ToolStats.setSpeed("Ruby", 2400);

	//Blue Steel
	//mods.tconstruct.ToolStats.set("Sapphire", "Blue Steel", 8, 13000, 2400, 1, 1.0, 0, 0.0, "gold", "880F0F");
	mods.tconstruct.ToolStats.setDamage("Sapphire", 315);
	mods.tconstruct.ToolStats.setDisplayName("Sapphire", "Blue Steel");
	mods.tconstruct.ToolStats.setHarvestLevel("Sapphire", 8);
	mods.tconstruct.ToolStats.setDurability("Sapphire", 6500);
	mods.tconstruct.ToolStats.setSpeed("Sapphire", 2400);	

	//Ardite
	//mods.tconstruct.ToolStats.set("Ardite", "Ardite", 8, 9000, 2300, 1, 1.0, 0, 0.0, "ardite", "");
	mods.tconstruct.ToolStats.setDamage("Ardite", 290);
	mods.tconstruct.ToolStats.setDisplayName("Ardite", "Ardite");
	mods.tconstruct.ToolStats.setHarvestLevel("Ardite", 8);
	mods.tconstruct.ToolStats.setDurability("Ardite", 2500);
	mods.tconstruct.ToolStats.setSpeed("Ardite", 2300);

	//Black Steel
	//mods.tconstruct.ToolStats.set("Dark Steel", "Black Steel", 7, 8400, 2200, 1, 1.0, 0, 0.0, "alumite", "");
	mods.tconstruct.ToolStats.setDamage("Dark Steel", 270);
	mods.tconstruct.ToolStats.setDisplayName("Dark Steel", "Dark Steel");
	mods.tconstruct.ToolStats.setHarvestLevel("Dark Steel", 7);
	mods.tconstruct.ToolStats.setDurability("Dark Steel", 4200);
	mods.tconstruct.ToolStats.setSpeed("Dark Steel", 2200);

	//Steel
	//mods.tconstruct.ToolStats.set("Steel", "Steel", 6, 6600, 2000, 1, 1.0, 0, 0.0, "steel", "");
	mods.tconstruct.ToolStats.setDamage("Steel", 265);
	mods.tconstruct.ToolStats.setDisplayName("Steel", "Steel");
	mods.tconstruct.ToolStats.setHarvestLevel("Steel", 6);
	mods.tconstruct.ToolStats.setDurability("Steel", 3300);
	mods.tconstruct.ToolStats.setSpeed("Steel", 2000);

	//Alumite
	//mods.tconstruct.ToolStats.set("Alumite", "Alumite", 6, 4600, 1600, 1, 1.0, 0, 0.0, "alumite", "");
	mods.tconstruct.ToolStats.setDamage("Alumite", 250);
	mods.tconstruct.ToolStats.setDisplayName("Alumite", "Alumite");
	mods.tconstruct.ToolStats.setHarvestLevel("Alumite", 6);
	mods.tconstruct.ToolStats.setDurability("Alumite", 3000);
	mods.tconstruct.ToolStats.setSpeed("Alumite", 1600);
	
	//Pig Iron
	//mods.tconstruct.ToolStats.set("PigIron", "Pig Iron", 5, 4400, 1500, 1, 1.0, 0, 0.0, "pigiron", "");
	mods.tconstruct.ToolStats.setDamage("PigIron", 240);
	mods.tconstruct.ToolStats.setDisplayName("PigIron", "Pig Iron");
	mods.tconstruct.ToolStats.setHarvestLevel("PigIron", 5);
	mods.tconstruct.ToolStats.setDurability("PigIron", 2200);
	mods.tconstruct.ToolStats.setSpeed("PigIron", 1500);
	
	//Wrought Iron
	//mods.tconstruct.ToolStats.set("Iron", "Wrought Iron", 5, 4400, 1500, 1, 1.0, 0, 0.0, "iron", "");
	mods.tconstruct.ToolStats.setDamage("Iron", 240);
	mods.tconstruct.ToolStats.setDisplayName("Iron", "Wrought Iron");
	mods.tconstruct.ToolStats.setHarvestLevel("Iron", 5);
	mods.tconstruct.ToolStats.setDurability("Iron", 2200);
	mods.tconstruct.ToolStats.setSpeed("Iron", 1500);

	//Black Bronze
	//mods.tconstruct.ToolStats.set("Void Metal", "Black Bronze", 4, 2920, 1300, 1, 1.0, 0, 0.0, "voidmetal", "");
	mods.tconstruct.ToolStats.setDamage("Void Metal", 230);
	mods.tconstruct.ToolStats.setDisplayName("Void Metal", "Black Bronze");
	mods.tconstruct.ToolStats.setHarvestLevel("Void Metal", 4);
	mods.tconstruct.ToolStats.setDurability("Void Metal", 1460);
	mods.tconstruct.ToolStats.setSpeed("Void Metal", 1300);	

	//Bronze
	//mods.tconstruct.ToolStats.set("Bronze", "Bronze", 4, 2600, 1200, 1, 1.0, 0, 0.0, "bronze", "");
	mods.tconstruct.ToolStats.setDamage("Bronze", 220);
	mods.tconstruct.ToolStats.setDisplayName("Bronze", "Bronze");
	mods.tconstruct.ToolStats.setHarvestLevel("Bronze", 4);
	mods.tconstruct.ToolStats.setDurability("Bronze", 1300);
	mods.tconstruct.ToolStats.setSpeed("Bronze", 1200);

	//Bismuth Bronze
	//mods.tconstruct.ToolStats.set("Peridot", "Bismuth Bronze", 4, 2400, 1100, 1, 1.0, 0, 0.0, "flint", "");
	mods.tconstruct.ToolStats.setDamage("Peridot", 210);
	mods.tconstruct.ToolStats.setDisplayName("Peridot", "Bismuth Bronze");
	mods.tconstruct.ToolStats.setHarvestLevel("Peridot", 4);
	mods.tconstruct.ToolStats.setDurability("Peridot", 1200);
	mods.tconstruct.ToolStats.setSpeed("Peridot", 1100);

	//Copper
	//mods.tconstruct.ToolStats.set("Copper", "Copper", 3, 1200, 1000, 1, 1.0, 0, 0.0, "copper", "");
	mods.tconstruct.ToolStats.setDamage("Copper", 165);
	mods.tconstruct.ToolStats.setDisplayName("Copper", "Copper");
	mods.tconstruct.ToolStats.setHarvestLevel("Copper", 3);
	mods.tconstruct.ToolStats.setDurability("Copper", 600);
	mods.tconstruct.ToolStats.setSpeed("Copper", 1000);

	//Wood
	//mods.tconstruct.ToolStats.set("Wood", "Wood", 1, 100, 25, 1, 1.0, 0, 0.0, "wood", "");
	mods.tconstruct.ToolStats.setDamage("Wood", 20);
	mods.tconstruct.ToolStats.setDisplayName("Wood", "Wood");
	mods.tconstruct.ToolStats.setHarvestLevel("Wood", 1);
	mods.tconstruct.ToolStats.setDurability("Wood", 100);
	mods.tconstruct.ToolStats.setSpeed("Wood", 50);

	//Flint
	//mods.tconstruct.ToolStats.set("Flint", "Flint", 1, 20, 50, 1, 1.0, 0, 0.0, "Flint", "");
	mods.tconstruct.ToolStats.setDamage("Flint", 40);
	mods.tconstruct.ToolStats.setDisplayName("Flint", "Flint");
	mods.tconstruct.ToolStats.setHarvestLevel("Flint", 1);
	mods.tconstruct.ToolStats.setDurability("Flint", 25);
	mods.tconstruct.ToolStats.setSpeed("Flint", 100);
	
	//Stone
	//mods.tconstruct.ToolStats.set("Stone", "Stone", 0, 0, 0, 1, 1.0, 0, 0.0, "Stone", "");
	mods.tconstruct.ToolStats.setDamage("Stone", 0);
	mods.tconstruct.ToolStats.setDisplayName("Stone", "Stone");
	mods.tconstruct.ToolStats.setHarvestLevel("Stone", 0);
	mods.tconstruct.ToolStats.setDurability("Stone", 0);
	mods.tconstruct.ToolStats.setSpeed("Stone", 0);


// ================================================================================
//#TINKERS' CONSTRUCT TOOLS - BASIC STATS (Other)

	//Pokefennium
	//mods.tconstruct.ToolStats.set("Pokefennium", "Pokefennium", 8, 11000, 2300, 1, 1.0, 0, 0.0, "", "");
	mods.tconstruct.ToolStats.setDamage("Pokefennium", 240);
	mods.tconstruct.ToolStats.setDisplayName("Pokefennium", "Pokefennium");
	mods.tconstruct.ToolStats.setHarvestLevel("Pokefennium", 8);
	mods.tconstruct.ToolStats.setDurability("Pokefennium", 5800);
	mods.tconstruct.ToolStats.setSpeed("Pokefennium", 2300);

	//Fairy
	//mods.tconstruct.ToolStats.set("Fairy", "Fairy", 8, 11000, 2300, 1, 1.0, 0, 0.0, "", "");
	mods.tconstruct.ToolStats.setDamage("Fairy", 240);
	mods.tconstruct.ToolStats.setDisplayName("Fairy", "Blue Steel");
	mods.tconstruct.ToolStats.setHarvestLevel("Fairy", 8);
	mods.tconstruct.ToolStats.setDurability("Fairy", 5400);
	mods.tconstruct.ToolStats.setSpeed("Fairy", 2300);

	//Constantan
	//mods.tconstruct.ToolStats.set("Constantan", "Constantan", 4, 6000, 1050, 1, 1.0, 0, 0.0, "", "");
	mods.tconstruct.ToolStats.setDamage("Constantan", 220);
	mods.tconstruct.ToolStats.setDisplayName("Constantan", "Constantan");
	mods.tconstruct.ToolStats.setHarvestLevel("Constantan", 3);
	mods.tconstruct.ToolStats.setDurability("Constantan", 4000);
	mods.tconstruct.ToolStats.setSpeed("Constantan", 1050);

	//Mithril
	//mods.tconstruct.ToolStats.set("Mithril", "Mithril", 5, 4400, 1500, 1, 1.0, 0, 0.0, "", "");
	mods.tconstruct.ToolStats.setDamage("Mithril", 240);
	mods.tconstruct.ToolStats.setDisplayName("Mithril", "Mithril");
	mods.tconstruct.ToolStats.setHarvestLevel("Mithril", 5);
	mods.tconstruct.ToolStats.setDurability("Mithril", 4800);
	mods.tconstruct.ToolStats.setSpeed("Mithril", 1500);

	//Thaumium
	mods.tconstruct.ToolStats.set("Thaumium", "Thaumium", 4, 6600, 2000, 1, 1.0, 0, 0.0, "thaumium", "");
	mods.tconstruct.ToolStats.setDamage("Thaumium", 240);
	mods.tconstruct.ToolStats.setDisplayName("Thaumium", "Thaumium");
	mods.tconstruct.ToolStats.setHarvestLevel("Thaumium", 4);
	mods.tconstruct.ToolStats.setDurability("Thaumium", 4500);
	mods.tconstruct.ToolStats.setSpeed("Thaumium", 1000);


// ================================================================================
//Repair Materials
//InputStack, MaterialString, ValueAmount

	//Cobalt
	mods.tconstruct.Tweaks.addRepairMaterial(<ttfcmat:item.cobaltingot>, "Cobalt", 950);

	//Red Steel
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Red Steel Sheet>, "Ruby", 810);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Red Steel Double Sheet>, "Ruby", 1625);
	
	//Blue Steel
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Blue Steel Sheet>, "Sapphire", 810);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Blue Steel Double Sheet>, "Sapphire", 1625);
	
	//Ardite
	mods.tconstruct.Tweaks.addRepairMaterial(<ttfcmat:item.arditeingot>, "Ardite", 570);
	
	//Black Steel
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Black Steel Sheet>, "Dark Steel", 525);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Black Steel Double Sheet>, "Dark Steel", 1050);
	
	//Steel
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Steel Sheet>, "Steel", 410);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Steel Double Sheet>, "Steel", 825);
	
	//Pig Iron
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Pig Iron Sheet>, "PigIron", 275);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Pig Iron Double Sheet>, "PigIron", 550);
	
	//Wrought Iron
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Wrought Iron Sheet>, "Iron", 275);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Wrought Iron Double Sheet>, "Iron", 550);
	
	//Black Bronze
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Black Bronze Sheet>, "Void Metal", 200);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Black Bronze Double Sheet>, "Void Metal", 400);
	
	//Bronze
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Bronze Sheet>, "Bronze", 180);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Bronze Double Sheet>, "Bronze", 365);
	
	//Bismuth Bronze
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Bismuth Bronze Sheet>, "Peridot", 150);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Bismuth Bronze Double Sheet>, "Peridot", 300);
	
	//Copper
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Copper Sheet>, "Copper", 75);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Copper Double Sheet>, "Copper", 150);
	
	//Wood
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.stick>, "Wood", 20);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.SinglePlank:*>, "Wood", 50);

//Repair Materials (Other)
//InputStack, MaterialString, ValueAmount
	
	//Constantan
	mods.tconstruct.Tweaks.addRepairMaterial(<tfctech:item.Constantan Sheet>, "Constantan", 375);
	mods.tconstruct.Tweaks.addRepairMaterial(<tfctech:item.Constantan Double Sheet>, "Constantan", 750);
	
	//Platinum
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Platinum Sheet>, "Platinum", 375);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Platinum Double Sheet>, "Platinum", 750);
	
	//Nickel
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Nickel Sheet>, "Nickel", 180);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Nickel Double Sheet>, "Nickel", 375);
	
	//Silver
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Silver Sheet>, "Silver", 130);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Silver Double Sheet>, "Silver", 275);
	
	//Lead
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Lead Sheet>, "Lead", 125);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrafirmacraft:item.Lead Double Sheet>, "Lead", 250);
	
	//Electrum
	mods.tconstruct.Tweaks.addRepairMaterial(<tfctech:item.Electrum Sheet>, "Electrum", 150);
	mods.tconstruct.Tweaks.addRepairMaterial(<tfctech:item.Electrum Double Sheet>, "Electrum", 300);
	
	//Thaumium
	mods.tconstruct.Tweaks.addRepairMaterial(<terrathaumcraft:item.thaumiumsheet>, "Thaumium", 400);
	mods.tconstruct.Tweaks.addRepairMaterial(<terrathaumcraft:item.thaumiumdoublesheet>, "Thaumium", 825);
	
	//Tungsten (Pokefennium)
	mods.tconstruct.Tweaks.addRepairMaterial(<ttfcmat:item.tungsteningot>, "Pokefennium", 810);
	
//InputStack, MaterialString
	
	//Steel
	mods.tconstruct.Tweaks.removeRepairMaterial(<terrafirmacraft:item.Steel Ingot>, "Steel");
	mods.tconstruct.Tweaks.removeRepairMaterial(<TConstruct:materials:16>, "Steel");
	
	//Wrought Iron
	mods.tconstruct.Tweaks.removeRepairMaterial(<terrafirmacraft:item.Wrought Iron Ingot>, "Iron");
	mods.tconstruct.Tweaks.removeRepairMaterial(<minecraft:iron_ingot>, "Iron");
	
	//Black Bronze
	mods.tconstruct.Tweaks.removeRepairMaterial(<Thaumcraft:ItemResource:16>, "Void Metal");
	
	//Bronze
	mods.tconstruct.Tweaks.removeRepairMaterial(<terrafirmacraft:item.Bronze Ingot>, "Bronze");
	mods.tconstruct.Tweaks.removeRepairMaterial(<TConstruct:materials:13>, "Bronze");
	
	//Copper
	mods.tconstruct.Tweaks.removeRepairMaterial(<terrafirmacraft:item.Copper Ingot>, "Copper");
	mods.tconstruct.Tweaks.removeRepairMaterial(<TConstruct:materials:9>, "Copper");
	
	//Tungsten (Pokefennium)
	mods.tconstruct.Tweaks.removeRepairMaterial(<ExtraTiC:funStuffIngot:1>, "Pokefennium");
	
	//Wood
	mods.tconstruct.Tweaks.removeRepairMaterial(<ore:plankWood>, "Wood");
	mods.tconstruct.Tweaks.removeRepairMaterial(<ore:logWood>, "Wood");

	
// ================================================================================
//Add TFC metals to Tinkers' smeltery

//Brass
	recipes.remove(<TConstruct:MetalBlock:7>);
	recipes.addShaped(<TConstruct:MetalBlock:7>, [[<terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>], [<terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>], [<terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Brass Ingot>]]);

//Steel
	recipes.remove(<TConstruct:MetalBlock:9>);
	recipes.addShaped(<TConstruct:MetalBlock:9>, [[<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>], [<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>], [<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>]]);
	recipes.addShapeless(<terrafirmacraft:item.Steel Ingot> * 9, [<TConstruct:MetalBlock:9>]);	

//Aluminium
	recipes.remove(<TConstruct:MetalBlock:6>);
	//recipes.addShaped(<TConstruct:MetalBlock:6>, [[<tfctech:item.Aluminum Ingot>, <tfctech:item.Aluminum Ingot>, <tfctech:item.Aluminum Ingot>], [<tfctech:item.Aluminum Ingot>, <tfctech:item.Aluminum Ingot>, <tfctech:item.Aluminum Ingot>], [<tfctech:item.Aluminum Ingot>, <tfctech:item.Aluminum Ingot>, <tfctech:item.Aluminum Ingot>]]);
	recipes.addShapeless(<tfctech:item.Aluminum Ingot> * 9, [<TConstruct:MetalBlock:6>]);	

//Bronze
	recipes.remove(<TConstruct:MetalBlock:4>);
	recipes.addShaped(<TConstruct:MetalBlock:4>, [[<terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>], [<terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>], [<terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>]]);
	recipes.addShapeless(<terrafirmacraft:item.Bronze Ingot> * 9, [<TConstruct:MetalBlock:4>]);	

//Tin
	recipes.remove(<TConstruct:MetalBlock:5>);
	recipes.addShaped(<TConstruct:MetalBlock:5>, [[<terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>], [<terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>], [<terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>]]);
	recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 9, [<TConstruct:MetalBlock:5>]);	

//Copper
	recipes.remove(<TConstruct:MetalBlock:3>);
	recipes.addShaped(<TConstruct:MetalBlock:3>, [[<terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>], [<terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>], [<terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>]]);
	recipes.addShapeless(<terrafirmacraft:item.Copper Ingot> * 9, [<TConstruct:MetalBlock:3>]);	

//Silver
	recipes.remove(<ImmersiveEngineering:storage:3>);
	recipes.addShaped(<ImmersiveEngineering:storage:3>, [[<terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Silver Ingot>], [<terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Silver Ingot>], [<terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Silver Ingot>]]);
	recipes.addShapeless(<terrafirmacraft:item.Silver Ingot> * 9, [<ImmersiveEngineering:storage:3>]);	

	
// ================================================================================
//Add TFC metals to Tinkers' smeltery

//Water

	mods.tconstruct.Smeltery.addMelting(<ore:blockIce>, <liquid:water> * 1000, 0, <tfccellars:Ice>);

//Pig Iron

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoublePigIron>, <liquid:pigiron.molten> * 576, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDensePigIron>, <liquid:pigiron.molten> * 576, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:platePigIron>, <liquid:pigiron.molten> * 288, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoublePigIron>, <liquid:pigiron.molten> * 288, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotPigIron>, <liquid:pigiron.molten> * 144, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Pig Iron Dust>, <liquid:pigiron.molten> * 144, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Pig Iron Nugget>, <liquid:pigiron.molten> * 16, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:16>, <liquid:pigiron.molten> * 16, 200, <TConstruct:MetalBlock:4>);

//Electrum

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleElectrum>, <liquid:electrum.molten> * 576, 300, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseElectrum>, <liquid:electrum.molten> * 576, 300, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateElectrum>, <liquid:electrum.molten> * 288, 300, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Electrum Double Ingot>, <liquid:electrum.molten> * 288, 300, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotElectrum>, <liquid:electrum.molten> * 144, 300, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Electrum Dust>, <liquid:electrum.molten> * 144, 200, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Electrum Nugget>, <liquid:electrum.molten> * 16, 200, <ImmersiveEngineering:storage:6>);

//Silver

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleSilver>, <liquid:silver.molten> * 576, 300, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseSilver>, <liquid:silver.molten> * 576, 300, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateSilver>, <liquid:silver.molten> * 288, 300, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleSilver>, <liquid:silver.molten> * 288, 300, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotSilver>, <liquid:silver.molten> * 144, 300, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Silver Dust>, <liquid:silver.molten> * 144, 200, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Silver Nugget>, <liquid:silver.molten> * 16, 200, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:11>, <liquid:silver.molten> * 16, 200, <ImmersiveEngineering:storage:3>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:39>, <liquid:silver.molten> * 51, 200, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:4>, <liquid:silver.molten> * 37, 200, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:53>, <liquid:silver.molten> * 22, 200, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:4>, <liquid:silver.molten> * 15, 200, <ImmersiveEngineering:storage:3>);

//Lead

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleLead>, <liquid:lead.molten> * 576, 300, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseLead>, <liquid:lead.molten> * 576, 300, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateLead>, <liquid:lead.molten> * 288, 300, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleLead>, <liquid:lead.molten> * 288, 300, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotLead>, <liquid:lead.molten> * 144, 300, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Lead Dust>, <liquid:lead.molten> * 144, 200, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Lead Nugget>, <liquid:lead.molten> * 16, 200, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:8>, <liquid:lead.molten> * 16, 200, <ImmersiveEngineering:storage:2>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:41>, <liquid:lead.molten> * 51, 200, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:6>, <liquid:lead.molten> * 37, 200, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:55>, <liquid:lead.molten> * 22, 200, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:6>, <liquid:lead.molten> * 15, 200, <ImmersiveEngineering:storage:2>);

//Nickel

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleNickel>, <liquid:nickel.molten> * 576, 300, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseNickel>, <liquid:nickel.molten> * 576, 300, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateNickel>, <liquid:nickel.molten> * 288, 300, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleNickel>, <liquid:nickel.molten> * 288, 300, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotNickel>, <liquid:nickel.molten> * 144, 300, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Nickel Dust>, <liquid:nickel.molten> * 144, 200, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Nickel Nugget>, <liquid:nickel.molten> * 16, 200, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:15>, <liquid:nickel.molten> * 16, 200, <ImmersiveEngineering:storage:4>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:43>, <liquid:nickel.molten> * 51, 200, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:8>, <liquid:nickel.molten> * 37, 200, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:57>, <liquid:nickel.molten> * 22, 200, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:8>, <liquid:nickel.molten> * 15, 200, <ImmersiveEngineering:storage:4>);

//Glass

	mods.tconstruct.Smeltery.addMelting(<exnihilo:dust>, <liquid:glass.molten> * 2000, 300, <exnihilo:dust>);
	mods.tconstruct.Smeltery.addMelting(<customitems:dust>, <liquid:glass.molten> * 2000, 300, <customitems:dust>);
	mods.tconstruct.Smeltery.addMelting(<ore:blockSand>, <liquid:glass.molten> * 1000, 300, <terrafirmacraft:Sand>);

//Seared Stone

	mods.tconstruct.Smeltery.addMelting(<ore:stone>, <liquid:stone.seared> * 18, 300, <terrafirmacraft:StoneIgIn>);
	mods.tconstruct.Smeltery.addMelting(<ore:stoneCobble>, <liquid:stone.seared> * 18, 300, <terrafirmacraft:StoneIgInCobble>);
	mods.tconstruct.Smeltery.addMelting(<ore:stoneSmooth>, <liquid:stone.seared> * 18, 300, <terrafirmacraft:StoneIgInSmooth>);
	mods.tconstruct.Smeltery.addMelting(<ore:stoneBricks>, <liquid:stone.seared> * 18, 300, <terrafirmacraft:StoneIgInBrick>);

//Bronze

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBronze>, <liquid:bronze.molten> * 576, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBronze>, <liquid:bronze.molten> * 576, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBronze>, <liquid:bronze.molten> * 288, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBronze>, <liquid:bronze.molten> * 288, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBronze>, <liquid:bronze.molten> * 144, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bronze Dust>, <liquid:bronze.molten> * 144, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bronze Nugget>, <liquid:bronze.molten> * 16, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:4>, <liquid:bronze.molten> * 16, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:2>, <liquid:bronze.molten> * 2016, 200, <TConstruct:MetalBlock:4>);

//Aluminum

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleAluminum>, <liquid:aluminum.molten> * 576, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseAluminum>, <liquid:aluminum.molten> * 576, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateAluminum>, <liquid:aluminum.molten> * 288, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Aluminum Double Ingot>, <liquid:aluminum.molten> * 288, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotAluminum>, <liquid:aluminum.molten> * 144, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.bauxiteingot>, <liquid:aluminum.molten> * 144, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Aluminum Dust>, <liquid:aluminum.molten> * 144, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bauxite Dust>, <liquid:aluminum.molten> * 144, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Aluminum Nugget>, <liquid:aluminum.molten> * 16, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:28>, <liquid:aluminum.molten> * 16, 200, <ImmersiveEngineering:storage:1>);
	
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Ore:1>, <liquid:aluminum.molten> * 51, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Ore>, <liquid:aluminum.molten> * 37, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Ore:2>, <liquid:aluminum.molten> * 22, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Small Ore>, <liquid:aluminum.molten> * 15, 200, <ImmersiveEngineering:storage:1>);
	
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscore:5>, <liquid:aluminum.molten> * 51, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscore:4>, <liquid:aluminum.molten> * 37, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscore:3>, <liquid:aluminum.molten> * 22, 200, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscoresmall:1>, <liquid:aluminum.molten> * 15, 200, <ImmersiveEngineering:storage:1>);

//Tin

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleTin>, <liquid:tin.molten> * 576, 300, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseTin>, <liquid:tin.molten> * 576, 300, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateTin>, <liquid:tin.molten> * 288, 300, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleTin>, <liquid:tin.molten> * 288, 300, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotTin>, <liquid:tin.molten> * 144, 300, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Tin Dust>, <liquid:tin.molten> * 144, 200, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Tin Nugget>, <liquid:tin.molten> * 16, 200, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:1>, <liquid:tin.molten> * 16, 200, <TConstruct:MetalBlock:5>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:40>, <liquid:tin.molten> * 51, 200, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:5>, <liquid:tin.molten> * 37, 200, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:54>, <liquid:tin.molten> * 22, 200, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:5>, <liquid:tin.molten> * 15, 200, <TConstruct:MetalBlock:5>);

//Copper

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleCopper>, <liquid:copper.molten> * 576, 300, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseCopper>, <liquid:copper.molten> * 576, 300, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateCopper>, <liquid:copper.molten> * 288, 300, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleCopper>, <liquid:copper.molten> * 288, 300, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotCopper>, <liquid:copper.molten> * 144, 300, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Copper Dust>, <liquid:copper.molten> * 144, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Copper Nugget>, <liquid:copper.molten> * 16, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:3>, <liquid:copper.molten> * 16, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:1>, <liquid:copper.molten> * 2016, 200, <TConstruct:MetalBlock:3>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:35>, <liquid:copper.molten> * 51, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore>, <liquid:copper.molten> * 37, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:49>, <liquid:copper.molten> * 22, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore>, <liquid:copper.molten> * 15, 200, <TConstruct:MetalBlock:3>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:48>, <liquid:copper.molten> * 51, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:13>, <liquid:copper.molten> * 37, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:62>, <liquid:copper.molten> * 22, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:13>, <liquid:copper.molten> * 15, 200, <TConstruct:MetalBlock:3>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:44>, <liquid:copper.molten> * 51, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:9>, <liquid:copper.molten> * 37, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:58>, <liquid:copper.molten> * 22, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:9>, <liquid:copper.molten> * 15, 200, <TConstruct:MetalBlock:3>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Powder:8>, <liquid:copper.molten> * 15, 200, <TConstruct:MetalBlock:3>);

//Gold

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleGold>, <liquid:gold.molten> * 576, 300, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseGold>, <liquid:gold.molten> * 576, 300, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateGold>, <liquid:gold.molten> * 288, 300, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleGold>, <liquid:gold.molten> * 288, 300, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotGold>, <liquid:gold.molten> * 144, 300, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Gold Dust>, <liquid:gold.molten> * 144, 200, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Gold Nugget>, <liquid:gold.molten> * 16, 200, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:9>, <liquid:gold.molten> * 16, 200, <minecraft:gold_block>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:36>, <liquid:gold.molten> * 51, 200, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:1>, <liquid:gold.molten> * 37, 200, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:50>, <liquid:gold.molten> * 22, 200, <minecraft:gold_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:1>, <liquid:gold.molten> * 15, 200, <minecraft:gold_block>);

//Iron

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleWroughtIron>, <liquid:iron.molten> * 576, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseWroughtIron>, <liquid:iron.molten> * 576, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateWroughtIron>, <liquid:iron.molten> * 288, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleWroughtIron>, <liquid:iron.molten> * 288, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotWroughtIron>, <liquid:iron.molten> * 144, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Wrought Iron Dust>, <liquid:iron.molten> * 144, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Wrought Iron Nugget>, <liquid:iron.molten> * 16, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:14>, <liquid:iron.molten> * 16, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:3>, <liquid:iron.molten> * 2016, 200, <minecraft:iron_block>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:38>, <liquid:iron.molten> * 51, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:3>, <liquid:iron.molten> * 37, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:52>, <liquid:iron.molten> * 22, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:3>, <liquid:iron.molten> * 15, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Powder:5>, <liquid:iron.molten> * 15, 200, <minecraft:iron_block>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:46>, <liquid:iron.molten> * 51, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:11>, <liquid:iron.molten> * 37, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:60>, <liquid:iron.molten> * 22, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:11>, <liquid:iron.molten> * 15, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Powder:7>, <liquid:iron.molten> * 15, 200, <minecraft:iron_block>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:45>, <liquid:iron.molten> * 51, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:10>, <liquid:iron.molten> * 37, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:59>, <liquid:iron.molten> * 22, 200, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:10>, <liquid:iron.molten> * 15, 200, <minecraft:iron_block>);
	
//Steel

	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleSteel>, <liquid:steel.molten> * 576, 300, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseSteel>, <liquid:steel.molten> * 576, 300, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateSteel>, <liquid:steel.molten> * 288, 300, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleSteel>, <liquid:steel.molten> * 288, 300, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotSteel>, <liquid:steel.molten> * 144, 300, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Steel Dust>, <liquid:steel.molten> * 144, 200, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Steel Nugget>, <liquid:steel.molten> * 16, 200, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:17>, <liquid:steel.molten> * 16, 200, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:4>, <liquid:steel.molten> * 2016, 200, <ImmersiveEngineering:storage:7>);

//Platinum

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_platinum>, <liquid:platinum.molten> * 1296, 300, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoublePlatinum>, <liquid:platinum.molten> * 576, 300, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDensePlatinum>, <liquid:platinum.molten> * 576, 300, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<ore:platePlatinum>, <liquid:platinum.molten> * 288, 300, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoublePlatinum>, <liquid:platinum.molten> * 288, 300, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotPlatinum>, <liquid:platinum.molten> * 144, 300, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Platinum Dust>, <liquid:platinum.molten> * 144, 200, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Platinum Nugget>, <liquid:platinum.molten> * 16, 200, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:7>, <liquid:platinum.molten> * 16, 200, <customitems:block_of_platinum>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:37>, <liquid:platinum.molten> * 51, 200, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:2>, <liquid:platinum.molten> * 37, 200, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:51>, <liquid:platinum.molten> * 22, 200, <customitems:block_of_platinum>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:2>, <liquid:platinum.molten> * 15, 200, <customitems:block_of_platinum>);

//Brass
	
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBrass>, <liquid:aluminumbrass.molten> * 576, 300, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBrass>, <liquid:aluminumbrass.molten> * 576, 300, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBrass>, <liquid:aluminumbrass.molten> * 288, 300, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBrass>, <liquid:aluminumbrass.molten> * 288, 300, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBrass>, <liquid:aluminumbrass.molten> * 144, 300, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Brass Dust>, <liquid:aluminumbrass.molten> * 144, 200, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Brass Nugget>, <liquid:aluminumbrass.molten> * 16, 200, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:7>, <liquid:aluminumbrass.molten> * 16, 200, <TConstruct:MetalBlock:7>);

//Bismuth

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_bismuth>, <liquid:molten_bismuth> * 1296, 300, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBismuth>, <liquid:molten_bismuth> * 576, 300, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBismuth>, <liquid:molten_bismuth> * 576, 300, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBismuth>, <liquid:molten_bismuth> * 288, 300, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBismuth>, <liquid:molten_bismuth> * 288, 300, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBismuth>, <liquid:molten_bismuth> * 144, 300, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bismuth Dust>, <liquid:molten_bismuth> * 144, 200, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bismuth Nugget>, <liquid:molten_bismuth> * 16, 200, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets>, <liquid:molten_bismuth> * 16, 200, <customitems:block_of_bismuth>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:42>, <liquid:molten_bismuth> * 51, 200, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:7>, <liquid:molten_bismuth> * 37, 200, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:56>, <liquid:molten_bismuth> * 22, 200, <customitems:block_of_bismuth>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:7>, <liquid:molten_bismuth> * 15, 200, <customitems:block_of_bismuth>);	

//Zinc

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_zinc>, <liquid:molten_zinc> * 1296, 300, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleZinc>, <liquid:molten_zinc> * 576, 300, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseZinc>, <liquid:molten_zinc> * 576, 300, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateZinc>, <liquid:molten_zinc> * 288, 300, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleZinc>, <liquid:molten_zinc> * 288, 300, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotZinc>, <liquid:molten_zinc> * 144, 300, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Zinc Dust>, <liquid:molten_zinc> * 144, 200, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Zinc Nugget>, <liquid:molten_zinc> * 16, 200, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets>, <liquid:molten_zinc> * 16, 200, <customitems:block_of_zinc>);
	
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:47>, <liquid:molten_zinc> * 51, 200, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:12>, <liquid:molten_zinc> * 37, 200, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:61>, <liquid:molten_zinc> * 22, 200, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Small Ore:12>, <liquid:molten_zinc> * 15, 200, <customitems:block_of_zinc>);	

//Bismuth Bronze

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_bismuth_bronze>, <liquid:molten_bismuth_bronze> * 1296, 300, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBismuth Bronze>, <liquid:molten_bismuth_bronze> * 576, 300, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBismuth Bronze>, <liquid:molten_bismuth_bronze> * 576, 300, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBismuth Bronze>, <liquid:molten_bismuth_bronze> * 288, 300, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBismuth Bronze>, <liquid:molten_bismuth_bronze> * 288, 300, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBismuth Bronze>, <liquid:molten_bismuth_bronze> * 144, 300, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bismuth Bronze Dust>, <liquid:molten_bismuth_bronze> * 144, 200, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Bismuth Bronze Nugget>, <liquid:molten_bismuth_bronze> * 16, 200, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:5>, <liquid:molten_bismuth_bronze> * 16, 200, <customitems:block_of_bismuth_bronze>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil2:1>, <liquid:molten_bismuth_bronze> * 2016, 200, <customitems:block_of_bismuth_bronze>);
	
//Rose Gold

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_rose_gold>, <liquid:molten_rose_gold> * 1296, 300, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleRose Gold>, <liquid:molten_rose_gold> * 576, 300, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseRose Gold>, <liquid:molten_rose_gold> * 576, 300, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateRose Gold>, <liquid:molten_rose_gold> * 288, 300, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleRose Gold>, <liquid:molten_rose_gold> * 288, 300, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotRose Gold>, <liquid:molten_rose_gold> * 144, 300, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Rose Gold Dust>, <liquid:molten_rose_gold> * 144, 200, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Rose Gold Nugget>, <liquid:molten_rose_gold> * 16, 200, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:10>, <liquid:molten_rose_gold> * 16, 200, <customitems:block_of_rose_gold>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil2>, <liquid:molten_rose_gold> * 2016, 200, <customitems:block_of_rose_gold>);
	
//Blue Steel

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_blue_steel>, <liquid:molten_blue_steel> * 1296, 300, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBlue Steel>, <liquid:molten_blue_steel> * 576, 300, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBlue Steel>, <liquid:molten_blue_steel> * 576, 300, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBlue Steel>, <liquid:molten_blue_steel> * 288, 300, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBlue Steel>, <liquid:molten_blue_steel> * 288, 300, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBlue Steel>, <liquid:molten_blue_steel> * 144, 300, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Blue Steel Dust>, <liquid:molten_blue_steel> * 144, 200, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Blue Steel Nugget>, <liquid:molten_blue_steel> * 16, 200, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:19>, <liquid:molten_blue_steel> * 16, 200, <customitems:block_of_blue_steel>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:6>, <liquid:molten_blue_steel> * 2016, 200, <customitems:block_of_blue_steel>);

//Red Steel

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_red_steel>, <liquid:molten_red_steel> * 1296, 300, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleRed Steel>, <liquid:molten_red_steel> * 576, 300, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseRed Steel>, <liquid:molten_red_steel> * 576, 300, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateRed Steel>, <liquid:molten_red_steel> * 288, 300, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleRed Steel>, <liquid:molten_red_steel> * 288, 300, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotRed Steel>, <liquid:molten_red_steel> * 144, 300, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Red Steel Dust>, <liquid:molten_red_steel> * 144, 200, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Red Steel Nugget>, <liquid:molten_red_steel> * 16, 200, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:20>, <liquid:molten_red_steel> * 16, 200, <customitems:block_of_red_steel>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:7>, <liquid:molten_red_steel> * 2016, 200, <customitems:block_of_red_steel>);

//Sterling Silver

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_sterling_silver>, <liquid:molten_sterling_silver> * 1296, 300, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleSterling Silver>, <liquid:molten_sterling_silver> * 576, 300, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseSterling Silver>, <liquid:molten_sterling_silver> * 576, 300, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateSterling Silver>, <liquid:molten_sterling_silver> * 288, 300, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleSterling Silver>, <liquid:molten_sterling_silver> * 288, 300, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotSterling Silver>, <liquid:molten_sterling_silver> * 144, 300, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Sterling Silver Dust>, <liquid:molten_sterling_silver> * 144, 200, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Sterling Silver Nugget>, <liquid:molten_sterling_silver> * 16, 200, <customitems:block_of_sterling_silver>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:12>, <liquid:molten_sterling_silver> * 16, 200, <customitems:block_of_sterling_silver>);

//Black Bronze

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_black_bronze>, <liquid:molten_black_bronze> * 1296, 300, <customitems:block_of_black_bronze>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBlack Bronze>, <liquid:molten_black_bronze> * 576, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBlack Bronze>, <liquid:molten_black_bronze> * 576, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBlack Bronze>, <liquid:molten_black_bronze> * 288, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBlack Bronze>, <liquid:molten_black_bronze> * 288, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBlack Bronze>, <liquid:molten_black_bronze> * 144, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Black Bronze Dust>, <liquid:molten_black_bronze> * 144, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Black Bronze Nugget>, <liquid:molten_black_bronze> * 16, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:6>, <liquid:molten_black_bronze> * 16, 200, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil2:2>, <liquid:molten_black_bronze> * 2016, 200, <TConstruct:MetalBlock:4>);

//Black Steel

	//mods.tconstruct.Smeltery.addMelting(<customitems:block_of_black_steel>, <liquid:molten_black_steel> * 1296, 300, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBlack Steel>, <liquid:molten_black_steel> * 576, 300, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBlack Steel>, <liquid:molten_black_steel> * 576, 300, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<ore:plateBlack Steel>, <liquid:molten_black_steel> * 288, 300, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBlack Steel>, <liquid:molten_black_steel> * 288, 300, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<ore:ingotBlack Steel>, <liquid:molten_black_steel> * 144, 300, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<tfctech:item.Black Steel Dust>, <liquid:molten_black_steel> * 144, 200, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<tfctech:item.Black Steel Nugget>, <liquid:molten_black_steel> * 16, 200, <customitems:block_of_black_steel>);
	//mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:6>, <liquid:molten_black_steel> * 16, 200, <customitems:block_of_black_steel>);

	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_black_steel>, <liquid:dark.steel.molten> * 1296, 300, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDoubleBlack Steel>, <liquid:dark.steel.molten> * 576, 300, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateDenseBlack Steel>, <liquid:dark.steel.molten> * 576, 300, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:plateBlack Steel>, <liquid:dark.steel.molten> * 288, 300, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotDoubleBlack Steel>, <liquid:dark.steel.molten> * 288, 300, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<ore:ingotBlack Steel>, <liquid:dark.steel.molten> * 144, 300, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Black Steel Dust>, <liquid:dark.steel.molten> * 144, 200, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<tfctech:item.Black Steel Nugget>, <liquid:dark.steel.molten> * 16, 200, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.metalNuggets:6>, <liquid:dark.steel.molten> * 16, 200, <customitems:block_of_black_steel>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:Anvil:5>, <liquid:dark.steel.molten> * 2016, 200, <customitems:block_of_black_steel>);

//Ardite

	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.arditeingot>, <liquid:ardite.molten> * 144, 300, <TConstruct:MetalBlock:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunk:5>, <liquid:ardite.molten> * 51, 200, <TConstruct:MetalBlock:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunk:4>, <liquid:ardite.molten> * 37, 200, <TConstruct:MetalBlock:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunk:3>, <liquid:ardite.molten> * 22, 200, <TConstruct:MetalBlock:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunksmall:1>, <liquid:ardite.molten> * 15, 200, <TConstruct:MetalBlock:1>);	
	
//Cobalt

	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.cobaltingot>, <liquid:cobalt.molten> * 144, 300, <TConstruct:MetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunk:2>, <liquid:cobalt.molten> * 51, 200, <TConstruct:MetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunk:1>, <liquid:cobalt.molten> * 37, 200, <TConstruct:MetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunk>, <liquid:cobalt.molten> * 22, 200, <TConstruct:MetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tcorechunksmall>, <liquid:cobalt.molten> * 15, 200, <TConstruct:MetalBlock>);	
	
//Microcline (Mithril)

	//mods.tconstruct.Smeltery.addMelting(<customnpcs:npcMithrilIngot>, <liquid:mithril.molten> * 144, 200, <customitems:block_of_zinc>);
	mods.tconstruct.Smeltery.addMelting(<terrafirmacraft:item.Ore:25>, <liquid:mithril.molten> * 51, 200, <customitems:block_of_zinc>);
	
//Thaumium

	mods.tconstruct.Smeltery.addMelting(<terrathaumcraft:item.thaumiumingot>, <liquid:adamantine.molten> * 144, 200, <Thaumcraft:blockCosmeticSolid:4>);
	mods.tconstruct.Smeltery.addMelting(<terrathaumcraft:item.thaumiumdoubleingot>, <liquid:adamantine.molten> * 288, 200, <Thaumcraft:blockCosmeticSolid:4>);
	mods.tconstruct.Smeltery.addMelting(<terrathaumcraft:item.thaumiumsheet>, <liquid:adamantine.molten> * 288, 200, <Thaumcraft:blockCosmeticSolid:4>);
	mods.tconstruct.Smeltery.addMelting(<terrathaumcraft:item.thaumiumdoublesheet>, <liquid:adamantine.molten> * 576, 200, <Thaumcraft:blockCosmeticSolid:4>);
	mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid:4>, <liquid:adamantine.molten> * 1296, 200, <Thaumcraft:blockCosmeticSolid:4>);
	mods.tconstruct.Smeltery.addMelting(<terrathaumcraft:thaumiumanvil>, <liquid:adamantine.molten> * 2016, 200, <Thaumcraft:blockCosmeticSolid:4>);
	mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:6>, <liquid:adamantine.molten> * 16, 200, <Thaumcraft:blockCosmeticSolid:4>);

//Yellorium

	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.brorechunk:2>, <liquid:yellorium> * 51, 200, <BigReactors:BRMetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.brorechunk:1>, <liquid:yellorium> * 37, 200, <BigReactors:BRMetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.brorechunk>, <liquid:yellorium> * 22, 200, <BigReactors:BRMetalBlock>);	
	
//Tungsten (Pokefennium)

	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.tungsteningot>, <liquid:pokefennium.molten> * 144, 200, <ExtraTiC:blockFunStuff:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscore:2>, <liquid:pokefennium.molten> * 51, 200, <ExtraTiC:blockFunStuff:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscore:1>, <liquid:pokefennium.molten> * 37, 200, <ExtraTiC:blockFunStuff:1>);
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscore>, <liquid:pokefennium.molten> * 22, 200, <ExtraTiC:blockFunStuff:1>);	
	mods.tconstruct.Smeltery.addMelting(<ttfcmat:item.miscoresmall>, <liquid:pokefennium.molten> * 15, 200, <ExtraTiC:blockFunStuff:1>);	
	
//Other Metal Blocks
	mods.tconstruct.Smeltery.addMelting(<minecraft:iron_block>, <liquid:iron.molten> * 1296, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<minecraft:gold_block>, <liquid:gold.molten> * 1296, 300, <minecraft:iron_block>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage>, <liquid:copper.molten> * 1296, 300, <ImmersiveEngineering:storage>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:1>, <liquid:aluminum.molten> * 1296, 300, <ImmersiveEngineering:storage:1>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:2>, <liquid:lead.molten> * 1296, 300, <ImmersiveEngineering:storage:2>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:3>, <liquid:silver.molten> * 1296, 300, <ImmersiveEngineering:storage:3>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:4>, <liquid:nickel.molten> * 1296, 300, <ImmersiveEngineering:storage:4>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:5>, <liquid:molten_constantan> * 1296, 300, <ImmersiveEngineering:storage:5>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:6>, <liquid:electrum.molten> * 1296, 300, <ImmersiveEngineering:storage:6>);
	mods.tconstruct.Smeltery.addMelting(<ImmersiveEngineering:storage:7>, <liquid:steel.molten> * 1296, 300, <ImmersiveEngineering:storage:7>);
	mods.tconstruct.Smeltery.addMelting(<ExtraTiC:blockFunStuff:1>, <liquid:pokefennium.molten> * 1296, 300, <ExtraTiC:blockFunStuff:1>);
	mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock>, <liquid:cobalt.molten> * 1296, 300, <TConstruct:MetalBlock>);
	mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:1>, <liquid:ardite.molten> * 1296, 300, <TConstruct:MetalBlock:1>);
	//mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:2>, <liquid:manyullyn.molten> * 1296, 300, <TConstruct:MetalBlock:2>);
	mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:4>, <liquid:bronze.molten> * 1296, 300, <TConstruct:MetalBlock:4>);
	mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:5>, <liquid:tin.molten> * 1296, 300, <TConstruct:MetalBlock:5>);
	mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:7>, <liquid:aluminumbrass.molten> * 1296, 300, <TConstruct:MetalBlock:7>);
	mods.tconstruct.Smeltery.addMelting(<customitems:block_of_pig_iron>, <liquid:pigiron.molten> * 1296, 300, <customitems:block_of_pig_iron>);


// ================================================================================
//Add TFC metals to Tinkers' smeltery table cast	

	mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:29>, <liquid:ardite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:28>, <liquid:cobalt.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Aluminum Nugget>, <liquid:aluminum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Constantan Nugget>, <liquid:molten_constantan> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Electrum Nugget>, <liquid:electrum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Red Steel Nugget>, <liquid:molten_red_steel> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Blue Steel Nugget>, <liquid:molten_blue_steel> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Black Steel Nugget>, <liquid:molten_black_steel> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Steel Nugget>, <liquid:steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Pig Iron Nugget>, <liquid:pigiron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Nickel Nugget>, <liquid:nickel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Wrought Iron Nugget>, <liquid:iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Platinum Nugget>, <liquid:platinum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Sterling Silver Nugget>, <liquid:molten_sterling_silver> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Silver Nugget>, <liquid:silver.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Rose Gold Nugget>, <liquid:molten_rose_gold> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Gold Nugget>, <liquid:gold.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Lead Nugget>, <liquid:lead.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Brass Nugget>, <liquid:aluminumbrass.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Black Bronze Nugget>, <liquid:molten_black_bronze> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Bismuth Bronze Nugget>, <liquid:molten_bismuth_bronze> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Bronze Nugget>, <liquid:bronze.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Copper Nugget>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Zinc Nugget>, <liquid:molten_zinc> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Tin Nugget>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Bismuth Nugget>, <liquid:molten_bismuth> * 16, <TConstruct:metalPattern:27>, false, 20);

	//mods.tconstruct.Casting.addTableRecipe(<customnpcs:npcMithrilIngot>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<ttfcmat:item.tungsteningot>, <liquid:pokefennium.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<ttfcmat:item.arditeingot>, <liquid:ardite.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<ttfcmat:item.cobaltingot>, <liquid:cobalt.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Aluminum Ingot>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Constantan Ingot>, <liquid:molten_constantan> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Electrum Ingot>, <liquid:electrum.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Ingot>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Ingot>, <liquid:molten_black_steel> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Ingot>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <liquid:pigiron.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Nickel Ingot>, <liquid:nickel.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.WroughtIron Ingot>, <liquid:iron.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Platinum Ingot>, <liquid:platinum.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <liquid:molten_sterling_silver> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Silver Ingot>, <liquid:silver.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <liquid:molten_rose_gold> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Gold Ingot>, <liquid:gold.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Lead Ingot>, <liquid:lead.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Brass Ingot>, <liquid:aluminumbrass.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Ingot>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Ingot>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Zinc Ingot>, <liquid:molten_zinc> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Tin Ingot>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 20);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Ingot>, <liquid:molten_bismuth> * 144, <TConstruct:metalPattern>, false, 20);
	
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_red_steel>, <liquid:molten_red_steel> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_blue_steel>, <liquid:molten_blue_steel> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_black_steel>, <liquid:molten_black_steel> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_black_steel>, <liquid:dark.steel.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_black_bronze>, <liquid:molten_black_bronze> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_bismuth_bronze>, <liquid:molten_bismuth_bronze> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_zinc>, <liquid:molten_zinc> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_sterling_silver>, <liquid:molten_sterling_silver> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_rose_gold>, <liquid:molten_rose_gold> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_platinum>, <liquid:platinum.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_pig_iron>, <liquid:pigiron.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<customitems:block_of_bismuth>, <liquid:molten_bismuth> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<minecraft:iron_block>, <liquid:iron.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<minecraft:gold_block>, <liquid:gold.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage>, <liquid:copper.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:1>, <liquid:aluminum.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:2>, <liquid:lead.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:3>, <liquid:silver.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:4>, <liquid:nickel.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:5>, <liquid:molten_constantan> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:6>, <liquid:electrum.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ImmersiveEngineering:storage:7>, <liquid:steel.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<Thaumcraft:blockCosmeticSolid:4>, <liquid:adamantine.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<ExtraTiC:blockFunStuff:1>, <liquid:pokefennium.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<TConstruct:MetalBlock>, <liquid:cobalt.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<TConstruct:MetalBlock:1>, <liquid:ardite.molten> * 1296, null, false, 200);
	//mods.tconstruct.Casting.addBasinRecipe(<TConstruct:MetalBlock:2>, <liquid:manyullyn.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<TConstruct:MetalBlock:4>, <liquid:bronze.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<TConstruct:MetalBlock:5>, <liquid:tin.molten> * 1296, null, false, 200);
	mods.tconstruct.Casting.addBasinRecipe(<TConstruct:MetalBlock:7>, <liquid:aluminumbrass.molten> * 1296, null, false, 200);
	

//OutputFluid, InputFluidArray
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_red_steel> * 9, [<liquid:molten_black_steel> * 5, <liquid:molten_rose_gold> * 1, <liquid:aluminumbrass.molten> * 1, <liquid:steel.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_blue_steel> * 9, [<liquid:molten_black_steel> * 5, <liquid:molten_bismuth_bronze> * 1, <liquid:molten_sterling_silver> * 1, <liquid:steel.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_red_steel> * 9, [<liquid:dark.steel.molten> * 5, <liquid:molten_rose_gold> * 1, <liquid:aluminumbrass.molten> * 1, <liquid:steel.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_blue_steel> * 9, [<liquid:dark.steel.molten> * 5, <liquid:molten_bismuth_bronze> * 1, <liquid:molten_sterling_silver> * 1, <liquid:steel.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:dark.steel.molten> * 2, [<liquid:pigiron.molten> * 1, <liquid:steel.molten> * 1]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_sterling_silver> * 10, [<liquid:silver.molten> * 7, <liquid:copper.molten> * 3]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_rose_gold> * 10, [<liquid:gold.molten> * 8, <liquid:copper.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:aluminumbrass.molten> * 10, [<liquid:copper.molten> * 9, <liquid:molten_zinc> * 1]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_black_bronze> * 10, [<liquid:gold.molten> * 2, <liquid:copper.molten> * 6, <liquid:silver.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_bismuth_bronze> * 10, [<liquid:molten_zinc> * 2, <liquid:copper.molten> * 6, <liquid:molten_bismuth> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:bronze.molten> * 10, [<liquid:copper.molten> * 8, <liquid:tin.molten> * 2]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:electrum.molten> * 10, [<liquid:gold.molten> * 6, <liquid:silver.molten> * 4]);
	mods.tconstruct.Smeltery.addAlloy(<liquid:molten_constantan> * 10, [<liquid:copper.molten> * 6, <liquid:nickel.molten> * 4]);

// ================================================================================
//Add TFC lava as fuel
	
	mods.tconstruct.Smeltery.addFuel(<liquid:lavatfc>, 1300, 80);

// ================================================================================
//Add other recipes
	
	recipes.addShapeless(<terrafirmacraft:item.Red Steel Ingot> * 9, [<customitems:block_of_red_steel>]);
	recipes.addShapeless(<terrafirmacraft:item.Blue Steel Ingot> * 9, [<customitems:block_of_blue_steel>]);
	recipes.addShapeless(<terrafirmacraft:item.Black Steel Ingot> * 9, [<customitems:block_of_black_steel>]);
	recipes.addShapeless(<terrafirmacraft:item.Black Bronze Ingot> * 9, [<customitems:block_of_black_bronze>]);
	recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Ingot> * 9, [<customitems:block_of_bismuth_bronze>]);
	recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot> * 9, [<customitems:block_of_zinc>]);
	recipes.addShapeless(<terrafirmacraft:item.Sterling Silver Ingot> * 9, [<customitems:block_of_sterling_silver>]);
	recipes.addShapeless(<terrafirmacraft:item.Rose Gold Ingot> * 9, [<customitems:block_of_rose_gold>]);
	recipes.addShapeless(<terrafirmacraft:item.Platinum Ingot> * 9, [<customitems:block_of_platinum>]);
	recipes.addShapeless(<terrafirmacraft:item.Pig Iron Ingot> * 9, [<customitems:block_of_pig_iron>]);
	recipes.addShapeless(<terrafirmacraft:item.Bismuth Ingot> * 9, [<customitems:block_of_bismuth>]);
	
	recipes.addShaped(<TConstruct:blankPattern> * 4, [[<ore:woodLumber>, <ore:stickWood>], [<ore:stickWood>, <ore:woodLumber>]]);

	//recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [[<terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>, <terrafirmacraft:item.ItemStoneBrick:*>], [<ore:ingotSteel>, <TConstruct:ToolStationBlock>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
	recipes.addShaped(<TConstruct:ToolStationBlock>, [[<TConstruct:blankPattern>], [<terrafirmacraft:Workbench>]]);
	
	recipes.addShaped(<TConstruct:materials:26>, [[null, <TConstruct:materials:25>, null], [<TConstruct:materials:25>, <ore:gemExquisite>, <TConstruct:materials:25>], [null, <TConstruct:materials:25>, null]]);
	recipes.addShaped(<TConstruct:materials:26>, [[null, <TConstruct:materials:25>, null], [<TConstruct:materials:25>, <ore:gemFlawless>, <TConstruct:materials:25>], [null, <TConstruct:materials:25>, null]]);
	recipes.addShaped(<TConstruct:materials:26>, [[null, <TConstruct:materials:25>, null], [<TConstruct:materials:25>, <ore:gemNormal>, <TConstruct:materials:25>], [null, <TConstruct:materials:25>, null]]);
	recipes.addShaped(<TConstruct:materials:25>, [[<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>], [<terrafirmacraft:item.SilkCloth>, <ore:nuggetRoseGold>, <terrafirmacraft:item.SilkCloth>], [<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>]]);
	recipes.addShaped(<TConstruct:materials:25>, [[<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>], [<terrafirmacraft:item.SilkCloth>, <ore:nuggetGold>, <terrafirmacraft:item.SilkCloth>], [<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>]]);
	recipes.addShaped(<TConstruct:materials:7>, [[<minecraft:blaze_powder>, <minecraft:fire_charge>, <minecraft:blaze_powder>], [<minecraft:fire_charge>, <terrafirmacraft:item.Blue Steel Bucket Lava>.giveBack(<terrafirmacraft:item.Blue Steel Bucket Empty>), <minecraft:fire_charge>], [<minecraft:blaze_powder>, <minecraft:fire_charge>, <minecraft:blaze_powder>]]);
	//recipes.addShaped(<TConstruct:materials:6>, [[<plantmegapack:groundcoverMoss>, <plantmegapack:groundcoverMoss>, <plantmegapack:groundcoverMoss>], [<plantmegapack:groundcoverMoss>, <ore:itemKnife>.transformDamage(1), <plantmegapack:groundcoverMoss>], [<plantmegapack:groundcoverMoss>, <plantmegapack:groundcoverMoss>, <plantmegapack:groundcoverMoss>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<customitems:flax>, <customitems:flax>, <customitems:flax>], [<customitems:flax>, <ore:itemKnife>.transformDamage(1), <customitems:flax>], [<customitems:flax>, <customitems:flax>, <customitems:flax>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<terrafirmacraft:TallGrass>, <terrafirmacraft:TallGrass>, <terrafirmacraft:TallGrass>], [<terrafirmacraft:TallGrass>, <ore:itemKnife>.transformDamage(1), <terrafirmacraft:TallGrass>], [<terrafirmacraft:TallGrass>, <terrafirmacraft:TallGrass>, <terrafirmacraft:TallGrass>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigexcobble>, <ttfcapi:mossigexcobble>, <ttfcapi:mossigexcobble>], [<ttfcapi:mossigexcobble>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigexcobble>], [<ttfcapi:mossigexcobble>, <ttfcapi:mossigexcobble>, <ttfcapi:mossigexcobble>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigexcobble:1>, <ttfcapi:mossigexcobble:1>, <ttfcapi:mossigexcobble:1>], [<ttfcapi:mossigexcobble:1>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigexcobble:1>], [<ttfcapi:mossigexcobble:1>, <ttfcapi:mossigexcobble:1>, <ttfcapi:mossigexcobble:1>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigexcobble:2>, <ttfcapi:mossigexcobble:2>, <ttfcapi:mossigexcobble:2>], [<ttfcapi:mossigexcobble:2>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigexcobble:2>], [<ttfcapi:mossigexcobble:2>, <ttfcapi:mossigexcobble:2>, <ttfcapi:mossigexcobble:2>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigexcobble:3>, <ttfcapi:mossigexcobble:3>, <ttfcapi:mossigexcobble:3>], [<ttfcapi:mossigexcobble:3>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigexcobble:3>], [<ttfcapi:mossigexcobble:3>, <ttfcapi:mossigexcobble:3>, <ttfcapi:mossigexcobble:3>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigincobble>, <ttfcapi:mossigincobble>, <ttfcapi:mossigincobble>], [<ttfcapi:mossigincobble>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigincobble>], [<ttfcapi:mossigincobble>, <ttfcapi:mossigincobble>, <ttfcapi:mossigincobble>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigincobble:1>, <ttfcapi:mossigincobble:1>, <ttfcapi:mossigincobble:1>], [<ttfcapi:mossigincobble:1>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigincobble:1>], [<ttfcapi:mossigincobble:1>, <ttfcapi:mossigincobble:1>, <ttfcapi:mossigincobble:1>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossigincobble:2>, <ttfcapi:mossigincobble:2>, <ttfcapi:mossigincobble:2>], [<ttfcapi:mossigincobble:2>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossigincobble:2>], [<ttfcapi:mossigincobble:2>, <ttfcapi:mossigincobble:2>, <ttfcapi:mossigincobble:2>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossmmcobble>, <ttfcapi:mossmmcobble>, <ttfcapi:mossmmcobble>], [<ttfcapi:mossmmcobble>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossmmcobble>], [<ttfcapi:mossmmcobble>, <ttfcapi:mossmmcobble>, <ttfcapi:mossmmcobble>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossmmcobble:1>, <ttfcapi:mossmmcobble:1>, <ttfcapi:mossmmcobble:1>], [<ttfcapi:mossmmcobble:1>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossmmcobble:1>], [<ttfcapi:mossmmcobble:1>, <ttfcapi:mossmmcobble:1>, <ttfcapi:mossmmcobble:1>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossmmcobble:2>, <ttfcapi:mossmmcobble:2>, <ttfcapi:mossmmcobble:2>], [<ttfcapi:mossmmcobble:2>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossmmcobble:2>], [<ttfcapi:mossmmcobble:2>, <ttfcapi:mossmmcobble:2>, <ttfcapi:mossmmcobble:2>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossmmcobble:3>, <ttfcapi:mossmmcobble:3>, <ttfcapi:mossmmcobble:3>], [<ttfcapi:mossmmcobble:3>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossmmcobble:3>], [<ttfcapi:mossmmcobble:3>, <ttfcapi:mossmmcobble:3>, <ttfcapi:mossmmcobble:3>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossmmcobble:4>, <ttfcapi:mossmmcobble:4>, <ttfcapi:mossmmcobble:4>], [<ttfcapi:mossmmcobble:4>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossmmcobble:4>], [<ttfcapi:mossmmcobble:4>, <ttfcapi:mossmmcobble:4>, <ttfcapi:mossmmcobble:4>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mossmmcobble:5>, <ttfcapi:mossmmcobble:5>, <ttfcapi:mossmmcobble:5>], [<ttfcapi:mossmmcobble:5>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mossmmcobble:5>], [<ttfcapi:mossmmcobble:5>, <ttfcapi:mossmmcobble:5>, <ttfcapi:mossmmcobble:5>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble>, <ttfcapi:mosssedcobble>, <ttfcapi:mosssedcobble>], [<ttfcapi:mosssedcobble>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble>], [<ttfcapi:mosssedcobble>, <ttfcapi:mosssedcobble>, <ttfcapi:mosssedcobble>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:1>, <ttfcapi:mosssedcobble:1>, <ttfcapi:mosssedcobble:1>], [<ttfcapi:mosssedcobble:1>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:1>], [<ttfcapi:mosssedcobble:1>, <ttfcapi:mosssedcobble:1>, <ttfcapi:mosssedcobble:1>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:2>, <ttfcapi:mosssedcobble:2>, <ttfcapi:mosssedcobble:2>], [<ttfcapi:mosssedcobble:2>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:2>], [<ttfcapi:mosssedcobble:2>, <ttfcapi:mosssedcobble:2>, <ttfcapi:mosssedcobble:2>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:3>, <ttfcapi:mosssedcobble:3>, <ttfcapi:mosssedcobble:3>], [<ttfcapi:mosssedcobble:3>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:3>], [<ttfcapi:mosssedcobble:3>, <ttfcapi:mosssedcobble:3>, <ttfcapi:mosssedcobble:3>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:4>, <ttfcapi:mosssedcobble:4>, <ttfcapi:mosssedcobble:4>], [<ttfcapi:mosssedcobble:4>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:4>], [<ttfcapi:mosssedcobble:4>, <ttfcapi:mosssedcobble:4>, <ttfcapi:mosssedcobble:4>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:5>, <ttfcapi:mosssedcobble:5>, <ttfcapi:mosssedcobble:5>], [<ttfcapi:mosssedcobble:5>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:5>], [<ttfcapi:mosssedcobble:5>, <ttfcapi:mosssedcobble:5>, <ttfcapi:mosssedcobble:5>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:6>, <ttfcapi:mosssedcobble:6>, <ttfcapi:mosssedcobble:6>], [<ttfcapi:mosssedcobble:6>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:6>], [<ttfcapi:mosssedcobble:6>, <ttfcapi:mosssedcobble:6>, <ttfcapi:mosssedcobble:6>]]);
	recipes.addShaped(<TConstruct:materials:6>, [[<ttfcapi:mosssedcobble:7>, <ttfcapi:mosssedcobble:7>, <ttfcapi:mosssedcobble:7>], [<ttfcapi:mosssedcobble:7>, <ore:itemKnife>.transformDamage(1), <ttfcapi:mosssedcobble:7>], [<ttfcapi:mosssedcobble:7>, <ttfcapi:mosssedcobble:7>, <ttfcapi:mosssedcobble:7>]]);

	recipes.addShaped(<ExtraTiC:blockFunStuff:1>, [[<ttfcmat:item.tungsteningot>, <ttfcmat:item.tungsteningot>, <ttfcmat:item.tungsteningot>], [<ttfcmat:item.tungsteningot>, <ttfcmat:item.tungsteningot>, <ttfcmat:item.tungsteningot>], [<ttfcmat:item.tungsteningot>, <ttfcmat:item.tungsteningot>, <ttfcmat:item.tungsteningot>]]);
	recipes.addShaped(<TConstruct:MetalBlock>, [[<ttfcmat:item.cobaltingot>, <ttfcmat:item.cobaltingot>, <ttfcmat:item.cobaltingot>], [<ttfcmat:item.cobaltingot>, <ttfcmat:item.cobaltingot>, <ttfcmat:item.cobaltingot>], [<ttfcmat:item.cobaltingot>, <ttfcmat:item.cobaltingot>, <ttfcmat:item.cobaltingot>]]);
	recipes.addShaped(<TConstruct:MetalBlock:1>, [[<ttfcmat:item.arditeingot>, <ttfcmat:item.arditeingot>, <ttfcmat:item.arditeingot>], [<ttfcmat:item.arditeingot>, <ttfcmat:item.arditeingot>, <ttfcmat:item.arditeingot>], [<ttfcmat:item.arditeingot>, <ttfcmat:item.arditeingot>, <ttfcmat:item.arditeingot>]]);

	recipes.addShaped(<ttfcmat:item.cobaltingot>, [[<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>], [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>], [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>]]);
	recipes.addShaped(<ttfcmat:item.arditeingot>, [[<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>], [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>], [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>]]);
	
	mods.Terrafirmacraft.ItemHeat.addRecipe(<TConstruct:GlassBlock>, <customitems:dust>, 850, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<TConstruct:GlassBlock>, <exnihilo:dust>, 850, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<TConstruct:materials:37> * 1, <terrafirmacraft:item.Fire Brick:1>, 350, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<TConstruct:CraftedSoil:4>, <TConstruct:CraftedSoil:3>, 250, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<TConstruct:materials:2> * 1, <TConstruct:CraftedSoil:1>, 500, 0.2);
	
	recipes.addShapeless(<ttfcmat:item.tungsteningot> * 9, [<ExtraTiC:blockFunStuff:1>]);
	recipes.addShapeless(<ttfcmat:item.cobaltingot> * 9, [<TConstruct:MetalBlock>]);
	recipes.addShapeless(<ttfcmat:item.arditeingot> * 9, [<TConstruct:MetalBlock:1>]);
	recipes.addShapeless(<TConstruct:materials:28> * 9, [<ttfcmat:item.cobaltingot>]);
	recipes.addShapeless(<TConstruct:materials:29> * 9, [<ttfcmat:item.arditeingot>]);
	//recipes.addShapeless(<TConstruct:CraftingStation>, [<terrafirmacraft:Workbench>]);
	recipes.addShapeless(<TConstruct:CraftedSoil:1> * 2, [<ore:lumpClay>, <ore:blockSand>, <ore:blockGravel>]);
	recipes.addShapeless(<TConstruct:heavyPlate:6>, [<ore:itemHammer>.transformDamage(1), <ore:itemChisel>.transformDamage(1), <minecraft:obsidian>, <TConstruct:woodPattern:16>]);
	recipes.addShapeless(<TConstruct:bowstring>, [<terrafirmastuff:item.twine>, <terrafirmacraft:item.Spindle>.transformDamage(1)]);
	recipes.addShapeless(<TConstruct:bowstring>, [<ore:materialString>, <terrafirmacraft:item.Spindle>.transformDamage(1)]);
	recipes.addShapeless(<TConstruct:bowstring:1>, [<Thaumcraft:ItemResource:7>, <terrafirmacraft:item.Spindle>.transformDamage(1)]);
	recipes.addShapeless(<TConstruct:fletching:0> * 1, [<ore:itemKnife>.transformDamage(1), <customitems:woven_cotton>, <customitems:woven_cotton>, <customitems:woven_cotton>]);
	recipes.addShapeless(<TConstruct:fletching:1> * 1, [<ore:itemKnife>.transformDamage(1), <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>]);
	recipes.addShapeless(<TConstruct:fletching:2> * 1, [<ore:itemKnife>.transformDamage(1), <minecraft:feather>, <minecraft:feather>, <minecraft:feather>]);
	recipes.addShapeless(<TConstruct:fletching:3> * 1, [<ore:itemKnife>.transformDamage(1), <customitems:pheasant_feather>, <customitems:pheasant_feather>, <customitems:pheasant_feather>]);
	recipes.addShapeless(<TConstruct:fletching:4> * 1, [<ore:itemKnife>.transformDamage(1), <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>]);
	
	<TConstruct:fletching:0>.displayName = "Cotton Fletching";
	<TConstruct:fletching:1>.displayName = "Silk Fletching";
	<TConstruct:fletching:2>.displayName = "Feather Fletching";
	<TConstruct:fletching:3>.displayName = "Pheasant Feather Fletching";
	<TConstruct:fletching:4>.displayName = "Enchanted Fletching";
	
	recipes.addShapeless(<tfcm:item.Arrow_BlueSteel>, [<ore:stickWood>, <tfcm:item.Arrow_BlueSteel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_RedSteel>, [<ore:stickWood>, <tfcm:item.Arrow_RedSteel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlackSteel>, [<ore:stickWood>, <tfcm:item.Arrow_BlackSteel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_Steel>, [<ore:stickWood>, <tfcm:item.Arrow_Steel_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_WroughtIron>, [<ore:stickWood>, <tfcm:item.Arrow_WroughtIron_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BlackBronze>, [<ore:stickWood>, <tfcm:item.Arrow_BlackBronze_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_Bronze>, [<ore:stickWood>, <tfcm:item.Arrow_Bronze_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_BismuthBronze>, [<ore:stickWood>, <tfcm:item.Arrow_BismuthBronze_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<tfcm:item.Arrow_Copper>, [<ore:stickWood>, <tfcm:item.Arrow_Copper_Head>, <TConstruct:fletching:*>]);
	recipes.addShapeless(<terrafirmacraft:item.arrow>, [<ore:stickWood>, <minecraft:flint>, <TConstruct:fletching:*>]);

	
// ================================================================================
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks

//Black Steel Tool Parts (Dark Steel)

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Ingot>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:1>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:171>, <liquid:dark.steel.molten> * 288, <TConstruct:metalPattern:2>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:171>, <liquid:dark.steel.molten> * 288, <TConstruct:metalPattern:3>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:171>, <liquid:dark.steel.molten> * 288, <TConstruct:metalPattern:4>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:171>, <liquid:dark.steel.molten> * 288, <TConstruct:metalPattern:5>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:6>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:7>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:8>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:9>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:10>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:11>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:12>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:13>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:14>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:15>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:16>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:17>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:18>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:19>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:20>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:21>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:22>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:171>, <liquid:dark.steel.molten> * 288, <TConstruct:metalPattern:25>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Black Steel Nugget>, <liquid:dark.steel.molten> * 16, <TConstruct:metalPattern:27>, false, 100);
	
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:171>, <liquid:dark.steel.molten> * 72, <TConstruct:Cast>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:171>, <liquid:dark.steel.molten> * 576, <TConstruct:Cast:1>, false, 160);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:171>, <liquid:dark.steel.molten> * 720, <TConstruct:Cast:2>, false, 180);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:171>, <liquid:dark.steel.molten> * 432, <TConstruct:Cast:3>, false, 140);


//Blue Steel Tool Parts (Sapphire)

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:167>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern:1>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:167>, <liquid:molten_blue_steel> * 288, <TConstruct:metalPattern:2>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:167>, <liquid:molten_blue_steel> * 288, <TConstruct:metalPattern:3>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:167>, <liquid:molten_blue_steel> * 288, <TConstruct:metalPattern:4>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:167>, <liquid:molten_blue_steel> * 288, <TConstruct:metalPattern:5>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:167>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern:6>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:167>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern:7>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:167>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern:8>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:167>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern:9>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:167>, <liquid:molten_blue_steel> * 432, <TConstruct:metalPattern:10>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:167>, <liquid:molten_blue_steel> * 432, <TConstruct:metalPattern:11>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:167>, <liquid:molten_blue_steel> * 144, <TConstruct:metalPattern:12>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:167>, <liquid:molten_blue_steel> * 72, <TConstruct:metalPattern:13>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:167>, <liquid:molten_blue_steel> * 432, <TConstruct:metalPattern:14>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:167>, <liquid:molten_blue_steel> * 432, <TConstruct:metalPattern:15>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:167>, <liquid:molten_blue_steel> * 1152, <TConstruct:metalPattern:16>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:167>, <liquid:molten_blue_steel> * 1152, <TConstruct:metalPattern:17>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:167>, <liquid:molten_blue_steel> * 1152, <TConstruct:metalPattern:18>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:167>, <liquid:molten_blue_steel> * 1152, <TConstruct:metalPattern:19>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:167>, <liquid:molten_blue_steel> * 1152, <TConstruct:metalPattern:20>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:167>, <liquid:molten_blue_steel> * 1152, <TConstruct:metalPattern:21>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:167>, <liquid:molten_blue_steel> * 432, <TConstruct:metalPattern:22>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:167>, <liquid:molten_blue_steel> * 288, <TConstruct:metalPattern:25>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Blue Steel Nugget>, <liquid:molten_blue_steel> * 16, <TConstruct:metalPattern:27>, false, 100);
	
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:167>, <liquid:molten_blue_steel> * 72, <TConstruct:Cast>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:167>, <liquid:molten_blue_steel> * 576, <TConstruct:Cast:1>, false, 160);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:167>, <liquid:molten_blue_steel> * 720, <TConstruct:Cast:2>, false, 180);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:167>, <liquid:molten_blue_steel> * 432, <TConstruct:Cast:3>, false, 140);


//Red Steel Tool Parts (Sapphire)

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Ingot>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:166>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern:1>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:166>, <liquid:molten_red_steel> * 288, <TConstruct:metalPattern:2>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:166>, <liquid:molten_red_steel> * 288, <TConstruct:metalPattern:3>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:166>, <liquid:molten_red_steel> * 288, <TConstruct:metalPattern:4>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:166>, <liquid:molten_red_steel> * 288, <TConstruct:metalPattern:5>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:166>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern:6>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:166>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern:7>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:166>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern:8>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:166>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern:9>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:166>, <liquid:molten_red_steel> * 432, <TConstruct:metalPattern:10>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:166>, <liquid:molten_red_steel> * 432, <TConstruct:metalPattern:11>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:166>, <liquid:molten_red_steel> * 144, <TConstruct:metalPattern:12>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:166>, <liquid:molten_red_steel> * 72, <TConstruct:metalPattern:13>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:166>, <liquid:molten_red_steel> * 432, <TConstruct:metalPattern:14>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:166>, <liquid:molten_red_steel> * 432, <TConstruct:metalPattern:15>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:166>, <liquid:molten_red_steel> * 1152, <TConstruct:metalPattern:16>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:166>, <liquid:molten_red_steel> * 1152, <TConstruct:metalPattern:17>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:166>, <liquid:molten_red_steel> * 1152, <TConstruct:metalPattern:18>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:166>, <liquid:molten_red_steel> * 1152, <TConstruct:metalPattern:19>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:166>, <liquid:molten_red_steel> * 1152, <TConstruct:metalPattern:20>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:166>, <liquid:molten_red_steel> * 1152, <TConstruct:metalPattern:21>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:166>, <liquid:molten_red_steel> * 432, <TConstruct:metalPattern:22>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:166>, <liquid:molten_red_steel> * 288, <TConstruct:metalPattern:25>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Red Steel Nugget>, <liquid:molten_red_steel> * 16, <TConstruct:metalPattern:27>, false, 100);
	
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:166>, <liquid:molten_red_steel> * 72, <TConstruct:Cast>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:166>, <liquid:molten_red_steel> * 576, <TConstruct:Cast:1>, false, 160);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:166>, <liquid:molten_red_steel> * 720, <TConstruct:Cast:2>, false, 180);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:166>, <liquid:molten_red_steel> * 432, <TConstruct:Cast:3>, false, 140);


//Black Bronze Tool Parts (Void Metal)

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:172>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern:1>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:172>, <liquid:molten_black_bronze> * 288, <TConstruct:metalPattern:2>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:172>, <liquid:molten_black_bronze> * 288, <TConstruct:metalPattern:3>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:172>, <liquid:molten_black_bronze> * 288, <TConstruct:metalPattern:4>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:172>, <liquid:molten_black_bronze> * 288, <TConstruct:metalPattern:5>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:172>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern:6>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:172>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern:7>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:172>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern:8>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:172>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern:9>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:172>, <liquid:molten_black_bronze> * 432, <TConstruct:metalPattern:10>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:172>, <liquid:molten_black_bronze> * 432, <TConstruct:metalPattern:11>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:172>, <liquid:molten_black_bronze> * 144, <TConstruct:metalPattern:12>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:172>, <liquid:molten_black_bronze> * 72, <TConstruct:metalPattern:13>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:172>, <liquid:molten_black_bronze> * 432, <TConstruct:metalPattern:14>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:172>, <liquid:molten_black_bronze> * 432, <TConstruct:metalPattern:15>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:172>, <liquid:molten_black_bronze> * 1152, <TConstruct:metalPattern:16>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:172>, <liquid:molten_black_bronze> * 1152, <TConstruct:metalPattern:17>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:172>, <liquid:molten_black_bronze> * 1152, <TConstruct:metalPattern:18>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:172>, <liquid:molten_black_bronze> * 1152, <TConstruct:metalPattern:19>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:172>, <liquid:molten_black_bronze> * 1152, <TConstruct:metalPattern:20>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:172>, <liquid:molten_black_bronze> * 1152, <TConstruct:metalPattern:21>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:172>, <liquid:molten_black_bronze> * 432, <TConstruct:metalPattern:22>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:172>, <liquid:molten_black_bronze> * 288, <TConstruct:metalPattern:25>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Black Bronze Nugget>, <liquid:molten_black_bronze> * 16, <TConstruct:metalPattern:27>, false, 100);
	
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:172>, <liquid:molten_black_bronze> * 72, <TConstruct:Cast>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:172>, <liquid:molten_black_bronze> * 576, <TConstruct:Cast:1>, false, 160);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:172>, <liquid:molten_black_bronze> * 720, <TConstruct:Cast:2>, false, 180);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:172>, <liquid:molten_black_bronze> * 432, <TConstruct:Cast:3>, false, 140);


//Bismuth Bronze Tool Parts (Peridot)

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:165>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern:1>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:165>, <liquid:molten_bismuth_bronze> * 288, <TConstruct:metalPattern:2>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:165>, <liquid:molten_bismuth_bronze> * 288, <TConstruct:metalPattern:3>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:165>, <liquid:molten_bismuth_bronze> * 288, <TConstruct:metalPattern:4>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:165>, <liquid:molten_bismuth_bronze> * 288, <TConstruct:metalPattern:5>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:165>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern:6>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:165>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern:7>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:165>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern:8>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:165>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern:9>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:165>, <liquid:molten_bismuth_bronze> * 432, <TConstruct:metalPattern:10>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:165>, <liquid:molten_bismuth_bronze> * 432, <TConstruct:metalPattern:11>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:165>, <liquid:molten_bismuth_bronze> * 144, <TConstruct:metalPattern:12>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:165>, <liquid:molten_bismuth_bronze> * 72, <TConstruct:metalPattern:13>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:165>, <liquid:molten_bismuth_bronze> * 432, <TConstruct:metalPattern:14>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:165>, <liquid:molten_bismuth_bronze> * 432, <TConstruct:metalPattern:15>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:165>, <liquid:molten_bismuth_bronze> * 1152, <TConstruct:metalPattern:16>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:165>, <liquid:molten_bismuth_bronze> * 1152, <TConstruct:metalPattern:17>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:165>, <liquid:molten_bismuth_bronze> * 1152, <TConstruct:metalPattern:18>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:165>, <liquid:molten_bismuth_bronze> * 1152, <TConstruct:metalPattern:19>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:165>, <liquid:molten_bismuth_bronze> * 1152, <TConstruct:metalPattern:20>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:165>, <liquid:molten_bismuth_bronze> * 1152, <TConstruct:metalPattern:21>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:165>, <liquid:molten_bismuth_bronze> * 432, <TConstruct:metalPattern:22>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:165>, <liquid:molten_bismuth_bronze> * 288, <TConstruct:metalPattern:25>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Bismuth Bronze Nugget>, <liquid:molten_bismuth_bronze> * 16, <TConstruct:metalPattern:27>, false, 100);
	
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:165>, <liquid:molten_bismuth_bronze> * 72, <TConstruct:Cast>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:165>, <liquid:molten_bismuth_bronze> * 576, <TConstruct:Cast:1>, false, 160);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:165>, <liquid:molten_bismuth_bronze> * 720, <TConstruct:Cast:2>, false, 180);
	mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:165>, <liquid:molten_bismuth_bronze> * 432, <TConstruct:Cast:3>, false, 140);


//Thaumium Tool Parts

	mods.tconstruct.Casting.addTableRecipe(<terrathaumcraft:item.thaumiumingot>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:toolRod:31>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:1>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:pickaxeHead:31>, <liquid:adamantine.molten> * 288, <TConstruct:metalPattern:2>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:shovelHead:31>, <liquid:adamantine.molten> * 288, <TConstruct:metalPattern:3>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:hatchetHead:31>, <liquid:adamantine.molten> * 288, <TConstruct:metalPattern:4>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:swordBlade:31>, <liquid:adamantine.molten> * 288, <TConstruct:metalPattern:5>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:wideGuard:31>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:6>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:handGuard:31>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:7>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:crossbar:31>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:8>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:binding:31>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:9>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:frypanHead:31>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:10>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:signHead:31>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:11>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:knifeBlade:31>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:12>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:chiselHead:31>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:13>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:toughRod:31>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:14>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:toughBinding:31>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:15>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:heavyPlate:31>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:16>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:broadAxeHead:31>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:17>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:scytheBlade:31>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:18>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:excavatorHead:31>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:19>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:largeSwordBlade:31>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:20>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:hammerHead:31>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:21>, false, 360);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:fullGuard:31>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:22>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:arrowhead:31>, <liquid:adamantine.molten> * 288, <TConstruct:metalPattern:25>, false, 100);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Black Steel Nugget>, <liquid:adamantine.molten> * 16, <TConstruct:metalPattern:27>, false, 100);
	
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:ShurikenPart:31>, <liquid:adamantine.molten> * 72, <TConstruct:Cast>, false, 60);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:CrossbowLimbPart:31>, <liquid:adamantine.molten> * 576, <TConstruct:Cast:1>, false, 160);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:CrossbowBodyPart:31>, <liquid:adamantine.molten> * 720, <TConstruct:Cast:2>, false, 180);
	mods.tconstruct.Casting.addTableRecipe(<TConstruct:BowLimbPart:31>, <liquid:adamantine.molten> * 432, <TConstruct:Cast:3>, false, 140);

	
	
// ================================================================================
//#Add Casting to Table Recipes	

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Pick Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Pick Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Pick Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Pick Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Pick Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Pick Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Pick Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Pick Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Pick Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Pick Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Pick Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Shovel Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Shovel Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Shovel Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Shovel Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Shovel Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Shovel Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Shovel Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Shovel Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Shovel Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Shovel Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Shovel Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Axe Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Axe Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Axe Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Axe Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Axe Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Axe Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Axe Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Axe Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Axe Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Axe Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Axe Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Hoe Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Hoe Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Hoe Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Hoe Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Hoe Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Hoe Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Hoe Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Hoe Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Hoe Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Hoe Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Hoe Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Chisel Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Chisel Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Chisel Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Chisel Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Chisel Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Chisel Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Chisel Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Chisel Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Chisel Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Chisel Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Chisel Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Sword Blade>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Sword Blade>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Sword Blade>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Sword Blade>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Sword Blade>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Sword Blade>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Sword Blade>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Sword Blade>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Sword Blade>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Sword Blade>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Sword Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Mace Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Mace Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Mace Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Mace Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Mace Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Mace Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Mace Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Mace Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Mace Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Mace Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Mace Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Saw Blade>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Saw Blade>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Saw Blade>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Saw Blade>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Saw Blade>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Saw Blade>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Saw Blade>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Saw Blade>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Saw Blade>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Saw Blade>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Saw Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Javelin Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Javelin Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Javelin Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Javelin Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Javelin Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Javelin Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Javelin Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Javelin Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Javelin Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Javelin Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Javelin Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Hammer Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Hammer Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Hammer Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Hammer Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Hammer Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Hammer Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Hammer Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Hammer Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Hammer Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Hammer Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Hammer Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze ProPick Head>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze ProPick Head>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze ProPick Head>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper ProPick Head>, <liquid:copper.molten> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron ProPick Head>, <liquid:iron.molten> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel ProPick Head>, <liquid:steel.molten> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel ProPick Head>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel ProPick Head>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel ProPick Head>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel ProPick Head>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.ProPick Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Knife Blade>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Knife Blade>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Knife Blade>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Knife Blade>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Knife Blade>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Knife Blade>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Knife Blade>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Knife Blade>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Knife Blade>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Knife Blade>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Knife Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bismuth Bronze Scythe Blade>, <liquid:molten_bismuth_bronze> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Bronze Scythe Blade>, <liquid:molten_black_bronze> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Bronze Scythe Blade>, <liquid:bronze.molten> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Copper Scythe Blade>, <liquid:copper.molten> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Wrought Iron Scythe Blade>, <liquid:iron.molten> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Steel Scythe Blade>, <liquid:steel.molten> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Scythe Blade>, <liquid:molten_black_steel> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Black Steel Scythe Blade>, <liquid:dark.steel.molten> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Blue Steel Scythe Blade>, <liquid:molten_blue_steel> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<terrafirmacraft:item.Red Steel Scythe Blade>, <liquid:molten_red_steel> * 144, <terrafirmacraft:item.Scythe Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_BismuthBronze_Head>, <liquid:molten_bismuth_bronze> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_BlackBronze_Head>, <liquid:molten_black_bronze> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_Bronze_Head>, <liquid:bronze.molten> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_Copper_Head>, <liquid:copper.molten> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_WroughtIron_Head>, <liquid:iron.molten> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_Steel_Head>, <liquid:steel.molten> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_BlackSteel_Head>, <liquid:molten_black_steel> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_BlackSteel_Head>, <liquid:dark.steel.molten> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_BlueSteel_Head>, <liquid:molten_blue_steel> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Halberd_RedSteel_Head>, <liquid:molten_red_steel> * 144, <tfcm:item.itemHalberd_Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_BismuthBronze_Head>, <liquid:molten_bismuth_bronze> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_BlackBronze_Head>, <liquid:molten_black_bronze> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_Bronze_Head>, <liquid:bronze.molten> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_Copper_Head>, <liquid:copper.molten> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_WroughtIron_Head>, <liquid:iron.molten> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_Steel_Head>, <liquid:steel.molten> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_BlackSteel_Head>, <liquid:molten_black_steel> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_BlackSteel_Head>, <liquid:dark.steel.molten> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_BlueSteel_Head>, <liquid:molten_blue_steel> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.WarHammer_RedSteel_Head>, <liquid:molten_red_steel> * 144, <tfcm:item.itemWarHammer_Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_BismuthBronze_Head>, <liquid:molten_bismuth_bronze> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_BlackBronze_Head>, <liquid:molten_black_bronze> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_Bronze_Head>, <liquid:bronze.molten> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_Copper_Head>, <liquid:copper.molten> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_WroughtIron_Head>, <liquid:iron.molten> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_Steel_Head>, <liquid:steel.molten> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_BlackSteel_Head>, <liquid:molten_black_steel> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_BlackSteel_Head>, <liquid:dark.steel.molten> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_BlueSteel_Head>, <liquid:molten_blue_steel> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Poniard_RedSteel_Head>, <liquid:molten_red_steel> * 144, <tfcm:item.itemPoniard_Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_BismuthBronze_Head>, <liquid:molten_bismuth_bronze> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_BlackBronze_Head>, <liquid:molten_black_bronze> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_Bronze_Head>, <liquid:bronze.molten> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_Copper_Head>, <liquid:copper.molten> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_WroughtIron_Head>, <liquid:iron.molten> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_Steel_Head>, <liquid:steel.molten> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_BlackSteel_Head>, <liquid:molten_black_steel> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_BlackSteel_Head>, <liquid:dark.steel.molten> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_BlueSteel_Head>, <liquid:molten_blue_steel> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Arrow_RedSteel_Head>, <liquid:molten_red_steel> * 144, <tfcm:item.itemArrow_Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_BismuthBronze_Head>, <liquid:molten_bismuth_bronze> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_BlackBronze_Head>, <liquid:molten_black_bronze> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_Bronze_Head>, <liquid:bronze.molten> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_Copper_Head>, <liquid:copper.molten> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_WroughtIron_Head>, <liquid:iron.molten> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_Steel_Head>, <liquid:steel.molten> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_BlackSteel_Head>, <liquid:molten_black_steel> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_BlackSteel_Head>, <liquid:dark.steel.molten> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_BlueSteel_Head>, <liquid:molten_blue_steel> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfcm:item.Bolt_RedSteel_Head>, <liquid:molten_red_steel> * 144, <tfcm:item.itemBolt_Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Bismuth Bronze Gear Piece>, <liquid:molten_bismuth_bronze> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Black Bronze Gear Piece>, <liquid:molten_black_bronze> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Bronze Gear Piece>, <liquid:bronze.molten> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Copper Gear Piece>, <liquid:copper.molten> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Wrought Iron Gear Piece>, <liquid:iron.molten> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Steel Gear Piece>, <liquid:steel.molten> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Blue Steel Gear Piece>, <liquid:molten_blue_steel> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Brass Gear Piece>, <liquid:brass.molten> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Tin Gear Piece>, <liquid:tin.molten> * 144, <tfctech:item.Gear Piece Mold:1>, false, 140);

	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Brass Sleeve>, <liquid:brass.molten> * 144, <tfctech:item.Sleeve Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Steel Sleeve>, <liquid:steel.molten> * 144, <tfctech:item.Sleeve Mold:1>, false, 140);
	mods.tconstruct.Casting.addTableRecipe(<tfctech:item.Tin Sleeve>, <liquid:tin.molten> * 144, <tfctech:item.Sleeve Mold:1>, false, 140);


print("Initialized 'CraftingTinkersConstruct'");	