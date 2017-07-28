data:extend({

	--- Seed
	{
		type = "recipe",
		name = "bi_seed",
		enabled = true,
		subgroup = "raw-material",
		energy_required = 0.25,
		icon = "__Bio_Industries__/graphics/icons/bio_seed.png",
		ingredients = {{"raw-wood",2}},
		results=
		{
		  {type="item", name="bi-seed", amount=1},
		  {type="item", name="bi-woodpulp", amount=2}
		},
	},
--[[
	--- Seedling
	{
		type = "recipe",
		name = "bi-seedling",
		icon = "__Bio_Industries__/graphics/icons/Seedling.png",
		category = "biofarm-mod-greenhouse",
		enabled = false,
		subgroup = "raw-material",
		energy_required = 25,
		ingredients =
		{
			{type="item", name="bi-seed", amount=20},     
			{type="fluid", name="water", amount=100},
		},
		
		results=
		{
		  {type="item", name="seedling", amount=20},
		  {type="item", name="bi-woodpulp", amount=10}
		},
	},
	]]
	
		--- Seedlings from Water (BASIC)
	{
		type = "recipe",
		name = "bi-Seedling_Mk1",
		icon = "__Bio_Industries__/graphics/icons/Seedling.png",
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-a-a[bi-Seedling_Mk1]",
		enabled = false,
		energy_required = 150,
		ingredients =
		{
			{type="item", name="bi-seed", amount=20},     
			{type="fluid", name="water", amount=100},
		},

		result_count = 40,
		result = "seedling"
	},
	
		
		--- Seedlings from Water & Ash
	{
		type = "recipe",
		name = "bi-Seedling_Mk2",
		icon = "__Bio_Industries__/graphics/icons/Seedling.png",
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-a-a[bi-Seedling_Mk2]",
		enabled = false,
		energy_required = 120,
		ingredients =
		{
		  {type="item", name="bi-seed", amount=30},     
		  {type="item", name="bi-ash", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 50,
		result = "seedling"
	},
	
		
		--- Seedlings from Water & fertiliser
	{
		type = "recipe",
		name = "bi-Seedling_Mk3",
		icon = "__Bio_Industries__/graphics/icons/Seedling.png",
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-a-a[bi-Seedling_Mk3]",
		enabled = false,
		energy_required = 85,
		ingredients =
		{
		  {type="item", name="bi-seed", amount=30},     
		  {type="item", name="fertiliser", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 75,
		result = "seedling"
	},
	
		
		--- Seedlings from fertiliser & NE_enhanced-nutrient-solution (Natural Evolution Mod)
	{
		type = "recipe",
		name = "bi-Seedling_Mk4",
		icon = "__Bio_Industries__/graphics/icons/Seedling.png",
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-a-a[bi-Seedling_Mk4]",
		enabled = false,
		energy_required = 50,
		ingredients =
		{
		  {type="item", name="bi-seed", amount=50},     
		  {type="fluid", name="water", amount=100},
		  {type="item", name="bi-adv-fertiliser", amount=5},    
		},
		result_count = 150,
		result = "seedling"
	},
	
	
	--- Bio Farm
	{
		type = "recipe",
		name = "bi_bio_farm",

		normal =
		{
			enabled = false,
			energy_required = 10,
			ingredients = 
			{
			  {"iron-stick",20},
			  {"copper-cable",10},
			  {"stone",20},
			  {"small-lamp",10},
			},
		  result = "bi_bio_farm",
		  result_count = 1,
		},
		expensive =
		{
			enabled = false,
			energy_required = 15,
			ingredients = 
			{
			  {"iron-stick",20},
			  {"copper-cable",80},
			  {"stone",80},
			  {"small-lamp",10},
			},
		  result = "bi_bio_farm",
		  result_count = 1,
		},

	},
	
		--- Bio Greenhouse
	{
		type = "recipe",
		name = "bio_greenhouse",

		normal =
		{
			enabled = false,
			energy_required = 5,
			ingredients = 
			{
			  {"iron-stick",10},
			  {"stone-crushed",10},
			  {"small-lamp",5},
			},
		  result = "bio-greenhouse",
		  result_count = 1,
		},
		expensive =
		{
			enabled = false,
			energy_required = 8,
			ingredients = 
			{
			  {"iron-stick",15},
			  {"stone-crushed",15},
			  {"small-lamp",5},
			},
		  result = "bio-greenhouse",
		  result_count = 1,
		},

	},
	
	
		--- Raw Wood from Water (BASIC)
	{
		type = "recipe",
		name = "bi-Logs_Mk1",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk1.png",
		category = "biofarm-mod-farm",
		order = "a[bi]-a-a[raw-wood1]",
		enabled = false,
		energy_required = 300,
		ingredients =
		{
			{type="item", name="seedling", amount=20},     
			{type="fluid", name="water", amount=100},
		},

		result_count = 40,
		result = "raw-wood"
	},
	
		
		--- Raw Wood from Water & Ash
	{
		type = "recipe",
		name = "bi-Logs_Mk2",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk2.png",
		category = "biofarm-mod-farm",
		order = "a[bi]-a-a[raw-wood2]",
		enabled = false,
		energy_required = 240,
		ingredients =
		{
		  {type="item", name="seedling", amount=30},     
		  {type="item", name="bi-ash", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 50,
		result = "raw-wood"
	},
	
		
		--- Raw Wood from Water & fertiliser
	{
		type = "recipe",
		name = "bi-Logs_Mk3",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk3.png",
		category = "biofarm-mod-farm",
		order = "a[bi]-a-a[raw-wood3]",
		enabled = false,
		energy_required = 170,
		ingredients =
		{
		  {type="item", name="seedling", amount=30},     
		  {type="item", name="fertiliser", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 75,
		result = "raw-wood"
	},
	
		
		--- Raw Wood from fertiliser & NE_enhanced-nutrient-solution (Natural Evolution Mod)
	{
		type = "recipe",
		name = "bi-Logs_Mk4",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk4.png",
		category = "biofarm-mod-farm",
		order = "a[bi]-a-a[raw-wood4]",
		enabled = false,
		energy_required = 100,
		ingredients =
		{
		  {type="item", name="seedling", amount=50},     
		  {type="fluid", name="water", amount=100},
		  {type="item", name="bi-adv-fertiliser", amount=5},    
		},
		result_count = 150,
		result = "raw-wood"
	},
	
	-- Woodpulp--
	{
		type = "recipe",
		name = "bi-woodpulp",
		icon = "__Bio_Industries__/graphics/icons/Woodpulp_raw-wood.png",
		category = "biofarm-mod-smelting",
		subgroup = "raw-material",
		order = "a[bi]-a-b[bi-woodpulp]",
		enabled = false,
		energy_required = 5,
		ingredients = {{"raw-wood",2}},
		result = "bi-woodpulp",
		result_count = 8,
	}, 
	-- ASH --
	{
		type = "recipe",
		name = "bi-ash",
		icon = "__Bio_Industries__/graphics/icons/ash_raw-wood.png",
		category = "biofarm-mod-smelting",
		subgroup = "raw-material",
		order = "a[bi]-a-b[bi-ash]",
		enabled = false,
		energy_required = 10,
		ingredients = {{"raw-wood",5}},
		result = "bi-ash",
		result_count = 10,		
	},   
	-- ASH 2--
	{
		type = "recipe",
		name = "bi-ash-2",
		icon = "__Bio_Industries__/graphics/icons/ash_woodpulp.png",
		category = "biofarm-mod-smelting",
		subgroup = "raw-material",
		order = "a[bi]-a-b[bi-ash2]",
		enabled = false,
		energy_required = 5,
		ingredients = {{"bi-woodpulp",10}},
		result = "bi-ash",
		result_count = 10,
	}, 

	-- CHARCOAL 1
	{
		type = "recipe",
		name = "bi-charcoal",
		icon = "__Bio_Industries__/graphics/icons/charcoal_woodpulp.png",
		subgroup = "raw-material",
		order = "a[bi]-a-c[charcoal1]",
		category = "biofarm-mod-smelting",
		energy_required = 12.5,
		ingredients = {{"bi-woodpulp",40}},
		result = "bi-charcoal",
		result_count = 18,
		enabled = false,
	},
	-- CHARCOAL 2
	{
		type = "recipe",
		name = "bi-charcoal-2",
		icon = "__Bio_Industries__/graphics/icons/charcoal_raw-wood.png",
		subgroup = "raw-material",
		order = "a[bi]-a-c[charcoal2]",
		category = "biofarm-mod-smelting",
		energy_required = 20,
		ingredients = {{"raw-wood",20}},
		result = "bi-charcoal",
		result_count = 18,
		enabled = false,
	},	
	-- COAL 1 --
	{
		type = "recipe",
		name = "bi-coal",
		icon = "__Bio_Industries__/graphics/icons/coal_mk1.png",
		category = "biofarm-mod-smelting",
		subgroup = "raw-material",
		order = "a[bi]-a-d[bi-coal]",
		energy_required = 12,
		ingredients = {{"bi-charcoal",12}},
		result = "coal",
		result_count = 8,
		enabled = false,
	},
	-- COAL 2 --
	{
		type = "recipe",
		name = "bi-coal-2",
		icon = "__Bio_Industries__/graphics/icons/coal_mk2.png",
		category = "biofarm-mod-smelting",
		subgroup = "raw-material",
		order = "a[bi]-a-d[bi-coal2]",
		energy_required = 18,
		ingredients = {{"bi-charcoal",12}},
		result = "coal",
		result_count = 10,
		enabled = false,
	},
	-- COKE-COAL --
	{
		type = "recipe",
		name = "bi-coke-coal",
		category = "biofarm-mod-smelting",
		subgroup = "raw-material",
		order = "d-a[bi-coke-coal]",
		order = "a[bi]-a-e[bi-coke-coal]",
		energy_required = 25,
		ingredients = {{"coal",15}},
		result = "bi-coke-coal",
		result_count = 10,
		enabled = false,
	},
 
	-- CRUSHED STONE --
	{
		type = "recipe",
		name = "bi-crushed-stone",
		icon = "__Bio_Industries__/graphics/icons/stone_crusher.png",
		category = "biofarm-mod-crushing",
		subgroup = "raw-material",
		order = "a[bi]-a-z[stone-crushed]",
		energy_required = 2,
		ingredients = {{"stone",1}},
		result = "stone-crushed",
		result_count = 2,
		enabled = false,
	},
	-- LIQUID-AIR --
	{
		type = "recipe",
		name = "bi-liquid-air",
		category = "chemistry",
		subgroup = "intermediate-product",
		energy_required = 1,
		ingredients = {},
		results=
		{
			{type = "fluid", name = "liquid-air", amount = 10}
		},
		enabled = false,
	},
	-- -NITROGEN --
	{
		type = "recipe",
		name = "bi-nitrogen",
		category = "chemistry",
		subgroup = "intermediate-product",
		energy_required = 10,
		ingredients =
		{
		  {type="fluid", name="liquid-air", amount=20}
		},
		results=
		{
		  {type="fluid", name="nitrogen", amount=20},
		},
		enabled = false,
		main_product= "nitrogen",
	},

	-- fertiliser- Sulfur-
	{
		type = "recipe",
		name = "bi-fertiliser",
		icon = "__Bio_Industries__/graphics/icons/fertiliser_sulfur.png",
		category = "chemistry",
		order = "b[fertiliser]",
		energy_required = 5,
		ingredients =
		{
			{type = "item", name = "sulfur", amount = 1},
			{type="fluid", name="nitrogen", amount=10},
			{type="item", name="bi-ash", amount=10}
		},
		results=
		{
			{type="item", name="fertiliser", amount=5}
		},
		enabled = false,
	},

		-- fertiliser from sodium-hydroxide--
	{
		type = "recipe",
		name = "bi-fertiliser-2",
		icon = "__Bio_Industries__/graphics/icons/fertiliser_sodium-hydroxide.png",
		category = "chemistry",
		order = "b[fertiliser]",
		energy_required = 5,	
		ingredients =
		{
			--{type = "item", name = "sodium-hydroxide", amount = 10}, -- will be added in data updates
			--{type="item", name="stone-crushed", amount=5},
			{type="fluid", name="nitrogen", amount=10},
			{type="item", name="bi-ash", amount=10}
		},
		results=
		{
			{type="item", name="fertiliser", amount=5}
		},
		enabled = false,
	},

		
		-- Advanced fertiliser --
	{
		type = "recipe",
		name = "bi-adv-fertiliser-1",
		icon = "__Bio_Industries__/graphics/icons/advanced_fertiliser_32.png",
		category = "chemistry",
		order = "b[fertiliser]-b[bi-adv-fertiliser-1]",
		energy_required = 50,		
		ingredients =
		{
			{type="item", name="fertiliser", amount=25},
			--{type="item", name="bi-biomass", amount=10}, -- <== Need to add during Data Updates
			--{type="fluid", name="NE_enhanced-nutrient-solution", amount=5}, -- Will be added if you have Natural Evolution Buildings Mod installed.
		},
		results=
		{
			{type="item", name="bi-adv-fertiliser", amount=50}
		},
		enabled = false,
	},
	
	{
		type = "recipe",
		name = "bi-adv-fertiliser-2",
		icon = "__Bio_Industries__/graphics/icons/advanced_fertiliser_32.png",
		category = "chemistry",
		order = "b[fertiliser]-b[bi-adv-fertiliser-2]",
		energy_required = 50,
		ingredients =
		{
			{type="item", name="fertiliser", amount=20},
			--{type="item", name="bi-biomass", amount=10}, -- <== Need to add during Data Updates
			{type="item", name="bi-woodpulp", amount=10},
		},
		results=
		{
			{type="item", name="bi-adv-fertiliser", amount=20}
		},
		enabled = false,
	},
	
	
	-- COKERY --
	{
		type = "recipe",
		name = "bi-cokery",	
		normal =
		{
			enabled = false,
			energy_required = 10,
			ingredients = 
			{
			  {"stone-furnace",3},
			  {"steel-plate",10},
			},
		  result = "bi-cokery",
		  result_count = 1,
		},
		expensive =
		{
			enabled = false,
			energy_required = 15,
			ingredients = 
			{
			  {"stone-furnace",3},
			  {"steel-plate",10},
			},
		  result = "bi-cokery",
		  result_count = 1,
		},

	},
	-- STONE CRUSHER --
	{
		type = "recipe",
		name = "bi-stone-crusher",
		normal =
		{
			enabled = false,
			energy_required = 15,
			ingredients = 
			{
			  {"iron-plate",10},
			  {"steel-plate",10},
			  {"iron-gear-wheel",5},
			},
		  result = "bi-stone-crusher",
		  result_count = 1,
		},
		expensive =
		{
			enabled = false,
			energy_required = 10,
			ingredients = 
			{
			  {"iron-plate",10},
			  {"steel-plate",10},
			  {"iron-gear-wheel",5},
			},
		  result = "bi-stone-crusher",
		  result_count = 1,
		},

	},


})
