
Grid2DB = {
	["namespaces"] = {
		["Grid2RaidDebuffs"] = {
			["profiles"] = {
				["RealUI-Healing"] = {
					["enabledModules"] = {
						["Battle for Azeroth"] = true,
					},
				},
			},
		},
		["Grid2Layout"] = {
			["profiles"] = {
				["RealUI"] = {
					["BackgroundTexture"] = "None",
					["layouts"] = {
						["solo"] = "None",
					},
					["extraThemes"] = {
					},
					["FrameLock"] = true,
					["BorderTexture"] = "None",
					["anchor"] = "BOTTOM",
					["groupAnchor"] = "BOTTOMLEFT",
					["PosY"] = 41.95558912356773,
					["minimapIcon"] = {
						["minimapPos"] = 33.54123289885757,
					},
					["PosX"] = 4.266620654528879,
					["ClickThrough"] = true,
				},
				["RealUI-Healing"] = {
					["BackgroundTexture"] = "None",
					["PosY"] = -199.041577582324,
					["layouts"] = {
						["solo"] = "None",
					},
					["extraThemes"] = {
					},
					["FrameLock"] = true,
					["PosX"] = -0.000104980466403504,
					["anchor"] = "CENTER",
					["ClickThrough"] = true,
					["BorderTexture"] = "None",
				},
			},
		},
		["Grid2AoeHeals"] = {
		},
		["Grid2Options"] = {
		},
		["Grid2Frame"] = {
			["profiles"] = {
				["RealUI"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameBorder"] = 1,
					["extraThemes"] = {
					},
					["fontFlags"] = "OUTLINE",
					["frameHeight"] = 30,
					["barTexture"] = "Plain",
					["frameTexture"] = "Plain",
					["font"] = "Roboto",
					["frameBorderTexture"] = "Plain",
					["frameContentColor"] = {
						["a"] = 0.5,
					},
					["orientation"] = "HORIZONTAL",
					["frameWidth"] = 70,
					["frameBorderDistance"] = 0,
				},
				["RealUI-Healing"] = {
					["frameColor"] = {
						["a"] = 0,
					},
					["frameHeight"] = 30,
					["frameBorder"] = 1,
					["barTexture"] = "Plain",
					["extraThemes"] = {
					},
					["fontFlags"] = "OUTLINE",
					["font"] = "Roboto",
					["frameBorderTexture"] = "None",
					["frameContentColor"] = {
						["a"] = 0.5,
					},
					["orientation"] = "HORIZONTAL",
					["frameTexture"] = "Plain",
					["frameWidth"] = 70,
					["frameBorderDistance"] = 0,
				},
			},
		},
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Ischozar - Thrall"] = {
					"RealUI", -- [1]
					"RealUI", -- [2]
					"RealUI", -- [3]
					["enabled"] = true,
				},
				["Drâon - Thrall"] = {
					"RealUI", -- [1]
					"RealUI", -- [2]
					"RealUI", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["profileKeys"] = {
		["Ischozar - Thrall"] = "RealUI",
		["Drâon - Thrall"] = "RealUI",
	},
	["profiles"] = {
		["RealUI"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["borderSize"] = 1,
					["type"] = "square",
					["height"] = 3,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 1,
					},
					["level"] = 9,
					["width"] = 6,
					["texture"] = "Plain",
				},
				["health-deficit"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["orientation"] = "HORIZONTAL",
					["level"] = 2,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
				},
				["icon-left"] = {
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["type"] = "icon",
					["font"] = "Roboto Condensed",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 2,
					},
					["stackColor"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["size"] = 14,
					["type"] = "icon",
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["font"] = "Roboto Condensed",
					["fontFlags"] = "MONOCHROME, OUTLINE",
				},
				["health-deficit-color"] = {
					["type"] = "bar-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["fontSize"] = 8,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["texture"] = "Plain",
					["borderSize"] = 1,
					["type"] = "icon",
					["height"] = 8,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = -1,
					},
					["level"] = 8,
					["width"] = 8,
					["size"] = 16,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["displayUnitOOC"] = true,
					["type"] = "tooltip",
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["text-down"] = {
					["type"] = "text",
					["font"] = "Roboto",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 2,
					},
					["level"] = 3,
					["textlength"] = 4,
					["fontSize"] = 12,
				},
				["corner-top-right"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "TOPRIGHT",
						["point"] = "TOPRIGHT",
						["x"] = 0,
					},
					["level"] = 9,
					["size"] = 5,
					["texture"] = "Plain",
				},
				["health"] = {
					["type"] = "bar",
					["orientation"] = "HORIZONTAL",
					["level"] = 3,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = 0,
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["text-up"] = {
					["fontSize"] = 12,
					["font"] = "Roboto",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 4,
					["type"] = "text",
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["font"] = "Roboto Condensed",
					["borderSize"] = 1,
					["fontSize"] = 8,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 1,
					},
					["height"] = 6,
					["level"] = 5,
					["width"] = 6,
					["texture"] = "Plain",
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["side-bottom"] = {
					["width"] = 5,
					["borderSize"] = 1,
					["type"] = "square",
					["height"] = 5,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 9,
					["texture"] = "Plain",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["debuff-Disease"] = 53,
					["debuff-Poison"] = 51,
					["debuff-Curse"] = 50,
					["debuff-Magic"] = 52,
					["buff-Renew-mine"] = 99,
				},
				["health-deficit"] = {
					["health-deficit"] = 50,
				},
				["icon-left"] = {
				},
				["border"] = {
					["threat"] = 50,
					["afk"] = 51,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["test"] = 156,
					["raid-debuffs"] = 155,
				},
				["health-deficit-color"] = {
					["classcolor"] = 50,
				},
				["heals"] = {
				},
				["icon-right"] = {
					["raid-icon-player"] = 50,
				},
				["heals-color"] = {
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["corner-top-right"] = {
					["raid-assistant"] = 50,
					["buff-PowerWordShield"] = 99,
					["debuff-WeakenedSoul"] = 89,
					["leader"] = 51,
				},
				["text-down"] = {
					["offline"] = 102,
					["charmed"] = 101,
					["name"] = 99,
					["death"] = 103,
				},
				["health"] = {
				},
				["text-up"] = {
				},
				["corner-bottom-left"] = {
					["ready-check"] = 50,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["health-color"] = {
				},
				["side-bottom"] = {
					["dungeon-role"] = 50,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statuses"] = {
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["spellName"] = 17,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["dungeon-role"] = {
					["color2"] = {
						["a"] = 1,
					},
					["hideDamagers"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.749019607843137,
					},
				},
				["buff-SpiritOfRedemption"] = {
					["spellName"] = 27827,
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["threat"] = {
					["color2"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["color3"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["color1"] = {
						["g"] = 0.388235294117647,
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["spellName"] = 6788,
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0.2,
						["b"] = 0.9,
					},
				},
				["buff-Grace-mine"] = {
					["color2"] = {
						["a"] = 1,
						["r"] = 0.8,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["spellName"] = 77613,
					["colorCount"] = 3,
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.6,
						["g"] = 0.6,
						["b"] = 0.6,
					},
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["color2"] = {
						["a"] = 0.4,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0.4,
					},
					["color3"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.6,
						["b"] = 0.6,
					},
					["spellName"] = 33076,
					["color4"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.8,
						["b"] = 0.8,
					},
					["color5"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["colorCount"] = 5,
				},
				["buff-InnerFire"] = {
					["missing"] = true,
					["type"] = "buff",
					["spellName"] = 588,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["buff-DivineAegis"] = {
					["type"] = "buff",
					["spellName"] = 47509,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["health-current"] = {
					["color2"] = {
						["a"] = 0.700000017881393,
						["g"] = 0,
						["r"] = 0,
					},
					["color3"] = {
						["a"] = 0.700000017881393,
						["r"] = 0,
					},
					["color1"] = {
						["a"] = 0.5,
						["g"] = 0,
					},
				},
				["raid-icon-player"] = {
					["color1"] = {
						["g"] = 0.96078431372549,
						["b"] = 0.164705882352941,
					},
				},
				["friendcolor"] = {
					["colorHostile"] = true,
				},
				["buff-Renew-mine"] = {
					["spellName"] = 139,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
			},
			["themes"] = {
				["enabled"] = {
					["party"] = 0,
					["raid"] = 0,
					["solo"] = 0,
					["default"] = 0,
				},
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["RealUI-Healing"] = {
			["indicators"] = {
				["corner-top-left"] = {
					["texture"] = "Plain",
					["type"] = "square",
					["width"] = 6,
					["location"] = {
						["y"] = -1,
						["relPoint"] = "TOPLEFT",
						["point"] = "TOPLEFT",
						["x"] = 1,
					},
					["height"] = 3,
					["level"] = 9,
					["borderSize"] = 1,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 3,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-deficit-color"] = {
					["type"] = "bar-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["corner-top-right"] = {
					["width"] = 6,
					["borderSize"] = 1,
					["type"] = "square",
					["height"] = 3,
					["location"] = {
						["y"] = 1,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = -1,
					},
					["level"] = 9,
					["texture"] = "Plain",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "alpha",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals"] = {
					["type"] = "bar",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["health"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["type"] = "bar",
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -3,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-deficit"] = {
					["type"] = "bar",
					["reverseFill"] = true,
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 0,
					},
					["level"] = 2,
					["orientation"] = "HORIZONTAL",
				},
				["side-bottom"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "square",
					["texture"] = "Plain",
					["location"] = {
						["y"] = 1,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["height"] = 3,
					["level"] = 9,
					["borderSize"] = 1,
					["width"] = 6,
				},
			},
			["statuses"] = {
				["health-deficit"] = {
					["threshold"] = 0,
				},
				["afk"] = {
					["color1"] = {
						["b"] = 0.501960784313726,
						["g"] = 0.501960784313726,
						["r"] = 0.501960784313726,
					},
				},
				["buff-DivineAegis"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["spellName"] = 47509,
				},
				["buff-PowerWordShield"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0,
					},
					["spellName"] = 17,
				},
				["dungeon-role"] = {
					["color2"] = {
						["a"] = 1,
					},
					["hideDamagers"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.749019607843137,
					},
				},
				["buff-Riptide-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 61295,
				},
				["buff-Renew-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 139,
				},
				["buff-SpiritOfRedemption"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["blinkThreshold"] = 3,
					["spellName"] = 27827,
				},
				["threat"] = {
					["color2"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["color3"] = {
						["g"] = 0,
						["b"] = 0,
					},
					["color1"] = {
						["g"] = 0.415686274509804,
					},
				},
				["debuff-WeakenedSoul"] = {
					["type"] = "debuff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0.9,
						["g"] = 0.2,
						["r"] = 0,
					},
					["spellName"] = 6788,
				},
				["friendcolor"] = {
					["colorHostile"] = true,
				},
				["buff-Grace-mine"] = {
					["color2"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0.8,
						["r"] = 0.8,
					},
					["type"] = "buff",
					["color3"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["color1"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.6,
						["r"] = 0.6,
					},
					["colorCount"] = 3,
					["mine"] = true,
					["spellName"] = 77613,
				},
				["buff-Lifebloom-mine"] = {
					["spellName"] = 33763,
					["type"] = "buff",
					["mine"] = 1,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["raid-icon-player"] = {
					["color1"] = {
						["g"] = 0.96078431372549,
						["b"] = 0.164705882352941,
					},
				},
				["buff-PrayerOfMending-mine"] = {
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 1,
					},
					["color2"] = {
						["a"] = 0.4,
						["b"] = 0.4,
						["g"] = 1,
						["r"] = 1,
					},
					["color4"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0.8,
						["r"] = 1,
					},
					["colorCount"] = 5,
					["color3"] = {
						["a"] = 1,
						["b"] = 0.6,
						["g"] = 0.6,
						["r"] = 1,
					},
					["color5"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["spellName"] = 33076,
				},
				["buff-SpiritShell-mine"] = {
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["useSpellId"] = true,
					["mine"] = 1,
					["spellName"] = 114908,
				},
				["buff-Rejuvenation-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 774,
				},
				["buff-InnerFire"] = {
					["missing"] = true,
					["type"] = "buff",
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["spellName"] = 588,
				},
				["buff-EternalFlame-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 114163,
				},
				["health-current"] = {
					["color2"] = {
						["a"] = 0.700000017881393,
						["g"] = 0,
						["r"] = 0,
					},
					["color3"] = {
						["a"] = 0.700000017881393,
						["r"] = 0,
					},
					["color1"] = {
						["a"] = 0.512819677591324,
						["g"] = 0,
					},
				},
				["buff-RenewingMist-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
					},
					["type"] = "buff",
					["mine"] = 1,
					["spellName"] = 119611,
				},
				["raid-debuffs"] = {
					["debuffs"] = {
						[968] = {
							274195, -- [1]
							277072, -- [2]
							265914, -- [3]
							255835, -- [4]
							255836, -- [5]
							263927, -- [6]
							250372, -- [7]
							255620, -- [8]
							250096, -- [9]
							259145, -- [10]
							249919, -- [11]
							255434, -- [12]
							255371, -- [13]
							257407, -- [14]
							255421, -- [15]
							253562, -- [16]
							254959, -- [17]
							260668, -- [18]
							255567, -- [19]
							279118, -- [20]
							252692, -- [21]
							252687, -- [22]
							255041, -- [23]
							255814, -- [24]
						},
						[1036] = {
							268896, -- [1]
							269104, -- [2]
							269131, -- [3]
							267899, -- [4]
							267818, -- [5]
							264560, -- [6]
							264477, -- [7]
							268233, -- [8]
							274633, -- [9]
							268309, -- [10]
							268315, -- [11]
							268317, -- [12]
							268322, -- [13]
							268391, -- [14]
							274720, -- [15]
							276268, -- [16]
							268059, -- [17]
							268027, -- [18]
							268214, -- [19]
							267034, -- [20]
						},
						[1002] = {
							257791, -- [1]
							257777, -- [2]
							257793, -- [3]
							260067, -- [4]
							256198, -- [5]
							256038, -- [6]
							256044, -- [7]
							256200, -- [8]
							256105, -- [9]
							256201, -- [10]
							257028, -- [11]
							259711, -- [12]
							257092, -- [13]
							260016, -- [14]
							258864, -- [15]
							258313, -- [16]
							258079, -- [17]
							258075, -- [18]
							258058, -- [19]
							265889, -- [20]
							258128, -- [21]
							225080, -- [22]
						},
						[1021] = {
							263905, -- [1]
							265352, -- [2]
							266036, -- [3]
							264105, -- [4]
							264390, -- [5]
							265346, -- [6]
							264050, -- [7]
							265761, -- [8]
							264153, -- [9]
							265407, -- [10]
							271178, -- [11]
							263943, -- [12]
							264520, -- [13]
							265881, -- [14]
							264378, -- [15]
							264407, -- [16]
							265880, -- [17]
							265882, -- [18]
							266035, -- [19]
							263891, -- [20]
							264556, -- [21]
							278456, -- [22]
							268203, -- [23]
							261439, -- [24]
							261438, -- [25]
							261440, -- [26]
							260551, -- [27]
							268231, -- [28]
							260741, -- [29]
							260926, -- [30]
							260703, -- [31]
						},
						[1023] = {
							256076, -- [1]
							257459, -- [2]
							257288, -- [3]
							274991, -- [4]
							257882, -- [5]
							257862, -- [6]
						},
						[1041] = {
							268932, -- [1]
							268586, -- [2]
							267626, -- [3]
							267702, -- [4]
							267764, -- [5]
							267639, -- [6]
							267273, -- [7]
							266238, -- [8]
							266231, -- [9]
							267257, -- [10]
							265773, -- [11]
							265914, -- [12]
						},
						[1030] = {
							267027, -- [1]
							263958, -- [2]
							261732, -- [3]
							263927, -- [4]
							269686, -- [5]
							269670, -- [6]
							268024, -- [7]
							266512, -- [8]
							266923, -- [9]
							263371, -- [10]
							263234, -- [11]
							268993, -- [12]
							263778, -- [13]
							225080, -- [14]
							273563, -- [15]
							272657, -- [16]
							272655, -- [17]
							272696, -- [18]
							272699, -- [19]
							268013, -- [20]
							268007, -- [21]
							268008, -- [22]
						},
						[1001] = {
							256553, -- [1]
							256363, -- [2]
							281591, -- [3]
							257460, -- [4]
							257314, -- [5]
							278993, -- [6]
							257908, -- [7]
							257478, -- [8]
							274384, -- [9]
							258874, -- [10]
							267523, -- [11]
							1604, -- [12]
						},
						[1177] = {
							284733, -- [1]
							282384, -- [2]
							283524, -- [3]
							282517, -- [4]
							282562, -- [5]
							282738, -- [6]
						},
						[1031] = {
							272336, -- [1]
							272536, -- [2]
							274693, -- [3]
							272407, -- [4]
							272146, -- [5]
							274019, -- [6]
							274113, -- [7]
							274761, -- [8]
							279013, -- [9]
							271222, -- [10]
							270290, -- [11]
							275270, -- [12]
							275189, -- [13]
							275205, -- [14]
							265360, -- [15]
							265662, -- [16]
							265237, -- [17]
							265264, -- [18]
							265646, -- [19]
							264210, -- [20]
							270589, -- [21]
							270620, -- [22]
							263334, -- [23]
							263372, -- [24]
							263436, -- [25]
							272506, -- [26]
							267409, -- [27]
							267430, -- [28]
							263235, -- [29]
							270287, -- [30]
							263321, -- [31]
							267659, -- [32]
							267700, -- [33]
							267813, -- [34]
							269691, -- [35]
							277007, -- [36]
							279575, -- [37]
							273365, -- [38]
							274358, -- [39]
							273434, -- [40]
							274195, -- [41]
							274271, -- [42]
							272018, -- [43]
							276020, -- [44]
							276299, -- [45]
							262313, -- [46]
							262314, -- [47]
							262292, -- [48]
							267821, -- [49]
							267787, -- [50]
							268095, -- [51]
							268198, -- [52]
							268253, -- [53]
							268277, -- [54]
							265129, -- [55]
							265178, -- [56]
							265212, -- [57]
							265127, -- [58]
							265206, -- [59]
						},
						[1022] = {
							269301, -- [1]
							260685, -- [2]
							260333, -- [3]
							260455, -- [4]
							259714, -- [5]
							259718, -- [6]
							273226, -- [7]
							265533, -- [8]
							265019, -- [9]
							265377, -- [10]
							265568, -- [11]
							266107, -- [12]
							266265, -- [13]
							272180, -- [14]
							265468, -- [15]
							272609, -- [16]
							265511, -- [17]
							278961, -- [18]
							273599, -- [19]
						},
						[1176] = {
							282444, -- [1]
							286811, -- [2]
							282209, -- [3]
							282135, -- [4]
							285878, -- [5]
							287626, -- [6]
							287365, -- [7]
							288218, -- [8]
							289220, -- [9]
							288038, -- [10]
							285212, -- [11]
							287565, -- [12]
							286988, -- [13]
							288151, -- [14]
							282037, -- [15]
							285632, -- [16]
							286480, -- [17]
							282182, -- [18]
							287757, -- [19]
							283411, -- [20]
							284168, -- [21]
							284214, -- [22]
							287891, -- [23]
							287167, -- [24]
							289023, -- [25]
							285213, -- [26]
							288449, -- [27]
							284662, -- [28]
							285349, -- [29]
							284781, -- [30]
							284405, -- [31]
							285000, -- [32]
							285350, -- [33]
							285075, -- [34]
							285382, -- [35]
							285875, -- [36]
							282215, -- [37]
							282471, -- [38]
							285659, -- [39]
							286434, -- [40]
							283069, -- [41]
							285671, -- [42]
							282010, -- [43]
							283572, -- [44]
							283651, -- [45]
							283579, -- [46]
							283507, -- [47]
							287072, -- [48]
							284470, -- [49]
						},
						[0] = {
							260989, -- [1]
							261509, -- [2]
							275175, -- [3]
							274932, -- [4]
							274904, -- [5]
							271244, -- [6]
							274895, -- [7]
							274891, -- [8]
							274839, -- [9]
							261605, -- [10]
							261552, -- [11]
						},
						[1012] = {
							260811, -- [1]
							260829, -- [2]
							260838, -- [3]
							270277, -- [4]
							280604, -- [5]
							280605, -- [6]
							263637, -- [7]
							269298, -- [8]
							263202, -- [9]
							268704, -- [10]
							268846, -- [11]
							263074, -- [12]
							262270, -- [13]
							262794, -- [14]
							262811, -- [15]
							268797, -- [16]
							269429, -- [17]
							262377, -- [18]
							262348, -- [19]
							269092, -- [20]
							262515, -- [21]
							262513, -- [22]
							257582, -- [23]
							258627, -- [24]
							257544, -- [25]
							275907, -- [26]
							256137, -- [27]
							257333, -- [28]
							262347, -- [29]
							270882, -- [30]
							258971, -- [31]
							259940, -- [32]
							259853, -- [33]
						},
					},
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["statusMap"] = {
				["corner-top-left"] = {
					["debuff-Disease"] = 53,
					["debuff-Magic"] = 52,
					["debuff-Poison"] = 51,
					["debuff-Curse"] = 50,
				},
				["health-deficit"] = {
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
					["buff-EternalFlame-mine"] = 51,
					["buff-Rejuvenation-mine"] = 55,
					["buff-Lifebloom-mine"] = 56,
					["buff-SpiritShell-mine"] = 53,
					["buff-Riptide-mine"] = 52,
					["buff-Renew-mine"] = 54,
					["buff-RenewingMist-mine"] = 50,
				},
				["border"] = {
					["target"] = 50,
					["afk"] = 51,
					["health-low"] = 55,
					["threat"] = 50,
				},
				["text-down-color"] = {
					["classcolor"] = 50,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["health-deficit-color"] = {
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["corner-top-right"] = {
					["raid-assistant"] = 50,
					["leader"] = 51,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["tooltip"] = {
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-player"] = 50,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-bottom-left"] = {
					["ready-check"] = 50,
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 97,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["text-down"] = {
					["charmed"] = 101,
					["offline"] = 102,
					["name"] = 99,
					["death"] = 103,
				},
				["side-bottom"] = {
					["dungeon-role"] = 50,
				},
			},
			["themes"] = {
				["indicators"] = {
					[0] = {
					},
				},
			},
		},
		["Ischozar - Thrall"] = {
			["statuses"] = {
				["buff-FelArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 28176,
				},
				["buff-DemonArmor-mine"] = {
					["type"] = "buff",
					["missing"] = true,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["mine"] = true,
					["spellName"] = 687,
				},
				["buff-SoulLink-mine"] = {
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["type"] = "buff",
					["mine"] = true,
					["spellName"] = 19028,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals"] = {
					["type"] = "bar",
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["texture"] = "Gradient",
				},
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["border"] = {
					["color1"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["type"] = "border",
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["color1"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["texture"] = "Gradient",
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["color1"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["size"] = 5,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
			},
			["statusMap"] = {
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-FelArmor-mine"] = 99,
					["buff-SoulLink-mine"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["vehicle"] = 70,
					["death"] = 95,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
			},
		},
		["Drâon - Thrall"] = {
			["statusMap"] = {
				["icon-center"] = {
					["ready-check"] = 150,
					["raid-debuffs"] = 155,
					["death"] = 155,
				},
				["heals"] = {
					["heals-incoming"] = 99,
				},
				["corner-bottom-right"] = {
					["buff-ShieldWall"] = 89,
					["buff-Vigilance"] = 99,
					["buff-LastStand"] = 99,
				},
				["icon-right"] = {
					["raid-icon-target"] = 90,
				},
				["heals-color"] = {
					["classcolor"] = 99,
				},
				["icon-left"] = {
					["raid-icon-player"] = 155,
				},
				["alpha"] = {
					["offline"] = 97,
					["range"] = 99,
					["death"] = 98,
				},
				["health-color"] = {
					["classcolor"] = 99,
				},
				["text-up-color"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["corner-bottom-left"] = {
					["threat"] = 99,
				},
				["health"] = {
					["health-current"] = 99,
				},
				["border"] = {
					["target"] = 50,
					["health-low"] = 55,
				},
				["text-up"] = {
					["charmed"] = 65,
					["feign-death"] = 96,
					["health-deficit"] = 50,
					["offline"] = 93,
					["death"] = 95,
					["vehicle"] = 70,
				},
				["text-down-color"] = {
					["classcolor"] = 99,
				},
				["text-down"] = {
					["name"] = 99,
				},
				["side-bottom"] = {
					["buff-BattleShout"] = 89,
					["buff-CommandingShout"] = 79,
				},
			},
			["versions"] = {
				["Grid2"] = 6,
				["Grid2RaidDebuffs"] = 4,
			},
			["indicators"] = {
				["corner-bottom-right"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMRIGHT",
						["point"] = "BOTTOMRIGHT",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 5,
					["size"] = 5,
				},
				["text-down"] = {
					["type"] = "text",
					["location"] = {
						["y"] = 4,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["level"] = 6,
					["textlength"] = 6,
					["fontSize"] = 10,
				},
				["icon-left"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "LEFT",
						["point"] = "LEFT",
						["x"] = -2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["border"] = {
					["type"] = "border",
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["text-down-color"] = {
					["type"] = "text-color",
				},
				["icon-center"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 14,
				},
				["health-color"] = {
					["type"] = "bar-color",
				},
				["icon-right"] = {
					["type"] = "icon",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "RIGHT",
						["point"] = "RIGHT",
						["x"] = 2,
					},
					["level"] = 8,
					["fontSize"] = 8,
					["size"] = 12,
				},
				["heals-color"] = {
					["type"] = "bar-color",
				},
				["tooltip"] = {
					["type"] = "tooltip",
					["showDefault"] = true,
					["showTooltip"] = 4,
				},
				["alpha"] = {
					["type"] = "alpha",
				},
				["health"] = {
					["type"] = "bar",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 2,
					["texture"] = "Gradient",
					["color1"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["corner-bottom-left"] = {
					["type"] = "square",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOMLEFT",
						["point"] = "BOTTOMLEFT",
						["x"] = 0,
					},
					["level"] = 5,
					["size"] = 5,
					["color1"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
				},
				["text-up"] = {
					["type"] = "text",
					["location"] = {
						["y"] = -8,
						["relPoint"] = "TOP",
						["point"] = "TOP",
						["x"] = 0,
					},
					["level"] = 7,
					["textlength"] = 6,
					["fontSize"] = 8,
				},
				["text-up-color"] = {
					["type"] = "text-color",
				},
				["heals"] = {
					["type"] = "bar",
					["texture"] = "Gradient",
					["anchorTo"] = "health",
					["location"] = {
						["y"] = 0,
						["relPoint"] = "CENTER",
						["point"] = "CENTER",
						["x"] = 0,
					},
					["level"] = 1,
					["opacity"] = 0.25,
					["color1"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
				},
				["side-bottom"] = {
					["location"] = {
						["y"] = 0,
						["relPoint"] = "BOTTOM",
						["point"] = "BOTTOM",
						["x"] = 0,
					},
					["type"] = "square",
					["level"] = 9,
					["size"] = 5,
				},
			},
			["statuses"] = {
				["buff-ShieldWall"] = {
					["spellName"] = 871,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-BattleShout"] = {
					["spellName"] = 6673,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-CommandingShout"] = {
					["spellName"] = 469,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
				["buff-LastStand"] = {
					["spellName"] = 12975,
					["type"] = "buff",
					["mine"] = true,
					["color1"] = {
						["a"] = 1,
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 1,
					},
				},
			},
		},
	},
}
