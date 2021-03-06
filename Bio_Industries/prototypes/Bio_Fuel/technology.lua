


data:extend(
{

	{
		type = "technology",
		name = "bi_tech_organic_plastic",
		icon_size = 128,
		icon = "__Bio_Industries__/graphics/technology/Cellulose_128.png",
		effects = {
			{
				type = "unlock-recipe",
				recipe = "bi_recipe_plastic_1"
			},
			{
				type = "unlock-recipe",
				recipe = "bi_recipe_plastic_2"
			}
		},
		prerequisites = {
			"bi_tech_advanced_biotechnology"
		},
		unit = {
			count = 200,
			ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1},
			},
			time = 30
		}
	},

})

