
//REMOVE
furnace.remove(<ore:ingotSteel>);

// ================================================================================
//SHAPELESS
recipes.removeShapeless(<ThermalFoundation:material:8> * 9, [<ore:ingotIron>]);

// ================================================================================
// REMOVE SHAPED
recipes.removeShaped(<pressure:TankWall> * 16, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<MineFactoryReloaded:machine.2:1>, [[<ore:sheetPlastic>, <MineFactoryReloaded:pinkslime:1>, <ore:sheetPlastic>], [<ThermalExpansion:Glass>, <ThermalExpansion:Light>, <ThermalExpansion:Glass>], [<ThermalExpansion:material:3>, <minecraft:diamond>, <ThermalExpansion:material:3>]]);
recipes.removeShaped(<MineFactoryReloaded:machine.2>, [[<ore:sheetPlastic>, <ThermalExpansion:Light>, <ore:sheetPlastic>], [<ThermalExpansion:material:1>, <ThermalExpansion:Light>, <ThermalExpansion:material:1>], [<ore:gemDiamond>, <ore:blockGlassHardened>, <ore:gemDiamond>]]);
recipes.removeShaped(<pressure:Water>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:listAllwater>, null, <ore:listAllwater>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<IC2:itemToolMiningLaser:26>, [[<ore:alloyBasic>, <ore:alloyBasic>, <IC2:itemBatCrystal:26>], [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:circuitAdvanced>], [null, <IC2:itemTurningBlanks:349525>, <IC2:itemPartAlloy>]]);
recipes.removeShaped(<minecraft:diamond>, [[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], [<ore:blockCoal>, <ore:oreCoal>, <ore:blockCoal>], [<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]]);
recipes.removeShaped(<Torcherino:tile.torcherino>, [[<minecraft:nether_star>, <minecraft:clock>, <minecraft:nether_star>], [<minecraft:clock>, <minecraft:torch>, <minecraft:clock>], [<minecraft:nether_star>, <minecraft:clock>, <minecraft:nether_star>]]);
recipes.removeShaped(<IC2:itemIngot:3>, [[<ore:coal>, null, <ore:coal>], [null, <ore:ingotIron>, null], [<ore:coal>, null, <ore:coal>]]);
recipes.removeShaped(<minecraft:blaze_rod>, [[null, <ore:dustRedstone>, <ore:dustGlowstone>], [<ore:dustRedstone>, <ore:seed>, <ore:dustRedstone>], [<ore:dustGlowstone>, <ore:dustRedstone>, null]]);
recipes.removeShaped(<minecraft:ender_pearl> * 2, [[null, <ore:oreObsidian>, null], [<ore:dustRedstone>, <minecraft:firework_charge>, <ore:dustGlowstone>], [null, <ore:soulsand>, null]]);
recipes.removeShaped(<PneumaticCraft:fluxCompressor>, [[<PneumaticCraft:ingotIronCompressed>, <ore:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PowerConverters:converter.rf>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.removeShaped(<PneumaticCraft:fluxCompressor>, [[<PneumaticCraft:ingotIronCompressed>, <ore:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PowerConverters:converter.rf>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.removeShaped(<Mekanism:Ingot:4>, [[<minecraft:iron_ingot>]]);
// ================================================================================
//SHAPELESS

// ================================================================================
//SHAPED
recipes.addShaped(<IC2:upgradeModule:2>, [[<ThermalExpansion:augment:130>], [<ore:circuitBasic>]]);
recipes.addShaped(<IC2:blockMachine2:6>, [[<IC2:blockAlloy>, <IC2:blockAlloy>, <IC2:blockAlloy>], [<IC2:blockAlloy>, <IC2:blockMachine:12>, <IC2:blockAlloy>], [<IC2:blockAlloy>, <ore:circuitAdvanced>, <IC2:blockAlloy>]]);
recipes.addShaped(<IC2:blockElectric:5>, [[null, <IC2:itemCable:3>, null], [<ore:circuitBasic>, <IC2:blockElectric:4>, <IC2:itemAdvBat:26>], [null, <IC2:itemCable:3>, null]]);
recipes.addShaped(<IC2:blockElectric:1>, [[<IC2:itemCable:3>, <IC2:itemBatCrystal:27>, <IC2:itemCable:3>], [<IC2:itemBatCrystal:27>, <IC2:blockMachine>, <IC2:itemBatCrystal:27>], [<IC2:itemCable:3>, <IC2:itemBatCrystal:27>, <IC2:itemCable:3>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [[<ore:gemLapis>, <minecraft:sugar>, <ore:gemLapis>], [<minecraft:sugar>, <ore:ingotUranium>, <minecraft:sugar>], [<ore:gemLapis>, <minecraft:sugar>, <ore:gemLapis>]]);
recipes.addShaped(<IC2:blockMachine:14>, [[<ore:dustGlowstone>, <ore:circuitAdvanced>, <ore:dustGlowstone>], [<IC2:blockMachine:12>, <IC2:itemBatLamaCrystal:26>.anyDamage(), <IC2:blockMachine:12>], [<ore:dustGlowstone>, <ore:circuitAdvanced>, <ore:dustGlowstone>]]);
recipes.addShaped(<Mekanism:Sawdust>, [[<ore:dustWood>]]);
recipes.addShaped(<pressure:TankWall> * 8, [[<ore:ingotSteel>, <ore:blockIron>, <IC2:itemIngot:3>], [<ore:blockIron>, <ExtraUtilities:bedrockiumIngot>, <minecraft:iron_block>], [<ore:ingotSteel>, <ore:blockIron>, <IC2:itemIngot:3>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [[<ore:sheetPlastic>, <IC2:itemPartIridium>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:material:2>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:material:2>], [<ThermalExpansion:material:1>, <minecraft:diamond>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2>, [[<ore:sheetPlastic>, <IC2:itemPartIridium>, <ore:sheetPlastic>], [<IC2:itemPartIridium>, <ore:thermalexpansion:machineFrame>, <IC2:itemPartIridium>], [<ThermalExpansion:material:1>, <minecraft:diamond>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<pressure:Water>, [[<ore:ingotCosmicNeutronium>, <ore:listAllwater>, <ore:ingotCosmicNeutronium>], [<ore:listAllwater>, <JotatosPracticalities:netherStarCore>, <ore:listAllwater>], [<ore:ingotCosmicNeutronium>, <ore:listAllwater>, <ore:ingotCosmicNeutronium>]]);
recipes.addShaped(<minecraft:skull:1>, [[<ore:blockEnderium>, <IC2:itemPartIridium>, <ore:blockEnderium>], [<IC2:itemPartIridium>, <ore:blockCosmicNeutronium>, <IC2:itemPartIridium>], [<ore:blockEnderium>, <IC2:itemPartIridium>, <ore:blockEnderium>]]);
recipes.addShaped(<Mekanism:Polyethene>, [[<ore:itemPlastic>, <ore:itemPlastic>, <ore:itemPlastic>], [<ore:itemPlastic>, null, <ore:itemPlastic>], [<MineFactoryReloaded:plastic.raw>, <ore:itemPlastic>, <MineFactoryReloaded:plastic.raw>]]);
recipes.addShaped(<rftools:unknownDimlet>, [[<ore:ingotPlatinum>, <ore:pearlEnder>, <ore:ingotPlatinum>], [<ore:pearlEnder>, <IC2:itemPartIridium>, <ore:pearlEnder>], [<ore:ingotPlatinum>, <ore:pearlEnder>, <ore:ingotPlatinum>]]);
recipes.addShaped(<FortuneOres:oreChunk:38>, [[<IC2:blockOreUran>]]);
recipes.addShaped(<FortuneOres:oreChunk:38>, [[<ore:oreUranium>]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:11>, [[<BigReactors:BRIngot>]]);
recipes.addShaped(<Mekanism:ControlCircuit:1>, [[<ore:itemEnrichedAlloy>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>]]);
recipes.addShaped(<PowerConverters:converter.rf>, [[<ore:ingotGold>, null, <ore:ingotGold>], [null, <BuildCraft|Core:engineBlock:1>, null], [<ore:ingotGold>, null, <ore:ingotGold>]]);
recipes.addShaped(<IC2:itemToolMiningLaser:26>, [[<ore:alloyBasic>, <ore:alloyBasic>, <IC2:itemBatCrystal:27>], [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:circuitAdvanced>], [null, <IC2:itemTurningBlanks:349525>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<IC2:itemToolMiningLaser:26>, [[<ore:alloyBasic>, <ore:alloyBasic>, <IC2:itemBatCrystal:26>], [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:circuitAdvanced>], [null, <IC2:itemTurningBlanks:349525>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<IC2:itemTurningBlanks:349525>, [[<ore:blockIron>, <ore:ingotIron>, <ore:blockIron>]]);
recipes.addShaped(<IC2:itemDust2>, [[<ore:itemSilicon>, <ore:sand>, <ore:itemSilicon>]]);
recipes.addShaped(<IC2:blockAlloy> * 7, [[<ore:stone>, <IC2:itemPartAlloy>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <IC2:itemPartAlloy>, <ore:stone>]]);
recipes.addShaped(<IC2:upgradeModule>, [[<ore:circuitBasic>], [<ThermalExpansion:augment:130>]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
recipes.addShaped(<Torcherino:tile.torcherino>, [[<ThermalExpansion:augment:130>, <IC2:itemPartIridium>, <ThermalExpansion:augment:130>], [<IC2:itemPartIridium>, <minecraft:redstone_torch>, <IC2:itemPartIridium>], [<ThermalExpansion:augment:130>, <IC2:itemPartIridium>, <ThermalExpansion:augment:130>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [[<ore:gemLapis>, <minecraft:sugar>, <ore:gemLapis>], [<minecraft:sugar>, <ore:ingotYellorium>, <minecraft:sugar>], [<ore:gemLapis>, <minecraft:sugar>, <ore:gemLapis>]]);
recipes.addShaped(<ThermalFoundation:material:8> * 27, [[<ore:ingotIron>, null], [<minecraft:iron_ingot>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial>, [[<minecraft:gold_ingot>, <MineFactoryReloaded:plastic.raw>, <minecraft:gold_ingot>], [<MineFactoryReloaded:plastic.raw>, <minecraft:diamond>, <MineFactoryReloaded:plastic.raw>], [<minecraft:gold_ingot>, <MineFactoryReloaded:plastic.raw>, <minecraft:gold_ingot>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [[<ore:cropLapender>, <minecraft:sugar>, <ore:cropLapender>], [<minecraft:sugar>, <ore:blockRedstone>, <minecraft:sugar>], [<ore:cropLapender>, <minecraft:sugar>, <ore:cropLapender>]]);
recipes.addShaped(<PneumaticCraft:advancedPressureTube> * 8, [[null, <ore:ingotIronCompressed>, null], [<ore:ingotIronCompressed>, <PneumaticCraft:pressureTube>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
recipes.addShaped(<PneumaticCraft:fluxCompressor>, [[<PneumaticCraft:ingotIronCompressed>, <ore:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PowerConverters:converter.rf>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:fluxCompressor>, [[<PneumaticCraft:ingotIronCompressed>, <ore:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PowerConverters:converter.rf>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<Mekanism:Ingot:1>, [[<IC2:itemIngot:4>, <ore:blockDiamond>, <IC2:itemIngot:4>], [<ore:blockDiamond>, <IC2:itemOreIridium>, <ore:blockDiamond>], [<IC2:itemIngot:4>, <ore:blockDiamond>, <IC2:itemIngot:4>]]);
recipes.addShaped(<Mekanism:Ingot:1>, [[<IC2:itemIngot:4>, <ore:blockDiamond>, <IC2:itemIngot:4>], [<ore:blockDiamond>, <IC2:itemOreIridium>, <ore:blockDiamond>], [<IC2:itemIngot:4>, <ore:blockDiamond>, <IC2:itemIngot:4>]]);
recipes.addShaped(<SteelIndustries:ingotTitanium>, [[<ore:ingotRutile>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<minecraft:iron_ingot>, <minecraft:iron_block>, <ore:ingotIron>], [<minecraft:iron_ingot>, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:ingotIron>], [<minecraft:iron_block>, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:ingotIron>], [<minecraft:iron_ingot>, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:ingotIron>, <minecraft:iron_block>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:ingotIron>], [<minecraft:iron_ingot>, <ore:ingotIron>, <ore:blockIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

