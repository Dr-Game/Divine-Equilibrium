#modloaded primitivecrafting
#priority 111

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import scripts.CraftTweaker.Functions.transformString;

import mods.ItemStages;
import mods.recipestages.Recipes;

import mods.primitivecrafting.addRecipe as primCraft;

var recipePrimitiveCrafting as IIngredient[][][int][string][IItemStack] = {
    <sharpbone:sharp_bone> : {
        "null" : {
            1 : [
                [<ore:bone>, <contenttweaker:pebble>],
                [<ore:bone>, <minecraft:flint>]
            ]
        }
    },
    <forbidden_arcanus:bone_pickaxe> : {
        "null" : {
            1 : [
                [<ore:bone>*2, <ore:cobblestone>*3]
            ]
        },
        "tools_1" : {
            1 : [
                [<ore:bone>*2, <contenttweaker:head_stone_pickaxe>]
            ]
        }
    },
    <forbidden_arcanus:bone_axe> : {
        "air_1" : {
            1 : [
                [<contenttweaker:solidified_air_knowledge>, <forbidden_arcanus:bone_pickaxe>]
            ]
        },
        "tools_1" : {
            1 : [
                [<ore:bone>*2, <contenttweaker:head_stone_axe>]
            ]
        }
    },
    <forbidden_arcanus:bone_sword> : {
        "tools_1" : {
            1 : [
                [<ore:bone>, <contenttweaker:head_stone_sword>]
            ]
        }
    },
    <forbidden_arcanus:bone_shovel> : {
        "tools_1" : {
            1 : [
                [<ore:bone>*2, <contenttweaker:head_stone_shovel>]
            ]
        }
    },
    <cannibalism:flintknife> : {
        "null" : {
            1 : [
                [<sharpbone:sharp_bone>, <minecraft:flint>]
            ]
        }
    },
    <hwell:furnace_tube> : {
        "fire_1" : {
            1 : [
                [<hwell:scorch_glass>, <minecraft:flint>]
            ]
        }
    },
    <naturesaura:wood_stand> : {
        "wood" : {
            1 : [
                [<naturesaura:gold_leaf>, <ore:logWood>]
            ]
        }
    },
    <minecraft:bowl> : {
        "wood" : {
            1 : [
                [<minecraft:flint>, <ore:plankWood>]
            ]
        }
    },
    <contenttweaker:salad_leaf> : {
        "fire_1" : {
            1 : [
                [<minecraft:bowl>,<forbidden_arcanus:mysterywood_leaves:*>*8]
            ]
        }
    },
    <minecraft:flint_and_steel> : {
        "fire_1" : {
            1 : [
                [<minecraft:flint>, <hwell:heavy_ingot>]
            ]
        }
    },
    <minecraft:bucket> : {
        "fire_1" : {
            1 : [
                [<minecraft:bowl>, <hwell:heavy_ingot>*3]
            ]
        }
    },
    <minecraft:torch> : {
        "fire_1" : {
            1 : [
                [<ore:stickWood>, <contenttweaker:pellet>]
            ],
            8 : [
                [<ore:stickWood>*8, <minecraft:coal:*>]
            ]
        }
    },
    <hwell:fuel_dust> : {
        "fire_1" : {
            2 : [
                [<soulus:dust_stone>, <hwell:heavy_mesh>]
            ]
        }
    },
    <hwell:heavy_mesh> : {
        "fire_1" : {
            1 : [
                [<minecraft:clay_ball>, <soulus:bone_meal_nether>]
            ]
        }
    },
    <corvus:candle> : {
         "crafting_1" : {
             1 : [
                 [<minecraft:clay_ball>, <bonetorch:bonetorch>]
             ]
         }
    },
    <contenttweaker:charred_cobblestone> : {
         "crafting_1" : {
             1 : [
                 [<bonetorch:bonetorch>, <minecraft:cobblestone>]
             ]
         }
    },
    <contenttweaker:flesh_block> : {
         "crafting_1" : {
             1 : [
                 [<cannibalism:playerflesh>*8, <contenttweaker:charred_cobblestone>]
             ]
         }
    },
    <minecraft:dirt> : {
         "crafting_1" : {
             1 : [
                 [<minecraft:dye:15>*4, <contenttweaker:flesh_block>]
             ]
         }
    },
    <hwell:core_stone> : {
         "crafting_1" : {
             1 : [
                 [<minecraft:flint>, <minecraft:cobblestone>]
             ]
         }
    },
    <hwell:crushing_block> : {
        "fire_1" : {
            1 : [
                [<hwell:heavy_ingot>*4, <hwell:core_stone>]
            ]
        }
    },
    <minecraft:lever> : {
        "wood" : {
            1 : [
                [<ore:stickWood>, <contenttweaker:pebble>]
            ]
        }
    },
    <integrateddynamics:squeezer> : {
        "fire_1" : {
            1 : [
                [<hwell:heavy_ingot>*4, <ore:stickWood>*16]
            ]
        }
    },
    <integrateddynamics:drying_basin> : {
        "fire_1" : {
            1 : [
                [<hwell:heavy_ingot>*2, <ore:logWood>*4]
            ]
        }
    },
    <corvus:candle_growth> : {
        "fire_1" : {
            1 : [
                [<corvus:candle>, <corvus:oil_growth>]
            ]
        }
    },
    <corvus:candle_wind> : {
        "fire_1" : {
            1 : [
                [<corvus:candle>, <corvus:oil_protective>]
            ]
        }
    },
    <corvus:candle_rage> : {
        "fire_1" : {
            1 : [
                [<corvus:candle>, <corvus:oil_enraged>]
            ]
        }
    },
    <naturesaura:bottle_two_the_rebottling> : {
        "fire_1" : {
            1 : [
                [<minecraft:glass_bottle>, <corvus:frankinsence_planks>]
            ]
        }
    },
    <minecraft:glass_bottle> : {
        "fire_1" : {
            1 : [
                [<minecraft:glass>, <minecraft:flint>]
            ]
        }
    },
    <minecraft:chest> : {
        "wood" : {
            1 : [
                [<minecraft:flint>, <ore:logWood>*4]
            ]
        }
    },
    <hwell:heavy_shears> : {
        "fire_1" : {
            1 : [
                [<hwell:heavy_ingot>*2, <sharpbone:sharp_bone>]
            ]
        }
    }
};

for output, data in recipePrimitiveCrafting {
    var name = transformString(output);
    var stages as string[] = [];
    recipes.remove(output);
    for stage, data2 in data {
        stages += stage;
        for amount, recipes in data2 {
            var index as int = 0;
            for recipe in recipes {
                var recipename = "ct_primCraft_"~name~"_"~stage~"_"~index;
                if (stage == "null") {
                    primCraft(output*amount, recipe[0], recipe[1], recipename);
                } else {
                    primCraft(output*amount, recipe[0], recipe[1], recipename, stage);
                }
                index += 1;
            }
        }
    }
    if (stages[0] != "null") {
        ItemStages.removeItemStage(output);
        ItemStages.addItemStage(stages[0], output);
    }
}
