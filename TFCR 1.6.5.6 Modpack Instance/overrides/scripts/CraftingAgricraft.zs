//AgriCraft Recipes
	
// ================================================================================

//Import

import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import mods.agricraft.growing.Soil;
import mods.agricraft.CropProduct;
import mods.agricraft.SeedMutation;
import mods.agricraft.SeedBlacklist;

//Add values to TFC soils/farmland tiles

val tilledSoil1 = <terrafirmacraft:tilledSoil>;
val tilledSoil2 = <terrafirmacraft:tilledSoil:1>;
val tilledSoil3 = <terrafirmacraft:tilledSoil:2>;
val tilledSoil4 = <terrafirmacraft:tilledSoil:3>;
val tilledSoil5 = <terrafirmacraft:tilledSoil:4>;
val tilledSoil6 = <terrafirmacraft:tilledSoil:5>;
val tilledSoil7 = <terrafirmacraft:tilledSoil:6>;
val tilledSoil8 = <terrafirmacraft:tilledSoil:7>;
val tilledSoil9 = <terrafirmacraft:tilledSoil:8>;
val tilledSoil10 = <terrafirmacraft:tilledSoil:9>;
val tilledSoil11 = <terrafirmacraft:tilledSoil:10>;
val tilledSoil12 = <terrafirmacraft:tilledSoil:11>;
val tilledSoil13 = <terrafirmacraft:tilledSoil:12>;
val tilledSoil14 = <terrafirmacraft:tilledSoil:13>;
val tilledSoil15 = <terrafirmacraft:tilledSoil:14>;
val tilledSoil16 = <terrafirmacraft:tilledSoil:15>;
val tilledSoil17 = <terrafirmacraft:tilledSoil2>;
val tilledSoil18 = <terrafirmacraft:tilledSoil2:1>;
val tilledSoil19 = <terrafirmacraft:tilledSoil2:2>;
val tilledSoil20 = <terrafirmacraft:tilledSoil2:3>;
val tilledSoil21 = <terrafirmacraft:tilledSoil2:4>;
val sandBasalt = <terrafirmacraft:Sand:12>;
val cinderpearl = <AgriCraft:seedCinderpearl>;
val farmland = <minecraft:farmland>;

//Add Fertile Soil

FertileSoils.add(tilledSoil1);
FertileSoils.add(tilledSoil2);
FertileSoils.add(tilledSoil2);
FertileSoils.add(tilledSoil3);
FertileSoils.add(tilledSoil4);
FertileSoils.add(tilledSoil5);
FertileSoils.add(tilledSoil6);
FertileSoils.add(tilledSoil7);
FertileSoils.add(tilledSoil8);
FertileSoils.add(tilledSoil9);
FertileSoils.add(tilledSoil11);
FertileSoils.add(tilledSoil12);
FertileSoils.add(tilledSoil13);
FertileSoils.add(tilledSoil14);
FertileSoils.add(tilledSoil15);
FertileSoils.add(tilledSoil16);
FertileSoils.add(tilledSoil17);
FertileSoils.add(tilledSoil18);
FertileSoils.add(tilledSoil19);
FertileSoils.add(tilledSoil20);
FertileSoils.add(tilledSoil21);
FertileSoils.remove(farmland);

//Clear soil

Soil.clear(cinderpearl);

//Remove Seed Mutation Recipes

SeedMutation.remove(<minecraft:melon_seeds>);
SeedMutation.remove(<minecraft:pumpkin_seeds>);
SeedMutation.remove(<AgriCraft:seedPotato>);
SeedMutation.remove(<AgriCraft:seedCarrot>);
SeedMutation.remove(<AgriCraft:seedSugarcane>);
SeedMutation.remove(<AgriCraft:seedDandelion>);
SeedMutation.remove(<AgriCraft:seedPoppy>);
SeedMutation.remove(<AgriCraft:seedOrchid>);
SeedMutation.remove(<AgriCraft:seedAllium>);
SeedMutation.remove(<AgriCraft:seedTulipRed>);
SeedMutation.remove(<AgriCraft:seedTulipOrange>);
SeedMutation.remove(<AgriCraft:seedTulipWhite>);
SeedMutation.remove(<AgriCraft:seedTulipPink>);
SeedMutation.remove(<AgriCraft:seedDaisy>);
SeedMutation.remove(<AgriCraft:seedCactus>);
SeedMutation.remove(<AgriCraft:seedShroomRed>);
SeedMutation.remove(<AgriCraft:seedShroomBrown>);
//SeedMutation.remove(<AgriCraft:seedAurigold>);
//SeedMutation.remove(<AgriCraft:seedFerranium>);
//SeedMutation.remove(<AgriCraft:seedDiamahlia>);
//SeedMutation.remove(<AgriCraft:seedLapender>);
//SeedMutation.remove(<AgriCraft:seedEmeryllis>);
//SeedMutation.remove(<AgriCraft:seedRedstodendron>);
//SeedMutation.remove(<AgriCraft:seedNitorWart>);
//SeedMutation.remove(<AgriCraft:seedQuartzanthemum>);
//SeedMutation.remove(<AgriCraft:seedCuprosia>);
//SeedMutation.remove(<AgriCraft:seedPetinia>);
//SeedMutation.remove(<AgriCraft:seedPlombean>);
//SeedMutation.remove(<AgriCraft:seedSilverweed>);
//SeedMutation.remove(<AgriCraft:seedJaslumine>);
//SeedMutation.remove(<AgriCraft:seedNiccissus>);
SeedMutation.remove(<AgriCraft:seedCinderpearl>);
SeedMutation.remove(<AgriCraft:seedShimmerleaf>);
SeedMutation.remove(<AgriCraft:seedVishroom>);
SeedMutation.remove(<AgriCraft:seedTaintedRoot>);
SeedMutation.remove(<psychedelicraft:hop_seeds>);
SeedMutation.remove(<psychedelicraft:cannabisSeeds>);
SeedMutation.remove(<psychedelicraft:coffeaCherries>);
SeedMutation.remove(<psychedelicraft:cocaSeeds>);

//Blacklist Unwanted Seeds

SeedBlacklist.add(<minecraft:melon_seeds>);
SeedBlacklist.add(<minecraft:pumpkin_seeds>);
SeedBlacklist.add(<AgriCraft:seedPotato>);
SeedBlacklist.add(<AgriCraft:seedCarrot>);
SeedBlacklist.add(<AgriCraft:seedSugarcane>);
SeedBlacklist.add(<AgriCraft:seedDandelion>);
SeedBlacklist.add(<AgriCraft:seedPoppy>);
SeedBlacklist.add(<AgriCraft:seedOrchid>);
SeedBlacklist.add(<AgriCraft:seedAllium>);
SeedBlacklist.add(<AgriCraft:seedTulipRed>);
SeedBlacklist.add(<AgriCraft:seedTulipOrange>);
SeedBlacklist.add(<AgriCraft:seedTulipWhite>);
SeedBlacklist.add(<AgriCraft:seedTulipPink>);
SeedBlacklist.add(<AgriCraft:seedDaisy>);
SeedBlacklist.add(<AgriCraft:seedCactus>);
SeedBlacklist.add(<AgriCraft:seedShroomRed>);
SeedBlacklist.add(<AgriCraft:seedShroomBrown>);
//SeedBlacklist.add(<AgriCraft:seedAurigold>);
//SeedBlacklist.add(<AgriCraft:seedFerranium>);
//SeedBlacklist.add(<AgriCraft:seedDiamahlia>);
//SeedBlacklist.add(<AgriCraft:seedLapender>);
//SeedBlacklist.add(<AgriCraft:seedEmeryllis>);
//SeedBlacklist.add(<AgriCraft:seedRedstodendron>);
//SeedBlacklist.add(<AgriCraft:seedNitorWart>);
//SeedBlacklist.add(<AgriCraft:seedQuartzanthemum>);
//SeedBlacklist.add(<AgriCraft:seedCuprosia>);
//SeedBlacklist.add(<AgriCraft:seedPetinia>);
//SeedBlacklist.add(<AgriCraft:seedPlombean>);
//SeedBlacklist.add(<AgriCraft:seedSilverweed>);
//SeedBlacklist.add(<AgriCraft:seedJaslumine>);
//SeedBlacklist.add(<AgriCraft:seedNiccissus>);
//SeedBlacklist.add(<AgriCraft:seedCinderpearl>);
//SeedBlacklist.add(<AgriCraft:seedShimmerleaf>);
//SeedBlacklist.add(<AgriCraft:seedVishroom>);
//SeedBlacklist.add(<AgriCraft:seedTaintedRoot>);
SeedBlacklist.add(<psychedelicraft:hop_seeds>);
SeedBlacklist.add(<psychedelicraft:cannabisSeeds>);
SeedBlacklist.add(<psychedelicraft:coffeaCherries>);
SeedBlacklist.add(<psychedelicraft:cocaSeeds>);

// ================================================================================
//#MARKER REMOVE
	recipes.remove(<AgriCraft:channelValve>);
	recipes.remove(<AgriCraft:seedStorage>);
	recipes.remove(<AgriCraft:sprinkler>);
	recipes.remove(<AgriCraft:handRake>);
	recipes.remove(<AgriCraft:trowel>);
	recipes.remove(<AgriCraft:clipper>);
	
// ================================================================================
//#MARKER ADD SHAPELESS

//Wooden Channel Valves
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 0, material: "minecraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 0, material: "minecraft:planks"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 1, material: "minecraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 1, material: "minecraft:planks"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 2, material: "minecraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 2, material: "minecraft:planks"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 3, material: "minecraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 3, material: "minecraft:planks"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 4, material: "minecraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 4, material: "minecraft:planks"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 5, material: "minecraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 5, material: "minecraft:planks"})]);

	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 6, material: "Thaumcraft:blockWoodenDevice"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 6, material: "Thaumcraft:blockWoodenDevice"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 7, material: "Thaumcraft:blockWoodenDevice"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 7, material: "Thaumcraft:blockWoodenDevice"})]);

	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 0, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 0, material: "terrafirmacraft:planks"})]);
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 1, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 1, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 2, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 2, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 3, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 3, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 4, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 4, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 5, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 5, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 6, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 6, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 7, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 7, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 8, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 8, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 9, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 9, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 10, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 10, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 11, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 11, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 12, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 12, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 13, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 13, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 14, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 14, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 15, material: "terrafirmacraft:planks"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 15, material: "terrafirmacraft:planks"})]);	
	recipes.addShapeless(<AgriCraft:channelValve>.withTag({matMeta: 0, material: "terrafirmacraft:planks2"}), [<ore:ingotIron>, <minecraft:lever>, <AgriCraft:waterChannel>.withTag({matMeta: 0, material: "terrafirmacraft:planks2"})]);	


// ================================================================================
//#MARKER ADD SHAPED
	recipes.addShaped(<AgriCraft:sprinkler>, [[null, <ore:plankWood>, null], [null, <ore:plateIron>, null], [<tfcm:item.Chain_Sheet_WroughtIron>, <ore:bucketEmpty>, <tfcm:item.Chain_Sheet_WroughtIron>]]);
	recipes.addShaped(<AgriCraft:handRake>, [[<ore:woodLumber>, <ore:stickWood>]]);
	recipes.addShaped(<AgriCraft:trowel>, [[null, <ore:stickWood>], [<terrafirmacraft:item.Wrought Iron Shovel Head>, null]]);
	recipes.addShaped(<AgriCraft:clipper>, [[null, <terrafirmacraft:item.Wrought Iron Knife Blade>], [<ore:stickWood>, <terrafirmacraft:item.shears>], [null, <ore:stickWood>]]);

//Seed Storage
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 0, material: "minecraft:planks"}), [[<minecraft:planks>, <ore:plateIron>, <minecraft:planks>], [<minecraft:planks>, <minecraft:chest>, <minecraft:planks>], [<minecraft:planks>, <minecraft:chest>, <minecraft:planks>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 1, material: "minecraft:planks"}), [[<minecraft:planks:1>, <ore:plateIron>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:chest>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:chest>, <minecraft:planks:1>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 2, material: "minecraft:planks"}), [[<minecraft:planks:2>, <ore:plateIron>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:chest>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:chest>, <minecraft:planks:2>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 3, material: "minecraft:planks"}), [[<minecraft:planks:3>, <ore:plateIron>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:chest>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:chest>, <minecraft:planks:3>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 4, material: "minecraft:planks"}), [[<minecraft:planks:4>, <ore:plateIron>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:chest>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:chest>, <minecraft:planks:4>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 5, material: "minecraft:planks"}), [[<minecraft:planks:5>, <ore:plateIron>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:chest>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:chest>, <minecraft:planks:5>]]);
	
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 6, material: "Thaumcraft:blockWoodenDevice"}), [[<terrafirmacraft:planks2:1>, <ore:plateIron>, <terrafirmacraft:planks2:1>], [<terrafirmacraft:planks2:1>, <terrafirmacraft:Chest TFC:17>, <terrafirmacraft:planks2:1>], [<terrafirmacraft:planks2:1>, <terrafirmacraft:Chest TFC:17>, <terrafirmacraft:planks2:1>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 7, material: "Thaumcraft:blockWoodenDevice"}), [[<terrafirmacraft:planks2:2>, <ore:plateIron>, <terrafirmacraft:planks2:2>], [<terrafirmacraft:planks2:2>, <terrafirmacraft:Chest TFC:18>, <terrafirmacraft:planks2:2>], [<terrafirmacraft:planks2:2>, <terrafirmacraft:Chest TFC:18>, <terrafirmacraft:planks2:2>]]);
	
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 0, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks>, <ore:plateIron>, <terrafirmacraft:planks>], [<terrafirmacraft:planks>, <terrafirmacraft:Chest TFC>, <terrafirmacraft:planks>], [<terrafirmacraft:planks>, <terrafirmacraft:Chest TFC>, <terrafirmacraft:planks>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 1, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:1>, <ore:plateIron>, <terrafirmacraft:planks:1>], [<terrafirmacraft:planks:1>, <terrafirmacraft:Chest TFC:1>, <terrafirmacraft:planks:1>], [<terrafirmacraft:planks:1>, <terrafirmacraft:Chest TFC:1>, <terrafirmacraft:planks:1>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 2, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:2>, <ore:plateIron>, <terrafirmacraft:planks:2>], [<terrafirmacraft:planks:2>, <terrafirmacraft:Chest TFC:2>, <terrafirmacraft:planks:2>], [<terrafirmacraft:planks:2>, <terrafirmacraft:Chest TFC:2>, <terrafirmacraft:planks:2>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 3, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:3>, <ore:plateIron>, <terrafirmacraft:planks:3>], [<terrafirmacraft:planks:3>, <terrafirmacraft:Chest TFC:3>, <terrafirmacraft:planks:3>], [<terrafirmacraft:planks:3>, <terrafirmacraft:Chest TFC:3>, <terrafirmacraft:planks:3>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 4, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:4>, <ore:plateIron>, <terrafirmacraft:planks:4>], [<terrafirmacraft:planks:4>, <terrafirmacraft:Chest TFC:4>, <terrafirmacraft:planks:4>], [<terrafirmacraft:planks:4>, <terrafirmacraft:Chest TFC:4>, <terrafirmacraft:planks:4>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 5, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:5>, <ore:plateIron>, <terrafirmacraft:planks:5>], [<terrafirmacraft:planks:5>, <terrafirmacraft:Chest TFC:5>, <terrafirmacraft:planks:5>], [<terrafirmacraft:planks:5>, <terrafirmacraft:Chest TFC:5>, <terrafirmacraft:planks:5>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 6, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:6>, <ore:plateIron>, <terrafirmacraft:planks:6>], [<terrafirmacraft:planks:6>, <terrafirmacraft:Chest TFC:6>, <terrafirmacraft:planks:6>], [<terrafirmacraft:planks:6>, <terrafirmacraft:Chest TFC:6>, <terrafirmacraft:planks:6>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 7, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:7>, <ore:plateIron>, <terrafirmacraft:planks:7>], [<terrafirmacraft:planks:7>, <terrafirmacraft:Chest TFC:7>, <terrafirmacraft:planks:7>], [<terrafirmacraft:planks:7>, <terrafirmacraft:Chest TFC:7>, <terrafirmacraft:planks:7>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 8, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:8>, <ore:plateIron>, <terrafirmacraft:planks:8>], [<terrafirmacraft:planks:8>, <terrafirmacraft:Chest TFC:8>, <terrafirmacraft:planks:8>], [<terrafirmacraft:planks:8>, <terrafirmacraft:Chest TFC:8>, <terrafirmacraft:planks:8>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 9, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:9>, <ore:plateIron>, <terrafirmacraft:planks:9>], [<terrafirmacraft:planks:9>, <terrafirmacraft:Chest TFC:9>, <terrafirmacraft:planks:9>], [<terrafirmacraft:planks:9>, <terrafirmacraft:Chest TFC:9>, <terrafirmacraft:planks:9>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 10, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:10>, <ore:plateIron>, <terrafirmacraft:planks:10>], [<terrafirmacraft:planks:10>, <terrafirmacraft:Chest TFC:10>, <terrafirmacraft:planks:10>], [<terrafirmacraft:planks:10>, <terrafirmacraft:Chest TFC:10>, <terrafirmacraft:planks:10>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 11, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:11>, <ore:plateIron>, <terrafirmacraft:planks:11>], [<terrafirmacraft:planks:11>, <terrafirmacraft:Chest TFC:11>, <terrafirmacraft:planks:11>], [<terrafirmacraft:planks:11>, <terrafirmacraft:Chest TFC:11>, <terrafirmacraft:planks:11>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 12, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:12>, <ore:plateIron>, <terrafirmacraft:planks:12>], [<terrafirmacraft:planks:12>, <terrafirmacraft:Chest TFC:12>, <terrafirmacraft:planks:12>], [<terrafirmacraft:planks:12>, <terrafirmacraft:Chest TFC:12>, <terrafirmacraft:planks:12>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 13, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:13>, <ore:plateIron>, <terrafirmacraft:planks:13>], [<terrafirmacraft:planks:13>, <terrafirmacraft:Chest TFC:13>, <terrafirmacraft:planks:13>], [<terrafirmacraft:planks:13>, <terrafirmacraft:Chest TFC:13>, <terrafirmacraft:planks:13>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 14, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:14>, <ore:plateIron>, <terrafirmacraft:planks:14>], [<terrafirmacraft:planks:14>, <terrafirmacraft:Chest TFC:14>, <terrafirmacraft:planks:14>], [<terrafirmacraft:planks:14>, <terrafirmacraft:Chest TFC:14>, <terrafirmacraft:planks:14>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 15, material: "terrafirmacraft:planks"}), [[<terrafirmacraft:planks:15>, <ore:plateIron>, <terrafirmacraft:planks:15>], [<terrafirmacraft:planks:15>, <terrafirmacraft:Chest TFC:15>, <terrafirmacraft:planks:15>], [<terrafirmacraft:planks:15>, <terrafirmacraft:Chest TFC:15>, <terrafirmacraft:planks:15>]]);
	recipes.addShaped(<AgriCraft:seedStorage>.withTag({matMeta: 0, material: "terrafirmacraft:planks2"}), [[<terrafirmacraft:planks2>, <ore:plateIron>, <terrafirmacraft:planks2>], [<terrafirmacraft:planks2>, <terrafirmacraft:Chest TFC:16>, <terrafirmacraft:planks2>], [<terrafirmacraft:planks2>, <terrafirmacraft:Chest TFC:16>, <terrafirmacraft:planks2>]]);


// ================================================================================
//#Custom Crops

	val seedCotton = <AgriCraft:seedCotton>;
	val Cotton = <customitems:cotton>;
	CropProduct.add(seedCotton, Cotton, 2);

	val seedAmaranth = <AgriCraft:seedAmaranth>;
	val Amaranth = <customitems:amaranth>;
	CropProduct.add(seedAmaranth, Amaranth, 2);

	val seedFlax = <AgriCraft:seedFlax>;
	val Flax = <customitems:flax>;
	CropProduct.add(seedFlax, Flax, 2);
