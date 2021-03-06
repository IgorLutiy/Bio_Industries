data:extend({

	

	--- Seeds from Water (BASIC)
	{
		type = "recipe",
		name = "bi_recipe_seed_1",
		icon = "__Bio_Industries__/graphics/icons/bio_seed1.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",	
		energy_required = 100,
		ingredients =
		{
			{type="fluid", name="water", amount=100},
			{type="item", name="raw-wood", amount=20},    	
		},
		results=
		{
			{type="item", name="bi-seed", amount=40},
		},
		enabled = false,
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
		order = "a[bi]-ssw-a1[bi_recipe_seed_1]",		
	},
	
	
	--- Seeds from Water & Ash	
	{
		type = "recipe",
		name = "bi_recipe_seed_2",
		icon = "__Bio_Industries__/graphics/icons/bio_seed2.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-a1[bi_recipe_seed_2]",		
		enabled = false,
		energy_required = 90,
		ingredients =
		{
			{type="fluid", name="water", amount=40},
			{type="item", name="raw-wood", amount=20},     
			{type="item", name="bi-ash", amount=10},   
		},

		result_count = 50,
		result = "bi-seed",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
	
	
	--- Seeds from Water & Fertiliser
	{
		type = "recipe",
		name = "bi_recipe_seed_3",
		icon = "__Bio_Industries__/graphics/icons/bio_seed3.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-a1[bi_recipe_seed_3]",		
		enabled = false,
		energy_required = 75,
		ingredients =
		{
			{type="fluid", name="water", amount=40},
			{type="item", name="raw-wood", amount=20},     
			{type="item", name="fertiliser", amount=10},   
		},

		result_count = 60,
		result = "bi-seed",
		--subgroup = "fluid-recipes,
		subgroup = "bio-bio-farm-fluid",
	},

	
	--- Seeds from Water & Adv-fertiliser 
	{
		type = "recipe",
		name = "bi_recipe_seed_4",
		icon = "__Bio_Industries__/graphics/icons/bio_seed4.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-a1[bi_recipe_seed_4]",		
		enabled = false,
		energy_required = 50,
		ingredients =
		{
			{type="item", name="raw-wood", amount=20},     
			{type="item", name="bi-adv-fertiliser", amount=10},   
			{type="fluid", name="water", amount=40},
		},

		result_count = 80,
		result = "bi-seed",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},

	
	--- Seedlings from Water (BASIC)
	{
		type = "recipe",
		name = "bi_recipe_seedling_mk1",
		icon = "__Bio_Industries__/graphics/icons/Seedling1.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-b1[bi-Seedling_Mk1]",
		enabled = false,
		energy_required = 200,
		ingredients =
		{
			{type="item", name="bi-seed", amount=20},     
			{type="fluid", name="water", amount=100},
		},

		result_count = 40,
		result = "seedling",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},

	
	--- Seedlings from Water & Ash
	{
		type = "recipe",
		name = "bi_recipe_seedling_mk2",
		icon = "__Bio_Industries__/graphics/icons/Seedling2.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-b1[bi-Seedling_Mk2]",
		enabled = false,
		energy_required = 180,
		ingredients =
		{
		  {type="item", name="bi-seed", amount=25},     
		  {type="item", name="bi-ash", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 60,
		result = "seedling",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
	
		
	--- Seedlings from Water & Fertiliser
	{
		type = "recipe",
		name = "bi_recipe_seedling_mk3",
		icon = "__Bio_Industries__/graphics/icons/Seedling3.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-b1[bi-Seedling_Mk3]",
		enabled = false,
		energy_required = 150,
		ingredients =
		{
		  {type="item", name="bi-seed", amount=30},     
		  {type="item", name="fertiliser", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 90,
		result = "seedling",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
	
		
	--- Seedlings from Water & Adv-fertiliser 
	{
		type = "recipe",
		name = "bi_recipe_seedling_mk4",
		icon = "__Bio_Industries__/graphics/icons/Seedling4.png",
		icon_size = 32,
		category = "biofarm-mod-greenhouse",
		order = "a[bi]-ssw-b1[bi-Seedling_Mk4]",
		enabled = false,
		energy_required = 100,
		ingredients =
		{
		  {type="item", name="bi-seed", amount=40},     
		  {type="fluid", name="water", amount=100},
		  {type="item", name="bi-adv-fertiliser", amount=10},    
		},
		result_count = 160,
		result = "seedling",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
		

	--- Bio Greenhouse (ENTITY)
	{
		type = "recipe",
		name = "bi_recipe_greenhouse",
		icon = "__Bio_Industries__/graphics/icons/bio_greenhouse.png",
		icon_size = 32,
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

	
	--- Bio Farm (ENTITY)
	{
		type = "recipe",
		name = "bi_recipe_bio_farm",
		icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Icon.png",
		icon_size = 32,
		normal =
		{
			enabled = false,
			energy_required = 10,
			ingredients = 
			{
			  {"bio-greenhouse",4},
			  {"copper-cable",10},
			  {"stone-brick",10},
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
			  {"bio-greenhouse",8},
			  {"copper-cable",20},
			  {"stone-brick",20},
			},
		  result = "bi_bio_farm",
		  result_count = 1,
		},

	},
	
	
	--- Raw Wood from Water (BASIC)
	{
		type = "recipe",
		name = "bi_recipe_logs_mk1",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk1.png",
		icon_size = 32,
		category = "biofarm-mod-farm",
		order = "a[bi]-ssw-c1[raw-wood1]",
		enabled = false,
		energy_required = 400,
		ingredients =
		{
			{type="item", name="seedling", amount=20},     
			{type="fluid", name="water", amount=100},
		},

		result_count = 40,
		result = "raw-wood",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
	
		
	--- Raw Wood from Water & Ash
	{
		type = "recipe",
		name = "bi_recipe_logs_mk2",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk2.png",
		icon_size = 32,
		category = "biofarm-mod-farm",
		order = "a[bi]-ssw-c1[raw-wood2]",
		enabled = false,
		energy_required = 360,
		ingredients =
		{
		  {type="item", name="seedling", amount=30},     
		  {type="item", name="bi-ash", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 75,
		result = "raw-wood",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
	
		
	--- Raw Wood from Water & fertiliser
	{
		type = "recipe",
		name = "bi_recipe_logs_mk3",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk3.png",
		icon_size = 32,
		category = "biofarm-mod-farm",
		order = "a[bi]-ssw-c1[raw-wood3]",
		enabled = false,
		energy_required = 300,
		ingredients =
		{
		  {type="item", name="seedling", amount=45},     
		  {type="item", name="fertiliser", amount=10},     
		  {type="fluid", name="water", amount=100},
		},
	
		result_count = 135,
		result = "raw-wood",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},
	
		
	--- Raw Wood from adv-fertiliser
	{
		type = "recipe",
		name = "bi_recipe_logs_mk4",
		icon = "__Bio_Industries__/graphics/icons/raw-wood-mk4.png",
		icon_size = 32,
		category = "biofarm-mod-farm",
		order = "a[bi]-ssw-c1[raw-wood4]",
		enabled = false,
		energy_required = 200,
		ingredients =
		{
		  {type="item", name="seedling", amount=80},     
		  {type="fluid", name="water", amount=100},
		  {type="item", name="bi-adv-fertiliser", amount=10},    
		},
		result_count = 320,
		result = "raw-wood",
		--subgroup = "fluid-recipes",
		subgroup = "bio-bio-farm-fluid",
	},

	
	-- Woodpulp--
	{
		type = "recipe",
		name = "bi_recipe_woodpulp",
		icon = "__Bio_Industries__/graphics/icons/Woodpulp_raw-wood.png",
		icon_size = 32,
		category = "biofarm-mod-smelting",
		subgroup = "bio-bio-farm-raw",
		order = "a[bi]-a-b[bi-woodpulp]",
		enabled = false,
		energy_required = 5,
		ingredients = {{"raw-wood",2}},
		result = "bi-woodpulp",
		result_count = 6,
	}, 


	-- ASH --
	{
		type = "recipe",
		name = "bi_recipe_ash_1",
		icon = "__Bio_Industries__/graphics/icons/ash_raw-wood.png",
		icon_size = 32,
		category = "biofarm-mod-smelting",
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_ash_2",
		icon = "__Bio_Industries__/graphics/icons/ash_woodpulp.png",
		icon_size = 32,
		category = "biofarm-mod-smelting",
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_charcoal",
		icon = "__Bio_Industries__/graphics/icons/charcoal_woodpulp.png",
		icon_size = 32,
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_charcoal_2",
		icon = "__Bio_Industries__/graphics/icons/charcoal_raw-wood.png",
		icon_size = 32,
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_coal",
		icon = "__Bio_Industries__/graphics/icons/coal_mk1.png",
		icon_size = 32,
		category = "biofarm-mod-smelting",
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_coal_2",
		icon = "__Bio_Industries__/graphics/icons/coal_mk2.png",
		icon_size = 32,
		category = "biofarm-mod-smelting",
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_coke_coal",
		category = "biofarm-mod-smelting",
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_crushed_stone",
		icon = "__Bio_Industries__/graphics/icons/crushed-stone.png",
		icon_size = 32,
		category = "biofarm-mod-crushing",
		subgroup = "bio-bio-farm-raw",
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
		name = "bi_recipe_liquid_air",
		category = "chemistry",
		subgroup = "bio-bio-farm-intermediate-product",
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
		name = "bi_recipe_nitrogen",
		category = "chemistry",
		subgroup = "bio-bio-farm-intermediate-product",
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
		name = "bi_recipe_fertiliser_1",
		icon = "__Bio_Industries__/graphics/icons/fertiliser_sulfur.png",
		icon_size = 32,
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
		name = "bi_recipe_fertiliser_2",
		icon = "__Bio_Industries__/graphics/icons/fertiliser_sodium-hydroxide.png",
		icon_size = 32,
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

		
	-- Advanced fertiliser 1 --
	{
		type = "recipe",
		name = "bi_recipe_adv_fertiliser_1",
		icon = "__Bio_Industries__/graphics/icons/advanced_fertiliser_32.png",
		icon_size = 32,
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


	-- Advanced fertiliser 2--
	{
		type = "recipe",
		name = "bi_recipe_adv_fertiliser_2",
		icon = "__Bio_Industries__/graphics/icons/advanced_fertiliser_32.png",
		icon_size = 32,
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


	--- Seed Bomb - Basic
	   {
		type = "recipe",
		name = "bi_recipe_seed_bomb_basic",
		normal =
		{
		  enabled = false,
		  energy_required = 8,
		  ingredients =
		  {
			{"bi-seed", 400},
			{"rocket", 1},
		  },
		  result = "seed-bomb-basic",
		},
		expensive =
		{
		  enabled = false,
		  energy_required = 8,
		  ingredients =
		  {
			{"bi-seed", 400},
			{"rocket", 2},
		  },
		  result = "seed-bomb-basic",
		}
	  },

	  
	   --- Seed Bomb - Standard
	   {
		type = "recipe",
		name = "bi_recipe_seed_bomb_standard",
		normal =
		{
		  enabled = false,
		  energy_required = 8,
		  ingredients =
		  {
			{"bi-seed", 400},
			{"fertiliser", 200},
			{"rocket", 1},
		  },
		  result = "seed-bomb-standard",
		},
		expensive =
		{
		  enabled = false,
		  energy_required = 8,
		  ingredients =
		  {
			{"bi-seed", 400},
			{"fertiliser", 200},
			{"rocket", 2},
		  },
		  result = "seed-bomb-standard",
		}
	  },


	  --- Seed Bomb - Advanced 
	   {
		type = "recipe",
		name = "bi_recipe_seed_bomb_advanced",
		normal =
		{
		  enabled = false,
		  energy_required = 8,
		  ingredients =
		  {
			{"bi-seed", 400},
			{"bi-adv-fertiliser", 200},
			{"rocket", 1},
		  },
		  result = "seed-bomb-advanced",
		},
		expensive =
		{
		  enabled = false,
		  energy_required = 8,
		  ingredients =
		  {
			{"bi-seed", 400},
			{"bi-adv-fertiliser", 200},
			{"rocket", 2},
		  },
		  result = "seed-bomb-advanced",
		}
	  },
	  
	  
	 --- 	Arboretum
	{
		type = "recipe",
		name = "bi_recipe_arboretum",
		icon = "__Bio_Industries__/graphics/icons/Arboretum_Icon.png",
		icon_size = 32,
		normal =
		{
			enabled = false,
			energy_required = 10,
			ingredients = 
			{
			  {"bio-greenhouse",4},
			  {"assembling-machine-2",2},
			  {"stone-brick",10},
			},
		  result = "bi-Arboretum-Area",
		  result_count = 1,
		},
		expensive =
		{
			enabled = false,
			energy_required = 15,
			ingredients = 
			{
			  {"bio-greenhouse",4},
			  {"assembling-machine-2",4},
			  {"stone-brick",20},
			},
		  result = "bi-Arboretum-Area",
		  result_count = 1,
		},

	},
	

	---   	--- 	Arboretum -  Plant Trees
	{
		type = "recipe",
		name = "bi_recipe_arboretum_r1",
		icon = "__Bio_Industries__/graphics/icons/Seedling_b.png",
		icon_size = 32,
		category = "bi-arboretum",	
		energy_required = 10000,
		ingredients =
		{
			{type="item", name="seedling", amount=1},     
			{type="fluid", name="water", amount=100},
		},
		results=
		{
			{type="item", name="bi_arboretum_r1", amount=1, probability=0},
		},
		enabled = false,
		subgroup = "bio-arboretum-fluid",
		order = "a[bi]-ssw-a1[bi_Arboretum_r1]",		
	},
	
	---   	--- 	Arboretum - Change Terrain
	{
		type = "recipe",
		name = "bi_recipe_arboretum_r2",
		icon = "__Bio_Industries__/graphics/icons/bi_change_1.png",
		icon_size = 32,
		category = "bi-arboretum",	
		energy_required = 10000,
		ingredients =
		{  
			{type="item", name="fertiliser", amount=1},    
			{type="fluid", name="water", amount=100},			
		},
		results=
		{
			{type="item", name="bi_arboretum_r2", amount=1, probability=0},
		},
		enabled = false,
		subgroup = "bio-arboretum-fluid",
		order = "a[bi]-ssw-a1[bi_Arboretum_r2]",		
	},
	  
	---   	--- 	Arboretum -  Change Terrain - Advanced
	{
		type = "recipe",
		name = "bi_recipe_arboretum_r3",
		icon = "__Bio_Industries__/graphics/icons/bi_change_2.png",
		icon_size = 32,
		category = "bi-arboretum",	
		energy_required = 10000,
		ingredients =
		{
			{type="item", name="bi-adv-fertiliser", amount=1},    
			{type="fluid", name="water", amount=100},			
		},
		results=
		{
			{type="item", name="bi_arboretum_r3", amount=1, probability=0},
		},
		enabled = false,
		subgroup = "bio-arboretum-fluid",
		order = "a[bi]-ssw-a1[bi_Arboretum_r3]",		
	},
	    
	---   	--- 	Arboretum -  Plant Trees & Change Terrain
	{
		type = "recipe",
		name = "bi_recipe_arboretum_r4",
		icon = "__Bio_Industries__/graphics/icons/bi_change_plant_1.png",
		icon_size = 32,
		category = "bi-arboretum",	
		energy_required = 10000,
		ingredients =
		{
			{type="item", name="seedling", amount=1},     
			{type="item", name="fertiliser", amount=1},    
			{type="fluid", name="water", amount=100},			
		},
		results=
		{
			{type="item", name="bi_arboretum_r4", amount=1, probability=0},
		},
		enabled = false,
		subgroup = "bio-arboretum-fluid",
		order = "a[bi]-ssw-a1[bi_Arboretum_r4]",		
	},
	  
	---   	--- 	Arboretum -  Plant Trees & Change Terrain Advanced
	{
		type = "recipe",
		name = "bi_recipe_arboretum_r5",
		icon = "__Bio_Industries__/graphics/icons/bi_change_plant_2.png",
		icon_size = 32,
		category = "bi-arboretum",	
		energy_required = 10000,
		ingredients =
		{
			{type="item", name="seedling", amount=1},     
			{type="item", name="bi-adv-fertiliser", amount=1},    
			{type="fluid", name="water", amount=100},			
		},
		results=
		{
			{type="item", name="bi_arboretum_r5", amount=1, probability=0},
		},
		enabled = false,
		subgroup = "bio-arboretum-fluid",
		order = "a[bi]-ssw-a1[bi_Arboretum_r5]",		
	},
	  	  	  

	  
	  
})
