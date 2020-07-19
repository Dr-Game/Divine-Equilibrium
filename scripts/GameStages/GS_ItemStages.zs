#modloaded gamestages
#priority 1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import scripts.GameStages.GS_Initialization.stageItems;

import mods.recipestages.Recipes;

// stage Ingredients

var itemsToStage as IIngredient[][string] = {
    "null" : [
        <hwell:core_stone>,
        <corvus:candle>,
        <contenttweaker:charred_cobblestone>,
        <contenttweaker:flesh_block>,
        <minecraft:dirt>,
        <hwell:core_stone>,
        <elementalresearch:research_book>,
        <primitivetools:primitive_pick_cbf>
    ],
    "wood" : [
        <minecraft:bowl>,
        <naturesaura:gold_leaf>,
        <naturesaura:wood_stand>
    ],
    "fire_1" : [
        <corvus:candle>,
        <minecraft:clay_ball>,
        <hwell:scorch_grit>,
        <hwell:scorch_glass>,
        <hwell:heavy_ingot>,
        <minecraft:flint_and_steel>,
        <hwell:crushing_block>,
        <contenttweaker:heavy_ring>

    ],
    "air_1" : [
        <primitivetools:primitive_hatchet_cbf>
    ],
    "gaia" : [
        <arcaneworld:ritual_table>,
        <arcaneworld:sapphire>,
        <contenttweaker:bark_ancient>,
        <contenttweaker:bark_cherrywood>,
        <contenttweaker:golem_corpse>,
        <corvus:crystal_quartz>,
        <corvus:wiser_gem>,
        <minecraft:diamond>,
        <minecraft:leather_boots>,
        <minecraft:leather_chestplate>,
        <minecraft:leather_helmet>,
        <minecraft:leather_leggings>,
        <mysticalworld:amethyst_gem>,
        <mysticalworld:amethyst_knife>,
        <mysticalworld:antlers>,
        <mysticalworld:carapace>,
        <mysticalworld:cooked_venison>,
        <mysticalworld:copper_knife>,
        <mysticalworld:pelt>,
        <mysticalworld:silver_knife>,
        <mysticalworld:venison>,
        <naturesaura:ancient_bark>,
        <naturesaura:ancient_leaves>,
        <naturesaura:ancient_log>,
        <naturesaura:ancient_planks>,
        <naturesaura:ancient_slab_double>,
        <naturesaura:ancient_slab>,
        <naturesaura:ancient_stairs>,
        <naturesaura:auto_crafter>,
        <naturesaura:infused_iron_chest>,
        <naturesaura:infused_iron_helmet>,
        <naturesaura:infused_iron_pants>,
        <naturesaura:infused_iron_shoes>,
        <naturesaura:infused_iron>,
        <naturesaura:infused_stone>,
        <naturesaura:nature_altar>,
        <naturesaura:token_joy>,
        <roots:bark_acacia>,
        <roots:bark_birch>,
        <roots:bark_dark_oak>,
        <roots:bark_jungle>,
        <roots:bark_oak>,
        <roots:bark_spruce>,
        <roots:bonfire>,
        <roots:chiseled_runestone>,
        <roots:component_pouch>,
        <roots:diamond_knife>,
        <roots:fey_crafter>,
        <roots:gold_knife>,
        <roots:grove_stone>,
        <roots:imbuer>,
        <roots:iron_knife>,
        <roots:mortar>,
        <roots:pestle>,
        <roots:petals>,
        <roots:runestone_brick_alt_button>,
        <roots:runestone_brick_alt_pressure_plate>,
        <roots:runestone_brick_alt_slab>,
        <roots:runestone_brick_alt_stairs>,
        <roots:runestone_brick_alt_wall>,
        <roots:runestone_brick_alt>,
        <roots:runestone_brick_button>,
        <roots:runestone_brick_pressure_plate>,
        <roots:runestone_brick_slab>,
        <roots:runestone_brick_stairs>,
        <roots:runestone_brick_wall>,
        <roots:runestone_brick>,
        <roots:runestone_button>,
        <roots:runestone_pressure_plate>,
        <roots:runestone_slab>,
        <roots:runestone_stairs>,
        <roots:runestone_wall>,
        <roots:runestone>,
        <roots:runic_dust>,
        <roots:staff>,
        <roots:terra_moss>,
        <roots:wildroot>,
        <rootsclassic:verdantsprig>,
        <soulus:gear_bone_dry>,
        <soulus:gear_bone_ender>,
        <soulus:gear_bone_frozen>,
        <soulus:gear_bone_fungal>,
        <soulus:gear_bone_nether>,
        <soulus:gear_bone>,
        <treetweaker:ritualtree>,
        <forbidden_arcanus:mundabitur_dust>,
        <forbidden_arcanus:arcane_crystal_dust>,
        <forbidden_arcanus:arcane_crystal>,
        <roots:moonglow_seed>,
        <roots:moonglow_leaf>,
        <roots:pereskia_bulb>,
        <roots:pereskia>,
        <roots:terra_moss>,
        <roots:spirit_herb_seed>
    ],
    "gaia_finish" : [
        <contenttweaker:bark_mysterywood>,
        <defiledlands:defilement_powder>,
        <defiledlands:dirt_defiled>,
        <defiledlands:stone_defiled>,
        <embers:dust_ash>,
        <evilcraft:blood_infusion_core>,
        <evilcraft:blood_orb:1>,
        <evilcraft:blood_potash>,
        <evilcraft:burning_gem_stone>,
        <evilcraft:dark_block>,
        <evilcraft:dark_gem_crushed>,
        <evilcraft:dark_gem>,
        <evilcraft:dark_power_gem_block>,
        <evilcraft:dark_power_gem>,
        <evilcraft:vengeance_ring>,
        <forbidden_arcanus:corrupti_dust>,
        <forbidden_arcanus:dark_matter>,
        <forbidden_arcanus:dark_rune>,
        <forbidden_arcanus:dark_runic_glass>,
        <forbidden_arcanus:mortem_boots>,
        <forbidden_arcanus:mortem_chestplate>,
        <forbidden_arcanus:mortem_helmet>,
        <forbidden_arcanus:mortem_leggings>,
        <forbidden_arcanus:rune>,
        <forbidden_arcanus:runestone>,
        <forbidden_arcanus:runic_glass>,
        <hwell:asul_block>,
        <hwell:asul_machine_case>,
        <hwell:gravity_block_mini>,
        <hwell:gravity_block>,
        <hwell:heavy_block>,
        <hwell:mutation_paste>,
        <hwell:onyx>,
        <hwell:raw_asul_block>,
        <hwell:shard_c>,
        <naturesaura:ancient_sapling>,
        <owncrops:dark_seed>,
        <soulus:crystal_blood_broken>,
        <soulus:crystal_blood>,
        <soulus:crystal_dark>,
        <evilcraft:promise>,
        <evilcraft:bowl_of_promises:2>,
        <evilcraft:promise_acceptor>,
        <evilcraft:effortless_ring>,
    ],
    "tools_2" : [
        <naturesaura:infused_iron_pickaxe>,
        <naturesaura:infused_iron_axe>,
        <naturesaura:infused_iron_shovel>,
        <naturesaura:infused_iron_sword>,
    ],
    "earth_2" : [
        <roots:bark_wildwood>,
        <roots:wildwood_leaves>,
        <roots:wildwood_log>,
        <roots:wildwood_planks>,
        <roots:wildwood_sapling>,
        <roots:wildwood_stairs>,
        <roots:wildwood_rune>,
        <roots:wildwood_trapdoor>,
        <roots:wildwood_fence>,
        <roots:wildwood_ladder>,
        <roots:wildwood_slab>,
        <roots:wildwood_wall>,
        <roots:wildwood_button>,
        <roots:wildwood_pressure_plate>,
        <roots:living_pickaxe>,
        <roots:living_axe>,
        <roots:living_shovel>,
        <roots:living_sword>,
    ],
    "wood_2" : [
        <roots:wildwood_helmet>,
        <roots:wildwood_chestplate>,
        <roots:wildwood_leggings>,
        <roots:wildwood_boots>,
    ]
};

for stage, ingredients in itemsToStage {
    stageItems(stage,ingredients);
}
