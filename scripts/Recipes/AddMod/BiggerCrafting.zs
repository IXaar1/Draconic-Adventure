#name: BiggerCrafting.zs
#author: MairanMC & CMDR_Tvis


import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedmortars.Mortar;
import mods.primaltech.WaterSaw;
import mods.primaltech.StoneAnvil;
import mods.primaltech.ClayKiln;
import mods.primaltech.WoodenBasin;
import crafttweaker.oredict.IOreDictEntry;
import mods.biggercraftingtables.Big;
import mods.biggercraftingtables.Huge;



var recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
	<biggercraftingtables:biggercraftingtable> : [
		[null, <minecraft:stone_axe>, null],
		[<minecraft:planks>, <minecraft:planks>, <minecraft:shears>],
		[<minecraft:planks>, <minecraft:planks>, <betterwithmods:steel_hacksaw>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}


var BigRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
	<biggercraftingtables:biggercraftingtable:1> : [
		[null, <primal_tech:stone_mallet>, <minecraft:shears>, null, null],
		[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, null],
		[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <bibliocraft:framingsaw>],
		[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, null],
		[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, null]
	]
}; 

for i in BigRemoveAndAddShaped {
	recipes.remove(i);
	Big.addShaped(i, BigRemoveAndAddShaped[i]);
}	