
Bartender4DB = {
	["namespaces"] = {
		["StatusTrackingBar"] = {
			["profiles"] = {
				["Ischozar - Thrall"] = {
					["enabled"] = true,
					["version"] = 3,
					["position"] = {
						["scale"] = 1.264999985694885,
						["x"] = -515,
						["point"] = "BOTTOM",
						["y"] = 62,
					},
				},
				["Drâon - Thrall"] = {
					["enabled"] = true,
					["version"] = 3,
					["position"] = {
						["scale"] = 1.264999985694885,
						["x"] = -515,
						["point"] = "BOTTOM",
						["y"] = 62,
					},
				},
			},
		},
		["ActionBars"] = {
			["profiles"] = {
				["RealUI"] = {
					["actionbars"] = {
						{
							["flyoutDirection"] = "DOWN",
							["version"] = 3,
							["position"] = {
								["y"] = -219.5,
								["x"] = -171.5,
								["point"] = "CENTER",
							},
							["hidemacrotext"] = true,
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[mod:ctrl][@focus,exists][harm,nodead][combat][group:party][group:raid][vehicleui]][overridebar][cursor]show;hide",
							},
						}, -- [1]
						{
							["hidemacrotext"] = true,
							["version"] = 3,
							["position"] = {
								["y"] = 87,
								["x"] = -171.5,
								["point"] = "BOTTOM",
							},
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][@focus,exists][harm,nodead][combat][group:party][group:raid][vehicleui][cursor]show;hide",
							},
						}, -- [2]
						{
							["padding"] = -9,
							["version"] = 3,
							["position"] = {
								["y"] = 60,
								["x"] = -171.5,
								["point"] = "BOTTOM",
							},
							["hidemacrotext"] = true,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][@focus,exists][harm,nodead][combat][group:party][group:raid][vehicleui][cursor]show;hide",
							},
						}, -- [3]
						{
							["flyoutDirection"] = "LEFT",
							["rows"] = 12,
							["version"] = 3,
							["fadeoutalpha"] = 0,
							["position"] = {
								["y"] = 334.5,
								["x"] = -36,
								["point"] = "RIGHT",
							},
							["hidemacrotext"] = true,
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][cursor]show;fade",
							},
						}, -- [4]
						{
							["flyoutDirection"] = "LEFT",
							["rows"] = 12,
							["version"] = 3,
							["fadeoutalpha"] = 0,
							["position"] = {
								["y"] = 10.5,
								["x"] = -36,
								["point"] = "RIGHT",
							},
							["hidemacrotext"] = true,
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][cursor]show;fade",
							},
						}, -- [5]
						{
							["enabled"] = false,
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						nil, -- [9]
						{
						}, -- [10]
					},
				},
				["Ischozar - Thrall"] = {
					["actionbars"] = {
						{
							["padding"] = 6,
							["version"] = 3,
							["position"] = {
								["y"] = 41.75,
								["x"] = -510,
								["point"] = "BOTTOM",
							},
						}, -- [1]
						{
							["enabled"] = false,
							["version"] = 3,
							["position"] = {
								["y"] = -227.4998474121094,
								["x"] = -231.5001831054688,
								["point"] = "CENTER",
							},
						}, -- [2]
						{
							["rows"] = 12,
							["padding"] = 5,
							["version"] = 3,
							["position"] = {
								["y"] = 610,
								["x"] = -82,
								["point"] = "BOTTOMRIGHT",
							},
						}, -- [3]
						{
							["rows"] = 12,
							["padding"] = 5,
							["version"] = 3,
							["position"] = {
								["y"] = 610,
								["x"] = -42,
								["point"] = "BOTTOMRIGHT",
							},
						}, -- [4]
						{
							["padding"] = 6,
							["version"] = 3,
							["position"] = {
								["y"] = 110,
								["x"] = 3,
								["point"] = "BOTTOM",
							},
						}, -- [5]
						{
							["padding"] = 6,
							["version"] = 3,
							["position"] = {
								["y"] = 110,
								["x"] = -510,
								["point"] = "BOTTOM",
							},
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						[10] = {
						},
					},
				},
				["RealUI-Healing"] = {
					["actionbars"] = {
						{
							["version"] = 3,
							["position"] = {
								["y"] = -199.5,
								["x"] = -171.5,
								["point"] = "CENTER",
							},
							["hidemacrotext"] = true,
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[mod:ctrl][@focus,exists][harm,nodead][combat][group:party][group:raid][vehicleui]][overridebar][cursor]show;hide",
							},
							["flyoutDirection"] = "DOWN",
						}, -- [1]
						{
							["version"] = 3,
							["position"] = {
								["y"] = 89,
								["x"] = -171.5,
								["point"] = "BOTTOM",
							},
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][@focus,exists][harm,nodead][combat][group:party][group:raid][vehicleui][cursor]show;hide",
							},
							["hidemacrotext"] = true,
						}, -- [2]
						{
							["version"] = 3,
							["position"] = {
								["y"] = 62,
								["x"] = -171.5,
								["point"] = "BOTTOM",
							},
							["padding"] = -9,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][@focus,exists][harm,nodead][combat][group:party][group:raid][vehicleui][cursor]show;hide",
							},
							["hidemacrotext"] = true,
						}, -- [3]
						{
							["flyoutDirection"] = "LEFT",
							["hidemacrotext"] = true,
							["version"] = 3,
							["position"] = {
								["y"] = 334.5,
								["x"] = -36,
								["point"] = "RIGHT",
							},
							["padding"] = -9,
							["rows"] = 12,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][cursor]show;fade",
							},
							["fadeoutalpha"] = 0,
						}, -- [4]
						{
							["flyoutDirection"] = "LEFT",
							["hidemacrotext"] = true,
							["version"] = 3,
							["position"] = {
								["y"] = 10.5,
								["x"] = -36,
								["point"] = "RIGHT",
							},
							["padding"] = -9,
							["rows"] = 12,
							["visibility"] = {
								["custom"] = true,
								["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl][cursor]show;fade",
							},
							["fadeoutalpha"] = 0,
						}, -- [5]
						{
							["enabled"] = false,
						}, -- [6]
					},
				},
				["Drâon - Thrall"] = {
					["actionbars"] = {
						{
							["padding"] = 6,
							["version"] = 3,
							["position"] = {
								["y"] = 41.75,
								["x"] = -510,
								["point"] = "BOTTOM",
							},
						}, -- [1]
						{
							["enabled"] = false,
							["version"] = 3,
							["position"] = {
								["y"] = -227.4998474121094,
								["x"] = -231.5001831054688,
								["point"] = "CENTER",
							},
						}, -- [2]
						{
							["padding"] = 5,
							["rows"] = 12,
							["version"] = 3,
							["position"] = {
								["y"] = 610,
								["x"] = -82,
								["point"] = "BOTTOMRIGHT",
							},
						}, -- [3]
						{
							["padding"] = 5,
							["rows"] = 12,
							["version"] = 3,
							["position"] = {
								["y"] = 610,
								["x"] = -42,
								["point"] = "BOTTOMRIGHT",
							},
						}, -- [4]
						{
							["padding"] = 6,
							["version"] = 3,
							["position"] = {
								["y"] = 110,
								["x"] = 3,
								["point"] = "BOTTOM",
							},
						}, -- [5]
						{
							["padding"] = 6,
							["version"] = 3,
							["position"] = {
								["y"] = 110,
								["x"] = -510,
								["point"] = "BOTTOM",
							},
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						[10] = {
						},
					},
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
		["ExtraActionBar"] = {
			["profiles"] = {
				["RealUI"] = {
					["position"] = {
						["y"] = 84,
						["x"] = 157.5,
						["point"] = "BOTTOM",
						["scale"] = 0.985,
					},
					["version"] = 3,
				},
				["Ischozar - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 223.0000305175781,
						["x"] = -31.50006103515625,
						["point"] = "BOTTOM",
					},
				},
				["RealUI-Healing"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 86,
						["x"] = 157.5,
						["point"] = "BOTTOM",
						["scale"] = 0.985,
					},
				},
				["Drâon - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 223.0000305175781,
						["x"] = -31.50006103515625,
						["point"] = "BOTTOM",
					},
				},
			},
		},
		["MicroMenu"] = {
			["profiles"] = {
				["RealUI"] = {
					["enabled"] = false,
				},
				["Ischozar - Thrall"] = {
					["padding"] = -2,
					["version"] = 3,
					["position"] = {
						["scale"] = 1,
						["x"] = 37.5,
						["point"] = "BOTTOM",
						["y"] = 41.75,
					},
				},
				["RealUI-Healing"] = {
					["enabled"] = false,
				},
				["Drâon - Thrall"] = {
					["padding"] = -2,
					["version"] = 3,
					["position"] = {
						["scale"] = 1,
						["x"] = 37.5,
						["point"] = "BOTTOM",
						["y"] = 41.75,
					},
				},
			},
		},
		["BagBar"] = {
			["profiles"] = {
				["RealUI"] = {
					["enabled"] = false,
				},
				["Ischozar - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 38.5,
						["x"] = 345,
						["point"] = "BOTTOM",
					},
				},
				["RealUI-Healing"] = {
					["enabled"] = false,
				},
				["Drâon - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 38.5,
						["x"] = 345,
						["point"] = "BOTTOM",
					},
				},
			},
		},
		["BlizzardArt"] = {
			["profiles"] = {
				["Ischozar - Thrall"] = {
					["enabled"] = true,
					["version"] = 3,
					["position"] = {
						["y"] = 47,
						["x"] = -512,
						["point"] = "BOTTOM",
					},
				},
				["Drâon - Thrall"] = {
					["enabled"] = true,
					["version"] = 3,
					["position"] = {
						["y"] = 47,
						["x"] = -512,
						["point"] = "BOTTOM",
					},
				},
			},
		},
		["ZoneAbilityBar"] = {
			["profiles"] = {
				["RealUI"] = {
					["position"] = {
						["y"] = 84,
						["x"] = -221.5,
						["point"] = "BOTTOM",
						["scale"] = 0.985,
					},
					["version"] = 3,
				},
				["Ischozar - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 223.0000457763672,
						["x"] = -31.50006103515625,
						["point"] = "BOTTOM",
					},
				},
				["RealUI-Healing"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 86,
						["x"] = -157.5,
						["point"] = "BOTTOM",
						["scale"] = 0.985,
					},
				},
				["Drâon - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 223.0000457763672,
						["x"] = -31.50006103515625,
						["point"] = "BOTTOM",
					},
				},
			},
		},
		["StanceBar"] = {
			["profiles"] = {
				["RealUI"] = {
					["fadeoutalpha"] = 0,
					["position"] = {
						["y"] = 49,
						["x"] = -157.5,
						["point"] = "BOTTOM",
						["scale"] = 1,
						["growHorizontal"] = "LEFT",
					},
					["version"] = 3,
					["padding"] = -7,
					["visibility"] = {
						["custom"] = true,
						["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl]show;fade",
					},
				},
				["Ischozar - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = -14.99996185302734,
						["x"] = -82.5,
						["point"] = "CENTER",
					},
				},
				["RealUI-Healing"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 49,
						["x"] = -157.5,
						["point"] = "BOTTOM",
						["scale"] = 1,
						["growHorizontal"] = "LEFT",
					},
					["padding"] = -7,
					["visibility"] = {
						["custom"] = true,
						["customdata"] = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl]show;fade",
					},
					["fadeoutalpha"] = 0,
				},
				["Drâon - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = -14.99996185302734,
						["x"] = -82.5,
						["point"] = "CENTER",
					},
				},
			},
		},
		["PetBar"] = {
			["profiles"] = {
				["RealUI"] = {
					["rows"] = 10,
					["fadeoutalpha"] = 0,
					["position"] = {
						["y"] = 124.5,
						["x"] = -8,
						["point"] = "LEFT",
					},
					["padding"] = -7,
					["visibility"] = {
						["custom"] = true,
						["customdata"] = "[nopet][petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl]show;fade",
					},
					["version"] = 3,
				},
				["Ischozar - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 143,
						["x"] = -460,
						["point"] = "BOTTOM",
					},
				},
				["RealUI-Healing"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 124.5,
						["x"] = -8,
						["point"] = "LEFT",
					},
					["fadeoutalpha"] = 0,
					["rows"] = 10,
					["visibility"] = {
						["custom"] = true,
						["customdata"] = "[nopet][petbattle][overridebar][vehicleui][possessbar,@vehicle,exists]hide;[mod:ctrl]show;fade",
					},
					["padding"] = -7,
				},
				["Drâon - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 143,
						["x"] = -460,
						["point"] = "BOTTOM",
					},
				},
			},
		},
		["Vehicle"] = {
			["profiles"] = {
				["RealUI"] = {
					["position"] = {
						["y"] = -59.5,
						["x"] = -36,
						["point"] = "TOPRIGHT",
						["scale"] = 0.84,
					},
					["version"] = 3,
				},
				["Ischozar - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 42.50006103515625,
						["x"] = 104.5,
						["point"] = "CENTER",
					},
				},
				["RealUI-Healing"] = {
					["version"] = 3,
					["position"] = {
						["y"] = -59.5,
						["x"] = -36,
						["point"] = "TOPRIGHT",
						["scale"] = 0.84,
					},
				},
				["Drâon - Thrall"] = {
					["version"] = 3,
					["position"] = {
						["y"] = 42.50006103515625,
						["x"] = 104.5,
						["point"] = "CENTER",
					},
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
			["minimapIcon"] = {
				["hide"] = true,
			},
		},
		["Ischozar - Thrall"] = {
			["focuscastmodifier"] = false,
			["blizzardVehicle"] = true,
			["outofrange"] = "hotkey",
		},
		["RealUI-Healing"] = {
			["minimapIcon"] = {
				["hide"] = true,
			},
		},
		["Drâon - Thrall"] = {
			["focuscastmodifier"] = false,
			["blizzardVehicle"] = true,
			["outofrange"] = "hotkey",
		},
	},
}
