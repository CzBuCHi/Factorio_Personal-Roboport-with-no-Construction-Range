local mk1 = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"]);
mk1.construction_radius = 0;
mk1.name = "personal-roboport-equipment-nr";
mk1.sprite.filename = "__Personal-Roboport-No-Range__/graphics/equipment/personal-roboport-equipment-nr.png";
mk1.take_result = "personal-roboport-equipment-nr";

local mk2 = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"]);
mk2.construction_radius = 0;
mk2.name = "personal-roboport-mk2-equipment-nr";
mk2.sprite.filename = "__Personal-Roboport-No-Range__/graphics/equipment/personal-roboport-mk2-equipment-nr.png";
mk2.take_result = "personal-roboport-mk2-equipment-nr";

data:extend{mk1,mk2};

