//Applied Energistics 2 Recipes

// ================================================================================
//#MARKER REMOVE
	recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
	recipes.remove(<appliedenergistics2:tile.BlockGrinder>);

// ================================================================================
//#MARKER ADD SHAPED
	recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <tfcautomatedbellows:SteamBoiler>, <ore:ingotIron>], [<ore:ingotIron>, <appliedenergistics2:tile.BlockEnergyAcceptor>, <ore:ingotIron>]]);
	recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<ore:stone>, <terrafirmacraft:item.Quern>, <ore:stone>], [<ore:gemQuartz>, <terrafirmacraft:Quern>, <ore:gemQuartz>], [<ore:cobblestone>, <ore:gemQuartz>, <ore:cobblestone>]]);
	
	mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:ceramic_calculation_press>, <customitems:clay_calculation_press>, 950, 0.5);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:ceramic_engineering_press>, <customitems:clay_engineering_press>, 950, 0.5);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:ceramic_logic_press>, <customitems:clay_logic_press>, 950, 0.5);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:ceramic_name_press>, <customitems:clay_name_press>, 950, 0.5);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:ceramic_silicon_press>, <customitems:clay_silicon_press>, 950, 0.5);

	mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_calculation_press>, " # # ", "   # ", "     ", " #   ", " # # ");
	mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_engineering_press>, "     ", " # # ", " # # ", " # # ", "     ");
	mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_logic_press>, "     ", " # # ", " # # ", "  ## ", "     ");
	mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_name_press>, "     ", " ### ", "  #  ", "  #  ", "     ");
	mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_silicon_press>, " # # ", "#   #", "  #  ", "#   #", " # # ");

	mods.tconstruct.Casting.addTableRecipe(<customitems:calculation_press_cast>, <liquid:aluminumbrass.molten> * 50, <customitems:ceramic_calculation_press>, true, 50);
	mods.tconstruct.Casting.addTableRecipe(<customitems:engineering_press_cast>, <liquid:aluminumbrass.molten> * 50, <customitems:ceramic_engineering_press>, true, 50);
	mods.tconstruct.Casting.addTableRecipe(<customitems:logic_press_cast>, <liquid:aluminumbrass.molten> * 50, <customitems:ceramic_logic_press>, true, 50);
	mods.tconstruct.Casting.addTableRecipe(<customitems:name_press_cast>, <liquid:aluminumbrass.molten> * 50, <customitems:ceramic_name_press>, true, 50);
	mods.tconstruct.Casting.addTableRecipe(<customitems:silicon_press_cast>, <liquid:aluminumbrass.molten> * 50, <customitems:ceramic_silicon_press>, true, 50);

	mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, <liquid:iron.molten> * 900, <customitems:calculation_press_cast>, false, 50);
	mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, <liquid:iron.molten> * 900, <customitems:engineering_press_cast>, false, 50);
	mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, <liquid:iron.molten> * 900, <customitems:logic_press_cast>, false, 50);
	mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:21>, <liquid:iron.molten> * 900, <customitems:name_press_cast>, false, 50);
	mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, <liquid:iron.molten> * 900, <customitems:silicon_press_cast>, false, 50);
	
	
	