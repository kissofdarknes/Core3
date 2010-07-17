--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute 
--it and/or modify it under the terms of the GNU Lesser 
--General Public License as published by the Free Software
--Foundation; either version 2 of the License, 
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful, 
--but WITHOUT ANY WARRANTY; without even the implied warranty of 
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General 
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules 
--is making a combined work based on Engine3. 
--Thus, the terms and conditions of the GNU Lesser General Public License 
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3 
--give you permission to combine Engine3 program with free software 
--programs or libraries that are released under the GNU LGPL and with 
--code included in the standard release of Core3 under the GNU LGPL 
--license (or modified versions of such code, with unchanged license). 
--You may copy and distribute such a system following the terms of the 
--GNU LGPL for Engine3 and the licenses of the other code concerned, 
--provided that you include the source code of that other code when 
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated 
--to grant this special exception for their modified versions; 
--it is their choice whether to do so. The GNU Lesser General Public License 
--gives permission to release a modified version without this exception; 
--this exception also makes it possible to release a modified version 


object_draft_schematic_space_repair_armor_repair_kit = object_draft_schematic_space_repair_shared_armor_repair_kit:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Armor Repair Kit",

   groupName = "craftShipwrightNoviceGroupA", -- Group schematic is awarded in (See skills table)

   craftingToolTab = 262144, -- (See DraftSchemticImplementation.h)
   complexity = 11, 
   size = 1, 

   xpType = "shipwright", 
   xp = 32, 

   assemblySkill = "medicine_assembly", 
   experimentingSkill = "medicine_experimentation", 
   customizationSkill = "medicine_customization", 

   ingredientTemplateNames = {"craft_item_ingredients_n", "craft_item_ingredients_n"},
   ingredientTitleNames = {"repair_parts", "fiberplast_patches"},
   ingredientSlotType = {0, 0},
   resourceTypes = {"steel", "fiberplast"},
   resourceQuantities = {60, 50},
   combineTypes = {0, 0},
   contribution = {100, 100},

   numberExperimentalProperties = {1, 1, 2},
   experimentalProperties = {"XX", "XX", "CD", "OQ"},
   experimentalWeights = {1, 1, 1, 3},
   experimentalGroupTitles = {"null", "null", "exp_repaircharges"},
   experimentalSubGroupTitles = {"null", "null", "repaircharges"},
   experimentalMin = {0, 0, 8000},
   experimentalMax = {0, 0, 12000},
   experimentalPrecision = {0, 0, 0},

   tanoCRC = 826550499, -- Script: 'object/tangible/ship/crafted/repair/repair_kit_armor.iff'
}
ObjectTemplates:addTemplate(object_draft_schematic_space_repair_armor_repair_kit, "object/draft_schematic/space/repair/armor_repair_kit.iff")
