import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeitem as IIngredient[][][IItemStack] = {

};
    

for i in recipeitem{
    RecipeBuilder.get("potter")
    .setShaped(recipeitem[i])
    .addOutput(i)
	.addRequirement(Reskillable.add("reskillable:farming|1"))
    .create(); 
}