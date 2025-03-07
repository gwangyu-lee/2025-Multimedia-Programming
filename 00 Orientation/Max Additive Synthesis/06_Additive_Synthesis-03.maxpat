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
					"patching_rect" : [ 404.505333781242371, 1937.131144046783447, 150.0, 150.0 ]
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
					"patching_rect" : [ 240.0, 268.571428298950195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 240.0, 87.0, 22.0 ],
					"text" : "loadmess 0.75"
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
					"patching_rect" : [ 180.734848380088806, 1874.836063861846924, 40.0, 22.0 ],
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
					"patching_rect" : [ 180.734848380088806, 1815.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 497.647062420845032, 499.49275541305542, 34.0, 22.0 ],
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
					"patching_rect" : [ 632.429672241210938, 438.623189687728882, 39.0, 22.0 ],
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
					"patching_rect" : [ 497.647062420845032, 438.623189687728882, 134.0, 22.0 ],
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
					"patching_rect" : [ 539.676048278808594, 316.884058237075806, 33.0, 22.0 ],
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
					"patching_rect" : [ 497.647062420845032, 375.579710900783539, 61.0, 22.0 ],
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
					"patching_rect" : [ 497.647062420845032, 285.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.212124407291412, 1740.606064796447754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.484848380088806, 1770.909097194671631, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 1740.606064796447754, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.484848380088806, 1710.303032398223877, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 1680.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 191.363637149333954, 1650.45454341173172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.212124407291412, 1590.606064796447754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.484848380088806, 1620.909097194671631, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 1590.606064796447754, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 1560.303032398223877, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 1530.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 191.363637149333954, 1500.45454341173172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.696972787380219, 1440.606064796447754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.484848380088806, 1470.909097194671631, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 1440.606064796447754, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.484848380088806, 1410.303032398223877, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 1380.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 189.84848552942276, 1350.45454341173172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.212124407291412, 1290.606064796447754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 1320.909097194671631, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 1290.606064796447754, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 1260.303032398223877, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 1230.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 191.363637149333954, 1200.45454341173172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.666672646999359, 1140.952388763427734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.095237851142883, 1170.476202070713043, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.047618925571442, 1140.952388763427734, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 1110.476194381713867, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 1080.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 189.523810744285583, 1049.523805618286133, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.53125, 990.15625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.21875, 1020.625, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 990.15625, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.21875, 960.46875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 930.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 189.375, 899.53125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.890407621860504, 840.27396821975708, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.315068542957306, 870.41095232963562, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.684931457042694, 840.27396821975708, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.315068542957306, 810.821915566921234, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 780.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 190.958903312683105, 749.86301589012146, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.520544707775116, 690.273957312107086, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.630137085914612, 720.410941421985626, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 690.273957312107086, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.630137085914612, 660.82190465927124, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 629.999989092350006, 29.5, 22.0 ],
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
					"patching_rect" : [ 190.273971855640411, 599.863004982471466, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.835613250732422, 539.589036762714386, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.315068542957306, 569.726020872592926, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 539.589036762714386, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.315068542957306, 509.452052652835846, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 480.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 189.589040398597717, 449.178084433078766, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.555499792098999, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 420.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.111053228378296, 390.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 360.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 497.647062420845032, 225.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 240.57091224193573, 1937.131144046783447, 150.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.259427428245544, 1937.131144046783447, 300.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 180.734848380088806, 1937.131144046783447, 45.0, 45.0 ]
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
					"midpoints" : [ 641.929672241210938, 464.017622709274292, 507.147062420845032, 464.017622709274292 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 507.147062420845032, 1167.74637770652771, 200.734848380088806, 1167.74637770652771 ],
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
					"midpoints" : [ 190.234848380088806, 1916.410441875457764, 250.07091224193573, 1916.410441875457764 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 190.234848380088806, 1916.410441875457764, 216.234848380088806, 1916.410441875457764 ],
					"order" : 3,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 190.234848380088806, 1916.410441875457764, 190.234848380088806, 1916.410441875457764 ],
					"order" : 4,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 190.234848380088806, 1916.410441875457764, 414.005333781242371, 1916.410441875457764 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 190.234848380088806, 1916.410441875457764, 578.759427428245544, 1916.410441875457764 ],
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
					"midpoints" : [ 189.5, 385.5, 190.611053228378296, 385.5 ],
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
					"midpoints" : [ 249.5, 339.785714149475098, 214.611053228378296, 339.785714149475098 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 249.5, 414.580232530832291, 213.5, 414.580232530832291 ],
					"order" : 8,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 249.5, 489.922692805528641, 213.5, 489.922692805528641 ],
					"order" : 7,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 249.5, 564.922698259353638, 214.184931457042694, 564.922698259353638 ],
					"order" : 6,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 249.5, 639.863839149475098, 213.5, 639.863839149475098 ],
					"order" : 5,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 249.5, 1015.088746547698975, 213.5, 1015.088746547698975 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 249.5, 940.088746547698975, 213.5, 940.088746547698975 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 249.5, 865.088746547698975, 213.5, 865.088746547698975 ],
					"order" : 3,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 249.5, 790.088746547698975, 213.5, 790.088746547698975 ],
					"order" : 4,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 249.5, 715.261908531188965, 212.547618925571442, 715.261908531188965 ],
					"order" : 9,
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
					"midpoints" : [ 190.611053228378296, 415.5, 189.5, 415.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 189.5, 1128.0, 190.234848380088806, 1128.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 235.055499792098999, 415.5, 204.5, 415.5 ],
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
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 189.5, 265.271347761154175, 189.5, 265.271347761154175 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 233.335613250732422, 565.499986946582794, 203.815068542957306, 565.499986946582794 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 188.815068542957306, 1202.863010436296463, 190.234848380088806, 1202.863010436296463 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 189.5, 565.499986946582794, 188.815068542957306, 565.499986946582794 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 188.815068542957306, 535.499986946582794, 189.5, 535.499986946582794 ],
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
					"midpoints" : [ 507.147062420845032, 206.634984612464905, 507.147062420845032, 206.634984612464905 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 234.020544707775116, 715.773957312107086, 203.130137085914612, 715.773957312107086 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 188.130137085914612, 1278.205470710992813, 190.234848380088806, 1278.205470710992813 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 189.5, 715.773957312107086, 188.130137085914612, 715.773957312107086 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 188.130137085914612, 685.773957312107086, 189.5, 685.773957312107086 ],
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
					"midpoints" : [ 235.390407621860504, 865.77396821975708, 203.815068542957306, 865.77396821975708 ],
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
					"midpoints" : [ 188.815068542957306, 1353.20547616481781, 190.234848380088806, 1353.20547616481781 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 190.184931457042694, 865.77396821975708, 188.815068542957306, 865.77396821975708 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 188.815068542957306, 835.77396821975708, 190.184931457042694, 835.77396821975708 ],
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
					"midpoints" : [ 234.03125, 1015.65625, 203.71875, 1015.65625 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 188.71875, 1428.3125, 190.234848380088806, 1428.3125 ],
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
					"midpoints" : [ 189.5, 1015.65625, 188.71875, 1015.65625 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 188.71875, 985.65625, 189.5, 985.65625 ],
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
					"midpoints" : [ 235.712124407291412, 1766.409097194671631, 202.984848380088806, 1766.409097194671631 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 187.984848380088806, 1803.454548597335815, 190.234848380088806, 1803.454548597335815 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 189.5, 1766.409097194671631, 187.984848380088806, 1766.409097194671631 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 187.984848380088806, 1736.409097194671631, 189.5, 1736.409097194671631 ],
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
					"midpoints" : [ 235.712124407291412, 1616.264795422554016, 202.984848380088806, 1616.264795422554016 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 187.984848380088806, 1728.454548597335815, 190.234848380088806, 1728.454548597335815 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 189.5, 1616.264795422554016, 187.984848380088806, 1616.264795422554016 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 189.5, 1586.264795422554016, 189.5, 1586.264795422554016 ],
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
					"midpoints" : [ 551.147062420845032, 253.082881212234497, 641.929672241210938, 253.082881212234497 ],
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
					"midpoints" : [ 234.196972787380219, 1466.409097194671631, 202.984848380088806, 1466.409097194671631 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 187.984848380088806, 1653.454548597335815, 190.234848380088806, 1653.454548597335815 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 189.5, 1466.409097194671631, 187.984848380088806, 1466.409097194671631 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 187.984848380088806, 1436.409097194671631, 189.5, 1436.409097194671631 ],
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
					"midpoints" : [ 235.712124407291412, 1316.409097194671631, 204.5, 1316.409097194671631 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 189.5, 1578.454548597335815, 190.234848380088806, 1578.454548597335815 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 189.5, 1316.409097194671631, 189.5, 1316.409097194671631 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 189.5, 1286.409097194671631, 189.5, 1286.409097194671631 ],
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
					"midpoints" : [ 236.166672646999359, 1166.452388763427734, 202.595237851142883, 1166.452388763427734 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 187.595237851142883, 1503.238101035356522, 190.234848380088806, 1503.238101035356522 ],
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
					"midpoints" : [ 188.547618925571442, 1166.452388763427734, 187.595237851142883, 1166.452388763427734 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 189.5, 1136.452388763427734, 188.547618925571442, 1136.452388763427734 ],
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
					"midpoints" : [ 507.147062420845032, 312.781734049320221, 549.176048278808594, 312.781734049320221 ],
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
