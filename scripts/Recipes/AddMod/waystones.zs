#name: waystones.zs
#author: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ArcaneWorld;




val recipesRemoveAndAddShaped as IIngredient[][][IItemStack] = {
	<waystones:waystone> : [
		[<minecraft:stone_slab>, <minecraft:stonebrick>, <minecraft:stone_slab>], 
		[<iceandfire:pixie_dust>, <minecraft:stonebrick>, <iceandfire:pixie_dust>], 
		[<minecraft:stone_slab>, <waystones:warp_stone>, <minecraft:stone_slab>]
	], 
	#<waystones:warp_stone> : [
		#[<iceandfire:pixie_dust>, <ore:enderpearl>, <iceandfire:pixie_dust>], 
		#[<ore:enderpearl>, <ore:gemSapphire>, <ore:enderpearl>], 
		#[<iceandfire:pixie_dust>, <ore:enderpearl>, <iceandfire:pixie_dust>]
	#], 
	<waystones:return_scroll> : [
		[null, <ore:enderpearl>, null], 
		[<iceandfire:pixie_dust>, <minecraft:paper>, <iceandfire:pixie_dust>], 
	], 
	<waystones:warp_scroll> : [
		[null, <minecraft:ender_eye>, null], 
		[<iceandfire:pixie_dust>, <minecraft:paper>, <iceandfire:pixie_dust>]
	]
}; 

for i in recipesRemoveAndAddShaped {
	recipes.remove(i);
	recipes.addShaped(i, recipesRemoveAndAddShaped[i]);
}



ArcaneWorld.createRitualCreateItem("warp_stone", "Камень перемещения", <waystones:warp_stone>, 
							<iceandfire:pixie_dust> * 2, <minecraft:ender_pearl> * 2, <arcaneworld:amethyst>, <minecraft:ender_pearl> * 2, <iceandfire:pixie_dust> * 2);