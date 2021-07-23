// ================================================================================
//#GEM RECIPES

//Chipped Gems Remove
recipes.remove(<tfctech:item.Drill Head>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:4>);
recipes.remove(<eplus:item.tableUpgrade>);
recipes.remove(<eplus:tile.advancedEnchantmentTable>);
recipes.remove(<minecraft:redstone_lamp>);
recipes.remove(<ImmersiveEngineering:metalDevice2:3>);
recipes.remove(<terrafirmacraft:SpawnMeter>);


//Chipped Gems Remove Shaped


//Chipped Gems Add Shapeless
recipes.addShapeless(<minecraft:emerald> * 5, [<terrafirmacraft:item.Emerald:4>]);
recipes.addShapeless(<minecraft:emerald> * 4, [<terrafirmacraft:item.Emerald:3>]);
recipes.addShapeless(<minecraft:emerald> * 3, [<terrafirmacraft:item.Emerald:2>]);
recipes.addShapeless(<minecraft:emerald> * 2, [<terrafirmacraft:item.Emerald:1>]);
recipes.addShapeless(<minecraft:emerald>, [<terrafirmacraft:item.Emerald>]);
recipes.addShapeless(<minecraft:diamond> * 5, [<terrafirmacraft:item.Diamond:4>]);
recipes.addShapeless(<minecraft:diamond> * 4, [<terrafirmacraft:item.Diamond:3>]);
recipes.addShapeless(<minecraft:diamond> * 3, [<terrafirmacraft:item.Diamond:2>]);
recipes.addShapeless(<minecraft:diamond> * 2, [<terrafirmacraft:item.Diamond:1>]);
recipes.addShapeless(<minecraft:diamond>, [<terrafirmacraft:item.Diamond>]);


//Gems Add Shaped
recipes.addShaped(<tfctech:item.Drill Head>, [[null, <ore:ingotSteel>, null], [<terrafirmacraft:item.Diamond:2>, <ore:ingotSteel>, <terrafirmacraft:item.Diamond:2>], [null, <terrafirmacraft:item.Diamond:2>, null]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<ore:plateDoubleBlackSteel>, <ore:gemExquisite>, <ore:plateDoubleBlackSteel>], [<ore:plateDoubleBlackSteel>, <ore:dustRedstone>, <ore:plateDoubleBlackSteel>], [<ore:plateDoubleBlackSteel>, <ore:gearBlueSteel>, <ore:plateDoubleBlackSteel>]]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:plateDoubleBlackSteel>, <ore:gemExquisite>, <ore:plateDoubleBlackSteel>], [<ore:dustRedstone>, <ore:gemExquisite>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:gemExquisite>, <ore:dustRedstone>], [<ore:plateDoubleBlackSteel>, <ore:gemExquisite>, <ore:plateDoubleBlackSteel>]]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:plateDoubleBlackSteel>], [<ore:dustRedstone>, <ore:gemExquisite>, <ore:gemExquisite>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:plateDoubleBlackSteel>]]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:plateDoubleBlackSteel>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:gemExquisite>, <ore:gemExquisite>, <ore:dustRedstone>], [<ore:plateDoubleBlackSteel>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:4>, [[<ore:plateDoubleBlackSteel>, <ore:gemExquisite>, <ore:plateDoubleBlackSteel>], [<ore:plateDoubleBlackSteel>, <ore:chipsetRed>, <ore:plateDoubleBlackSteel>], [<ore:plateDoubleBlackSteel>, <ore:gearBlueSteel>, <ore:plateDoubleBlackSteel>]]);

recipes.addShaped(<eplus:item.tableUpgrade>, [[<ore:plateDoubleRedSteel>, <minecraft:writable_book>, <ore:plateDoubleBlueSteel>], [<minecraft:obsidian>, <terrafirmacraft:item.Tourmaline:4>, <minecraft:obsidian>], [<ore:plateDoubleBlueSteel>, <minecraft:ender_eye>, <ore:plateDoubleRedSteel>]]);
recipes.addShaped(<minecraft:enchanting_table>, [[<ore:gemFlawless>, <minecraft:writable_book>, <ore:gemFlawless>], [<ore:plateDoubleGold>, <ore:gemExquisite>, <ore:plateDoubleGold>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);	

recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "diamond"}), [[<ore:woodLumber>, <terrafirmacraft:item.Diamond:2>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "diamond"}), [[<ore:woodLumber>, <terrafirmacraft:item.Diamond:2>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "emerald"}), [[<ore:woodLumber>, <terrafirmacraft:item.Emerald:2>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "emerald"}), [[<ore:woodLumber>, <terrafirmacraft:item.Emerald:2>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "ruby"}), [[<ore:woodLumber>, <terrafirmacraft:item.Ruby:2>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "ruby"}), [[<ore:woodLumber>, <terrafirmacraft:item.Ruby:2>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "iron"}), [[<ore:woodLumber>, <ore:plateIron>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "iron"}), [[<ore:woodLumber>, <ore:plateIron>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "gold"}), [[<ore:woodLumber>, <ore:plateGold>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "gold"}), [[<ore:woodLumber>, <ore:plateGold>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "copper"}), [[<ore:woodLumber>, <ore:plateCopper>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "copper"}), [[<ore:woodLumber>, <ore:plateCopper>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "tin"}), [[<ore:woodLumber>, <ore:plateTin>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "tin"}), [[<ore:woodLumber>, <ore:plateTin>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "silver"}), [[<ore:woodLumber>, <ore:plateSilver>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "silver"}), [[<ore:woodLumber>, <ore:plateSilver>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "zinc"}), [[<ore:woodLumber>, <ore:plateZinc>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "zinc"}), [[<ore:woodLumber>, <ore:plateZinc>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "steel"}), [[<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "steel"}), [[<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "bismuth"}), [[<ore:woodLumber>, <ore:plateBismuth>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "bismuth"}), [[<ore:woodLumber>, <ore:plateBismuth>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "bismuthbronze"}), [[<ore:woodLumber>, <ore:plateBismuthBronze>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "bismuthbronze"}), [[<ore:woodLumber>, <ore:plateBismuthBronze>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "blackbronze"}), [[<ore:woodLumber>, <ore:plateBlackBronze>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "blackbronze"}), [[<ore:woodLumber>, <ore:plateBlackBronze>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "blacksteel"}), [[<ore:woodLumber>, <ore:plateBlackSteel>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "blacksteel"}), [[<ore:woodLumber>, <ore:plateBlackSteel>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "bluesteel"}), [[<ore:woodLumber>, <ore:plateBlueSteel>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "bluesteel"}), [[<ore:woodLumber>, <ore:plateBlueSteel>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "brass"}), [[<ore:woodLumber>, <ore:plateBrass>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "brass"}), [[<ore:woodLumber>, <ore:plateBrass>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "bronze"}), [[<ore:woodLumber>, <ore:plateBronze>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "bronze"}), [[<ore:woodLumber>, <ore:plateBronze>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "lead"}), [[<ore:woodLumber>, <ore:plateLead>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "lead"}), [[<ore:woodLumber>, <ore:plateLead>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "nickel"}), [[<ore:woodLumber>, <ore:plateNickel>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "nickel"}), [[<ore:woodLumber>, <ore:plateNickel>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "pigiron"}), [[<ore:woodLumber>, <ore:platePigIron>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "pigiron"}), [[<ore:woodLumber>, <ore:platePigIron>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "redsteel"}), [[<ore:woodLumber>, <ore:plateRedSteel>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "redsteel"}), [[<ore:woodLumber>, <ore:plateRedSteel>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "rosegold"}), [[<ore:woodLumber>, <ore:RoseGold>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "rosegold"}), [[<ore:woodLumber>, <ore:RoseGold>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "platinum"}), [[<ore:woodLumber>, <ore:Platinum>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "platinum"}), [[<ore:woodLumber>, <ore:Platinum>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "sterlingsilver"}), [[<ore:woodLumber>, <ore:SterlingSilver>, <ore:woodLumber>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);
//recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "sterlingsilver"}), [[<ore:woodLumber>, <ore:SterlingSilver>, <ore:woodLumber>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>]]);

recipes.addShaped(<minecraft:jukebox>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<ore:woodLumber>, <ore:gemNormal>, <ore:woodLumber>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
recipes.addShaped(<minecraft:redstone_lamp>, [[<ore:plateBrass>, <ore:dustRedstone>, <ore:plateBrass>], [<ore:dustRedstone>, <tfctech:item.Tin Wire>, <ore:dustRedstone>], [<ore:plateBrass>, <ore:dustRedstone>, <ore:plateBrass>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <ore:gemChipped>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Jasper:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Opal:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Jade:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Tourmaline:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Topaz:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Sapphire:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Ruby:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Diamond:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Amethyst:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Agate:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Beryl:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Emerald:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>], [<ore:paneGlass>, <terrafirmacraft:item.Garnet:0>, <ore:paneGlass>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);

recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <ore:gemChipped>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Jasper:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Opal:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Jade:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Tourmaline:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Topaz:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Sapphire:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Ruby:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Diamond:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Amethyst:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Agate:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Beryl:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Emerald:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:blockGlass>, <terrafirmacraft:item.Garnet:0>, <ore:blockGlass>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);


