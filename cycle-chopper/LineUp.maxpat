{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
		"bgcolor" : [ 0.147094, 0.170452, 0.167844, 1.0 ],
		"editing_bgcolor" : [ 0.167056, 0.199478, 0.194276, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
		"default_fontname" : "Gill Sans",
		"gridonopen" : 2,
		"gridsize" : [ 17.0, 17.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "Mihai_Dark_1-1",
		"subpatcher_template" : "Mihai_Dark_3",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 323.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.147094, 0.170452, 0.167844, 1.0 ],
						"editing_bgcolor" : [ 0.167056, 0.199478, 0.194276, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 1,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 2,
						"gridsize" : [ 17.0, 17.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"style" : "Mihai_Dark_1-1",
						"subpatcher_template" : "Mihai_Dark_3",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 440.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 372.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 526.0, 338.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "- 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.0, 372.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 662.0, 338.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "- 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.0, 304.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 662.0, 304.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.0, 270.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 662.0, 270.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 474.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "prepend layer_vel_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 474.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "prepend total_vel_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 474.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "prepend layer_type_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 389.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 389.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 389.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 152.0, 355.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "sel 78 71 84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 219.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"fontsize" : 4.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 525.0, 29.0, 13.0 ],
									"style" : "",
									"text" : "s jslineup",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 474.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "prepend layer_pitch_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 372.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.0, 338.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 321.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 355.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 219.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 406.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 74,
										"data" : [ 											{
												"key" : "C0",
												"value" : [ 12 ]
											}
, 											{
												"key" : "C#0",
												"value" : [ 13 ]
											}
, 											{
												"key" : "D0",
												"value" : [ 14 ]
											}
, 											{
												"key" : "D#0",
												"value" : [ 15 ]
											}
, 											{
												"key" : "E0",
												"value" : [ 16 ]
											}
, 											{
												"key" : "F0",
												"value" : [ 17 ]
											}
, 											{
												"key" : "F#0",
												"value" : [ 18 ]
											}
, 											{
												"key" : "G0",
												"value" : [ 19 ]
											}
, 											{
												"key" : "G#0",
												"value" : [ 20 ]
											}
, 											{
												"key" : "A0",
												"value" : [ 21 ]
											}
, 											{
												"key" : "A#0",
												"value" : [ 22 ]
											}
, 											{
												"key" : "B0",
												"value" : [ 23 ]
											}
, 											{
												"key" : "C1",
												"value" : [ 24 ]
											}
, 											{
												"key" : "C#1",
												"value" : [ 25 ]
											}
, 											{
												"key" : "D1",
												"value" : [ 26 ]
											}
, 											{
												"key" : "D#1",
												"value" : [ 27 ]
											}
, 											{
												"key" : "E1",
												"value" : [ 28 ]
											}
, 											{
												"key" : "F1",
												"value" : [ 29 ]
											}
, 											{
												"key" : "F#1",
												"value" : [ 30 ]
											}
, 											{
												"key" : "G1",
												"value" : [ 31 ]
											}
, 											{
												"key" : "G#1",
												"value" : [ 32 ]
											}
, 											{
												"key" : "A1",
												"value" : [ 33 ]
											}
, 											{
												"key" : "A#1",
												"value" : [ 34 ]
											}
, 											{
												"key" : "B1",
												"value" : [ 35 ]
											}
, 											{
												"key" : "C2",
												"value" : [ 36 ]
											}
, 											{
												"key" : "C#2",
												"value" : [ 37 ]
											}
, 											{
												"key" : "D2",
												"value" : [ 38 ]
											}
, 											{
												"key" : "D#2",
												"value" : [ 39 ]
											}
, 											{
												"key" : "E2",
												"value" : [ 40 ]
											}
, 											{
												"key" : "F2",
												"value" : [ 41 ]
											}
, 											{
												"key" : "F#2",
												"value" : [ 42 ]
											}
, 											{
												"key" : "G2",
												"value" : [ 43 ]
											}
, 											{
												"key" : "G#2",
												"value" : [ 44 ]
											}
, 											{
												"key" : "A2",
												"value" : [ 45 ]
											}
, 											{
												"key" : "A#2",
												"value" : [ 46 ]
											}
, 											{
												"key" : "B2",
												"value" : [ 47 ]
											}
, 											{
												"key" : "C3",
												"value" : [ 48 ]
											}
, 											{
												"key" : "C#3",
												"value" : [ 49 ]
											}
, 											{
												"key" : "D3",
												"value" : [ 50 ]
											}
, 											{
												"key" : "D#3",
												"value" : [ 51 ]
											}
, 											{
												"key" : "E3",
												"value" : [ 52 ]
											}
, 											{
												"key" : "F3",
												"value" : [ 53 ]
											}
, 											{
												"key" : "F#3",
												"value" : [ 54 ]
											}
, 											{
												"key" : "G3",
												"value" : [ 55 ]
											}
, 											{
												"key" : "G#3",
												"value" : [ 56 ]
											}
, 											{
												"key" : "A3",
												"value" : [ 57 ]
											}
, 											{
												"key" : "A#3",
												"value" : [ 58 ]
											}
, 											{
												"key" : "B3",
												"value" : [ 59 ]
											}
, 											{
												"key" : "C4",
												"value" : [ 60 ]
											}
, 											{
												"key" : "C#4",
												"value" : [ 61 ]
											}
, 											{
												"key" : "D4",
												"value" : [ 62 ]
											}
, 											{
												"key" : "D#4",
												"value" : [ 63 ]
											}
, 											{
												"key" : "E4",
												"value" : [ 64 ]
											}
, 											{
												"key" : "F4",
												"value" : [ 65 ]
											}
, 											{
												"key" : "F#4",
												"value" : [ 66 ]
											}
, 											{
												"key" : "G4",
												"value" : [ 67 ]
											}
, 											{
												"key" : "G#4",
												"value" : [ 68 ]
											}
, 											{
												"key" : "A4",
												"value" : [ 69 ]
											}
, 											{
												"key" : "A#4",
												"value" : [ 70 ]
											}
, 											{
												"key" : "B4",
												"value" : [ 71 ]
											}
, 											{
												"key" : "C5",
												"value" : [ 72 ]
											}
, 											{
												"key" : "C#5",
												"value" : [ 73 ]
											}
, 											{
												"key" : "D5",
												"value" : [ 74 ]
											}
, 											{
												"key" : "D#5",
												"value" : [ 75 ]
											}
, 											{
												"key" : "E5",
												"value" : [ 76 ]
											}
, 											{
												"key" : "F5",
												"value" : [ 77 ]
											}
, 											{
												"key" : "F#5",
												"value" : [ 78 ]
											}
, 											{
												"key" : "G5",
												"value" : [ 79 ]
											}
, 											{
												"key" : "G#5",
												"value" : [ 80 ]
											}
, 											{
												"key" : "A5",
												"value" : [ 81 ]
											}
, 											{
												"key" : "A#5",
												"value" : [ 82 ]
											}
, 											{
												"key" : "B5",
												"value" : [ 83 ]
											}
, 											{
												"key" : "C6",
												"value" : [ 84 ]
											}
, 											{
												"key" : "C#6",
												"value" : [ 85 ]
											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 373.0, 440.0, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll midi_notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 219.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 134.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 168.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 84.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 4,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 3,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "MIH_DR_2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MIH_DR_3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"textcolor_inverse" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.69 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 0.16 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
									"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
									"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.368627 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 374.0, 357.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontname" : "Gill Sans",
						"globalpatchername" : "",
						"style" : "Mihai_Dark_1-1",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p send_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 187.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 221.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "BP_play_resampled.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 34.0, 255.0, 93.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.0, 187.0, 85.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 153.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1122.0, 119.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "* 1000000000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.0, 51.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1122.0, 85.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "peek~ LINEUP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 34.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 34.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "LINEUP",
					"gridcolor" : [ 1.0, 0.509804, 0.0, 0.0 ],
					"id" : "obj-112",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 629.0, 68.0, 459.0, 119.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 255.0, 29.0, 13.0 ],
					"style" : "",
					"text" : "s jslineup",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 391.0, 29.0, 13.0 ],
					"style" : "",
					"text" : "r jslineup",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "copy", "bang", "int" ],
					"patching_rect" : [ 425.0, 221.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "t copy b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 391.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "LineUp.js",
					"id" : "obj-75",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 425.0, 170.0, 170.0 ],
					"presentation_rect" : [ 0.0, 0.0, 170.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 323.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 238.0, 51.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 289.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symout %s/%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 255.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1003.0, 588.0 ],
						"bgcolor" : [ 0.147094, 0.170452, 0.167844, 1.0 ],
						"editing_bgcolor" : [ 0.167056, 0.199478, 0.194276, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 1,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 2,
						"gridsize" : [ 17.0, 17.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"style" : "Mihai_Dark_1-1",
						"subpatcher_template" : "Mihai_Dark_3",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 170.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "prepend 9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 136.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "/ 1000000000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 204.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "peek~ LINEUP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "bang", "bang", "clear" ],
									"patching_rect" : [ 51.0, 51.0, 391.0, 22.0 ],
									"style" : "",
									"text" : "t b 10000 b b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 136.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "format float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 136.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "filetype wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 323.0, 221.0, 166.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ LINEUP 120000 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 427.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 52.0, 325.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 359.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "types WAVE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 289.0, 621.0, 22.0 ],
									"style" : "",
									"text" : "\"Macintosh HD:/SSD 900 GB/4. Projects/~ MAX MSP/__2019/08.13 Cycle_Chopper_V2/For_LineUp\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 0.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 422.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "BLAK",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MIH_DK_1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Gill Sans" ]
								}
,
								"parentstyle" : "Mihai_Dark_1-1",
								"multi" : 0
							}
, 							{
								"name" : "MIH_DR_2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MIH_DR_3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"textcolor_inverse" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.69 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 0.16 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
									"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
									"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.368627 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 0.16 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.194891, 0.535984, 0.741441, 1.0 ],
									"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
									"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 0.16 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
									"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
									"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.368627 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_1-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.913725, 0.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
									"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
									"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
									"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.37 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_3",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 0.18 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.05 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 0.12 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Dark_5",
								"parentstyle" : "Mihai_Dark_1-1",
								"multi" : 0
							}
, 							{
								"name" : "Mihai_Light_1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Avenir Heavy" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "electric yellow",
								"default" : 								{
									"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgcolor" : [ 0.938561, 1.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"accentcolor" : [ 0.780392, 0.807843, 0.372549, 1.0 ],
									"fontsize" : [ 9.0 ],
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "send_receive",
								"default" : 								{
									"accentcolor" : [ 0.337911, 0.356341, 0.467375, 1.0 ],
									"bgcolor" : [ 0.409346, 0.082914, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 272.0, 119.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Mihai_Dark_1-1",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 442.0, 187.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "uzi 4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.0, 17.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "START",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 493.0, 357.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ LAYER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.0, 561.0, 150.0, 76.0 ],
					"style" : "",
					"text" : "3 PARTS\n\nvisualise / adjust\nwrite the lineup file\nplay (gen~)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 425.0, 243.0, 48.0 ],
					"style" : "",
					"text" : "visualize like in Kontakt Group editor\n\nand play/crossfade with a 2D pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 255.0, 227.0, 187.0 ],
					"style" : "",
					"text" : "info\n\nhow many layer packs of each type\n\ncurrent layer type\n\n1. total velocity layers\n2. current layer velocity\n3. current layer no cycles\n4. current layer anjust amp\n5. current layer phase reverse\n6. current layer start samp no\n7. current layer end samp no"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : [ "N_B3_v3.1.wav", ",", "N_B3_v3.2.wav", ",", "N_B3_v3.3.wav", ",", "N_C#4_v2.1.wav", ",", "N_C#4_v2.2.wav", ",", "N_C4_v5.1.wav", ",", "N_C4_v5.2.wav", ",", "N_C4_v5.3.wav", ",", "N_C4_v5.4.wav", ",", "N_C4_v5.5.wav", ",", "N_D4_v1.1.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 289.0, 136.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.0, 187.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 272.0, 153.0, 221.0, 22.0 ],
					"style" : "",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 340.0, 150.0, 76.0 ],
					"style" : "",
					"text" : "Example\nN_G#4_v4.1\nN_G#4_v4.2\nN_G#4_v4.3\nN_G#4_v4.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 255.0, 150.0, 76.0 ],
					"style" : "",
					"text" : "INDEX\n\nnote (N) 0 \nglissfx (G) 1000\ntransient (T) 2000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-59" : [ "live.text", "live.text", 0 ],
			"obj-128::obj-105::obj-14" : [ "live.numbox[7]", "live.numbox[7]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "LineUp.js",
				"bootpath" : "/SSD 900 GB/4. Projects/~ MAX MSP/__2019/08.13 Cycle_Chopper_V2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BP_play_resampled.maxpat",
				"bootpath" : "/SSD 900 GB/4. Projects/~ MAX MSP/__2019/08.13 Cycle_Chopper_V2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play_resampled.gendsp",
				"bootpath" : "/SSD 900 GB/4. Projects/~ MAX MSP/__2019/08.13 Cycle_Chopper_V2",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "BLAK",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MIH_DK_1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Gill Sans" ]
				}
,
				"parentstyle" : "Mihai_Dark_1-1",
				"multi" : 0
			}
, 			{
				"name" : "MIH_DR_2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MIH_DR_3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_1",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"textcolor_inverse" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.69 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 0.16 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
					"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
					"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.368627 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 0.16 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"color" : [ 0.194891, 0.535984, 0.741441, 1.0 ],
					"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
					"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 0.16 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
					"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
					"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.368627 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_1-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.913725, 0.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
					"bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
					"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.37 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_3",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 0.18 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.05 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 0.12 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Dark_5",
				"parentstyle" : "Mihai_Dark_1-1",
				"multi" : 0
			}
, 			{
				"name" : "Mihai_Light_1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Avenir Heavy" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "electric yellow",
				"default" : 				{
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgcolor" : [ 0.938561, 1.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.780392, 0.807843, 0.372549, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send_receive",
				"default" : 				{
					"accentcolor" : [ 0.337911, 0.356341, 0.467375, 1.0 ],
					"bgcolor" : [ 0.409346, 0.082914, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.92549, 1.0, 0.984314, 0.06 ],
		"color" : [ 0.604367, 1.0, 0.362978, 1.0 ],
		"elementcolor" : [ 1.0, 0.50939, 0.0, 1.0 ],
		"accentcolor" : [ 0.0, 1.0, 0.946029, 0.5 ],
		"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
		"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.87 ],
		"textcolor_inverse" : [ 1.0, 1.0, 0.0, 1.0 ],
		"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.368627 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.16 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
