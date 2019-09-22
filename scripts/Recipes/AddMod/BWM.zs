#name: BWM.zs
#author: MairanMC

//link: https://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Anvil/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.primaltech.WaterSaw;
import mods.primaltech.StoneAnvil;
import mods.primaltech.ClayKiln;
import mods.primaltech.WoodenBasin;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.Crucible;
import mods.betterwithmods.Kiln;
import mods.betterwithmods.Mill; //betterwithmods:single_machine
import mods.betterwithmods.MiniBlocks; //
import mods.betterwithmods.Saw;
import mods.betterwithmods.Turntable;
import mods.betterwithmods.Anvil;
import mods.biggercraftingtables.Big;



val SidingWood = <ore:siding>;
SidingWood.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}));
SidingWood.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}));
SidingWood.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}));
SidingWood.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}));
SidingWood.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}));
SidingWood.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}));

val CornerWood = <ore:corner>;
CornerWood.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}));
CornerWood.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}));
CornerWood.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}));
CornerWood.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}));
CornerWood.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}));
CornerWood.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}));



var BigRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
		<betterwithmods:axle_generator> : [
			[null, null, <betterwithmods:material:11>, null, null],
			[null, null, <betterwithmods:material:11>, null, null],
			[<betterwithmods:material:11>, <betterwithmods:material:11>, <betterwithmods:material>, <betterwithmods:material:11>, <betterwithmods:material:11>],
			[null, null, <betterwithmods:material:11>, null, null],
			[null, null, <betterwithmods:material:11>, null, null]
		]
	}; 


for i in BigRemoveAndAddShaped {
	recipes.remove(i);
	Big.addShaped(i, BigRemoveAndAddShaped[i]);
}	



var recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = { 
	<betterwithmods:single_machine:3> : [
		[SidingWood, SidingWood, SidingWood], 
		[<ore:rock>, <betterwithmods:wooden_axle>, <ore:rock>], 
		[<ore:rock>, <betterwithmods:material>, <ore:rock>]
	],
	<betterwithmods:material:11> : [
		[null,<betterwithmods:material:4>, null],
		[<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
		[<ore:siding>, <ore:siding>, <ore:siding>]
	],
	<betterwithmods:material:11> : [
		[null,<betterwithmods:material:4>, null],
		[<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
		[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
	],
	<primal_tech:water_saw> : [
		[<ore:stickWood>, <ore:logWood>, <ore:stickWood>],
		[<ore:plankWood>, <primal_tech:flint_edged_disc>, <ore:plankWood>],
		[<ore:stickWood>, <ore:logWood>, <ore:stickWood>]
	],
	<betterwithmods:steel_hacksaw> : [
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
		[<minecraft:flint>, <minecraft:flint>, <minecraft:stick>]
	],
	<betterwithmods:hand_crank> : [
		[null, <ore:stickWood>, null],
		[<ore:rock>, <betterwithmods:material>, <ore:rock>]
	],
	<betterwithmods:material> : [
		[<ore:stickWood>, <ore:stickWood>], 
		[<ore:stickWood>, <ore:stickWood>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}




WaterSaw.addRecipe(<betterwithmods:material> * 2, CornerWood, 30);
WaterSaw.addRecipe(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}) * 2, <minecraft:planks>, 50);
WaterSaw.addRecipe(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}) * 2, <minecraft:planks:1>, 50);
WaterSaw.addRecipe(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}) * 2, <minecraft:planks:2>, 50);
WaterSaw.addRecipe(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}) * 2, <minecraft:planks:3>, 50);
WaterSaw.addRecipe(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}) * 2, <minecraft:planks:4>, 50);
WaterSaw.addRecipe(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}) * 2, <minecraft:planks:5>, 50);
WaterSaw.addRecipe(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}) * 2, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), 30);
WaterSaw.addRecipe(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}) * 2, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), 30);
WaterSaw.addRecipe(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}) * 2, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), 30);
WaterSaw.addRecipe(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}) * 2, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), 30);
WaterSaw.addRecipe(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}) * 2, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), 30);
WaterSaw.addRecipe(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}) * 2, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), 30);
WaterSaw.addRecipe(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}),<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), 20);
WaterSaw.addRecipe(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}),<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), 20);
WaterSaw.addRecipe(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}),<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), 20);
WaterSaw.addRecipe(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}),<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), 20);
WaterSaw.addRecipe(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}),<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), 20);
WaterSaw.addRecipe(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}),<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), 20);




