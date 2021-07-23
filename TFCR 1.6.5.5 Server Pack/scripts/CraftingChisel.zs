//Chisel
	
	recipes.remove(<chisel:smashingrock>);
	recipes.remove(<chisel:ballomoss>);
	recipes.remove(<chisel:cloudinabottle>);
	recipes.remove(<chisel:factoryblock>);
	
	mods.chisel.Groups.removeGroup("cobblestone"); 
	
//Add Recipes

	recipes.addShaped(<chisel:ballomoss>, [[<terrafirmacraft:Vine>, <ore:woodStick>, <terrafirmacraft:Vine>], [<ore:woodStick>, <terrafirmacraft:Vine>, <ore:woodStick>], [<terrafirmacraft:Vine>, <ore:woodStick>, <terrafirmacraft:Vine>]]);
	recipes.addShaped(<chisel:factoryblock> * 32, [[<ore:stoneCobble>, <ore:plateCopper>, <ore:stoneCobble>], [<ore:plateCopper>, null, <ore:plateCopper>], [<ore:stoneCobble>, <ore:plateCopper>, <ore:stoneCobble>]]);

//Variations
//Group, ItemStack

//Brick Blocks
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_combination_stack_bottom>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_combination_stack_top>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_stacked_bond>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_soldier>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:double_brick_basket>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:double_brick_basket_90_degrees>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_herring>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_bond_dark_left>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:brick_bond_dark_right>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:basketweave_brick_bottom>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:basketweave_brick_top>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_bottom_left>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_bottom_center>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_bottom_right>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_center_left>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_center>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_center_right>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_top_left>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_top_center>);
	mods.chisel.Groups.addVariation("brickCustom", <customitems:spanish_bond_top_right>);

//Brick Stairs
	mods.chisel.Groups.addGroup("Brick Stairs"); 
	
	mods.chisel.Groups.addVariation("Brick Stairs", <minecraft:brick_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_combination_stack_bottom_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_combination_stack_top_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_stacked_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_soldier_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:double_brick_basket_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:double_brick_basket_stairs_90_degrees>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_herring_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_bond_dark_left_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:brick_bond_dark_right_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:basketweave_brick_bottom_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:basketweave_brick_top_stairs>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_bottom_stairs_left>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_bottom_stairs_center>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_bottom_stairs_right>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_center_stairs_left>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_stairs_center>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_stairs_center_right>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_stairs_top_left>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_stairs_top_center>);
	mods.chisel.Groups.addVariation("Brick Stairs", <customitems:spanish_bond_stairs_top_right>);

//Brick Slabs	
	mods.chisel.Groups.addGroup("Brick Slabs"); 
	
	mods.chisel.Groups.addVariation("Brick Slabs", <minecraft:stone_slab:4>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_combination_stack_bottom_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_combination_stack_top_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_stacked_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_soldier_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:double_brick_basket_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:double_brick_basket_slab_90_degrees>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_herring_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_bond_dark_left_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:brick_bond_dark_right_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:basketweave_brick_bottom_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:basketweave_brick_top_slab>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_bottom_slab_left>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_bottom_slab_center>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_bottom_slab_right>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_center_slab_left>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_slab_center>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_slab_center_right>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_slab_top_left>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_slab_top_center>);
	mods.chisel.Groups.addVariation("Brick Slabs", <customitems:spanish_bond_slab_top_right>);


//Framed Blocks
	mods.chisel.Groups.addGroup("Framed"); 
	
	mods.chisel.Groups.addVariation("Framed", <customitems:frameless_cross>);
	mods.chisel.Groups.addVariation("Framed", <customitems:square_framed_cross>);
	mods.chisel.Groups.addVariation("Framed", <customitems:square_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_left_framed_arrow>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_left_framed_arrow>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_right_framed_arrow>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_right_framed_arrow>);
	mods.chisel.Groups.addVariation("Framed", <customitems:lower_left_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:upper_left_sideways_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:lower_right_sideways_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:upper_left_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:lower_right_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:lower_left_sideways_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:upper_right_sideways_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:upper_right_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_left_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_right_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:left_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:parallel_horizontals>);
	mods.chisel.Groups.addVariation("Framed", <customitems:parallel_verticals>);
	mods.chisel.Groups.addVariation("Framed", <customitems:right_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:diagonal_left>);
	mods.chisel.Groups.addVariation("Framed", <customitems:diagonal_right>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_left_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_right_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_left_triangle>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_left_triangle>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom_right_triangle>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top_right_triangle>);
	mods.chisel.Groups.addVariation("Framed", <customitems:bottom-less_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:lower_cross_framed_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:left_sideways_cross_framed_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:right_sideways_cross_framed_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:upper_cross_framed_barndoor>);
	mods.chisel.Groups.addVariation("Framed", <customitems:left-less_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:right-less_framed>);
	mods.chisel.Groups.addVariation("Framed", <customitems:top-less_framed>);

	
//Rammed Earth
	mods.chisel.Groups.addGroup("Rammed Earth"); 
	
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_granite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_granite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_granite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_diorite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_diorite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_diorite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_gabbro_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_gabbro_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_gabbro_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_shale_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_shale_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_shale_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_claystone_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_claystone_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_claystone_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_rock_salt_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_rock_salt_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_rock_salt_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_limestone_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_limestone_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_limestone_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_conglomerate_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_conglomerate_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_conglomerate_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_dolomite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_dolomite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_dolomite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_chert_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_chert_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_chert_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_chalk_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_chalk_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_chalk_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_rhyolite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_rhyolite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_rhyolite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_basalt_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_basalt_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_basalt_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_andesite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_andesite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_andesite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_dacite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_dacite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_dacite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_quartzite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_quartzite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_quartzite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_slate_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_slate_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_slate_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_phyllite_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_phyllite_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_phyllite_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_schist_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_schist_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_schist_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_gneiss_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_gneiss_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_gneiss_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_marble_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_marble_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_marble_earth_slab>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_blueschist_earth>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_blueschist_earth_stairs>);
	mods.chisel.Groups.addVariation("Rammed Earth", <customitems:rammed_blueschist_earth_slab>);

	
//Torch	
	mods.chisel.Groups.addVariation("torch", <terrafirmacraft:Torch>);
	
//Granite Cobblestone
	mods.chisel.Groups.addGroup("Granite Cobblestone"); 
	mods.chisel.Groups.addVariation("Granite Cobblestone", <terrafirmacraft:StoneIgInCobble>);
	mods.chisel.Groups.addVariation("Granite Cobblestone", <ttfcapi:mossigincobble>);

//Diorite Cobblestone
	mods.chisel.Groups.addGroup("Diorite Cobblestone"); 
	mods.chisel.Groups.addVariation("Diorite Cobblestone", <terrafirmacraft:StoneIgInCobble:1>);
	mods.chisel.Groups.addVariation("Diorite Cobblestone", <ttfcapi:mossigincobble:1>);

//Gabbro Cobblestone
	mods.chisel.Groups.addGroup("Gabbro Cobblestone"); 
	mods.chisel.Groups.addVariation("Gabbro Cobblestone", <terrafirmacraft:StoneIgInCobble:2>);
	mods.chisel.Groups.addVariation("Gabbro Cobblestone", <ttfcapi:mossigincobble:2>);

//Rhyolite Cobblestone
	mods.chisel.Groups.addGroup("Rhyolite Cobblestone"); 
	mods.chisel.Groups.addVariation("Rhyolite Cobblestone", <terrafirmacraft:StoneIgExCobble>);
	mods.chisel.Groups.addVariation("Rhyolite Cobblestone", <ttfcapi:mossigexcobble>);

//Basalt Cobblestone
	mods.chisel.Groups.addGroup("Basalt Cobblestone"); 
	mods.chisel.Groups.addVariation("Basalt Cobblestone", <terrafirmacraft:StoneIgExCobble:1>);
	mods.chisel.Groups.addVariation("Basalt Cobblestone", <ttfcapi:mossigexcobble:1>);

//Andesite Cobblestone
	mods.chisel.Groups.addGroup("Andesite Cobblestone"); 
	mods.chisel.Groups.addVariation("Andesite Cobblestone", <terrafirmacraft:StoneIgExCobble:2>);
	mods.chisel.Groups.addVariation("Andesite Cobblestone", <ttfcapi:mossigexcobble:2>);

//Dacite Cobblestone
	mods.chisel.Groups.addGroup("Dacite Cobblestone"); 
	mods.chisel.Groups.addVariation("Dacite Cobblestone", <terrafirmacraft:StoneIgExCobble:3>);
	mods.chisel.Groups.addVariation("Dacite Cobblestone", <ttfcapi:mossigexcobble:3>);

//Shale Cobblestone
	mods.chisel.Groups.addGroup("Shale Cobblestone"); 
	mods.chisel.Groups.addVariation("Shale Cobblestone", <terrafirmacraft:StoneSedCobble>);
	mods.chisel.Groups.addVariation("Shale Cobblestone", <ttfcapi:mosssedcobble>);

//Claystone Cobblestone
	mods.chisel.Groups.addGroup("Claystone Cobblestone"); 
	mods.chisel.Groups.addVariation("Claystone Cobblestone", <terrafirmacraft:StoneSedCobble:1>);
	mods.chisel.Groups.addVariation("Claystone Cobblestone", <ttfcapi:mosssedcobble:1>);

//Rock Salt Cobblestone
	mods.chisel.Groups.addGroup("Rock Salt Cobblestone"); 
	mods.chisel.Groups.addVariation("Rock Salt Cobblestone", <terrafirmacraft:StoneSedCobble:2>);
	mods.chisel.Groups.addVariation("Rock Salt Cobblestone", <ttfcapi:mosssedcobble:2>);

//Limestone Cobblestone
	mods.chisel.Groups.addGroup("Limestone Cobblestone"); 
	mods.chisel.Groups.addVariation("Limestone Cobblestone", <terrafirmacraft:StoneSedCobble:3>);
	mods.chisel.Groups.addVariation("Limestone Cobblestone", <ttfcapi:mosssedcobble:3>);

//Conglomerate Cobblestone
	mods.chisel.Groups.addGroup("Conglomerate Cobblestone"); 
	mods.chisel.Groups.addVariation("Conglomerate Cobblestone", <terrafirmacraft:StoneSedCobble:4>);
	mods.chisel.Groups.addVariation("Conglomerate Cobblestone", <ttfcapi:mosssedcobble:4>);

//Dolomite Cobblestone
	mods.chisel.Groups.addGroup("Dolomite Cobblestone"); 
	mods.chisel.Groups.addVariation("Dolomite Cobblestone", <terrafirmacraft:StoneSedCobble:5>);
	mods.chisel.Groups.addVariation("Dolomite Cobblestone", <ttfcapi:mosssedcobble:5>);

//Chert Cobblestone
	mods.chisel.Groups.addGroup("Chert Cobblestone"); 
	mods.chisel.Groups.addVariation("Chert Cobblestone", <terrafirmacraft:StoneSedCobble:6>);
	mods.chisel.Groups.addVariation("Chert Cobblestone", <ttfcapi:mosssedcobble:6>);

//Chalk Cobblestone
	mods.chisel.Groups.addGroup("Chalk Cobblestone"); 
	mods.chisel.Groups.addVariation("Chalk Cobblestone", <terrafirmacraft:StoneSedCobble:7>);
	mods.chisel.Groups.addVariation("Chalk Cobblestone", <ttfcapi:mosssedcobble:7>);

//Quartzite Cobblestone
	mods.chisel.Groups.addGroup("Quartzite Cobblestone"); 
	mods.chisel.Groups.addVariation("Quartzite Cobblestone", <terrafirmacraft:StoneMMCobble>);
	mods.chisel.Groups.addVariation("Quartzite Cobblestone", <ttfcapi:mossmmcobble>);

//Slate Cobblestone
	mods.chisel.Groups.addGroup("Slate Cobblestone"); 
	mods.chisel.Groups.addVariation("Slate Cobblestone", <terrafirmacraft:StoneMMCobble:1>);
	mods.chisel.Groups.addVariation("Slate Cobblestone", <ttfcapi:mossmmcobble:1>);

//Phyllite Cobblestone
	mods.chisel.Groups.addGroup("Phyllite Cobblestone"); 
	mods.chisel.Groups.addVariation("Phyllite Cobblestone", <terrafirmacraft:StoneMMCobble:2>);
	mods.chisel.Groups.addVariation("Phyllite Cobblestone", <ttfcapi:mossmmcobble:2>);

//Schist Cobblestone
	mods.chisel.Groups.addGroup("Schist Cobblestone"); 
	mods.chisel.Groups.addVariation("Schist Cobblestone", <terrafirmacraft:StoneMMCobble:3>);
	mods.chisel.Groups.addVariation("Schist Cobblestone", <ttfcapi:mossmmcobble:3>);

//Gneiss Cobblestone
	mods.chisel.Groups.addGroup("Gneiss Cobblestone"); 
	mods.chisel.Groups.addVariation("Gneiss Cobblestone", <terrafirmacraft:StoneMMCobble:4>);
	mods.chisel.Groups.addVariation("Gneiss Cobblestone", <ttfcapi:mossmmcobble:4>);

//Marble Cobblestone
	mods.chisel.Groups.addGroup("Marble Cobblestone"); 
	mods.chisel.Groups.addVariation("Marble Cobblestone", <terrafirmacraft:StoneMMCobble:5>);
	mods.chisel.Groups.addVariation("Marble Cobblestone", <ttfcapi:mossmmcobble:5>);

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	