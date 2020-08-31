// Разработано на GoodMC
//
// Удаляем крафты верстаков
recipes.remove(<tfc:wood/workbench/rosewood>);
recipes.remove(<tfc:wood/workbench/acacia>);
recipes.remove(<tfc:wood/workbench/ash>);
recipes.remove(<tfc:wood/workbench/aspen>);
recipes.remove(<tfc:wood/workbench/birch>);
recipes.remove(<tfc:wood/workbench/blackwood>);
recipes.remove(<tfc:wood/workbench/chestnut>);
recipes.remove(<tfc:wood/workbench/douglas_fir>);
recipes.remove(<tfc:wood/workbench/hickory>);
recipes.remove(<tfc:wood/workbench/maple>);
recipes.remove(<tfc:wood/workbench/oak>);
recipes.remove(<tfc:wood/workbench/palm>);
recipes.remove(<tfc:wood/workbench/pine>);
recipes.remove(<tfc:wood/workbench/spruce>);
recipes.remove(<tfc:wood/workbench/sycamore>);
recipes.remove(<tfc:wood/workbench/white_cedar>);
recipes.remove(<tfc:wood/workbench/willow>);
recipes.remove(<tfc:wood/workbench/kapok>);
recipes.remove(<tfc:wood/workbench/sequoia>);
// Крафт верстаков
recipes.addShapeless(<tfc:wood/workbench/rosewood>,[<tfc:wood/planks/rosewood>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/acacia>,[<tfc:wood/planks/acacia>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/ash>,[<tfc:wood/planks/ash>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/aspen>,[<tfc:wood/planks/aspen>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/birch>,[<tfc:wood/planks/birch>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/blackwood>,[<tfc:wood/planks/blackwood>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/chestnut>,[<tfc:wood/planks/chestnut>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/douglas_fir>,[<tfc:wood/planks/douglas_fir>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/hickory>,[<tfc:wood/planks/hickory>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/maple>,[<tfc:wood/planks/maple>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/oak>,[<tfc:wood/planks/oak>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/palm>,[<tfc:wood/planks/palm>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/pine>,[<tfc:wood/planks/pine>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/sequoia>,[<tfc:wood/planks/sequoia>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/spruce>,[<tfc:wood/planks/spruce>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/sycamore>,[<tfc:wood/planks/sycamore>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/white_cedar>,[<tfc:wood/planks/white_cedar>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/willow>,[<tfc:wood/planks/willow>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
recipes.addShapeless(<tfc:wood/workbench/kapok>,[<tfc:wood/planks/kapok>,<tfc:metal/chisel/copper>,<tfc:metal/saw/copper>,<tfc:metal/hammer/copper>]);
// Крафт бумажного клея
recipes.addShapeless(<tfgmc:glue>,[<minecraft:egg>,<minecraft:egg>,<minecraft:sugar>]);
// Крафт плотной бумаги
recipes.addShapeless(<tfgmc:book_pages>,[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]);
// Крафт книжной обложки
mods.terrafirmacraft.LeatherKnapping.addRecipe("small_ceramic_vessel", <tfgmc:book_cover>, 
"XXXXX",
"XX   ",
"XX   ",
"XX   ",
"XXXXX");
// Удаляем крафт атласа
recipes.remove(<antiqueatlas:empty_antique_atlas>);
// Крафт атласа
recipes.addShaped(<antiqueatlas:empty_antique_atlas>,
 [[null,<tfgmc:glue>,null],
  [<tfgmc:book_pages>,<tfgmc:book_cover>,<tfgmc:book_pages>],
  [null,<tfgmc:glue>,null]]);
recipes.addShaped(<antiqueatlas:empty_antique_atlas>,
 [[null,<tfgmc:book_pages>,null],
  [<tfgmc:glue>,<tfgmc:book_cover>,<tfgmc:glue>],
  [null,<tfgmc:book_pages>,null]]);
// Крафты Plants2
recipes.removeByMod("plants2");
// Крафты weather2
recipes.removeByMod("weather2");
// Крафты rustic
val logwood = <ore:logWood>;
val plankwood = <ore:plankWood>;
recipes.remove(<rustic:cabinet>);
recipes.remove(<rustic:candle>);
recipes.remove(<rustic:candle_gold>);
recipes.remove(<rustic:iron_lantern>);
recipes.remove(<rustic:golden_lantern>);
recipes.remove(<rustic:condenser>);
recipes.remove(<rustic:condenser_advanced>);
recipes.remove(<rustic:retort>);
recipes.remove(<rustic:retort_advanced>);
recipes.remove(<rustic:crushing_tub>);
recipes.remove(<rustic:vase>);
recipes.remove(<rustic:barrel>);
recipes.addShaped(<rustic:crushing_tub>,
[[plankwood,null,plankwood],
  [plankwood,<rustic:tallow>,plankwood],
  [plankwood,plankwood,plankwood]]);
recipes.addShaped(<rustic:crushing_tub>,
[[plankwood,null,plankwood],
  [plankwood,<rustic:beeswax>,plankwood],
  [plankwood,plankwood,plankwood]]);
recipes.addShaped(<rustic:brewing_barrel>,
[[plankwood,plankwood,plankwood],
  [logwood,null,logwood],
  [plankwood,plankwood,plankwood]]);
recipes.addShaped(<rustic:liquid_barrel>,
[[logwood,null,logwood],
  [logwood,<rustic:beeswax>,logwood],
  [logwood,logwood,logwood]]);
recipes.addShaped(<rustic:liquid_barrel>,
[[logwood,null,logwood],
  [logwood,<rustic:tallow>,logwood],
  [logwood,logwood,logwood]]);
// Крафт исторического справочника
recipes.addShapeless(<fastlogblock:infoitem>,[<tfgmc:book_cover>,<tfgmc:book_pages>,<tfgmc:glue>,<minecraft:rotten_flesh>]);
// Крафты TerraFirmaThings
recipes.remove(<tfcthings:pig_iron_carrot>);