#name: dye.zs
#author: MairanMC & Krolia:3

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedmortars.Mortar;

recipes.remove(<ferdinandsflowers:flower_dye>);
recipes.remove(<ferdinandsflowers:flower_dye:1>);
recipes.remove(<ferdinandsflowers:flower_dye:2>);
recipes.remove(<ferdinandsflowers:flower_dye:3>);
recipes.remove(<ferdinandsflowers:flower_dye:4>);
recipes.remove(<ferdinandsflowers:flower_dye:5>);
recipes.remove(<ferdinandsflowers:flower_dye:6>);
//recipes.remove(<ferdinandsflowers:flower_dye:7>);
recipes.remove(<ferdinandsflowers:flower_dye:8>);
recipes.remove(<ferdinandsflowers:flower_dye:9>);


//dye
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye>, 10, [<ferdinandsflowers:block_cff_doublesb:5>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye>, 10, [<ferdinandsflowers:block_cff_desert:1>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye> * 2, 5, [<ferdinandsflowers:flower_dye:1>, <minecraft:dye>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:1>, 10, [<minecraft:red_flower>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:1>, 10, [<minecraft:red_flower:4>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:1>, 10, [<minecraft:double_plant:4>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:1>, 10, [<minecraft:beetroot>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:1>, 10, [<ferdinandsflowers:block_cff_flowersd:2>]);

///Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:2>, 10, [<ferdinandsflowers:block_cff_flowersd:5>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:2>, 10, [<ferdinandsflowers:block_cff_doublesd:2>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:3>, 10, [<ferdinandsflowers:block_cff_desert:5>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:3>, 10, [<ferdinandsflowers:block_cff_flowersb:9>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:3>, 10, [<ferdinandsflowers:block_cff_flowersd:4>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:4>, 10, [<ferdinandsflowers:block_cff_flowersb:4>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:4>, 10, [<ferdinandsflowers:block_cff_flowers:6>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:5>, 10, [<ferdinandsflowers:block_cff_flowersb:1>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:5>, 10, [<ferdinandsflowers:block_cff_flowersd:5>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:6>, 10, [<ferdinandsflowers:block_cff_flowersb:6>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:6>, 10, [<ferdinandsflowers:block_cff_flowers:12>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:6>, 10, [<ferdinandsflowers:block_cff_flowers:11>]);

//Краситель номер 7

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:8>, 10, [<ferdinandsflowers:block_cff_desert>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:8>, 10, [<ferdinandsflowers:block_cff_ouch:1>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:9>, 10, [<ferdinandsflowers:block_cff_flowerse>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:9>, 10, [<ferdinandsflowers:block_cff_flowersc:2>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:10>, 10, [<minecraft:dye:2>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:10>, 10, [<ferdinandsflowers:block_cff_doublesd>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:10>, 10, [<ferdinandsflowers:block_cff_desert:14>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:10>, 10, [<ferdinandsflowers:block_cff_doublesd:5>]);



//dyeb
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:3>, 10, [<ferdinandsflowers:block_cff_flowersd:14>]);
Mortar.addRecipe(["stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:3>, 15, [<minecraft:dye:4>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:14>, 10, [<ferdinandsflowers:block_cff_flowersd:10>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:14> * 2, 5, [<ferdinandsflowers:flower_dye:10>, <ferdinandsflowers:flower_dyeb:3>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:14>, 10, [<ferdinandsflowers:block_cff_fungus:13>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:7>, 10, [<ferdinandsflowers:block_cff_doubles:1>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:7> * 2, 5, [<ferdinandsflowers:flower_dyeb:3>, <ferdinandsflowers:flower_dye:1>]);

//Mortar.addRecipe(["wood", "stone", "iron", "diamond"], , 10, []);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:15> , 10, [<ferdinandsflowers:block_cff_flowerse:11>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:15>, 10, [<ferdinandsflowers:block_cff_flowersd:11>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb>, 10, [<ferdinandsflowers:block_cff_fungus:12>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb>, 10, [<ferdinandsflowers:block_cff_flowerse:6>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb>, 10, [<ferdinandsflowers:block_cff_flowersd:12>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:1>, 10, [<ferdinandsflowers:block_cff_flowersc:5>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:1>, 10, [<ferdinandsflowers:block_cff_flowerse:8>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:2>, 10, [<ferdinandsflowers:block_cff_flowersd:13>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:2>, 10, [<ferdinandsflowers:block_cff_flowerse:7>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:3>, 10, [<ferdinandsflowers:block_cff_flowersd:14>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:3>, 10, [<ferdinandsflowers:block_cff_flowerse:8>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:4>, 10, [<ferdinandsflowers:block_cff_flowersc:6>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:4>, 10, [<ferdinandsflowers:block_cff_flowerse:10>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:5>, 10, [<ferdinandsflowers:block_cff_flowersd:9>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:5>, 10, [<ferdinandsflowers:block_cff_flowersb:15>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:6>, 10, [<ferdinandsflowers:block_cff_desert:15>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:6>, 10, [<ferdinandsflowers:block_cff_flowerse:3>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:6>, 10, [<ferdinandsflowers:block_cff_doubles:2>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:7>, 10, [<ferdinandsflowers:block_cff_doubles:1>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:7>, 10, [<ferdinandsflowers:block_cff_doublesd:3>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:8>, 10, [<ferdinandsflowers:block_cff_flowers:10>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:8>, 10, [<ferdinandsflowers:block_cff_flowerse:2>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:9>, 10, [<ferdinandsflowers:block_cff_flowers:7>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:9>, 10, [<ferdinandsflowers:block_cff_flowerse:4>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:7>, 10, [<ferdinandsflowers:block_cff_desert:3>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:7>, 10, [<ferdinandsflowers:block_cff_flowersc:7>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:10>, 10, [<ferdinandsflowers:block_cff_flowerse:13>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:10>, 10, [<ferdinandsflowers:block_cff_flowersd:15>]);

Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:11>, 10, [<ferdinandsflowers:block_cff_flowersc:10>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:11>, 10, [<ferdinandsflowers:block_cff_flowers>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:12>, 10, [<ferdinandsflowers:block_cff_flowersc:3>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:12>, 10, [<ferdinandsflowers:block_cff_flowersd>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:13>, 10, [<ferdinandsflowers:block_cff_doublesb:4>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:13>, 10, [<ferdinandsflowers:block_cff_flowersc:9>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:14>, 10, [<ferdinandsflowers:block_cff_doublesc>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:14>, 10, [<ferdinandsflowers:block_cff_flowersb:3>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:15>, 10, [<ferdinandsflowers:block_cff_doublesb:3>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:15>, 10, [<ferdinandsflowers:block_cff_flowers:5>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dyeb:15>, 10, [<ferdinandsflowers:block_cff_desert:7>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:11>, 10, [<ferdinandsflowers:block_cff_doublesc:4>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:11>, 10, [<ferdinandsflowers:block_cff_doublesb>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:12>, 10, [<ferdinandsflowers:block_cff_doubles:3>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:12>, 10, [<ferdinandsflowers:block_cff_flowersb:8>]);


Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:13>, 10, [<ferdinandsflowers:block_cff_doublesb:1>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <ferdinandsflowers:flower_dye:13>, 10, [<ferdinandsflowers:block_cff_flowers:13>]);




















