#name: iceandfire.zs
#authors: MairanMC & CMDR_Tvis

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = {
	<iceandfire:silver_sword> : [
		[<vimmersion:hammer:*>.transformDamage(1), <iceandfire:silver_ingot>], 
		[null, <iceandfire:silver_ingot>], 
		[null, <minecraft:stick>]
	], 
	<iceandfire:armor_silver_metal_helmet> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>], 
		[<iceandfire:silver_ingot>, null, <iceandfire:silver_ingot>]
	], 
	<iceandfire:armor_silver_metal_chestplate> : [
		[<iceandfire:silver_ingot>, <vimmersion:hammer:*>.transformDamage(1), <iceandfire:silver_ingot>], 
		[<iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>], 
		[<iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>]
	], 
	<iceandfire:armor_silver_metal_leggings> : [
		[<iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>], 
		[<iceandfire:silver_ingot>, <vimmersion:hammer:*>.transformDamage(1), <iceandfire:silver_ingot>], 
		[<iceandfire:silver_ingot>, null, <iceandfire:silver_ingot>]
	], 
	<iceandfire:armor_silver_metal_boots> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<iceandfire:silver_ingot>, null, <iceandfire:silver_ingot>], 
		[<iceandfire:silver_ingot>, null, <iceandfire:silver_ingot>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}
