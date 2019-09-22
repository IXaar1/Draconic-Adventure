import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.Reskillable;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var recipeitem as IIngredient[][][IItemStack] = {
	<minecraft:iron_helmet> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
	], 
	<minecraft:iron_chestplate> : [
		[<minecraft:iron_ingot>, <vimmersion:hammer:*>.transformDamage(1), <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
	], 
	<minecraft:iron_leggings> : [
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <vimmersion:hammer:*>.transformDamage(1), <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
	], 
	<minecraft:iron_boots> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
	], 
	<minecraft:bucket> : [
		[<vimmersion:hammer:*>.transformDamage(1), null], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
		[null, <minecraft:iron_ingot>, null]
	], 
	<minecraft:hopper> : [
		[<minecraft:iron_ingot>, <vimmersion:hammer:*>.transformDamage(1), <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
		[null, <minecraft:iron_ingot>, null]
	], 
	<minecraft:shield> : [
		[<minecraft:iron_ingot>, <bibliocraft:framingsheet>, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <bibliocraft:framingsheet>, <minecraft:iron_ingot>], 
		[<vimmersion:hammer:*>.transformDamage(2), <minecraft:iron_ingot>, null]
	], 
	<minecraft:cauldron> : [
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <vimmersion:hammer:*>.transformDamage(3), <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
	],
	<minecraft:iron_horse_armor> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
		[null, <minecraft:iron_ingot>, null]
	], 
	<minecraft:golden_horse_armor> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
		[null, <minecraft:gold_ingot>, null]
	], 
	<minecraft:diamond_horse_armor> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], 
		[null, <minecraft:diamond>, null]
	],
	<minecraft:golden_helmet> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]
	],
	<minecraft:golden_chestplate> : [
		[<minecraft:gold_ingot>, <vimmersion:hammer:*>.transformDamage(1), <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
	],
	<minecraft:golden_leggings> : [
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, <vimmersion:hammer:*>.transformDamage(1), <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]
	],
	<minecraft:golden_boots> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, null], 
		[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]
	],
	<minecraft:iron_horse_armor> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
		[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
	],
	<minecraft:golden_horse_armor> : [
		[<vimmersion:hammer:*>.transformDamage(1), null, <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
		[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]
	]
};
    

for i in recipeitem{
    RecipeBuilder.get("blacksmith")
    .setShaped(recipeitem[i])
    .addOutput(i)
	.addRequirement(Reskillable.add("reskillable:farming|10"))
	.addTool(<ore:artisansHammer>, 12)
    .create(); 
}