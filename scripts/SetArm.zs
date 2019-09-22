
val salamander_set = mods.SetEffect.newSet()
               .setName("salamander_set")
			   .withHead(<nex:salamander_hide_helmet>)
               .withChest(<nex:salamander_hide_chestplate>)
			   .withLegs(<nex:salamander_hide_leggings>)
			   .withFeet(<nex:salamander_hide_boots>)
               .addEffect(<potion:minecraft:fire_resistance>.makePotionEffect(10, 0));

mods.SetEffect.register(salamander_set);

val gold1_set = mods.SetEffect.newSet()
               .setName("gold1_set")
			   .withHead(<minecraft:golden_helmet>)
               .withChest(<minecraft:golden_chestplate>)
			   .withLegs(<minecraft:golden_leggings>)
			   .withFeet(<minecraft:golden_boots>)
               .addEffect(<potion:minecraft:speed>.makePotionEffect(60, 2));

mods.SetEffect.register(gold1_set);

#val gold2_set = mods.SetEffect.newSet()
               #.setName("gold2_set")
			   #.withHead(<minecraft:golden_helmet>)
               #.withChest(<minecraft:golden_chestplate>)
			   #.withLegs(<minecraft:golden_leggings>)
			   #.withFeet(<minecraft:golden_boots>)
			   #.addEffect(<potion:minecraft:haste>.makePotionEffect(30, 0));

#mods.SetEffect.register(gold2_set);

#.withHead(<nex:salamander_hide_helmet>)
#.withChest(<minecraft:diamond_chestplate>)
#.withLegs(<nex:salamander_hide_leggings>)
#.withFeet(<nex:salamander_hide_boots>)