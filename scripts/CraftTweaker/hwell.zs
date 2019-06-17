#priority 20

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import scripts.CraftTweaker.Functions.transformString;

//mods.hwell.removeCrushingBlockRecipe(IItemStack input);
mods.hwell.removeCrushingBlockRecipe(<hwell:crystal>);
mods.hwell.removeCrushingBlockRecipe(<hwell:crystal_nether>);

//mods.hwell.addTubeRecipe(IItemStack input, FluidStack output)
mods.hwell.addTubeRecipe(<forbidden_arcanus:mysterywood_leaves>,<liquid:water>*1000);