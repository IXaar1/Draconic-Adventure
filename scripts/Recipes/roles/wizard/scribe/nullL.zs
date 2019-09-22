import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeitem as IIngredient[][][IItemStack] = {
	<antiqueatlas:empty_antique_atlas> : [
		[<minecraft:book>, <minecraft:book>, <minecraft:book>], 
		[<minecraft:book>, <minecraft:compass>, <minecraft:book>], 
		[<minecraft:book>, <minecraft:book>, <minecraft:book>]
	],
};
    

for i in recipeitem{
    RecipeBuilder.get("scribe")
    .setShaped(recipeitem[i])
    .addOutput(i)
	.addRequirement(Reskillable.add("reskillable:farming|10"))
    .create(); 
}