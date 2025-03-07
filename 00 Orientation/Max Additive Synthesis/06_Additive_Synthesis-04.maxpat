{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1065.0, 574.0, 1862.0, 1291.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.647062420845032, 149.915967404842377, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 149.915967404842377, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 60.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 60.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"id" : "obj-47",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 403.529414296150208, 693.613452553749084, 150.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 120.326085805892944, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "Sin", ",", "Saw", ",", "Square", ",", "Tri" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 89.891303777694702, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.546233952045441, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.546233952045441, 329.74790221452713, 87.0, 22.0 ],
					"text" : "loadmess 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.226905107498169, 389.411768436431885, 85.0, 20.0 ],
					"text" : "10th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.773122072219849, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "9th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.638666749000549, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "8th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.025219857692719, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "7th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.731100678443909, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "6th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.436981499195099, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "5th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.142862319946289, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "4th harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.689079284667969, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "3rd harmonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.100840926170349, 238.991598665714264, 180.0, 20.0 ],
					"text" : "Frequency of the fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 58.91304349899292, 150.217389583587646, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.5, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.333000004291534, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.25, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.200000002980232, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.165999993681908, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.143999993801117, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.125, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.111000001430511, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.333000004291534, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.200000002980232, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.143999993801117, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.111000001430511, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.111000001430511, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.03999999910593, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.019999999552965, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.009999999776483, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.389999985694885, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.330000013113022, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.389999985694885, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.699999988079071, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.379999995231628, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.230000004172325, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.079999998211861, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.409999996423721, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.200000002980232, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.300000011920929, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.349999994039536, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.079999998211861, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.899999976158142, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.170000001788139, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.100000001490116, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.5, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.079999998211861, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.070000000298023, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.839999973773956, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.319999992847443, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.159999996423721, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.035999998450279, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.056000001728535, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.400000005960464, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.439999997615814, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.002400000113994, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.340000003576279, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.321000009775162, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.709999978542328, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.25, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.430000007152557, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 1.0, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.111000001430511, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.043000001460314, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 2 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.333000004291534, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.25, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.200000002980232, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.165999993681908, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.143999993801117, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.125, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.111000001430511, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 2 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-2", "flonum", "float", 0.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 2.0, 5, "obj-26", "flonum", "float", 0.0, 5, "obj-22", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 0.200000002980232, 5, "obj-93", "flonum", "float", 6.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.165999993681908, 5, "obj-85", "flonum", "float", 7.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.143999993801117, 5, "obj-77", "flonum", "float", 8.0, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.125, 5, "obj-69", "flonum", "float", 9.0, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.111000001430511, 5, "obj-61", "flonum", "float", 10.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-128", "flonum", "float", 0.75, 5, "obj-6", "umenu", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 633.10925018787384, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 571.764711678028107, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1695.126067578792572, 510.420173168182373, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.420186758041382, 449.075634658336639, 39.0, 22.0 ],
					"text" : "0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.126067578792572, 449.075634658336639, 134.0, 22.0 ],
					"text" : "0, $1 50 $2 200 $2 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1737.142874777317047, 328.907566070556641, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.126067578792572, 388.571432292461395, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.126067578792572, 298.655464887619019, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.084048449993134, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.663879811763763, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.12606418132782, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.12606418132782, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.12606418132782, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1395.12606418132782, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.050434052944183, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.470601558685303, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.210096776485443, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1259.83194500207901, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1259.83194500207901, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.6722811460495, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1260.6722811460495, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.756314873695374, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.176482379436493, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.915977597236633, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.5378258228302, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.5378258228302, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.37816196680069, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1125.37816196680069, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.462195694446564, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.722699344158173, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.462194561958313, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.924378931522369, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.08404278755188, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.08404278755188, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 990.924378931522369, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.008412659168243, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.747907876968384, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.008411526679993, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 854.78992360830307, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 854.78992360830307, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.63025975227356, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 855.63025975227356, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.873957335948944, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.294124841690063, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.873956203460693, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 721.176476716995239, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 721.176476716995239, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.176476716995239, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 721.176476716995239, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.420174300670624, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.680677950382233, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.420173168182373, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.20168524980545, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.20168524980545, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.20168524980545, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 585.04202139377594, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.966391265392303, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.546222627162933, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.126053988933563, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.74790221452713, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 449.74790221452713, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.74790221452713, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 450.58823835849762, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.672272086143494, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.252103447914124, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.394960105419159, 389.411768436431885, 82.596609592437744, 20.0 ],
					"text" : "2nd harmonic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.831934809684753, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.29411917924881, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.29411917924881, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.29411917924881, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 316.134455323219299, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.218489050865173, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.798320412635803, 450.756306946277618, 35.476189255714417, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.100840926170349, 389.411768436431885, 79.0, 20.0 ],
					"text" : "Fundamental"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.537815630435944, 450.756306946277618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 510.420173168182373, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 450.756306946277618, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.074509803921569, 0.074509803921569, 1.0 ],
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 389.411768436431885, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 329.74790221452713, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.924369871616364, 299.495801031589508, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1695.966403722763062, 238.151262521743774, 63.0, 22.0 ],
					"text" : "split 1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 209.579833626747131, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 238.991598665714264, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 256,
					"id" : "obj-25",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.823530077934265, 693.613452553749084, 150.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.23529851436615, 693.613452553749084, 300.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 179.15966385602951, 693.613452553749084, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1839.920186758041382, 475.8645378947258, 1704.626067578792572, 475.8645378947258 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1704.626067578792572, 552.161251872777939, 200.0, 552.161251872777939 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 189.5, 673.456439018249512, 248.323530077934265, 673.456439018249512 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 189.5, 673.456439018249512, 214.65966385602951, 673.456439018249512 ],
					"order" : 3,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 189.5, 673.456439018249512, 188.65966385602951, 673.456439018249512 ],
					"order" : 4,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 189.5, 673.456439018249512, 413.029414296150208, 673.456439018249512 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 189.5, 673.456439018249512, 577.73529851436615, 673.456439018249512 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 189.5, 430.626084074378014, 189.5, 430.626084074378014 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 213.5, 430.626084074378014 ],
					"order" : 9,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 348.79411917924881, 430.626084074378014 ],
					"order" : 8,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 483.24790221452713, 430.626084074378014 ],
					"order" : 7,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 617.70168524980545, 430.626084074378014 ],
					"order" : 6,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 754.676476716995239, 430.626084074378014 ],
					"order" : 5,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 1428.62606418132782, 430.626084074378014 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 1293.33194500207901, 430.626084074378014 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 1158.0378258228302, 430.626084074378014 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 1023.58404278755188, 430.626084074378014 ],
					"order" : 3,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1555.046233952045441, 430.626084074378014, 888.28992360830307, 430.626084074378014 ],
					"order" : 4,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 189.5, 491.239286780357361, 189.5, 491.239286780357361 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 189.5, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 234.037815630435944, 491.239286780357361, 204.5, 491.239286780357361 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 9,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 325.634455323219299, 265.271347761154175 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 460.08823835849762, 265.271347761154175 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 594.54202139377594, 265.271347761154175 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 730.676476716995239, 265.271347761154175 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 1404.62606418132782, 265.271347761154175 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 1270.1722811460495, 265.271347761154175 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 1134.87816196680069, 265.271347761154175 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 1000.424378931522369, 265.271347761154175 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 865.13025975227356, 265.271347761154175 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 369.331934809684753, 491.239286780357361, 339.79411917924881, 491.239286780357361 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 324.79411917924881, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 324.79411917924881, 491.239286780357361, 324.79411917924881, 491.239286780357361 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 324.79411917924881, 430.626084074378014, 324.79411917924881, 430.626084074378014 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 507.147062420845032, 206.634984612464905, 1705.466403722763062, 206.634984612464905 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 504.626053988933563, 491.239286780357361, 474.24790221452713, 491.239286780357361 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 459.24790221452713, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 459.24790221452713, 491.239286780357361, 459.24790221452713, 491.239286780357361 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 459.24790221452713, 430.626084074378014, 459.24790221452713, 430.626084074378014 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 639.920173168182373, 491.239286780357361, 608.70168524980545, 491.239286780357361 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 593.70168524980545, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 593.70168524980545, 491.239286780357361, 593.70168524980545, 491.239286780357361 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 593.70168524980545, 430.626084074378014, 593.70168524980545, 430.626084074378014 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 774.373956203460693, 491.239286780357361, 745.676476716995239, 491.239286780357361 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 730.676476716995239, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 730.676476716995239, 491.239286780357361, 730.676476716995239, 491.239286780357361 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 730.676476716995239, 430.626084074378014, 730.676476716995239, 430.626084074378014 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1449.163879811763763, 491.239286780357361, 1419.62606418132782, 491.239286780357361 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1404.62606418132782, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1404.62606418132782, 491.239286780357361, 1404.62606418132782, 491.239286780357361 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1404.62606418132782, 430.626084074378014, 1404.62606418132782, 430.626084074378014 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 1314.710096776485443, 491.239286780357361, 1284.33194500207901, 491.239286780357361 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1269.33194500207901, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1269.33194500207901, 491.239286780357361, 1269.33194500207901, 491.239286780357361 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1270.1722811460495, 430.626084074378014, 1269.33194500207901, 430.626084074378014 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1749.466403722763062, 266.234143733978271, 1839.920186758041382, 266.234143733978271 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 1179.415977597236633, 491.239286780357361, 1149.0378258228302, 491.239286780357361 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1134.0378258228302, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1134.0378258228302, 491.239286780357361, 1134.0378258228302, 491.239286780357361 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1134.87816196680069, 430.626084074378014, 1134.0378258228302, 430.626084074378014 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1044.962194561958313, 491.239286780357361, 1015.424378931522369, 491.239286780357361 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1000.424378931522369, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 999.58404278755188, 491.239286780357361, 1000.424378931522369, 491.239286780357361 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 999.58404278755188, 430.626084074378014, 999.58404278755188, 430.626084074378014 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 910.508411526679993, 491.239286780357361, 879.28992360830307, 491.239286780357361 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 864.28992360830307, 552.161251872777939, 189.5, 552.161251872777939 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 864.28992360830307, 491.239286780357361, 864.28992360830307, 491.239286780357361 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 865.13025975227356, 430.626084074378014, 864.28992360830307, 430.626084074378014 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1704.626067578792572, 324.628649234771729, 1746.642874777317047, 324.628649234771729 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
