

// Plank Production through handsaws

recipes.addShapeless(<minecraft:planks> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6),<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <minecraft:log2:1>]);

	// Twilight Forest Planks
recipes.addShapeless(<minecraft:planks:1> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <twilightforest:twilight_log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <twilightforest:twilight_log:2>]);
recipes.addShapeless(<minecraft:planks:5> * 6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <twilightforest:twilight_log:3>]);

// Biomes O' Plenty planks
recipes.addShapeless(<biomesoplenty:planks_0> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_0:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:1> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_0:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:2> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_0:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:3> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_0:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:4> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_1:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:5> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_1:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:6> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_1:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:7> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_1:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:8> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_2:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:9> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_2:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:10> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_2:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:11> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_2:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:12> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_3:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:13> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_3:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:14> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_3:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:15> *6, [<ore:artisansHandsaw>.reuse().transformDamage(6), <biomesoplenty:log_3:7>]);


// Gravel to flint
recipes.addShapeless(<minecraft:flint>, [<ore:artisansSifter>.reuse().transformDamage(3), <ore:gravel>, <ore:gravel>, <ore:gravel>]);

// Removing Vanilla tools

recipes.remove(<minecraft:wooden_sword>); // Unsure of Sword Removal.
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);

recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);

recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);

recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);

recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);


// Remove Natura string recipes
recipes.removeByRecipeName("natura:common/string");
