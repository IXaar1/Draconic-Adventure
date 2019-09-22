import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeitem as IIngredient[][][IItemStack] = {
		<minecraft:leather_helmet> : [
			[null, null, <betterwithmods:material:6>, null, null], 
			[null, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, null], 
			[<betterwithmods:material:8>, <betterwithmods:material:6>, null, <betterwithmods:material:6>, <betterwithmods:material:8>],
			[null, null, null, null, null],
			[null, null, null, null, null]
		],	
		<minecraft:leather_chestplate> : [
			[null, null, null, null, null], 
			[<betterwithmods:material:6>, <betterwithmods:material:8>, null, <betterwithmods:material:8>, <betterwithmods:material:6>], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>], 
			[<betterwithmods:material:8>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:8>]
		],
		<minecraft:leather_leggings> : [
			[<betterwithmods:material:8>, <betterwithmods:material:8>, <betterwithmods:material:8>, <betterwithmods:material:8>, <betterwithmods:material:8>], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, null, <betterwithmods:material:6>, <betterwithmods:material:6>], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, null, <betterwithmods:material:6>, <betterwithmods:material:6>],
			[null, null, null, null, null]
		],
		<minecraft:leather_boots> : [
			[null, null, null, null, null], 
			[null, null, null, null, null],
			[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:8>, null, null], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:8>, <betterwithmods:material:6>, null], 
			[<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>, null]
		]
};
    

for i in recipeitem{
    RecipeBuilder.get("tanner")
    .setShaped(recipeitem[i])
    .addOutput(i)
	.addRequirement(Reskillable.add("reskillable:farming|1"))
    .create(); 
}