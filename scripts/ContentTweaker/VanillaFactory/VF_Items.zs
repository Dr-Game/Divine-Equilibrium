#priority 1000
#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.LocalizedNameSupplier;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

print("Loading VF_Items");

//null
var pebble as Item = VanillaFactory.createItem("pebble");
pebble.setLocalizedNameSupplier(function(itemStack) {return "Pebble";});
pebble.register();

var pellet as Item = VanillaFactory.createItem("pellet");
pellet.setLocalizedNameSupplier(function(itemStack) {return "Fuel Pellet";});
pellet.register();

//solidified_knowledge
var solidified_fire_knowledge as Item = VanillaFactory.createItem("solidified_fire_knowledge");
solidified_fire_knowledge.setLocalizedNameSupplier(function(itemStack) {return "Solidified Fire Knowledge";});
solidified_fire_knowledge.textureLocation = ResourceLocation.create("contenttweaker:items/solidified_knowledge/solidified_fire_knowledge");
solidified_fire_knowledge.register();

var solidified_water_knowledge as Item = VanillaFactory.createItem("solidified_water_knowledge");
solidified_water_knowledge.setLocalizedNameSupplier(function(itemStack) {return "Solidified Water Knowledge";});
solidified_water_knowledge.textureLocation = ResourceLocation.create("contenttweaker:items/solidified_knowledge/solidified_water_knowledge");
solidified_water_knowledge.register();

var solidified_air_knowledge as Item = VanillaFactory.createItem("solidified_air_knowledge");
solidified_air_knowledge.setLocalizedNameSupplier(function(itemStack) {return "Solidified Air Knowledge";});
solidified_air_knowledge.textureLocation = ResourceLocation.create("contenttweaker:items/solidified_knowledge/solidified_air_knowledge");
solidified_air_knowledge.register();

var solidified_earth_knowledge as Item = VanillaFactory.createItem("solidified_earth_knowledge");
solidified_earth_knowledge.setLocalizedNameSupplier(function(itemStack) {return "Solidified Earth Knowledge";});
solidified_earth_knowledge.textureLocation = ResourceLocation.create("contenttweaker:items/solidified_knowledge/solidified_earth_knowledge");
solidified_earth_knowledge.register();

