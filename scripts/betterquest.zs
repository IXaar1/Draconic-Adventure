#name: betterquest.zs
#author: MairanMC

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val Seeds = <ore:seeds>;
Seeds.add(<minecraft:wheat_seeds>);
Seeds.add(<minecraft:pumpkin_seeds>);
Seeds.add(<minecraft:melon_seeds>);
Seeds.add(<minecraft:beetroot_seeds>);
Seeds.add(<rustic:grape_stem>);
Seeds.add(<rustic:apple_seeds>);
Seeds.add(<rustic:tomato_seeds>);
Seeds.add(<rustic:chili_pepper_seeds>);
Seeds.add(<betterwithmods:hemp>);

val Flowers = <ore:flowers>;
Flowers.add(<minecraft:red_flower:*>);
Flowers.add(<minecraft:yellow_flower>);
Flowers.add(<minecraft:double_plant:*>);
Flowers.add(<minecraft:double_plant:*>);
Flowers.add(<minecraft:yellow_flower>);

val Mushrooms = <ore:mushrooms>;
Mushrooms.add(<minecraft:brown_mushroom>);
Mushrooms.add(<minecraft:red_mushroom>);

val NexMushrooms = <ore:nex_mushrooms>;
NexMushrooms.add(<nex:elder_mushroom>);
NexMushrooms.add(<nex:elder_mushroom:1>);

val NigMushrooms = <ore:nig_mushrooms>;
NigMushrooms.add(<midnight:double_nightshroom>);
NigMushrooms.add(<midnight:nightshroom>);
NigMushrooms.add(<midnight:double_dewshroom>);
NigMushrooms.add(<midnight:dewshroom>);
NigMushrooms.add(<midnight:double_viridshroom>);
NigMushrooms.add(<midnight:viridshroom>);

val Jarpixie = <ore:jarpixie>;
Jarpixie.add(<iceandfire:jar_pixie>);
Jarpixie.add(<iceandfire:jar_pixie:1>);
Jarpixie.add(<iceandfire:jar_pixie:2>);
Jarpixie.add(<iceandfire:jar_pixie:3>);
Jarpixie.add(<iceandfire:jar_pixie:4>);

val Shels = <ore:shels>;
Shels.add(<bibliocraft:shelf>);
Shels.add(<bibliocraft:shelf:1>);
Shels.add(<bibliocraft:shelf:2>);
Shels.add(<bibliocraft:shelf:3>);
Shels.add(<bibliocraft:shelf:4>);
Shels.add(<bibliocraft:shelf:5>);


val Root = <ore:root>;
Root.add(<rustic:ginseng>);
Root.add(<rustic:marsh_mallow>);
Root.add(<rustic:core_root>);

val Firefly = <ore:firefly>;
Firefly.add(<lumen:ember_in_a_jar>);
Firefly.add(<lumen:lightning_bug_in_a_jar>);
Firefly.add(<lumen:firefly_in_a_jar>);
Firefly.add(<lumen:psi_firefly_in_a_jar>);

val Coral = <ore:coral>;
Coral.add(<coralreef:coral:*>);

val DyeF = <ore:dye_f>;
DyeF.add(<ferdinandsflowers:flower_dye:*>);
DyeF.add(<ferdinandsflowers:flower_dyeb:*>);

val DyeFA = <ore:dye_fa>;
DyeFA.add(<ferdinandsflowers:flower_dye:*>);

val DyeFB = <ore:dye_fb>;
DyeFB.add(<ferdinandsflowers:flower_dyeb:*>);

//val MilkBucket = <ore:milk_bucket>;
//MilkBucket.add(<minecraft:milk_bucket>);
//MilkBucket.add(<forge:bucketfilled>.withTag({FluidName: "milk_sheep", Amount: 1000}));

val OreSalt = <ore:ore_Salt>;
OreSalt.add(<saltmod:salt_lake>);
OreSalt.add(<saltmod:salt_ore>);

val CaveFlower = <ore:cave_flover>;
CaveFlower.add(<ferdinandsflowers:block_cff_fungus:2>);
CaveFlower.add(<ferdinandsflowers:block_cff_fungus>);

val CaveMushroom = <ore:cave_mushroom>;
CaveMushroom.add(<ferdinandsflowers:block_cff_fungus:4>);
CaveMushroom.add(<ferdinandsflowers:block_cff_fungus:7>);