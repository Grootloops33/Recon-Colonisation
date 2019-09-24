import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
//import crafttweaker.data.IData;

//Mineshaft
val mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
mineshaft.clear();

var preciousItems = mineshaft.addPool("preciousItems", 1, 2, 0, 0);
	preciousItems.addItemEntryHelper(<minecraft:iron_ingot>, 10, 0, [Functions.setCount(2,6)], []);
	preciousItems.addItemEntryHelper(<minecraft:gold_ingot>, 5, 0, [Functions.setCount(1, 3)], []);
	preciousItems.addItemEntryHelper(<minecraft:diamond>, 2, 0, [Functions.setCount(1, 3)], []);
	preciousItems.addItemEntryHelper(<minecraft:emerald>, 3, 0, [Functions.setCount(1, 3)], []);
	