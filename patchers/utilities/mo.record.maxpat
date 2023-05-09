{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 1478.0, 882.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 176.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 294.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 113.371792723306498, 36.0, 18.0 ],
					"text" : "length",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1093.708333333333485, 341.5, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 939.708333333333485, 341.5, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 119.0, 68.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"contdata" : 1,
					"id" : "obj-39",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.109289805094363, 891.0, 160.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.788076289077566, 78.871792723306498, 195.0, 15.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"spacing" : 3,
					"varname" : "Slider-MS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.109289805094363, 891.0, 160.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.1725879684885, 79.904862214692912, 198.682589364363082, 13.277105666697025 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.0, 177.0, 29.5, 23.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 210.0, 96.5, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 100.0, 753.0, 531.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 164.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.051943330534755, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 246.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 59.5, 157.0, 59.5, 157.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 59.5, 124.0, 59.5, 124.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 589.0, 400.0, 41.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 589.0, 830.0, 47.0, 23.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.208333333333371, 613.0, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "info", "" ],
					"patching_rect" : [ 965.208333333333371, 583.5, 95.000000000000114, 23.0 ],
					"text" : "t info s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 589.0, 780.0, 60.0, 23.0 ],
					"text" : "route end"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 334.0, 211.0, 501.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 333.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 63.0, 116.0, 22.0 ],
									"text" : "routepass dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 271.0, 68.0, 22.0 ],
									"text" : "zl.group 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 215.0, 109.0, 22.0 ],
									"text" : "dict.unpack length:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 184.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.0, 136.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 105.0, 108.0, 22.0 ],
									"text" : "dict.unpack tracks:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 395.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 14.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 664.627777791023277, 780.0, 52.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lenght"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 753.0, 780.0, 68.0, 23.0 ],
					"text" : "clocker 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 583.5, 57.0, 23.0 ],
					"text" : "writejson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 324.5, 260.0, 942.400000000000091, 23.0 ],
					"text" : "route rec playback clear loop read write"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) to record",
					"id" : "obj-5",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.5, 117.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 482.5, 400.0, 50.5, 23.0 ],
					"text" : "t i i 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.5, 679.0, 60.0, 23.0 ],
					"text" : "length $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 539.0, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 281.0, 580.0, 68.0, 23.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.5, 117.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.5, 182.0, 73.0, 23.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.5, 305.051943330534755, 60.0, 23.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.5, 260.0, 37.0, 23.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"patching_rect" : [ 749.875, 613.0, 53.0, 23.0 ],
					"text" : "t clear 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 888.0, 29.0, 21.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.0, 886.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 334.0, 198.0, 437.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 333.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 63.0, 116.0, 22.0 ],
									"text" : "routepass dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 271.0, 75.0, 22.0 ],
									"text" : "zl.group 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 215.0, 117.0, 22.0 ],
									"text" : "dict.unpack playpos:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 184.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.0, 136.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 105.0, 108.0, 22.0 ],
									"text" : "dict.unpack tracks:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 383.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 14.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 23.5, 42.0, 23.5, 42.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 23.5, 294.0, 23.5, 294.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 23.5, 129.0, 23.5, 129.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 23.5, 159.0, 23.5, 159.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 34.0, 171.0, 76.5, 171.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 76.5, 207.0, 76.5, 207.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 23.5, 87.0, 23.5, 87.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 76.5, 258.0, 23.5, 258.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 23.5, 357.0, 23.5, 357.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 882.0, 780.0, 61.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p position"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.0, 613.0, 57.0, 23.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 100.0, 150.0, 211.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 100.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 100.0, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 68.0, 123.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 8.0, 30.0, 30.0 ],
									"varname" : "u980013665"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.25, 164.0, 30.0, 30.0 ],
									"varname" : "u569013664"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 24.5, 93.0, 24.5, 93.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 76.5, 93.0, 76.0, 93.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 24.5, 123.0, 24.75, 123.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 76.0, 150.0, 24.75, 150.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 24.5, 39.0, 24.5, 39.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 659.875, 613.0, 68.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p play/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "info" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 100.0, 279.0, 211.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "info", "definelengthandstop" ],
									"patching_rect" : [ 114.0, 112.0, 146.0, 22.0 ],
									"text" : "t info definelengthandstop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 112.0, 92.0, 22.0 ],
									"text" : "length 0, record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 68.0, 123.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.25, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 250.5, 150.0, 24.75, 150.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 123.5, 150.0, 24.75, 150.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 76.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 24.5, 93.0, 24.5, 93.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 24.5, 135.0, 24.75, 135.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 24.5, 39.0, 24.5, 39.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 482.5, 613.0, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.5, 613.0, 49.0, 23.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 780.0, 176.5, 23.0 ],
					"text" : "join 16 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 281.0, 613.0, 176.5, 23.0 ],
					"text" : "spray 16 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 270.5, 726.0, 187.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "mtr 16",
					"tracks" : [ 						{
							"events" : [ 								{
									"time" : 865.958624999970198,
									"float" : 0.991432999588095
								}
, 								{
									"time" : 185.504499999806285,
									"float" : 0.956221731982461
								}
, 								{
									"time" : 4.843417000025511,
									"float" : 0.949179478461334
								}
, 								{
									"time" : 3.561623999848962,
									"float" : 0.942137224940207
								}
, 								{
									"time" : 4.92520899977535,
									"float" : 0.928052717897954
								}
, 								{
									"time" : 6.003209000453353,
									"float" : 0.9139682108557
								}
, 								{
									"time" : 10.442666999064386,
									"float" : 0.899883703813447
								}
, 								{
									"time" : 3.8471660008654,
									"float" : 0.878756943250066
								}
, 								{
									"time" : 3.064082999713719,
									"float" : 0.864672436207813
								}
, 								{
									"time" : 5.123708999715745,
									"float" : 0.857630182686686
								}
, 								{
									"time" : 4.257000000216067,
									"float" : 0.850587929165559
								}
, 								{
									"time" : 8.547540999948978,
									"float" : 0.829461168602179
								}
, 								{
									"time" : 8.164458001032472,
									"float" : 0.815376661559926
								}
, 								{
									"time" : 3.960250000469387,
									"float" : 0.801292154517672
								}
, 								{
									"time" : 4.54366699885577,
									"float" : 0.794249900996545
								}
, 								{
									"time" : 4.240915999747813,
									"float" : 0.787207647475419
								}
, 								{
									"time" : 3.674126000143588,
									"float" : 0.773123140433165
								}
, 								{
									"time" : 8.65420800074935,
									"float" : 0.759038633390912
								}
, 								{
									"time" : 0.0,
									"float" : 0.751996379869785
								}
, 								{
									"time" : 6.890583999454975,
									"float" : 0.737911872827531
								}
, 								{
									"time" : 5.589833999983966,
									"float" : 0.730869619306404
								}
, 								{
									"time" : 4.020708000287414,
									"float" : 0.709742858743024
								}
, 								{
									"time" : 4.787124998867512,
									"float" : 0.695658351700771
								}
, 								{
									"time" : 3.416666000150144,
									"float" : 0.681573844658517
								}
, 								{
									"time" : 8.620374999940395,
									"float" : 0.667489337616264
								}
, 								{
									"time" : 7.94404200091958,
									"float" : 0.639320323531757
								}
, 								{
									"time" : 4.140541999600828,
									"float" : 0.625235816489503
								}
, 								{
									"time" : 4.284873999655247,
									"float" : 0.625235816489503
								}
, 								{
									"time" : 3.64495800063014,
									"float" : 0.61115130944725
								}
, 								{
									"time" : 6.463791999965906,
									"float" : 0.604109055926123
								}
, 								{
									"time" : 7.717125000432134,
									"float" : 0.582982295362742
								}
, 								{
									"time" : 3.04799999948591,
									"float" : 0.568897788320489
								}
, 								{
									"time" : 4.099458999931812,
									"float" : 0.561855534799362
								}
, 								{
									"time" : 4.500541000626981,
									"float" : 0.547771027757109
								}
, 								{
									"time" : 3.934791998937726,
									"float" : 0.540728774235982
								}
, 								{
									"time" : 4.155458000488579,
									"float" : 0.533686520714855
								}
, 								{
									"time" : 8.963290999643505,
									"float" : 0.505517506630348
								}
, 								{
									"time" : 3.440584000200033,
									"float" : 0.491432999588095
								}
, 								{
									"time" : 6.796791999600828,
									"float" : 0.484390746066968
								}
, 								{
									"time" : 0.0,
									"float" : 0.470306239024714
								}
, 								{
									"time" : 4.892875000834465,
									"float" : 0.456221731982461
								}
, 								{
									"time" : 9.295541998930275,
									"float" : 0.442137224940207
								}
, 								{
									"time" : 10.07354100048542,
									"float" : 0.421010464376827
								}
, 								{
									"time" : 2.269082999788225,
									"float" : 0.406925957334574
								}
, 								{
									"time" : 6.384000000543892,
									"float" : 0.399883703813447
								}
, 								{
									"time" : 0.0,
									"float" : 0.385799196771193
								}
, 								{
									"time" : 6.128083999268711,
									"float" : 0.378756943250066
								}
, 								{
									"time" : 4.105458000674844,
									"float" : 0.37171468972894
								}
, 								{
									"time" : 4.504958000034094,
									"float" : 0.364672436207813
								}
, 								{
									"time" : 3.68966699950397,
									"float" : 0.357630182686686
								}
, 								{
									"time" : 5.755959001369774,
									"float" : 0.343545675644433
								}
, 								{
									"time" : 2.668874999508262,
									"float" : 0.336503422123306
								}
, 								{
									"time" : 6.442290999926627,
									"float" : 0.329461168602179
								}
, 								{
									"time" : 2.380458999425173,
									"float" : 0.315376661559926
								}
, 								{
									"time" : 3.867500000633299,
									"float" : 0.308334408038799
								}
, 								{
									"time" : 4.744373999536037,
									"float" : 0.301292154517672
								}
, 								{
									"time" : 4.490416999906301,
									"float" : 0.294249900996545
								}
, 								{
									"time" : 3.499041999690235,
									"float" : 0.287207647475419
								}
, 								{
									"time" : 4.811000000685453,
									"float" : 0.280165393954292
								}
, 								{
									"time" : 3.500790999270976,
									"float" : 0.273123140433165
								}
, 								{
									"time" : 8.854751001112163,
									"float" : 0.251996379869785
								}
, 								{
									"time" : 3.259791999123991,
									"float" : 0.244954126348658
								}
, 								{
									"time" : 3.805333000607789,
									"float" : 0.230869619306405
								}
, 								{
									"time" : 9.039416000247002,
									"float" : 0.216785112264151
								}
, 								{
									"time" : 8.823125999420881,
									"float" : 0.195658351700771
								}
, 								{
									"time" : 5.319791999645531,
									"float" : 0.181573844658517
								}
, 								{
									"time" : 2.184290001168847,
									"float" : 0.17453159113739
								}
, 								{
									"time" : 4.37820899952203,
									"float" : 0.167489337616264
								}
, 								{
									"time" : 4.492708000354469,
									"float" : 0.160447084095137
								}
, 								{
									"time" : 8.325250999070704,
									"float" : 0.139320323531757
								}
, 								{
									"time" : 3.86608200147748,
									"float" : 0.13227807001063
								}
, 								{
									"time" : 6.375874999910593,
									"float" : 0.118193562968376
								}
, 								{
									"time" : 5.02920899912715,
									"float" : 0.11115130944725
								}
, 								{
									"time" : 0.0,
									"float" : 0.104109055926123
								}
, 								{
									"time" : 5.017207999713719,
									"float" : 0.097066802404996
								}
, 								{
									"time" : 4.721876000054181,
									"float" : 0.082982295362743
								}
, 								{
									"time" : 4.074332999996841,
									"float" : 0.075940041841616
								}
, 								{
									"time" : 3.862874999642372,
									"float" : 0.068897788320489
								}
, 								{
									"time" : 4.157083000056446,
									"float" : 0.061855534799362
								}
, 								{
									"time" : 7.901750000193715,
									"float" : 0.047771027757109
								}
, 								{
									"time" : 0.0,
									"float" : 0.040728774235982
								}
, 								{
									"time" : 12.684416000731289,
									"float" : 0.033686520714855
								}
, 								{
									"time" : 4.204874999821186,
									"float" : 0.019602013672602
								}
, 								{
									"time" : 4.318833999335766,
									"float" : 0.005517506630348
								}
, 								{
									"time" : 4.194249999709427,
									"float" : 0.0
								}
, 								{
									"time" : 9.88620800152421,
									"float" : 0.0
								}
, 								{
									"time" : 0.0,
									"float" : 0.0
								}
, 								{
									"time" : 2.54341699834913,
									"float" : 0.0
								}
, 								{
									"time" : 4.406958000734448,
									"float" : 0.0
								}
, 								{
									"time" : 3.95299999974668,
									"float" : 0.0
								}
, 								{
									"time" : 4.815125000663102,
									"float" : 0.0
								}
, 								{
									"time" : 3.489457999356091,
									"float" : 0.0
								}
, 								{
									"time" : 4.498333999887109,
									"float" : 0.0
								}
, 								{
									"time" : 8.921083000488579,
									"float" : 0.0
								}
, 								{
									"time" : 3.265666999854147,
									"float" : 0.0
								}
, 								{
									"time" : 6.430208000354469,
									"float" : 0.0
								}
, 								{
									"time" : 2.260250000283122,
									"float" : 0.0
								}
, 								{
									"time" : 3.922207999974489,
									"float" : 0.0
								}
, 								{
									"time" : 4.782667999155819,
									"float" : 0.0
								}
, 								{
									"time" : 7.625,
									"float" : 0.0
								}
, 								{
									"time" : 8.301540999673307,
									"float" : 0.0
								}
, 								{
									"time" : 8.335207999683917,
									"float" : 0.0
								}
, 								{
									"time" : 4.243167000822723,
									"float" : 0.0
								}
, 								{
									"time" : 4.288790999911726,
									"float" : 0.0
								}
, 								{
									"time" : 3.981166999787092,
									"float" : 0.0
								}
, 								{
									"time" : 5.044125000946224,
									"float" : 0.0
								}
, 								{
									"time" : 6.34283300023526,
									"float" : 0.0
								}
, 								{
									"time" : 3.286917999386787,
									"float" : 0.0
								}
, 								{
									"time" : 2.25449899956584,
									"float" : 0.0
								}
, 								{
									"time" : 2.313334000296891,
									"float" : 0.0
								}
, 								{
									"time" : 5.737124999985099,
									"float" : 0.0
								}
, 								{
									"time" : 4.272707999683917,
									"float" : 0.0
								}
, 								{
									"time" : 66.762457999400795,
									"float" : 0.0
								}
, 								{
									"time" : 4.363000000827014,
									"float" : 0.0
								}
, 								{
									"time" : 3.871624999679625,
									"float" : 0.0
								}
, 								{
									"time" : 4.158625000156462,
									"float" : 0.0
								}
, 								{
									"time" : 6.212458999827504,
									"float" : 0.0
								}
, 								{
									"time" : 2.131749999709427,
									"float" : 0.0
								}
, 								{
									"time" : 6.039666000753641,
									"float" : 0.0
								}
, 								{
									"time" : 2.155875000171363,
									"float" : 0.0
								}
, 								{
									"time" : 4.622291999869049,
									"float" : 0.0
								}
, 								{
									"time" : 3.989708000794053,
									"float" : 0.0
								}
, 								{
									"time" : 4.247249999083579,
									"float" : 0.0
								}
, 								{
									"time" : 4.075500999577343,
									"float" : 0.0
								}
, 								{
									"time" : 7.519291999749839,
									"float" : 0.0
								}
, 								{
									"time" : 6.570791000500321,
									"float" : 0.0
								}
, 								{
									"time" : 7.267583000473678,
									"float" : 0.0
								}
, 								{
									"time" : 6.925416000187397,
									"float" : 0.0
								}
, 								{
									"time" : 4.860583999194205,
									"float" : 0.0
								}
, 								{
									"time" : 6.858083000406623,
									"float" : 0.0
								}
, 								{
									"time" : 18.600499999709427,
									"float" : 0.0
								}
, 								{
									"time" : 3.942832999862731,
									"float" : 0.0
								}
, 								{
									"time" : 4.201874999329448,
									"float" : 0.0
								}
, 								{
									"time" : 11.284168001264334,
									"float" : 0.0
								}
, 								{
									"time" : 0.0,
									"float" : 0.0
								}
, 								{
									"time" : 5.076165999285877,
									"float" : 0.0
								}
, 								{
									"time" : 8.69645900093019,
									"float" : 0.0
								}
, 								{
									"time" : 4.189875000156462,
									"float" : 0.0
								}
, 								{
									"time" : 4.08795699942857,
									"float" : 0.0
								}
, 								{
									"time" : 12.38391700014472,
									"float" : 0.0
								}
, 								{
									"time" : 3.948042000643909,
									"float" : 0.005517506630348
								}
, 								{
									"time" : 8.874332999810576,
									"float" : 0.019602013672602
								}
, 								{
									"time" : 3.989291999489069,
									"float" : 0.033686520714855
								}
, 								{
									"time" : 3.544417000375688,
									"float" : 0.040728774235982
								}
, 								{
									"time" : 4.81004099920392,
									"float" : 0.040728774235982
								}
, 								{
									"time" : 6.762875000014901,
									"float" : 0.047771027757109
								}
, 								{
									"time" : 4.059583000838757,
									"float" : 0.061855534799362
								}
, 								{
									"time" : 0.0,
									"float" : 0.068897788320489
								}
, 								{
									"time" : 5.793457998894155,
									"float" : 0.082982295362743
								}
, 								{
									"time" : 4.437292000278831,
									"float" : 0.090024548883869
								}
, 								{
									"time" : 3.748167000710964,
									"float" : 0.097066802404996
								}
, 								{
									"time" : 4.878167000599205,
									"float" : 0.104109055926123
								}
, 								{
									"time" : 3.499707999639213,
									"float" : 0.118193562968376
								}
, 								{
									"time" : 8.458666999824345,
									"float" : 0.139320323531757
								}
, 								{
									"time" : 3.981457999907434,
									"float" : 0.146362577052883
								}
, 								{
									"time" : 6.260125000029802,
									"float" : 0.160447084095137
								}
, 								{
									"time" : 2.416749998927116,
									"float" : 0.17453159113739
								}
, 								{
									"time" : 3.9443330001086,
									"float" : 0.188616098179644
								}
, 								{
									"time" : 8.596500000916421,
									"float" : 0.202700605221897
								}
, 								{
									"time" : 3.712166999466717,
									"float" : 0.223827365785278
								}
, 								{
									"time" : 9.640459000132978,
									"float" : 0.223827365785278
								}
, 								{
									"time" : 7.05033199954778,
									"float" : 0.237911872827531
								}
, 								{
									"time" : 4.463500000536442,
									"float" : 0.259038633390912
								}
, 								{
									"time" : 3.765916999429464,
									"float" : 0.273123140433165
								}
, 								{
									"time" : 4.199000000022352,
									"float" : 0.287207647475419
								}
, 								{
									"time" : 4.352542000822723,
									"float" : 0.294249900996545
								}
, 								{
									"time" : 7.260666999965906,
									"float" : 0.315376661559926
								}
, 								{
									"time" : 6.944791000336409,
									"float" : 0.322418915081052
								}
, 								{
									"time" : 2.557916999794543,
									"float" : 0.329461168602179
								}
, 								{
									"time" : 4.388374999165535,
									"float" : 0.343545675644433
								}
, 								{
									"time" : 3.877542000263929,
									"float" : 0.350587929165559
								}
, 								{
									"time" : 4.334042000584304,
									"float" : 0.364672436207813
								}
, 								{
									"time" : 4.277332999743521,
									"float" : 0.37171468972894
								}
, 								{
									"time" : 8.506376000121236,
									"float" : 0.399883703813447
								}
, 								{
									"time" : 7.651914998888969,
									"float" : 0.4139682108557
								}
, 								{
									"time" : 8.938875000923872,
									"float" : 0.435094971419081
								}
, 								{
									"time" : 3.842958999797702,
									"float" : 0.449179478461334
								}
, 								{
									"time" : 9.712667000479996,
									"float" : 0.463263985503588
								}
, 								{
									"time" : 0.0,
									"float" : 0.470306239024714
								}
, 								{
									"time" : 2.565665999427438,
									"float" : 0.484390746066968
								}
, 								{
									"time" : 8.316957999952137,
									"float" : 0.505517506630348
								}
, 								{
									"time" : 4.535167000256479,
									"float" : 0.519602013672602
								}
, 								{
									"time" : 4.26791699975729,
									"float" : 0.533686520714855
								}
, 								{
									"time" : 3.73891600035131,
									"float" : 0.547771027757109
								}
, 								{
									"time" : 4.387709000147879,
									"float" : 0.561855534799362
								}
, 								{
									"time" : 6.855125000700355,
									"float" : 0.582982295362742
								}
, 								{
									"time" : 0.0,
									"float" : 0.597066802404996
								}
, 								{
									"time" : 9.158458999358118,
									"float" : 0.618193562968376
								}
, 								{
									"time" : 5.00908299908042,
									"float" : 0.646362577052883
								}
, 								{
									"time" : 4.631958000361919,
									"float" : 0.667489337616264
								}
, 								{
									"time" : 3.453500000759959,
									"float" : 0.681573844658517
								}
, 								{
									"time" : 4.925749999471009,
									"float" : 0.702700605221897
								}
, 								{
									"time" : 8.464249999262393,
									"float" : 0.716785112264151
								}
, 								{
									"time" : 7.949084001593292,
									"float" : 0.730869619306404
								}
, 								{
									"time" : 3.990791999734938,
									"float" : 0.751996379869785
								}
, 								{
									"time" : 3.599247998557985,
									"float" : 0.780165393954292
								}
, 								{
									"time" : 4.126668000593781,
									"float" : 0.794249900996545
								}
, 								{
									"time" : 4.476166000589728,
									"float" : 0.808334408038799
								}
, 								{
									"time" : 9.070165999233723,
									"float" : 0.836503422123306
								}
, 								{
									"time" : 5.409376000054181,
									"float" : 0.850587929165559
								}
, 								{
									"time" : 3.067666999995708,
									"float" : 0.864672436207813
								}
, 								{
									"time" : 3.200916999951005,
									"float" : 0.878756943250066
								}
, 								{
									"time" : 4.179082999937236,
									"float" : 0.89284145029232
								}
, 								{
									"time" : 5.013624001294374,
									"float" : 0.906925957334573
								}
, 								{
									"time" : 3.226041999645531,
									"float" : 0.921010464376827
								}
, 								{
									"time" : 4.572124999947846,
									"float" : 0.935094971419081
								}
, 								{
									"time" : 6.420833999291062,
									"float" : 0.956221731982461
								}
, 								{
									"time" : 5.304500000551343,
									"float" : 0.984390746066968
								}
, 								{
									"time" : 4.886167000047863,
									"float" : 0.998475253109221
								}
, 								{
									"time" : 3.923666000366211,
									"float" : 1.0
								}
, 								{
									"time" : 4.816832998767495,
									"float" : 1.0
								}
, 								{
									"time" : 3.293750000186265,
									"float" : 1.0
								}
, 								{
									"time" : 4.254084000363946,
									"float" : 1.0
								}
, 								{
									"time" : 9.861250001005828,
									"float" : 1.0
								}
, 								{
									"time" : 2.920581998303533,
									"float" : 1.0
								}
, 								{
									"time" : 7.646917000412941,
									"float" : 1.0
								}
, 								{
									"time" : 0.0,
									"float" : 1.0
								}
, 								{
									"time" : 4.655667000450194,
									"float" : 1.0
								}
, 								{
									"time" : 4.229582999832928,
									"float" : 1.0
								}
, 								{
									"time" : 4.181416999548674,
									"float" : 1.0
								}
, 								{
									"time" : 3.381334000267088,
									"float" : 1.0
								}
, 								{
									"time" : 7.346542000770569,
									"float" : 1.0
								}
, 								{
									"time" : 0.0,
									"float" : 1.0
								}
, 								{
									"time" : 9.55033199954778,
									"float" : 1.0
								}
, 								{
									"time" : 0.0,
									"float" : 1.0
								}
, 								{
									"time" : 5.014124999754131,
									"float" : 1.0
								}
, 								{
									"time" : 4.442918000742793,
									"float" : 1.0
								}
, 								{
									"time" : 3.456582999788225,
									"float" : 1.0
								}
, 								{
									"time" : 4.636499999091029,
									"float" : 1.0
								}
, 								{
									"time" : 7.560291999951005,
									"float" : 1.0
								}
, 								{
									"time" : 0.0,
									"float" : 1.0
								}
, 								{
									"time" : 8.690706999972463,
									"float" : 1.0
								}
, 								{
									"time" : 4.023042000830173,
									"float" : 1.0
								}
, 								{
									"time" : 8.47787499986589,
									"float" : 1.0
								}
, 								{
									"time" : 4.104499999433756,
									"float" : 1.0
								}
, 								{
									"time" : 10.290083001367748,
									"float" : 1.0
								}
 ],
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 865.958624999970198,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 185.504499999806285,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.843417000025511,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.561623999848962,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.92520899977535,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.003209000453353,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 10.442666999064386,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.8471660008654,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.064082999713719,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.123708999715745,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.257000000216067,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.547540999948978,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.164458001032472,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.960250000469387,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.54366699885577,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.240915999747813,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.674126000143588,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.65420800074935,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.890583999454975,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.589833999983966,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.020708000287414,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.787124998867512,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.416666000150144,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.620374999940395,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.94404200091958,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.140541999600828,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.284873999655247,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.64495800063014,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.463791999965906,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.717125000432134,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.04799999948591,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.099458999931812,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.500541000626981,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.934791998937726,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.155458000488579,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.963290999643505,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.440584000200033,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.796791999600828,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.892875000834465,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.295541998930275,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 10.07354100048542,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.269082999788225,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.384000000543892,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.128083999268711,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.105458000674844,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.504958000034094,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.68966699950397,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.755959001369774,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.668874999508262,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.442290999926627,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.380458999425173,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.867500000633299,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.744373999536037,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.490416999906301,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.499041999690235,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.811000000685453,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.500790999270976,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.854751001112163,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.259791999123991,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.805333000607789,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.039416000247002,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.823125999420881,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.319791999645531,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.184290001168847,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.37820899952203,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.492708000354469,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.325250999070704,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.86608200147748,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.375874999910593,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.02920899912715,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.017207999713719,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.721876000054181,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.074332999996841,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.862874999642372,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.157083000056446,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.901750000193715,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 12.684416000731289,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.204874999821186,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.318833999335766,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.194249999709427,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.88620800152421,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.54341699834913,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.406958000734448,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.95299999974668,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.815125000663102,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.489457999356091,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.498333999887109,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.921083000488579,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.265666999854147,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.430208000354469,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.260250000283122,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.922207999974489,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.782667999155819,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.625,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.301540999673307,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.335207999683917,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.243167000822723,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.288790999911726,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.981166999787092,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.044125000946224,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.34283300023526,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.286917999386787,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.25449899956584,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.313334000296891,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.737124999985099,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.272707999683917,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 66.762457999400795,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.363000000827014,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.871624999679625,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.158625000156462,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.212458999827504,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.131749999709427,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.039666000753641,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.155875000171363,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.622291999869049,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.989708000794053,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.247249999083579,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.075500999577343,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.519291999749839,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.570791000500321,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.267583000473678,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.925416000187397,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.860583999194205,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.858083000406623,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 18.600499999709427,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.942832999862731,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.201874999329448,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 11.284168001264334,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.076165999285877,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.69645900093019,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.189875000156462,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.08795699942857,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 12.38391700014472,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.948042000643909,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.874332999810576,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.989291999489069,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.544417000375688,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.81004099920392,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.762875000014901,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.059583000838757,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.793457998894155,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.437292000278831,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.748167000710964,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.878167000599205,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.499707999639213,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.458666999824345,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.981457999907434,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.260125000029802,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.416749998927116,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.9443330001086,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.596500000916421,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.712166999466717,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.640459000132978,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.05033199954778,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.463500000536442,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.765916999429464,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.199000000022352,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.352542000822723,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.260666999965906,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.944791000336409,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.557916999794543,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.388374999165535,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.877542000263929,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.334042000584304,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.277332999743521,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.506376000121236,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.651914998888969,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.938875000923872,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.842958999797702,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.712667000479996,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.565665999427438,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.316957999952137,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.535167000256479,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.26791699975729,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.73891600035131,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.387709000147879,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.855125000700355,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.158458999358118,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.00908299908042,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.631958000361919,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.453500000759959,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.925749999471009,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.464249999262393,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.949084001593292,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.990791999734938,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.599247998557985,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.126668000593781,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.476166000589728,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.070165999233723,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.409376000054181,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.067666999995708,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.200916999951005,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.179082999937236,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.013624001294374,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.226041999645531,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.572124999947846,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 6.420833999291062,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.304500000551343,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.886167000047863,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.923666000366211,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.816832998767495,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.293750000186265,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.254084000363946,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.861250001005828,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 2.920581998303533,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.646917000412941,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.655667000450194,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.229582999832928,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.181416999548674,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.381334000267088,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.346542000770569,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 9.55033199954778,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 5.014124999754131,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.442918000742793,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 3.456582999788225,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.636499999091029,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 7.560291999951005,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 0.0,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.690706999972463,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.023042000830173,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 8.47787499986589,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 4.104499999433756,
									"float" : 0.712729505263269
								}
, 								{
									"time" : 10.290083001367748,
									"float" : 0.712729505263269
								}
 ],
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 865.958624999970198,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 185.504499999806285,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.843417000025511,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.561623999848962,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.92520899977535,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.003209000453353,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 10.442666999064386,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.8471660008654,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.064082999713719,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.123708999715745,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.257000000216067,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.547540999948978,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.164458001032472,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.960250000469387,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.54366699885577,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.240915999747813,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.674126000143588,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.65420800074935,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.890583999454975,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.589833999983966,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.020708000287414,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.787124998867512,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.416666000150144,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.620374999940395,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.94404200091958,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.140541999600828,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.284873999655247,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.64495800063014,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.463791999965906,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.717125000432134,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.04799999948591,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.099458999931812,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.500541000626981,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.934791998937726,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.155458000488579,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.963290999643505,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.440584000200033,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.796791999600828,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.892875000834465,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.295541998930275,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 10.07354100048542,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.269082999788225,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.384000000543892,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.128083999268711,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.105458000674844,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.504958000034094,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.68966699950397,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.755959001369774,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.668874999508262,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.442290999926627,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.380458999425173,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.867500000633299,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.744373999536037,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.490416999906301,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.499041999690235,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.811000000685453,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.500790999270976,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.854751001112163,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.259791999123991,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.805333000607789,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.039416000247002,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.823125999420881,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.319791999645531,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.184290001168847,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.37820899952203,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.492708000354469,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.325250999070704,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.86608200147748,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.375874999910593,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.02920899912715,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.017207999713719,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.721876000054181,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.074332999996841,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.862874999642372,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.157083000056446,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.901750000193715,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 12.684416000731289,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.204874999821186,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.318833999335766,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.194249999709427,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.88620800152421,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.54341699834913,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.406958000734448,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.95299999974668,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.815125000663102,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.489457999356091,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.498333999887109,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.921083000488579,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.265666999854147,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.430208000354469,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.260250000283122,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.922207999974489,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.782667999155819,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.625,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.301540999673307,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.335207999683917,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.243167000822723,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.288790999911726,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.981166999787092,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.044125000946224,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.34283300023526,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.286917999386787,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.25449899956584,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.313334000296891,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.737124999985099,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.272707999683917,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 66.762457999400795,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.363000000827014,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.871624999679625,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.158625000156462,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.212458999827504,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.131749999709427,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.039666000753641,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.155875000171363,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.622291999869049,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.989708000794053,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.247249999083579,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.075500999577343,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.519291999749839,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.570791000500321,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.267583000473678,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.925416000187397,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.860583999194205,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.858083000406623,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 18.600499999709427,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.942832999862731,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.201874999329448,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 11.284168001264334,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.076165999285877,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.69645900093019,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.189875000156462,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.08795699942857,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 12.38391700014472,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.948042000643909,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.874332999810576,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.989291999489069,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.544417000375688,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.81004099920392,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.762875000014901,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.059583000838757,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.793457998894155,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.437292000278831,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.748167000710964,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.878167000599205,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.499707999639213,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.458666999824345,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.981457999907434,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.260125000029802,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.416749998927116,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.9443330001086,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.596500000916421,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.712166999466717,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.640459000132978,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.05033199954778,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.463500000536442,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.765916999429464,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.199000000022352,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.352542000822723,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.260666999965906,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.944791000336409,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.557916999794543,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.388374999165535,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.877542000263929,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.334042000584304,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.277332999743521,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.506376000121236,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.651914998888969,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.938875000923872,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.842958999797702,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.712667000479996,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.565665999427438,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.316957999952137,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.535167000256479,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.26791699975729,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.73891600035131,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.387709000147879,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.855125000700355,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.158458999358118,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.00908299908042,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.631958000361919,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.453500000759959,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.925749999471009,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.464249999262393,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.949084001593292,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.990791999734938,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.599247998557985,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.126668000593781,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.476166000589728,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.070165999233723,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.409376000054181,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.067666999995708,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.200916999951005,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.179082999937236,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.013624001294374,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.226041999645531,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.572124999947846,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 6.420833999291062,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.304500000551343,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.886167000047863,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.923666000366211,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.816832998767495,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.293750000186265,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.254084000363946,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.861250001005828,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 2.920581998303533,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.646917000412941,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.655667000450194,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.229582999832928,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.181416999548674,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.381334000267088,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.346542000770569,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 9.55033199954778,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 5.014124999754131,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.442918000742793,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 3.456582999788225,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.636499999091029,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 7.560291999951005,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 0.0,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.690706999972463,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.023042000830173,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 8.47787499986589,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 4.104499999433756,
									"float" : 0.927163685206324
								}
, 								{
									"time" : 10.290083001367748,
									"float" : 0.927163685206324
								}
 ],
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 865.958624999970198,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 185.504499999806285,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.843417000025511,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.561623999848962,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.92520899977535,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.003209000453353,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 10.442666999064386,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.8471660008654,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.064082999713719,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.123708999715745,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.257000000216067,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.547540999948978,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.164458001032472,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.960250000469387,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.54366699885577,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.240915999747813,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.674126000143588,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.65420800074935,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.890583999454975,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.589833999983966,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.020708000287414,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.787124998867512,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.416666000150144,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.620374999940395,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.94404200091958,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.140541999600828,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.284873999655247,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.64495800063014,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.463791999965906,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.717125000432134,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.04799999948591,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.099458999931812,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.500541000626981,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.934791998937726,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.155458000488579,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.963290999643505,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.440584000200033,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.796791999600828,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.892875000834465,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.295541998930275,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 10.07354100048542,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.269082999788225,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.384000000543892,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.128083999268711,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.105458000674844,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.504958000034094,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.68966699950397,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.755959001369774,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.668874999508262,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.442290999926627,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.380458999425173,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.867500000633299,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.744373999536037,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.490416999906301,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.499041999690235,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.811000000685453,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.500790999270976,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.854751001112163,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.259791999123991,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.805333000607789,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.039416000247002,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.823125999420881,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.319791999645531,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.184290001168847,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.37820899952203,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.492708000354469,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.325250999070704,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.86608200147748,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.375874999910593,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.02920899912715,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.017207999713719,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.721876000054181,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.074332999996841,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.862874999642372,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.157083000056446,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.901750000193715,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 12.684416000731289,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.204874999821186,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.318833999335766,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.194249999709427,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.88620800152421,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.54341699834913,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.406958000734448,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.95299999974668,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.815125000663102,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.489457999356091,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.498333999887109,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.921083000488579,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.265666999854147,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.430208000354469,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.260250000283122,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.922207999974489,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.782667999155819,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.625,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.301540999673307,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.335207999683917,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.243167000822723,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.288790999911726,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.981166999787092,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.044125000946224,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.34283300023526,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.286917999386787,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.25449899956584,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.313334000296891,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.737124999985099,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.272707999683917,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 66.762457999400795,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.363000000827014,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.871624999679625,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.158625000156462,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.212458999827504,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.131749999709427,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.039666000753641,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.155875000171363,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.622291999869049,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.989708000794053,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.247249999083579,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.075500999577343,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.519291999749839,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.570791000500321,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.267583000473678,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.925416000187397,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.860583999194205,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.858083000406623,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 18.600499999709427,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.942832999862731,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.201874999329448,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 11.284168001264334,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.076165999285877,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.69645900093019,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.189875000156462,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.08795699942857,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 12.38391700014472,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.948042000643909,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.874332999810576,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.989291999489069,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.544417000375688,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.81004099920392,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.762875000014901,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.059583000838757,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.793457998894155,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.437292000278831,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.748167000710964,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.878167000599205,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.499707999639213,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.458666999824345,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.981457999907434,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.260125000029802,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.416749998927116,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.9443330001086,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.596500000916421,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.712166999466717,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.640459000132978,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.05033199954778,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.463500000536442,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.765916999429464,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.199000000022352,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.352542000822723,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.260666999965906,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.944791000336409,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.557916999794543,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.388374999165535,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.877542000263929,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.334042000584304,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.277332999743521,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.506376000121236,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.651914998888969,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.938875000923872,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.842958999797702,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.712667000479996,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.565665999427438,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.316957999952137,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.535167000256479,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.26791699975729,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.73891600035131,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.387709000147879,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.855125000700355,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.158458999358118,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.00908299908042,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.631958000361919,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.453500000759959,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.925749999471009,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.464249999262393,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.949084001593292,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.990791999734938,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.599247998557985,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.126668000593781,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.476166000589728,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.070165999233723,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.409376000054181,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.067666999995708,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.200916999951005,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.179082999937236,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.013624001294374,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.226041999645531,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.572124999947846,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 6.420833999291062,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.304500000551343,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.886167000047863,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.923666000366211,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.816832998767495,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.293750000186265,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.254084000363946,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.861250001005828,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 2.920581998303533,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.646917000412941,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.655667000450194,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.229582999832928,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.181416999548674,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.381334000267088,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.346542000770569,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 9.55033199954778,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 5.014124999754131,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.442918000742793,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 3.456582999788225,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.636499999091029,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 7.560291999951005,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 0.0,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.690706999972463,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.023042000830173,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 8.47787499986589,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 4.104499999433756,
									"float" : 0.958519981708378
								}
, 								{
									"time" : 10.290083001367748,
									"float" : 0.958519981708378
								}
 ],
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
, 						{
							"length" : 2945.745875999331474,
							"loop" : 1,
							"trackspeed" : 1.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 238.622222208976723, 371.0, 230.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Chans @bindto Chans-NB @initial 1",
					"varname" : "Chans"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) recorded",
					"id" : "obj-55",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 880.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 830.0, 45.0, 23.0 ],
					"text" : "zl.slice"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) to record",
					"id" : "obj-32",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 0.0 ],
					"activebgoncolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 856.5, 345.5, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 131.859991679641837, 35.0, 37.109576940536499, 34.231936160697501 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "loop",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 589.0, 455.5, 44.0, 15.0 ],
					"pictures" : [ "play.svg", "stop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.51941704750061, 35.0, 37.001353085041046, 34.25671523809433 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "play",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 152.0, 44.0, 15.0 ],
					"pictures" : [ "unlock.svg", "lock.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 131.859991679641837, 6.064706464179835, 37.053770008160029, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[91]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "mute",
					"texton" : "mute",
					"usepicture" : 1,
					"varname" : "Mute-LD"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.708333333333485, 455.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.038122892379761, 133.28366207169023, 36.718755021691322, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "read",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.5, 375.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.038122892379761, 6.064706464179835, 36.961877107620239, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Chans-NB"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 717.627777791023277, 891.478992268443108, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 152.54037730978456, 61.551725059747696, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[60]",
							"parameter_mmax" : 600000.0,
							"parameter_shortname" : "live.dial[12]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "PlayPos-NB"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1094.0, 455.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.038122892379761, 152.54037730978456, 36.718755021691322, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "write",
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.5, 375.0, 44.0, 15.0 ],
					"pictures" : [ "record.svg", "record.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 5.788076289077566, 35.0, 62.26364877067013, 34.25671523809433 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "record",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "record",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 749.875, 455.5, 44.0, 15.0 ],
					"pictures" : [ "clear.svg", "clear.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.51941704750061, 7.0, 37.001353085041046, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_numbox_triangle"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[145]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "clear",
					"texton" : "clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.842786306142557, 38.126276284456253, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 214.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.842786306142557, 14.126276284456253, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 44.0, 21.0 ],
					"text" : "record",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 29.5, 144.0, 29.5, 144.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1103.208333333333485, 366.0, 1103.5, 366.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 598.5, 426.0, 598.5, 426.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 29.5, 525.0, 303.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 29.5, 246.0, 187.0, 246.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 598.5, 912.0, 576.0, 912.0, 576.0, 387.0, 620.5, 387.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 187.0, 330.0, 187.0, 330.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 793.375, 666.0, 727.127777791023277, 666.0 ],
					"order" : 2,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 759.375, 711.0, 280.0, 711.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 793.375, 639.0, 793.0, 639.0 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 793.375, 666.0, 855.0, 666.0, 855.0, 885.0, 853.609289805094363, 885.0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 793.375, 639.0, 813.0, 639.0, 813.0, 441.0, 598.5, 441.0 ],
					"order" : 3,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 290.5, 564.0, 290.5, 564.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 492.0, 393.0, 492.0, 393.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 502.5, 525.0, 290.5, 525.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 513.0, 600.0, 576.0, 600.0, 576.0, 873.0, 853.609289805094363, 873.0 ],
					"order" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 492.0, 426.0, 492.0, 426.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 523.5, 600.0, 576.0, 600.0, 576.0, 765.0, 762.5, 765.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 513.0, 441.0, 598.5, 441.0 ],
					"order" : 1,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 187.0, 285.0, 187.0, 285.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 974.708333333333371, 666.0, 280.0, 666.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 290.5, 606.0, 290.5, 606.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1128.5, 666.0, 280.0, 666.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 598.5, 711.0, 280.0, 711.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 280.0, 765.0, 891.5, 765.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 15 ],
					"midpoints" : [ 448.0, 750.0, 448.0, 750.0 ],
					"source" : [ "obj-27", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 14 ],
					"midpoints" : [ 437.5, 750.0, 437.5, 750.0 ],
					"source" : [ "obj-27", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 13 ],
					"midpoints" : [ 427.0, 750.0, 427.0, 750.0 ],
					"source" : [ "obj-27", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 12 ],
					"midpoints" : [ 416.5, 750.0, 416.5, 750.0 ],
					"source" : [ "obj-27", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 11 ],
					"midpoints" : [ 406.0, 750.0, 406.0, 750.0 ],
					"source" : [ "obj-27", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 10 ],
					"midpoints" : [ 395.5, 750.0, 395.5, 750.0 ],
					"source" : [ "obj-27", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 9 ],
					"midpoints" : [ 385.0, 750.0, 385.0, 750.0 ],
					"source" : [ "obj-27", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 8 ],
					"midpoints" : [ 374.5, 750.0, 374.5, 750.0 ],
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"midpoints" : [ 364.0, 750.0, 364.0, 750.0 ],
					"source" : [ "obj-27", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"midpoints" : [ 353.5, 750.0, 353.5, 750.0 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"midpoints" : [ 343.0, 750.0, 343.0, 750.0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"midpoints" : [ 332.5, 750.0, 332.5, 750.0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"midpoints" : [ 322.0, 750.0, 322.0, 750.0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 311.5, 750.0, 311.5, 750.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 301.0, 750.0, 301.0, 750.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 290.5, 750.0, 290.5, 750.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 280.0, 765.0, 674.127777791023277, 765.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 280.0, 765.0, 598.5, 765.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 891.5, 876.0, 853.609289805094363, 876.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 290.5, 855.0, 290.5, 855.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1128.5, 471.0, 1128.5, 471.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 107.0, 150.0, 107.0, 150.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 16 ],
					"midpoints" : [ 448.0, 639.0, 448.0, 639.0 ],
					"source" : [ "obj-33", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 15 ],
					"midpoints" : [ 437.5, 639.0, 437.5, 639.0 ],
					"source" : [ "obj-33", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 14 ],
					"midpoints" : [ 427.0, 639.0, 427.0, 639.0 ],
					"source" : [ "obj-33", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 13 ],
					"midpoints" : [ 416.5, 639.0, 416.5, 639.0 ],
					"source" : [ "obj-33", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 12 ],
					"midpoints" : [ 406.0, 639.0, 406.0, 639.0 ],
					"source" : [ "obj-33", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 11 ],
					"midpoints" : [ 395.5, 639.0, 395.5, 639.0 ],
					"source" : [ "obj-33", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 10 ],
					"midpoints" : [ 385.0, 639.0, 385.0, 639.0 ],
					"source" : [ "obj-33", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 9 ],
					"midpoints" : [ 374.5, 639.0, 374.5, 639.0 ],
					"source" : [ "obj-33", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 8 ],
					"midpoints" : [ 364.0, 639.0, 364.0, 639.0 ],
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 7 ],
					"midpoints" : [ 353.5, 639.0, 353.5, 639.0 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 6 ],
					"midpoints" : [ 343.0, 639.0, 343.0, 639.0 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"midpoints" : [ 332.5, 639.0, 332.5, 639.0 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"midpoints" : [ 322.0, 639.0, 322.0, 639.0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 311.5, 639.0, 311.5, 639.0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 301.0, 639.0, 301.0, 639.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 290.5, 639.0, 290.5, 639.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 793.0, 705.0, 280.0, 705.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 29.5, 201.0, 29.5, 201.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 290.5, 804.0, 290.5, 804.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 949.208333333333485, 366.0, 949.208333333333485, 366.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 866.0, 387.0, 598.5, 387.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 866.0, 363.0, 866.0, 363.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 866.0, 666.0, 280.0, 666.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 417.0, 246.0, 334.0, 246.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 187.0, 393.0, 162.0, 393.0, 162.0, 300.0, 228.0, 300.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 187.0, 816.0, 316.5, 816.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 759.375, 471.0, 759.375, 471.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1103.5, 285.0, 1103.208333333333485, 285.0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 334.0, 357.0, 492.0, 357.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 949.600000000000023, 285.0, 949.208333333333485, 285.0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 795.700000000000045, 330.0, 866.0, 330.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 641.799999999999955, 387.0, 759.375, 387.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 487.899999999999977, 360.0, 576.0, 360.0, 576.0, 441.0, 598.5, 441.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 492.0, 711.0, 280.0, 711.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 669.375, 711.0, 280.0, 711.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 762.5, 876.0, 727.127777791023277, 876.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 280.0, 141.0, 280.0, 141.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 598.5, 804.0, 598.5, 804.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 974.208333333333485, 471.0, 974.708333333333371, 471.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 29.5, 168.0, 29.5, 168.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 974.708333333333371, 609.0, 974.708333333333371, 609.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1050.708333333333485, 666.0, 280.0, 666.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 280.0, 357.0, 187.0, 357.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 334.0, 207.0, 334.0, 207.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 598.5, 471.0, 598.5, 471.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 598.5, 600.0, 669.375, 600.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 598.5, 855.0, 598.5, 855.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
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
