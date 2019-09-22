#name: minecraft.zs
#authors: MairanMC & CMDR_Tvis


				//Import\\

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
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










		
				//OreDict\\

val Straw = <ore:straw>;
Straw.add(<animania:block_straw>);
Straw.add(<pyrotech:material:2>);
	
		//recipesRemoveAndAddShaped CraftTable\\

var recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
	<minecraft:cobblestone> : [
		[<ore:rock>, <ore:rock>, <ore:rock>], 
		[<ore:rock>, <minecraft:clay_ball>, <ore:rock>],
		[<ore:rock>, <ore:rock>, <ore:rock>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}


val recipesRemoveAndAddShapeless as IIngredient[][IItemStack] = {
	<minecraft:skull> 							: [<minecraft:shears>.transformDamage(1), <minecraft:skull:2>]
};

for i in recipesRemoveAndAddShapeless {
	recipes.remove(i);
	recipes.addShapeless(i, recipesRemoveAndAddShapeless[i]);
}















		//furnace AddRecipe\\

val furnaceAddRecipe as IIngredient[IItemStack] = {
	<minecraft:glass_pane> * 3  :   <minecraft:glass>,
}; 

for i in furnaceAddRecipe {
	furnace.addRecipe(i,furnaceAddRecipe[i]);
}











				//addRecipe PrimalTech\\

WaterSaw.addRecipe(<minecraft:planks> * 4, <minecraft:log>, 80);
WaterSaw.addRecipe(<minecraft:planks:1> * 4, <minecraft:log:1>, 80);
WaterSaw.addRecipe(<minecraft:planks:2> * 4, <minecraft:log:2>, 80);
WaterSaw.addRecipe(<minecraft:planks:3> * 4, <minecraft:log:3>, 80);
WaterSaw.addRecipe(<minecraft:planks:4> * 4, <minecraft:log2>, 80);
WaterSaw.addRecipe(<minecraft:planks:5> * 4, <minecraft:log2:1>, 80);
WaterSaw.addRecipe(<minecraft:stick> * 8, <minecraft:planks>, 80);
WaterSaw.addRecipe(<minecraft:stick> * 8, <minecraft:planks:1>, 80);
WaterSaw.addRecipe(<minecraft:stick> * 8, <minecraft:planks:2>, 80);
WaterSaw.addRecipe(<minecraft:stick> * 8, <minecraft:planks:3>, 80);
WaterSaw.addRecipe(<minecraft:stick> * 8, <minecraft:planks:4>, 80);
WaterSaw.addRecipe(<minecraft:stick> * 8, <minecraft:planks:5>, 80);






	
				//addRecipe AdvancedMortars\\

Mortar.addRecipe(["stone", "iron", "diamond"], <minecraft:string> * 3, 5, [<minecraft:web>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:gunpowder> * 2, 30, [<minecraft:coal:1>, Straw * 2, <animania:block_mud>]);
Mortar.addRecipe(["iron", "diamond"], <minecraft:gunpowder> * 2, 30, [<minecraft:coal:1>, <pyrotech:material:13> * 4, <animania:block_mud>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:wheat_seeds> * 2, 10, [<minecraft:wheat>]);
Mortar.addRecipe(["stone", "iron", "diamond"], <minecraft:flint>, 5, [<minecraft:gravel> * 2]);
Mortar.addRecipe(["stone", "iron", "diamond"], <minecraft:glowstone_dust> * 4, 5, [<minecraft:glowstone>]);







#mods.biggercraftingtables.Big.addShaped
#mods.biggercraftingtables.Huge.addShaped
#mods.biggercraftingtables.Giant.addShaped

			