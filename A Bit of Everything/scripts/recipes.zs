#Name: recipes.zs
#Author: Peter

print("Initializing 'recipes'...");

// ================================================================================
//#MARKER REMOVE SHAPED

recipes.removeShaped(<opencomputers:upgrade:4>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:oc:circuitChip3>, <ore:pearlEnderEye>, <ore:oc:circuitChip3>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:obsidian>]]);

recipes.removeShaped(<extrautils2:chunkloader>, [[<ore:stickWood>, <ore:eyeofredstone>, <ore:stickWood>], [<ore:stickWood>, <extrautils2:goldenlasso>, <ore:stickWood>], [null, <ore:stickWood>, null]]);

recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>, [[<ore:shardProsperity>, <mysticalagriculture:crafting:4>, <ore:shardProsperity>], [<mysticalagriculture:crafting:4>, <ore:gemDiamond>, <mysticalagriculture:crafting:4>], [<ore:shardProsperity>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:5>]]);

recipes.removeShaped(<mysticalagriculture:infusion_crystal>, [[<ore:shardProsperity>, <ore:essenceInferium>, <ore:shardProsperity>], [<ore:essenceInferium>, <ore:gemDiamond>, <mysticalagriculture:crafting>], [<ore:shardProsperity>, <ore:essenceInferium>, <ore:shardProsperity>]]);

recipes.removeShaped(<mysticalagriculture:elementium_seeds>, [[<botania:manaresource:7>, <ore:essenceSuperium>, <botania:manaresource:7>], [<ore:essenceSuperium>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<botania:manaresource:7>, <mysticalagriculture:crafting:3>, <botania:manaresource:7>]]);

recipes.removeShaped(<mysticalagriculture:terrasteel_seeds>, [[<botania:manaresource:4>, <ore:essenceSupremium>, <botania:manaresource:4>], [<ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<botania:manaresource:4>, <mysticalagriculture:crafting:4>, <botania:manaresource:4>]]);

recipes.removeShaped(<mysticalagradditions:awakened_draconium_seeds>, [[<draconicevolution:draconic_ingot>, <ore:essenceInsanium>, <draconicevolution:draconic_ingot>], [<ore:essenceInsanium>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium>], [<draconicevolution:draconic_ingot>, <mysticalagradditions:insanium>, <draconicevolution:draconic_ingot>]]);

recipes.removeShaped(<mysticalagriculture:draconium_seeds>, [[<draconicevolution:draconium_ingot>, <ore:essenceSupremium>, <draconicevolution:draconium_ingot>], [<ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<ore:ingotDraconium>, <mysticalagriculture:crafting:4>, <ore:ingotDraconium>]]);

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless("normalBucket", <minecraft:bucket>, [<forge:bucketfilled>.noReturn()]);

// ================================================================================
//#MARKER ADD SHAPED

mods.actuallyadditions.Empowerer.addRecipe(<botania:blacklotus:1>, <botania:blacklotus>, <minecraft:ender_pearl>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 500, 100);

recipes.addShaped(<botania:blacklotus>, [[null, <enderio:item_material:50>, null],[<enderio:item_material:50>, <minecraft:red_flower>, <enderio:item_material:50>], [null, <enderio:item_material:50>, null]]);

recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<ore:blockProsperity>, <ore:blockSupremiumEssence>, <ore:blockProsperity>], [<ore:blockSupremiumEssence>, <ore:netherStar>, <ore:blockSupremiumEssence>], [<ore:blockProsperity>, <ore:blockSupremiumEssence>, <ore:blockProsperity>]]);

recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<ore:blockProsperity>, <ore:blockProsperity>, <ore:blockProsperity>], [<ore:blockInferiumEssence>, <ore:blockDiamond>, <ore:blockInferiumEssence>], [<ore:blockProsperity>, <ore:blockProsperity>, <ore:blockProsperity>]]);

recipes.addShaped(<mysticalagriculture:elementium_seeds>, [[<botania:storage:2>, <ore:essenceSuperium>, <botania:storage:2>], [<ore:essenceSuperium>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>], [<botania:storage:2>, <mysticalagriculture:crafting:3>, <botania:storage:2>]]);
recipes.addShaped(<mysticalagriculture:terrasteel_seeds>, [[<botania:storage:1>, <mysticalagriculture:crafting:4>, <ore:elvenDragonstone>], [<ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <ore:essenceSupremium>], [<botania:rune:11>, <ore:essenceSupremium>, <botania:brewvial>.withTag({brewKey:"oneforall"})]]);
recipes.addShaped(<mysticalagradditions:awakened_draconium_seeds>, [[<draconicevolution:awakened_core>, <ore:essenceInsanium>, <draconicevolution:awakened_core>], [<ore:essenceInsanium>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium>], [<draconicevolution:awakened_core>, <mysticalagradditions:insanium>, <draconicevolution:awakened_core>]]);
recipes.addShaped(<mysticalagriculture:draconium_seeds>, [[<draconicevolution:wyvern_core>, <ore:essenceSupremium>, <draconicevolution:wyvern_core>], [<ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<draconicevolution:wyvern_core>, <mysticalagriculture:crafting:4>, <draconicevolution:wyvern_core>]]);

