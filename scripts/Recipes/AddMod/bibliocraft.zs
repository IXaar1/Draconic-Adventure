#name: bibliocraft.zs
#authors: MairanMC & CMDR_Tvis

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
	<bibliocraft:shelf> * 2 : [
			[<minecraft:planks>, <minecraft:planks>],
			[<minecraft:planks>, <minecraft:planks>]
	],
	<bibliocraft:shelf:1> * 2 : [
			[<minecraft:planks:1>, <minecraft:planks:1>],
			[<minecraft:planks:1>, <minecraft:planks:1>]
	],
	<bibliocraft:shelf:2> * 2 : [
			[<minecraft:planks:2>, <minecraft:planks:2>],
			[<minecraft:planks:2>, <minecraft:planks:2>]
	],
	<bibliocraft:shelf:3> * 2 : [
			[<minecraft:planks:3>, <minecraft:planks:3>],
			[<minecraft:planks:3>, <minecraft:planks:3>]
	],
	<bibliocraft:shelf:4> * 2 : [
			[<minecraft:planks:4>, <minecraft:planks:4>],
			[<minecraft:planks:4>, <minecraft:planks:4>]
	],
	<bibliocraft:shelf:5> * 2 : [
			[<minecraft:planks:5>, <minecraft:planks:5>],
			[<minecraft:planks:5>, <minecraft:planks:5>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}

val recipesRemoveAndAddShapeless as IIngredient[][IItemStack] = {
	<bibliocraft:framingboard> * 2 : [<bibliocraft:framingsaw:*>.transformDamage(1), <bibliocraft:framingsheet>], 
	<bibliocraft:framingsheet> * 2 : [<bibliocraft:framingsaw:*>.transformDamage(1), <ore:plankWood>]
};

for i in recipesRemoveAndAddShapeless {
	recipes.remove(i);
	recipes.addShapeless(i, recipesRemoveAndAddShapeless[i]);
}

