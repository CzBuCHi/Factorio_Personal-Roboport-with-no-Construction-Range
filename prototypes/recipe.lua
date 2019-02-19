local mk1 = table.deepcopy(data.raw.recipe["personal-roboport-equipment"]);
mk1.name = "personal-roboport-equipment-nr";
mk1.result = "personal-roboport-equipment-nr";
mk1.ingredients = {
    { "personal-roboport-equipment", 1 },
};

local mk2 = table.deepcopy(data.raw.recipe["personal-roboport-mk2-equipment"]);
mk2.name = "personal-roboport-mk2-equipment-nr";
mk2.result = "personal-roboport-mk2-equipment-nr";
mk2.ingredients = {
    { "personal-roboport-mk2-equipment", 1 },
};
data:extend{mk1,mk2};