#name: mowziesmobs.zs
#authors: MairanMC & CMDR_Tvis

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = {

}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}