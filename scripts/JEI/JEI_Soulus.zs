#modloaded soulus
#priority 200

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

import scripts.CraftTweaker.Functions.disableItems;

static JEI_Soulus as IIngredient[] = [
    <soulus:dust_iron>,
    <soulus:dust_gold>,
    <soulus:bark>,
    <soulus:barket>,
    <soulus:barket>.withTag({Fluid: {FluidName: "water", Amount: 1000}})
];

disableItems(JEI_Soulus);

