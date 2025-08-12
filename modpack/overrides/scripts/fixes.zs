recipes.remove(<appliedenergistics2:tile.BlockSecurity>);

recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>,
 [[<minecraft:iron_ingot>, <appliedenergistics2:tile.BlockChest>, <minecraft:iron_ingot>],
  [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiPart:16>],
  [<minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:24>, <minecraft:iron_ingot>]]);

furnace.remove(<etfuturum:raw_ore:0>);
furnace.remove(<etfuturum:raw_ore:1>);
furnace.remove(<etfuturum:raw_ore:2>);
furnace.remove(<etfuturum:modded_raw_ore:1>);
furnace.remove(<etfuturum:modded_raw_ore:2>);
furnace.remove(<etfuturum:modded_raw_ore:3>);
furnace.remove(<etfuturum:modded_raw_ore:4>);
furnace.remove(<etfuturum:modded_raw_ore:5>);
furnace.remove(<etfuturum:modded_raw_ore:6>);
furnace.remove(<etfuturum:modded_raw_ore:7>);

furnace.addRecipe(<mw:AluminumIngot>, <etfuturum:modded_raw_ore:0>);
recipes.addShaped(<mw:AluminumIngot> * 2, [[<voltzengine:gems:8>, <voltzengine:gems:7>], [<voltzengine:gems:9>, <voltzengine:gems:6>]]);
mods.thermalexpansion.Transposer.addFillRecipe(400, <minecraft:dye:15>, <minecraft:dye:1>, <liquid:redstone> * 100);

recipes.addShaped(<ProjRed|Exploration:projectred.exploration.stone:2> * 8,
 [[<etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>],
  [<etfuturum:cobbled_deepslate>, <minecraft:coal>, <etfuturum:cobbled_deepslate>],
  [<etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>, <etfuturum:cobbled_deepslate>]]);

recipes.addShapeless(<ThermalFoundation:material:32>, [<etfuturum:raw_ore:0>]);
recipes.addShapeless(<ThermalFoundation:material:0>, [<etfuturum:raw_ore:1>]);
recipes.addShapeless(<ThermalFoundation:material:1>, [<etfuturum:raw_ore:2>]);
recipes.addShapeless(<ThermalFoundation:material:33>, [<etfuturum:modded_raw_ore:1>]);
recipes.addShapeless(<ThermalFoundation:material:34>, [<etfuturum:modded_raw_ore:2>]);
recipes.addShapeless(<ThermalFoundation:material:35>, [<etfuturum:modded_raw_ore:3>]);
recipes.addShapeless(<ThermalFoundation:material:36>, [<etfuturum:modded_raw_ore:4>]);
recipes.addShapeless(<ThermalFoundation:material:37>, [<etfuturum:modded_raw_ore:5>]);
recipes.addShapeless(<ThermalFoundation:material:38>, [<etfuturum:modded_raw_ore:6>]);
recipes.addShapeless(<BigReactors:BRIngot:4>, [<etfuturum:modded_raw_ore:7>]);