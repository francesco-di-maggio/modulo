{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 426.0, 733.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
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
		"subpatcher_template" : "%",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 426.0, 707.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "mo.main",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 236.0, 411.5, 100.0, 40.0 ],
									"pattrstorage" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "p-mo.preset.json",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 428.5, 77.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.0, 218.999999999999943, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 166.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 216.499999999999943, 91.0, 23.0 ],
									"text" : "prepend device"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.preset.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 315.0, 214.0, 79.0 ],
									"varname" : "mo.preset",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 216.499999999999943, 33.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 216.499999999999943, 127.0, 25.0 ],
									"text" : "interpolate presets"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.5, 216.499999999999943, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 251.499999999999943, 74.0, 23.0 ],
									"text" : "recall 1 2 $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.5, 164.0, 153.0, 25.0 ],
									"text" : "recall an existent preset"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 77.539549679674721, 0.486269277449192, 0, 498.52860154041889, 0.753925048340279, 0, 1000.0008544921875, 0.0, 0 ],
									"domain" : 1000.0008544921875,
									"id" : "obj-7",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.475471499999969, 514.785720999999967, 173.524528500000002, 111.000014999999962 ],
									"range" : [ 0.0, 1.000800013542175 ],
									"varname" : "myfunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.891109249999971, 634.785735999999815, 52.693252999999999, 52.693253000000027 ],
									"varname" : "myknob[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.475471499999969, 634.785735999999815, 52.693253000000027, 52.693253000000027 ],
									"varname" : "myknob[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.306746999999973, 634.785735999999815, 52.693253000000027, 52.693253000000027 ],
									"varname" : "myknob[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.524543499999965, 514.785720999999967, 34.0, 173.0 ],
									"setstyle" : 1,
									"spacing" : 2,
									"varname" : "myslider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 102.0, 362.0, 22.0 ],
									"text" : "The module is connected to a pattrstorage and preset object.",
									"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 83.0, 164.0, 23.0 ],
									"text" : "Store and recall settings."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 54.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 9.0, 251.0, 71.0 ],
									"text" : "mo.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 165.0, 101.0, 23.0 ],
									"text" : "p-mo.preset.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 216.499999999999943, 80.0, 23.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 272.0, 514.785720999999967, 98.0, 23.0 ],
									"restore" : 									{
										"myfunction" : [ 1000.0008544921875, 0.0, 1.000800013542175, 77.539549679674721, 0.486269277449192, 0, 498.52860154041889, 0.753925048340279, 0, 1000.0008544921875, 0.0, 0, "linear" ],
										"myknob[1]" : [ 114 ],
										"myknob[2]" : [ 63 ],
										"myknob[3]" : [ 21 ],
										"myslider" : [ -0.366639063583815 ]
									}
,
									"text" : "autopattr help-2",
									"varname" : "help-2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 202.0, 240.0, 202.0, 240.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 156.0, 300.0, 50.5, 300.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 50.5, 234.0, 50.5, 234.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 202.0, 300.0, 50.5, 300.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 38.0, 58.0, 87.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p interpolation",
					"varname" : "basic[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 113.0, 426.0, 707.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "mo.main",
						"showontab" : 1,
						"helpsidebarclosed" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 236.0, 411.5, 100.0, 40.0 ],
									"pattrstorage" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "preset.json",
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 428.5, 77.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.preset.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 315.0, 214.0, 79.0 ],
									"varname" : "mo.preset",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.5, 250.499999999999943, 102.0, 25.0 ],
									"text" : "store a preset "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.5, 215.499999999999943, 92.0, 25.0 ],
									"text" : "clear preset "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 251.499999999999943, 36.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 165.0, 50.0, 23.0 ],
									"text" : "untitled"
								}

							}
, 							{
								"box" : 								{
									"domain" : 1000.0008544921875,
									"id" : "obj-7",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.475471499999969, 514.785720999999967, 173.524528500000002, 111.000014999999962 ],
									"range" : [ 0.0, 1.000800013542175 ],
									"varname" : "myfunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.891109249999971, 634.785735999999815, 52.693252999999999, 52.693253000000027 ],
									"varname" : "myknob[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.475471499999969, 634.785735999999815, 52.693253000000027, 52.693253000000027 ],
									"varname" : "myknob[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.306746999999973, 634.785735999999815, 52.693253000000027, 52.693253000000027 ],
									"varname" : "myknob[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.524543499999965, 514.785720999999967, 34.0, 173.0 ],
									"setstyle" : 1,
									"varname" : "myslider"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.5, 163.0, 76.0, 25.0 ],
									"text" : "set name "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 102.0, 403.0, 38.0 ],
									"text" : "NOTE: The module is connected to a pattrstorage and preset object.\nThis allows to scan all preset object exposed to pattrstorage.",
									"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 83.0, 164.0, 23.0 ],
									"text" : "Store and recall settings."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 54.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 9.0, 251.0, 71.0 ],
									"text" : "mo.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 216.499999999999943, 72.0, 23.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.306746999999973, 165.0, 29.5, 23.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.5, 216.499999999999943, 35.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 271.5, 514.785720999999967, 98.0, 23.0 ],
									"restore" : 									{
										"myfunction" : [ 1000.0008544921875, 0.0, 1.000800013542175, "linear" ],
										"myknob[1]" : [ 0 ],
										"myknob[2]" : [ 0 ],
										"myknob[3]" : [ 0 ],
										"myslider" : [ -1.0 ]
									}
,
									"text" : "autopattr help-1",
									"varname" : "help-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 50.5, 240.0, 50.5, 240.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 114.806746999999973, 201.0, 50.5, 201.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 202.0, 300.0, 50.5, 300.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 155.0, 300.0, 50.5, 300.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 38.0, 25.0, 46.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p basic",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-13::obj-10::obj-1" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-10::obj-43" : [ "live.text[845]", "live.text", 0 ],
			"obj-13::obj-10::obj-46" : [ "live.text[669]", "live.text", 0 ],
			"obj-13::obj-10::obj-48" : [ "live.text[670]", "live.text", 0 ],
			"obj-13::obj-10::obj-50" : [ "live.text[671]", "live.text", 0 ],
			"obj-13::obj-10::obj-52" : [ "live.numbox[407]", "live.text", 0 ],
			"obj-13::obj-10::obj-53" : [ "live.text[672]", "live.text", 0 ],
			"obj-13::obj-10::obj-55" : [ "live.text[677]", "live.text", 0 ],
			"obj-13::obj-10::obj-62" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-13::obj-10::obj-64" : [ "live.text[675]", "live.text", 0 ],
			"obj-14::obj-1::obj-1" : [ "live.text[21]", "live.text", 0 ],
			"obj-14::obj-1::obj-43" : [ "live.text[23]", "live.text", 0 ],
			"obj-14::obj-1::obj-46" : [ "live.text[29]", "live.text", 0 ],
			"obj-14::obj-1::obj-48" : [ "live.text[30]", "live.text", 0 ],
			"obj-14::obj-1::obj-50" : [ "live.text[22]", "live.text", 0 ],
			"obj-14::obj-1::obj-52" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-14::obj-1::obj-53" : [ "live.text[28]", "live.text", 0 ],
			"obj-14::obj-1::obj-55" : [ "live.text[27]", "live.text", 0 ],
			"obj-14::obj-1::obj-62" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-14::obj-1::obj-64" : [ "live.text[31]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-10::obj-1" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-10::obj-43" : 				{
					"parameter_longname" : "live.text[845]"
				}
,
				"obj-13::obj-10::obj-46" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-13::obj-10::obj-48" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-13::obj-10::obj-50" : 				{
					"parameter_longname" : "live.text[671]"
				}
,
				"obj-13::obj-10::obj-52" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-13::obj-10::obj-53" : 				{
					"parameter_longname" : "live.text[672]"
				}
,
				"obj-13::obj-10::obj-55" : 				{
					"parameter_longname" : "live.text[677]"
				}
,
				"obj-13::obj-10::obj-62" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-13::obj-10::obj-64" : 				{
					"parameter_longname" : "live.text[675]"
				}
,
				"obj-14::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-14::obj-1::obj-43" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-14::obj-1::obj-46" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-14::obj-1::obj-48" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-14::obj-1::obj-50" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-14::obj-1::obj-52" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-14::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-14::obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-14::obj-1::obj-62" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-14::obj-1::obj-64" : 				{
					"parameter_longname" : "live.text[31]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.preset.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preset.json",
				"bootpath" : "~/Documents/Max 8/Packages/bbdmi/events/2023-03-17_ICM/presets",
				"patcherrelativepath" : "../../../bbdmi/events/2023-03-17_ICM/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
