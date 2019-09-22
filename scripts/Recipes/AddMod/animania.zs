#name: animania.zs
#author: MairanMC & CMDR_Tvis

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = {
	<animania:cheese_mold> : [
		[null, <bibliocraft:handdrill:*>.transformDamage(1), null], 
		[<bibliocraft:framingsheet>, <minecraft:iron_nugget>, <bibliocraft:framingsheet>], 
		[null, <bibliocraft:framingsheet>, null]
	],
	<animania:block_trough> : [
		[null, <bibliocraft:handdrill:*>.transformDamage(1), null], 
		[<bibliocraft:framingsheet>, <minecraft:iron_nugget> * 4, <bibliocraft:framingsheet>], 
		[<bibliocraft:framingsheet>, <bibliocraft:framingsheet>, <bibliocraft:framingsheet>]
	],
	<animania:item_wagon> : [
		[<ore:blockWool>, <ore:blockWool>, <ore:plankWood>], 
		[<minecraft:bed>, <ore:plankWood>, <ore:plankWood>], 
		[<animania:wheel>, <animania:item_cart>, <animania:wheel>]
	],
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}