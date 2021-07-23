//Remove

mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:soul_sand>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_ender>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_nether>);

//Porcelain Clay
recipes.remove(<exnihilo:porcelain>);
recipes.addShapeless(<exnihilo:porcelain>, [<ore:lumpClay>, <ore:dustKaolinite>, <terrafirmacraft:item.dyePowder:15>]);

//Remove Recipes
recipes.remove(<exnihilo:sifting_table>);
recipes.remove(<exnihilo:sifting_table:1>);
recipes.remove(<exnihilo:sifting_table:2>);
recipes.remove(<exnihilo:sifting_table:3>);
recipes.remove(<exnihilo:sifting_table:4>);
recipes.remove(<exnihilo:sifting_table:5>);

recipes.remove(<exnihilo:barrel>);
recipes.remove(<exnihilo:barrel:1>);
recipes.remove(<exnihilo:barrel:2>);
recipes.remove(<exnihilo:barrel:3>);
recipes.remove(<exnihilo:barrel:4>);
recipes.remove(<exnihilo:barrel:5>);
recipes.remove(<exnihilo:barrel_stone>);

recipes.remove(<exnihilo:hammer_stone>);
recipes.remove(<exnihilo:hammer_iron>);
recipes.remove(<exnihilo:hammer_gold>);
recipes.remove(<exnihilo:hammer_diamond>);

//Add Recipes for Apparatus
recipes.addShaped(<exnihilo:sifting_table>, [[<terrafirmacraft:planks>, <exnihilo:mesh>, <terrafirmacraft:planks>], [<terrafirmacraft:planks>, <exnihilo:mesh>, <terrafirmacraft:planks>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<exnihilo:sifting_table:1>, [[<terrafirmacraft:planks:10>, <exnihilo:mesh>, <terrafirmacraft:planks:10>], [<terrafirmacraft:planks:10>, <exnihilo:mesh>, <terrafirmacraft:planks:10>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<exnihilo:sifting_table:2>, [[<terrafirmacraft:planks:2>, <exnihilo:mesh>, <terrafirmacraft:planks:2>], [<terrafirmacraft:planks:2>, <exnihilo:mesh>, <terrafirmacraft:planks:2>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<exnihilo:sifting_table:3>, [[<terrafirmacraft:planks:15>, <exnihilo:mesh>, <terrafirmacraft:planks:15>], [<terrafirmacraft:planks:15>, <exnihilo:mesh>, <terrafirmacraft:planks:15>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<exnihilo:sifting_table:4>, [[<terrafirmacraft:planks2>, <exnihilo:mesh>, <terrafirmacraft:planks2>], [<terrafirmacraft:planks2>, <exnihilo:mesh>, <terrafirmacraft:planks2>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<exnihilo:sifting_table:5>, [[<terrafirmacraft:planks:5>, <exnihilo:mesh>, <terrafirmacraft:planks:5>], [<terrafirmacraft:planks:5>, <exnihilo:mesh>, <terrafirmacraft:planks:5>], [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.addShaped(<exnihilo:barrel>, [[<terrafirmacraft:planks>, null, <terrafirmacraft:planks>], [<terrafirmacraft:planks>, null, <terrafirmacraft:planks>], [<terrafirmacraft:planks>, <customitems:oak_plank_slab>, <terrafirmacraft:planks>]]);
recipes.addShaped(<exnihilo:barrel:1>, [[<terrafirmacraft:planks:10>, null, <terrafirmacraft:planks:10>], [<terrafirmacraft:planks:10>, null, <terrafirmacraft:planks:10>], [<terrafirmacraft:planks:10>, <customitems:spruce_plank_slab>, <terrafirmacraft:planks:10>]]);
recipes.addShaped(<exnihilo:barrel:2>, [[<terrafirmacraft:planks:2>, null, <terrafirmacraft:planks:2>], [<terrafirmacraft:planks:2>, null, <terrafirmacraft:planks:2>], [<terrafirmacraft:planks:2>, <customitems:birch_plank_slab>, <terrafirmacraft:planks:2>]]);
recipes.addShaped(<exnihilo:barrel:3>, [[<terrafirmacraft:planks:15>, null, <terrafirmacraft:planks:15>], [<terrafirmacraft:planks:15>, null, <terrafirmacraft:planks:15>], [<terrafirmacraft:planks:15>, <customitems:kapok_plank_slab>, <terrafirmacraft:planks:15>]]);
recipes.addShaped(<exnihilo:barrel:4>, [[<terrafirmacraft:planks2>, null, <terrafirmacraft:planks2>], [<terrafirmacraft:planks2>, null, <terrafirmacraft:planks2>], [<terrafirmacraft:planks2>, <customitems:acacia_plank_slab>, <terrafirmacraft:planks2>]]);
recipes.addShaped(<exnihilo:barrel:5>, [[<terrafirmacraft:planks:5>, null, <terrafirmacraft:planks:5>], [<terrafirmacraft:planks:5>, null, <terrafirmacraft:planks:5>], [<terrafirmacraft:planks:5>, <customitems:hickory_plank_slab>, <terrafirmacraft:planks:5>]]);
recipes.addShaped(<exnihilo:barrel_stone>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:stone_slab>, <ore:stone>]]);

mods.Terrafirmacraft.ItemHeat.addRecipe(<exnihilo:crucible>, <exnihilo:crucible_unfired>, 600, 0.2);

//Add Recipes for Tools
recipes.addShaped(<exnihilo:hammer_stone>, [[null, <terrafirmacraft:item.Stone Hammer Head>, null], [null, <ore:stickWood>, <terrafirmacraft:item.Stone Hammer Head>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihilo:hammer_iron>, [[null, <terrafirmacraft:item.Wrought Iron Hammer Head>, null], [null, <ore:stickWood>, <terrafirmacraft:item.Wrought Iron Hammer Head>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<exnihilo:hammer_diamond>, [[null, <terrafirmacraft:item.Blue Steel Hammer Head>, null], [null, <ore:stickWood>, <terrafirmacraft:item.Blue Steel Hammer Head>], [<ore:stickWood>, null, null]]);

	
	
//Add Nether Gravel

mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <terrafirmacraft:item.Ore:36>, 70);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <terrafirmacraft:item.Ore:1>, 60);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exnihilo:exnihilo.nether_gold_broken>, 15);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exnihilo:exnihilo.nether_iron_broken>, 30);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exnihilo:exnihilo.nether_copper_broken>, 25);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <exnihilo:exnihilo.nether_nickel_broken>, 45);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <Thaumcraft:ItemShard>, 25);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <Thaumcraft:ItemShard:1>, 25);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <minecraft:glowstone_dust>, 20);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <minecraft:ghast_tear>, 20);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <tfctech:item.Quartz>, 25);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <terrafirmastuff:item.powder:2>, 35);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <tfctech:item.Rose Gold Dust>, 42);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <terrafirmacraft:item.Powder:3>, 32);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <terrafirmacraft:item.dyePowder:16>, 17);
mods.exnihilo.Sieve.addRecipe(<exnihilo:exnihilo.gravel_nether>, <minecraft:bone>, 40);

//Add Soul Sand

mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <terrafirmacraft:item.Ore:50>, 30);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <terrafirmacraft:item.Small Ore:1>, 10);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <tfctech:item.Gold Dust>, 16);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <minecraft:nether_wart>, 10);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <Thaumcraft:ItemShard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <Thaumcraft:ItemShard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <minecraft:blaze_powder>, 15);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <minecraft:ghast_tear>, 15);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <minecraft:glowstone_dust>, 10);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <terrafirmastuff:item.powder:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <tfctech:item.Quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <tfctech:item.Rose Gold Dust>, 48);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <terrafirmacraft:item.Powder:3>, 24);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <terrafirmacraft:item.dyePowder:15>, 15);
mods.exnihilo.Sieve.addRecipe(<terrathaumcraft:tile.hellsand>, <minecraft:bone>, 34);

//Add Dust

mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <minecraft:redstone>, 10);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <minecraft:glowstone_dust>, 15);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Gold Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Aluminum Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Bauxite Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Silver Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Lead Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Rose Gold Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Tin Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Copper Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.Bismuth Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmastuff:item.powder:2>, 10);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:1>, 15);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:2>, 30);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:3>, 35);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:4>, 60);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:5>, 75);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:6>, 25);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:7>, 5);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrafirmacraft:item.Powder:8>, 20);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <tfctech:item.ChalkPowder>, 40);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrathaumcraft:item.roughshard>, 75);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrathaumcraft:item.roughshard:1>, 70);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrathaumcraft:item.roughshard:2>, 80);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrathaumcraft:item.roughshard:3>, 75);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrathaumcraft:item.roughshard:4>, 85);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <terrathaumcraft:item.roughshard:5>, 90);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <appliedenergistics2:item.ItemMultiMaterial:2>, 60);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <appliedenergistics2:item.ItemMultiMaterial:3>, 60);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <appliedenergistics2:item.ItemMultiMaterial:45>, 60);

//Add Dust

mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <minecraft:redstone>, 10);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <minecraft:glowstone_dust>, 15);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Gold Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Aluminum Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Bauxite Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Silver Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Lead Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Rose Gold Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Tin Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Copper Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.Bismuth Dust>, 200);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmastuff:item.powder:2>, 10);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:1>, 15);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:2>, 30);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:3>, 35);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:4>, 60);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:5>, 75);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:6>, 25);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:7>, 5);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrafirmacraft:item.Powder:8>, 20);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <tfctech:item.ChalkPowder>, 40);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrathaumcraft:item.roughshard>, 75);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrathaumcraft:item.roughshard:1>, 70);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrathaumcraft:item.roughshard:2>, 80);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrathaumcraft:item.roughshard:3>, 75);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrathaumcraft:item.roughshard:4>, 85);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <terrathaumcraft:item.roughshard:5>, 90);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <appliedenergistics2:item.ItemMultiMaterial:2>, 60);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <appliedenergistics2:item.ItemMultiMaterial:3>, 60);
mods.exnihilo.Sieve.addRecipe(<customitems:dust>, <appliedenergistics2:item.ItemMultiMaterial:45>, 60);



//Add TerraFirmaCraft Dirt


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.LooseRock>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.LooseRock:1>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:1>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.LooseRock:2>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:2>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.LooseRock:3>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:3>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.LooseRock:4>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:4>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.LooseRock:5>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:5>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.LooseRock:6>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:6>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.LooseRock:7>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:7>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.LooseRock:8>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:8>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.LooseRock:9>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:9>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.LooseRock:10>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:10>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.LooseRock:11>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:11>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.LooseRock:12>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:12>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.LooseRock:13>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:13>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.LooseRock:14>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:14>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.LooseRock:15>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt:15>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.LooseRock:16>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.LooseRock:17>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:1>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.LooseRock:18>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:2>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.LooseRock:19>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:3>, <AgriCraft:seedFlax>, 30);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.LooseRock:20>, 7);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Wheat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Barley>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Rye>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Oat>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Rice>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Maize>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Potato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Onion>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Cabbage>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Garlic>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Carrot>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Sugarcane>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Tomato>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Red Bell Pepper>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Soybean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Greenbean>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Squash>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <terrafirmacraft:item.Seeds Jute>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <cookingwithtfc:item.CelerySeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <cookingwithtfc:item.LettuceSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <cookingwithtfc:item.PumpkinSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <cookingwithtfc:item.MelonSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <cookingwithtfc:item.PeanutSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <psychedelicraft:hop_seeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <psychedelicraft:cannabisSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <psychedelicraft:tobaccoSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <psychedelicraft:cocaSeeds>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <psychedelicraft:coffeaCherries>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <psychedelicraft:wineGrapes>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <AgriCraft:seedCotton>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <AgriCraft:seedAmaranth>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Dirt2:4>, <AgriCraft:seedFlax>, 30);


//Terrafirmacraft Gravel


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.LooseRock>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:5>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:4>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:1>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:28>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:26>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.LooseRock:1>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Ore:5>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Ore:1>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.LooseRock:2>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ore:5>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ore:1>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ore:8>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ore:21>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:2>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.LooseRock:3>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:3>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.LooseRock:4>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.LooseRock:5>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:32>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:5>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.LooseRock:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:9>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:6>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.LooseRock:7>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:7>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.LooseRock:8>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:8>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.LooseRock:9>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:9>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.LooseRock:10>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:7>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:11>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:10>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:14>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:16>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:15>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:29>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:2>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:17>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:24>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:18>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:19>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:10>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.LooseRock:11>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:7>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:3>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore>, 15);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:1>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:27>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:item.Ore:23>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:11>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.LooseRock:12>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:7>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:3>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore>, 15);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:1>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:27>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:23>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:12>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.LooseRock:13>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:7>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:3>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore>, 15);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:1>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:27>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:item.Ore:23>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:13>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.LooseRock:14>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:7>, 25);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:3>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore>, 15);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:1>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:27>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:25>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:item.Ore:23>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:14>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.LooseRock:15>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:12>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:13>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:27>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:20>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel:15>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.LooseRock:16>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Ore:12>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Ore:13>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.LooseRock:17>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Ore:12>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Ore:13>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.LooseRock:18>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ore:12>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ore:13>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ore:20>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:2>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.LooseRock:19>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:4>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:13>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:12>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:20>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:3>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.LooseRock:20>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <minecraft:quartz>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ruby>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Sapphire>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Emerald>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Topaz>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Tourmaline>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Jade>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Beryl>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Agate>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Opal>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Garnet>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Jasper>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Amethyst>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <minecraft:flint>, 60);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:13>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:12>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:9>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:20>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:34>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:6>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:22>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:item.Ore:30>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <appliedenergistics2:item.ItemMultiMaterial>, 40);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Gravel2:4>, <appliedenergistics2:item.ItemMultiMaterial:1>, 80);


//Terrafirmacraft Sand


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand>, <minecraft:flint>, 7);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:1>, <minecraft:flint>, 7);


mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:2>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:3>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:4>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:5>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:6>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:7>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:8>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:9>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:10>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:11>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:12>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:13>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:14>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand:15>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:1>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:2>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:3>, <minecraft:flint>, 7);



mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <terrathaumcraft:item.roughshard>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <terrathaumcraft:item.roughshard:1>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <terrathaumcraft:item.roughshard:2>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <terrathaumcraft:item.roughshard:3>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <terrathaumcraft:item.roughshard:4>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <terrathaumcraft:item.roughshard:5>, 30);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <customitems:ulexite_mineral>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <customitems:glowstone_shard>, 20);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <Thaumcraft:ItemResource:6>, 10);
mods.exnihilo.Sieve.addRecipe(<terrafirmacraft:Sand2:4>, <minecraft:flint>, 7);
