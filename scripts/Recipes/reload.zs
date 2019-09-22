#name: reload.zs
#author: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.betterwithmods.Anvil;

val recipesRemove as IIngredient[] = [
	<waystones:waystone>,
	<waystones:warp_stone>,
	<bibliocraft:framedchest:*>,
	<biggercraftingtables:autobiggercraftingtable:*>,
	<biggercraftingtables:biggercreatingtable:*>,
	<betterwithmods:leather_tanned_helmet>,
	<betterwithmods:leather_tanned_chest>,
	<betterwithmods:leather_tanned_pants>,
	<betterwithmods:leather_tanned_boots>,
	<betterwithmods:steel_mattock>,
	<elderarsenal:wooden_battle_axe>,
	<elderarsenal:wooden_mace>,
	<elderarsenal:wooden_katar>,
	<elderarsenal:stone_disk>,
	<elderarsenal:wooden_pistol>,
	<elderarsenal:stone_pistol>,
	<elderarsenal:stone_bow>,
	<elderarsenal:wooden_disk>,
	<elderarsenal:emerald_halberd>,
	<elderarsenal:diamond_halberd>,
	<elderarsenal:golden_halberd>,
	<elderarsenal:iron_halberd>,
	<elderarsenal:stone_halberd>,
	<elderarsenal:wooden_halberd>,
	<elderarsenal:wooden_knife>,
	<elderarsenal:stone_knife>,
	<elderarsenal:iron_knife>,
	<elderarsenal:golden_knife>,
	<elderarsenal:diamond_knife>,
	<elderarsenal:emerald_knife>,
	<extendedcrafting:handheld_table>,
	<iceandfire:sickly_dragon_meal>,
	<iceandfire:dragon_meal>,
	<minecraft:chest>,
	<minecraft:glass_pane>,
	<minecraft:bookshelf>,
	<minecraft:dye:1>,
	<minecraft:leather_helmet>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:leather_boots>,
	<minecraft:item_frame>,
	<minecraft:chainmail_helmet>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_leggings>,
	<minecraft:chainmail_boots>,
	<minecraft:saddle>,
	<minecraft:furnace>,
	<ore:slabWood>,
	<minecraft:wooden_sword>,
	<minecraft:stone_sword>,
	<minecraft:iron_sword>,
	<minecraft:diamond_sword>,
	<minecraft:golden_sword>,
	<minecraft:book>,
	<galaxite:galaxite_hoe>,
	<primal_tech:work_stump>,
	<primal_tech:work_stump_upgraded>,
	<waystones:waystone>,
	<waystones:warp_stone>,
	<minecraft:iron_ingot>,
	<minecraftfuture:campfire>,
	<minecraftfuture:barrel>,
	<camping:campfire_wood_off>,
	<basemetals:silver_pickaxe>
]; 

for i in recipesRemove {
	recipes.remove(i);
}



#recipes.remove(<minecraft:dye:5>);
#recipes.remove(<minecraft:dye:6>);
#recipes.remove(<minecraft:dye:7>);
#recipes.remove(<minecraft:dye:8>);
#recipes.remove(<minecraft:dye:9>);
#recipes.remove(<minecraft:dye:10>);
#recipes.remove(<minecraft:dye:11>);
#recipes.remove(<minecraft:dye:12>);
#recipes.remove(<minecraft:dye:13>);
#recipes.remove(<minecraft:dye:14>);





furnace.remove(<minecraft:dye:2>);


Anvil.removeShaped(<betterwithmods:steel_mattock>);
