local mk1 = table.deepcopy(data.raw.item["personal-roboport-equipment"]);
mk1.icon = "__Personal-Roboport-No-Range__/graphics/icons/personal-roboport-equipment-nr.png";
mk1.name = "personal-roboport-equipment-nr";
mk1.order = "e[robotics]-a[personal-roboport-equipment-nr]";
mk1.placed_as_equipment_result = "personal-roboport-equipment-nr";
mk1.order = "e[robotics]-c[personal-roboport-equipment-nr]";

local mk2 = table.deepcopy(data.raw.item["personal-roboport-mk2-equipment"]);
mk2.icon = "__Personal-Roboport-No-Range__/graphics/icons/personal-roboport-mk2-equipment-nr.png";
mk2.name = "personal-roboport-mk2-equipment-nr";
mk2.order = "e[robotics]-a[personal-roboport-mk2-equipment-nr]";
mk2.placed_as_equipment_result = "personal-roboport-mk2-equipment-nr";
mk2.order = "e[robotics]-d[personal-roboport-mk2-equipment-nr]";

data:extend{mk1,mk2};