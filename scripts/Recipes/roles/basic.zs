import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeitem as IIngredient[][][IItemStack] = {
	<minecraft:fishing_rod> : [
		[null, null, <minecraft:stick>], 
		[null, <minecraft:stick>, <minecraft:string>], 
		[<minecraft:stick>, <minecraft:iron_nugget>, <minecraft:string>]
	],
	<minecraft:stone_shovel> : [
		[null, <ore:rock>, null], 
		[null, <elderarsenal:parts_connector>, null],
		[null, <minecraft:stick>, null]
	],
	<minecraft:stone_axe> : [
		[<ore:rock>, <ore:rock>, null], 
		[<ore:rock>, <elderarsenal:parts_connector>, null],
		[null, <minecraft:stick>, null]
	],
	<minecraft:stone_pickaxe> : [
		[null, <ore:rock>, null], 
		[<ore:rock>, <elderarsenal:parts_connector>, <ore:rock>],
		[null, <minecraft:stick>, null]
	],
	<minecraft:stone_hoe> : [
		[null, <ore:rock>, null], 
		[<ore:rock>, <elderarsenal:parts_connector>, null],
		[null, <minecraft:stick>, null]
	]
};
    

for i in recipeitem{
    RecipeBuilder.get("basic")
    .setShaped(recipeitem[i])
    .addOutput(i)
	.addRequirement(Reskillable.add("reskillable:farming|10"))
    .create(); 
}