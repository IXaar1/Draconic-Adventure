import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeitem as IIngredient[][][IItemStack] = {
	<minecraft:item_frame> : [
		[<minecraft:iron_nugget>, <minecraft:stick>, null], 
		[<minecraft:stick>, <betterwithmods:material:6>, <minecraft:stick>],
		[null, <minecraft:stick>, null]
	]
};
    

for i in recipeitem{
    RecipeBuilder.get("carpenter")
    .setShaped(recipeitem[i])
    .addOutput(i)
	.addRequirement(Reskillable.add("reskillable:farming|1"))
    .create(); 
}