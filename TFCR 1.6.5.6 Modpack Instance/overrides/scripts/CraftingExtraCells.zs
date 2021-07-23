// ================================================================================
//#MARKER REMOVE
recipes.remove(<extracells:ecbaseblock>);
recipes.remove(<extracells:vibrantchamberfluid>);
recipes.remove(<extracells:part.base>);
recipes.remove(<extracells:part.base:1>);
recipes.remove(<extracells:part.base:5>);
recipes.remove(<extracells:part.base:6>);
recipes.remove(<extracells:part.base:7>);
recipes.remove(<extracells:part.base:8>);
recipes.remove(<extracells:storage.physical:4>);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<extracells:ecbaseblock>, [[<ore:ingotIron>, <ore:dyeBlue>, <ore:ingotIron>], [<appliedenergistics2:item.ItemMultiMaterial:44>, null, <appliedenergistics2:item.ItemMultiMaterial:43>], [<ore:ingotIron>, <ore:dyeBlue>, <ore:ingotIron>]]);
recipes.addShaped(<extracells:vibrantchamberfluid>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <extracells:certustank>, <ore:ingotIron>], [<ore:ingotIron> ,<appliedenergistics2:tile.BlockVibrationChamber>, <ore:ingotIron>]]);
recipes.addShaped(<extracells:part.base>, [[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:ingotIron>], [<ore:dyeBlue>, <minecraft:piston>, <ore:dyeBlue>], [null ,null, null]]);
recipes.addShaped(<extracells:part.base:1>, [[<ore:dyeBlue>, <appliedenergistics2:item.ItemMultiMaterial:44>, <ore:dyeBlue>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [null, null, null]]);
recipes.addShaped(<extracells:part.base:5>, [[<ore:ingotIron>, <ore:dyeBlue>, <ore:dustFlux>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:dyeBlue>, <ore:dustFlux>], [<ore:ingotIron>, <ore:dyeBlue>, <ore:dustFlux>]]);
recipes.addShaped(<extracells:part.base:6>, [[<ore:ingotIron>, <ore:dyeBlue>, <ore:dustFlux>], [<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:dyeBlue>, <ore:dustFlux>], [<ore:ingotIron>, <ore:dyeBlue>, <ore:dustFlux>]]);
recipes.addShaped(<extracells:part.base:7>, [[<appliedenergistics2:tile.BlockDrive>, <ore:ingotIron>, <ore:ingotIron>], [null ,null, null], [null ,null, null]]);
recipes.addShaped(<extracells:part.base:8>, [[<appliedenergistics2:tile.BlockEnergyCell>, <ore:ingotIron>, <ore:ingotIron>], [null ,null, null], [null ,null, null]]);
recipes.addShaped(<extracells:storage.physical:4>, [[<appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:39>, <ore:chestWood>], [null ,null, null], [null ,null, null]]);