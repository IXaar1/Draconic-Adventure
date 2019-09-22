#name: vimmersion.zs
#authors: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = {
	<vimmersion:hammer> : [
		[<ore:blockIron>], 
		[<ore:stickWood>], 
		[<ore:stickWood>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}
