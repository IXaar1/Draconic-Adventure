#name: jei.zs
#author: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

val jeiRemove as IIngredient[] = [
		<midnight:viridshroom_shelf>,
		<midnight:nightshroom_shelf>,
		<midnight:dewshroom_shelf>
]; 

for i in jeiRemove {
	JEI.removeAndHide(i);
}
