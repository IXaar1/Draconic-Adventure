#name: EArsenal.zs
#author: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



val recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = {

}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}

