//EnderIO Recipes

// ================================================================================
//#MARKER REMOVE
recipes.remove(<EnderIO:item.darkSteel_boots>);
recipes.remove(<EnderIO:item.darkSteel_leggings>);
recipes.remove(<EnderIO:item.darkSteel_chestplate>);
recipes.remove(<EnderIO:item.darkSteel_helmet>);
recipes.remove(<EnderIO:item.darkSteel_axe>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:item.darkSteel_sword>);
recipes.remove(<EnderIO:blockWeatherObelisk>);
recipes.remove(<EnderIO:blockCombustionGenerator>);
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.remove(<EnderIO:blockFarmStation>);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade:1>);
recipes.remove(<EnderIO:itemGliderWing>);
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.remove(<EnderIO:blockSliceAndSplice>);
recipes.remove(<EnderIO:blockVat>);
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.remove(<EnderIO:itemFrankenSkull:2>);
recipes.remove(<EnderIO:itemFrankenSkull:4>);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<EnderIO:itemBrokenSpawner>, [[<ore:ingotDarkSteel>, <EnderIO:blockDarkIronBars>, <ore:ingotDarkSteel>], [<EnderIO:blockDarkIronBars>, <ore:itemPulsatingCrystal>, <EnderIO:blockDarkIronBars>], [<ore:ingotDarkSteel>, <EnderIO:blockDarkIronBars>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<EnderIO:blockCombustionGenerator>, [[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], [<EnderIO:blockTank>, <ore:itemMachineChassi>, <EnderIO:blockTank>], [<ore:gearWroughtIron>, <minecraft:piston>, <ore:gearWroughtIron>]]);
recipes.addShaped(<EnderIO:blockStirlingGenerator>, [[<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>], [<ore:stoneBricks>, <tfcautomatedbellows:SteamBoiler>, <ore:stoneBricks>], [<ore:gearWroughtIron>, <minecraft:piston>, <ore:gearWroughtIron>]]);
recipes.addShaped(<EnderIO:blockFarmStation>, [[<ore:ingotElectricalSteel>, <ore:itemHoe>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:itemMachineChassi>, <ore:ingotElectricalSteel>], [<ore:itemPulsatingCrystal>, <EnderIO:itemFrankenSkull:1>, <ore:itemPulsatingCrystal>]]);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade:1>, [[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:materialGlue>, <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:stickWood>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<EnderIO:itemGliderWing>, [[null, null, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, <ore:materialLeather>], [<ore:ingotDarkSteel>, <ore:materialLeather>, <ore:materialLeather>]]);
recipes.addShaped(<EnderIO:itemMaterial:2> * 8, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<ore:blockSand>, <ore:lumpClay>, <ore:blockSand>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
recipes.addShaped(<EnderIO:blockSliceAndSplice>, [[<ore:ingotSoularium>, <ore:itemSkull>, <ore:ingotSoularium>], [<ore:itemAxe>, <ore:itemMachineChassi>, <terrafirmacraft:item.shears>], [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>]]);
recipes.addShaped(<EnderIO:blockVat>, [[<ore:ingotElectricalSteel>, <minecraft:cauldron>, <ore:ingotElectricalSteel>], [<EnderIO:blockTank>, <ore:itemMachineChassi>, <EnderIO:blockTank>], [<ore:ingotElectricalSteel>, <tfcautomatedbellows:SteamBoiler>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<EnderIO:blockAlloySmelter>, [[<ore:ingotIron>, <terrafirmacraft:Bloomery>, <ore:ingotIron>], [<terrafirmacraft:Crucible>, <ore:itemMachineChassi>, <terrafirmacraft:Crucible>], [<ore:ingotIron>, <minecraft:cauldron>, <ore:ingotIron>]]);
recipes.addShaped(<EnderIO:itemFrankenSkull:2>, [[<terrafirmacraft:item.Blue Steel Ingot>, <ore:gemDiamond>, <terrafirmacraft:item.Blue Steel Ingot>], [<ore:gemDiamond>, <EnderIO:itemFrankenSkull:1>, <ore:gemDiamond>], [<terrafirmacraft:item.Blue Steel Ingot>, <ore:gemDiamond>, <terrafirmacraft:item.Blue Steel Ingot>]]);
recipes.addShaped(<EnderIO:itemFrankenSkull:4>, [[<terrafirmacraft:item.Red Steel Ingot>, <ore:gemDiamond>, <terrafirmacraft:item.Red Steel Ingot>], [<ore:gemDiamond>, <EnderIO:itemFrankenSkull:3>, <ore:gemDiamond>], [<terrafirmacraft:item.Red Steel Ingot>, <ore:gemDiamond>, <terrafirmacraft:item.Red Steel Ingot>]]);

