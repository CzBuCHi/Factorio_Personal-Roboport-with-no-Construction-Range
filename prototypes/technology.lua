local mk1 = table.deepcopy(data.raw.technology["personal-roboport-equipment"]);
mk1.name = "personal-roboport-equipment-nr";
mk1.icon = "__Personal-Roboport-No-Range__/graphics/technology/personal-roboport-equipment-nr.png";
mk1.prerequisites = {"personal-roboport-equipment"};
mk1.effects = {{
    type = "unlock-recipe",
    recipe = "personal-roboport-equipment-nr"   
}};
mk1.unit = {
    count = 30,
    ingredients = {
	    {"automation-science-pack", 1},
	    {"logistic-science-pack", 1},
    },
    time = 30,
};
	

local mk2 = table.deepcopy(data.raw.technology["personal-roboport-equipment-2"]);
mk2.name = "personal-roboport-equipment-nr-2";
mk2.icon = "__Personal-Roboport-No-Range__/graphics/technology/personal-roboport-equipment-nr.png";
mk2.prerequisites = {"personal-roboport-equipment-nr", "personal-roboport-equipment-2"};
mk2.effects = {{
    type = "unlock-recipe",
    recipe = "personal-roboport-mk2-equipment-nr"   
}};
mk2.unit = {
    count = 30,
    ingredients = {
	    {"automation-science-pack", 1},
	    {"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
    },
    time = 30,
};

data:extend{mk1,mk2};