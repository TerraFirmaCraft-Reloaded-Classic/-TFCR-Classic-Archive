//BigReactors Recipes
	
// ================================================================================
//#MARKER REMOVE
	recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
	recipes.remove(<BigReactors:BRTurbineRotorPart>);
	recipes.remove(<BigReactors:BRTurbinePart:4>);
	recipes.remove(<BigReactors:BRTurbinePart:3>);
	recipes.remove(<BigReactors:BRTurbinePart:1>);
	recipes.remove(<BigReactors:BRTurbinePart>);
	recipes.remove(<BigReactors:BRReactorRedstonePort>);
	recipes.remove(<BigReactors:BRReactorPart:5>);
	recipes.remove(<BigReactors:BRReactorPart:4>);
	recipes.remove(<BigReactors:BRReactorPart:1>);
	recipes.remove(<BigReactors:BRReactorPart>);
	recipes.remove(<BigReactors:BRDevice>);
	recipes.remove(<BigReactors:YelloriumFuelRod>);

// ================================================================================
//#MARKER ADD SHAPED
	recipes.addShaped(<BigReactors:BRTurbineRotorPart:1>, [[<ore:plateDoubleRedSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<BigReactors:BRTurbineRotorPart>, [[<ore:plateBlackSteel>, <ore:plateDoubleRedSteel>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<BigReactors:BRTurbinePart:4>, [[<ore:turbineHousing>, <ore:turbineRotorShaft>, <ore:turbineHousing>], [<ImmersiveEngineering:material:11>, <tfctech:item.Gold Wire>, <ImmersiveEngineering:material:11>], [<ore:turbineHousing>, <ore:turbineRotorShaft>, <ore:turbineHousing>]]);
	recipes.addShaped(<BigReactors:BRDevice>, [[<ore:reactorCasing>, <ore:plateBlackSteel>, <ore:reactorCasing>], [<minecraft:piston>, <BigReactors:YelloriumFuelRod>, <minecraft:piston>], [<ore:reactorCasing>, <ore:dustRedstone>, <ore:reactorCasing>]]);
	recipes.addShaped(<BigReactors:BRTurbinePart:3>, [[<ore:turbineHousing>, null, <ore:turbineHousing>], [<ore:plateBlackSteel>, <terrafirmacraft:item.Red Steel Bucket Empty>, <ore:plateBlackSteel>], [<ore:turbineHousing>, <minecraft:piston>, <ore:turbineHousing>]]);
	recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[<ore:turbineHousing>, null, <ore:turbineHousing>], [<ore:plateDoubleBlueSteel>, <tfctech:item.Circuit>, <ore:plateDoubleBlueSteel>], [<ore:turbineHousing>, null, <ore:turbineHousing>]]);
	recipes.addShaped(<BigReactors:BRTurbinePart> * 4, [[<ore:plateBlackSteel>, <ore:ingotGraphite>, <ore:plateBlackSteel>], [<ore:plateNickel>, <ore:plateDoubleBlueSteel>, <ore:plateNickel>], [<ore:plateBlackSteel>, <ore:ingotGraphite>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<BigReactors:BRReactorRedstonePort>, [[<ore:reactorCasing>, <ore:dustRedstone>, <ore:reactorCasing>], [<ore:dustRedstone>, <tfctech:item.Gold Wire>, <ore:dustRedstone>], [<ore:reactorCasing>, <ore:dustRedstone>, <ore:reactorCasing>]]);
	recipes.addShaped(<BigReactors:BRReactorPart:5>, [[<ore:reactorCasing>, null, <ore:reactorCasing>], [<ore:plateBlackSteel>, <terrafirmacraft:item.Red Steel Bucket Empty>, <ore:plateBlackSteel>], [<ore:reactorCasing>, <minecraft:piston>, <ore:reactorCasing>]]);
	recipes.addShaped(<BigReactors:BRReactorPart:4>, [[<ore:reactorCasing>, null, <ore:reactorCasing>], [null, <ore:chestWood>, null], [<ore:reactorCasing>, <minecraft:piston>, <ore:reactorCasing>]]);
	recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:reactorCasing>, null, <ore:reactorCasing>], [<ore:ingotUranium>, <tfctech:item.Circuit>, <ore:ingotUranium>], [<ore:reactorCasing>, <ore:dustRedstone>, <ore:reactorCasing>]]);
	recipes.addShaped(<BigReactors:BRReactorPart> * 4, [[<ore:plateBlackSteel>, <ore:ingotGraphite>, <ore:plateBlackSteel>], [<ore:ingotGraphite>, <ore:ingotUranium>, <ore:ingotGraphite>], [<ore:plateBlackSteel>, <ore:ingotGraphite>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<BigReactors:YelloriumFuelRod>, [[<ore:plateBlackSteel>, <ore:ingotGraphite>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:ingotUranium>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:ingotGraphite>, <ore:plateBlackSteel>]]);
