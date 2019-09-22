#name: PrimalTech.zs
#author: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedmortars.Mortar;
import mods.primaltech.WaterSaw;
import mods.primaltech.StoneAnvil;
import mods.primaltech.ClayKiln;
import mods.primaltech.WoodenBasin;
import crafttweaker.oredict.IOreDictEntry;
import mods.biggercraftingtables.Big;




val Hopping = <ore:chopping>;


var recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
	
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}

val recipesRemoveAndAddShapeless as IIngredient[][IItemStack] = {
	<primal_tech:stone_grill> : [<ore:rock>, <ore:rock>, <ore:rock>],
	<primal_tech:rock> : [<ore:rock>, <ore:rock>]
};

for i in recipesRemoveAndAddShapeless {
	recipes.remove(i);
	recipes.addShapeless(i, recipesRemoveAndAddShapeless[i]);
}


#mods.primaltech.ClayKiln.addRecipe(<minecraft:planks>, <minecraft:gold_ore>, 15);

#WoodenBasin.addRecipe(<minecraft:stone> * 2, <liquid:water>, [<ore:dustSalt>]);
#WoodenBasin.addRecipe(<minecraft:stone>, <liquid:lava> * 2, [<minecraft:stone>]);
#WoodenBasin.addRecipe(<minecraft:stone>, <liquid:lava>, [<minecraft:stone>]);
#WoodenBasin.addRecipe(<minecraft:stone>, <liquid:lava>, [<minecraft:stone>, <minecraft:stick>]);