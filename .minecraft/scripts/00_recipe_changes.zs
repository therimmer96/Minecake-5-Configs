#Name: recipe_changes.zs
#Author: Feed the Beast

print("Initializing 'recipe_changes.zs'...");

recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);

recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);

recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);

recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);

recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.boots_copper>);

recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.boots_tin>);

recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.boots_silver>);

recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.boots_lead>);

recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);

recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);

recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.remove(<thermalfoundation:armor.boots_platinum>);

recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.boots_steel>);

recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);

recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.boots_invar>);

recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);

recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);

recipes.remove(<tcomplement:manyullyn_helmet>);
recipes.remove(<tcomplement:manyullyn_chestplate>);
recipes.remove(<tcomplement:manyullyn_leggings>);
recipes.remove(<tcomplement:manyullyn_boots>);

recipes.remove(<tcomplement:knightslime_helmet>);
recipes.remove(<tcomplement:knightslime_chestplate>);
recipes.remove(<tcomplement:knightslime_leggings>);
recipes.remove(<tcomplement:knightslime_boots>);

recipes.remove(<tcomplement:steel_helmet>);
recipes.remove(<tcomplement:steel_chestplate>);
recipes.remove(<tcomplement:steel_leggings>);
recipes.remove(<tcomplement:steel_boots>);

recipes.remove(<extrautils2:angelring:0>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);

recipes.remove(<thermalexpansion:augment:336>);

recipes.remove(<tconstruct:slimesling:0>);
recipes.remove(<tconstruct:slimesling:1>);
recipes.remove(<tconstruct:slimesling:2>);
recipes.remove(<tconstruct:slimesling:4>);


recipes.remove(<tconstruct:slime_boots:0>);
recipes.remove(<tconstruct:slime_boots:1>);
recipes.remove(<tconstruct:slime_boots:2>);
recipes.remove(<tconstruct:slime_boots:4>);

recipes.remove(<extrautils2:quarry>);
recipes.remove(<extrautils2:quarryproxy>);

recipes.remove(<industrialforegoing:laser_drill>);
recipes.remove(<industrialforegoing:laser_base>);

	#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<opencomputers:upgrade:4>);

	#Atempt to fix TiC grout shapless recipe
recipes.addShapeless(<tconstruct:soil> * 2, [<minecraft:sand>, <minecraft:gravel>, <minecraft:clay_ball>]);

	#Fix wood gear recipe in grindstone
recipes.remove(<appliedenergistics2:material:40>);

	#Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);

	#Changed Bark recipe to prevent overlap with Wood piles
recipes.remove(<quark:bark:5>);
recipes.addShaped(<quark:bark:5> * 2, 
	[
		[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>],
		[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>],
		[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]
	]
);

recipes.remove(<quark:bark:4>);
recipes.addShaped(<quark:bark:4> * 2,
	[
		[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>],
		[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>],
		[<minecraft:log2>, <minecraft:log2>, <minecraft:log2>]
	]
);

recipes.remove(<quark:bark:3>);
recipes.addShaped(<quark:bark:3> * 2,
	[
		[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>],
		[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>],
		[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]
	]
);

recipes.remove(<quark:bark:2>);
recipes.addShaped(<quark:bark:2> * 2,
	[
		[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>],
		[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>],
		[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]
	]
);

recipes.remove(<quark:bark:1>);
recipes.addShaped(<quark:bark:1> * 2,
	[
		[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>],
		[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>],
		[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]
	]
);

recipes.remove(<quark:bark>);
recipes.addShaped(<quark:bark> * 2,
	[
		[<minecraft:log>, <minecraft:log>, <minecraft:log>],
		[<minecraft:log>, <minecraft:log>, <minecraft:log>],
		[<minecraft:log>, <minecraft:log>, <minecraft:log>]
	]
);

	#Convert Quark deco adds to vanilla equiv
recipes.addShapeless(<minecraft:trapped_chest>,
	[<quark:custom_chest_trap:4>]
);
recipes.addShapeless(<minecraft:trapped_chest>,
	[<quark:custom_chest_trap:3>]
);
recipes.addShapeless(<minecraft:trapped_chest>,
	[<quark:custom_chest_trap:2>]
);
recipes.addShapeless(<minecraft:trapped_chest>,
	[<quark:custom_chest_trap:1>]
);
recipes.addShapeless(<minecraft:trapped_chest>,
	[<quark:custom_chest_trap>]
);
recipes.addShapeless(<minecraft:chest>,
	[<quark:custom_chest:4>]
);
recipes.addShapeless(<minecraft:chest>,
	[<quark:custom_chest:3>]
);
recipes.addShapeless(<minecraft:chest>,
	[<quark:custom_chest:2>]
);
recipes.addShapeless(<minecraft:chest>,
	[<quark:custom_chest:1>]
);
recipes.addShapeless(<minecraft:chest>,
	[<quark:custom_chest>]
);

	#Changed Iron Lattice recipe to fix conflict with iron gears
recipes.remove(<rustic:iron_lattice>);
recipes.addShaped(<rustic:iron_lattice> * 4,
	[
		[null, <minecraft:iron_nugget>, null],
		[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
		[null, <minecraft:iron_nugget>, null]
	]
);

	#Reduce crafting of bronze ingots to 2 from 4 in crafting table, various machine outputs are still 4
recipes.remove(<forestry:ingot_bronze>);
recipes.addShapeless(<thermalfoundation:material:163> * 2,
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]
);

	#Add Open Computers Diamond Chip recipe
recipes.remove(<opencomputers:material:29>);
recipes.addShapeless(<opencomputers:material:29>,
	[<ore:nuggetDiamond>, <ore:nuggetDiamond>]
);

	#Fix bronze gear recipe
recipes.addShaped(<thermalfoundation:material:291>,
	[
		[null, <ore:ingotBronze>, null],
		[<ore:ingotBronze>, <minecraft:iron_ingot>, <ore:ingotBronze>],
		[null, <ore:ingotBronze>, null]
	]
);

	#Harvestcraft Cracker Recipe
recipes.remove(<harvestcraft:crackersitem>);
recipes.addShapeless(<harvestcraft:crackersitem> * 2,
	[<harvestcraft:crackeritem>, <harvestcraft:crackeritem>]
);

	#Architecture Craft Pulley
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>,
	[
		[null, <ore:slabWood>, null],
		[<ore:slabWood>, <ore:plankWood>, <ore:slabWood>],
		[null, <ore:slabWood>, null]
	]
);

	#Removed Charcoal Block (chisel) to allow AA's version be default which is registered as a fuel type
recipes.remove(<chisel:block_charcoal2:1>);

	#Wither ash
recipes.addShaped(<minecraft:skull:1>,
	[
		[<quark:black_ash>, <quark:black_ash>, <quark:black_ash>],
		[<quark:black_ash>, <minecraft:skull>, <quark:black_ash>],
		[<quark:black_ash>, <quark:black_ash>, <quark:black_ash>]
	]
);

print("Initialized 'recipe_changes.zs'");
