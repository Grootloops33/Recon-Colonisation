
mods.jei.JEI.removeAndHide(<jjcoa:block_struttura_stendardo_1b>);

// Banner Cloth (Rounded)
recipes.remove(<jjcoa:item_tela_stendardo_1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <jjcoa:item_tela_stendardo_1>, [
	[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
	[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
	[<minecraft:string>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:string>],
	[null, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, null],
	[null, null, <minecraft:wool>, null, null]
]);

// Banner Cloth (Two pointy end version, because I don't know what else to call it)
recipes.remove(<jjcoa:item_tela_stendardo_2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <jjcoa:item_tela_stendardo_2>, [
	[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
	[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
	[<minecraft:wool>, <minecraft:wool>, <minecraft:string>, <minecraft:wool>, <minecraft:wool>],
	[<minecraft:wool>, <minecraft:string>, null, <minecraft:string>, <minecraft:wool>],
	[<minecraft:wool>, null, null, null, <minecraft:wool>]
]);

// Standing Banner Structure
recipes.remove(<jjcoa:block_struttura_stendardo_1a>);

mods.extendedcrafting.TableCrafting.addShaped(0, <jjcoa:block_struttura_stendardo_1a>, [
	[null, null, <ore:logWood>,	null, null],
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>],
	[<tinkerscompendium:rivets>.withTag({Material: "iron"}), null, <ore:logWood>, null, <tinkerscompendium:rivets>.withTag({Material: "iron"})],
	[null, null, <ore:logWood>,	null, null],
	[null, null, <ore:logWood>,	null, null]
]);

// Hanging Banner Structure
recipes.remove(<jjcoa:block_struttura_stendardo_2>);

mods.extendedcrafting.TableCrafting.addShaped(0, <jjcoa:block_struttura_stendardo_2>, [
	[null, null, null,	null, null],
	[<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>],
	[<tinkerscompendium:rivets>.withTag({Material: "iron"}), null, null, null, <tinkerscompendium:rivets>.withTag({Material: "iron"})],
	[null, null, null,	null, null],
	[null, null, null,	null, null]
]);

//Palette
recipes.remove(<jjcoa:item_palette>);

mods.extendedcrafting.TableCrafting.addShaped(0, <jjcoa:item_palette>, [
	[null, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>],
	[null, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:dye>],
	[null, null, <ore:slabWood>, <ore:slabWood>, <ore:dye>],
	[null, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:dye>],
	[null, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>]
]);
	
