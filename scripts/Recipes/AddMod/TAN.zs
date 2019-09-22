#name: TAN.zs
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



val recipesRemoveAndAddShapeless as IIngredient[][IItemStack] = {
		<toughasnails:campfire> 				: [<ore:roc>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
};

for i in recipesRemoveAndAddShapeless {
	recipes.remove(i);
	recipes.addShapeless(i, recipesRemoveAndAddShapeless[i]);
}

