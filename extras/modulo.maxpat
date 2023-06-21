{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 813.0, 766.0 ],
		"openrect" : [ 0.0, 0.0, 813.0, 766.0 ],
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
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 400.0, 288.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.0, 188.165831500000024, 54.0, 22.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 142.0, 150.665829000000031, 95.0, 22.0 ],
									"text" : "mo.smooth 0.95",
									"varname" : "mo.smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 29.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 70.082914500000015, 55.0, 22.0 ],
									"text" : "onoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 29.000000000000057, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 111.165829000000031, 232.0, 22.0 ],
									"text" : "mo.rand 2 @rate 10000 @probability 100",
									"varname" : "mo.rand"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 29.0, 67.695019802407899, 37.0, 15.0 ],
									"pictures" : [ "random.svg", "random.svg" ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_value_bar"
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[34]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "rand",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "stop",
									"varname" : "randomizer-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 426.0, 760.0 ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 660.0, 19.0, 23.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 91.0, 93.0, 23.0 ],
													"text" : "nodenumber $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.880597054958344, 354.134328424930573, 98.0, 23.0 ],
													"text" : "zmap 0 1 0.1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 496.0, 29.5, 23.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.880597054958344, 311.089552283287048, 179.0, 23.0 ],
													"text" : "expr random(0\\, 10001)*0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.880597054958344, 268.044776141643524, 179.0, 23.0 ],
													"text" : "expr random(0\\, 10001)*0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.641792058944702, 225.0, 179.0, 23.0 ],
													"text" : "expr random(0\\, 10001)*0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 433.0, 99.0, 23.0 ],
													"text" : "prepend setnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 390.0, 94.5, 23.0 ],
													"text" : "join 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "bang", "bang" ],
													"patching_rect" : [ 48.0, 159.925377070903778, 94.5, 23.0 ],
													"text" : "t i b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 24.0, 91.0, 43.0, 23.0 ],
													"text" : "uzi 8 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 712.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 57.5, 414.0, 57.5, 414.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 57.5, 117.0, 57.5, 117.0 ],
													"source" : [ "obj-106", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 45.5, 144.0, 33.0, 144.0, 33.0, 483.0, 45.5, 483.0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 133.380597054958344, 336.0, 133.380597054958344, 336.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"midpoints" : [ 82.141792058944702, 249.0, 82.666666666666671, 249.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 33.5, 54.0, 33.5, 54.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 316.5, 78.0, 57.5, 78.0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 316.5, 54.0, 316.5, 54.0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 2 ],
													"midpoints" : [ 107.380597054958344, 294.0, 107.833333333333343, 294.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 45.5, 699.0, 45.5, 699.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 57.5, 183.0, 57.5, 183.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 133.0, 210.0, 57.0, 210.0, 57.0, 306.0, 133.380597054958344, 306.0 ],
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 82.666666666666671, 183.0, 82.141792058944702, 183.0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 107.833333333333343, 210.0, 57.0, 210.0, 57.0, 264.0, 107.380597054958344, 264.0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 3 ],
													"midpoints" : [ 133.380597054958344, 378.0, 133.0, 378.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 57.5, 483.0, 21.0, 483.0, 21.0, 645.0, 45.5, 645.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 316.5, 699.0, 45.5, 699.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 29.0, 111.0, 60.680965065956116, 22.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p nodes"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.0622663423826, 67.695019802407899, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[50]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "voices-"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 233.665834000000018, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 151.5, 220.0, 38.5, 220.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 151.5, 175.0, 151.5, 175.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 151.5, 94.0, 151.5, 94.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 151.5, 52.0, 151.5, 52.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 38.5, 136.0, 38.5, 136.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 38.5, 85.0, 38.5, 85.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 151.5, 136.0, 151.5, 136.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 38.5, 52.0, 38.5, 52.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 80.5622663423826, 85.0, 80.180965065956116, 85.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 846.1877336576174, 582.855344999999943, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p background",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.831372549019608, 0.870588235294118, 0.890196078431372, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.0, 244.954297363758087, 172.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.841463416814804, 136.0, 168.658536583185196, 26.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
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
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Francesco Di Maggio",
					"texton" : "workflow",
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 78.0, 251.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 120.0, 49.0, 23.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 158.0, 35.0, 23.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.0, 82.0, 33.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 22.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 407.5, 288.288468363758057, 35.0, 23.0 ],
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
					"text" : "p set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 252.0, 171.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 107.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://www.francescodimaggio.nl/" ],
									"patching_rect" : [ 24.0, 81.0, 207.0, 23.0 ],
									"text" : "t https://www.francescodimaggio.nl/"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 628.0, 288.45429736375803, 59.0, 23.0 ],
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
					"text" : "p website"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -902.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 10.0, 70.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ -410.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-8",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.333333333333314, 101.5, 35.0, 23.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 101.5, 35.0, 23.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 45.0, 73.0, 147.0, 23.0 ],
																	"text" : "sel 1 2"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
																	"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-7",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 6,
																	"num_lines_presentation" : 6,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 319.0, 207.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 409.235884000000453, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 10.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"bordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo-blocks", "mo-controllerism", "mo-many2one", "mo-nanoKONTROL2", "mo-one2many", "mo-recording" ],
																			"parameter_longname" : "live.menu[5]",
																			"parameter_mmax" : 5,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"varname" : "live.tab[1]"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 16.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.5, 495.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
																	"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 8,
																	"num_lines_presentation" : 8,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 207.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 10.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"bordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo-daw", "mo-fm", "mo-granulator", "mo-holon.ist", "mo-oddot", "mo-scrubber", "mo-sonification", "mo-theremini" ],
																			"parameter_longname" : "live.menu[6]",
																			"parameter_mmax" : 7,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"varname" : "live.tab"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 118.833333333333314, 192.0, 328.5, 192.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 126.0, 54.5, 126.0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 118.5, 96.0, 118.833333333333314, 96.0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 54.5, 96.0, 54.5, 96.0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 423.0, 142.0, 423.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 416.5, 480.0, 142.0, 480.0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
 ],
														"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
														"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
													}
,
													"patching_rect" : [ 20.0, 167.0, 2045.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 2.0, 2045.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 65.0, 55.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 510.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 55.5, 95.0, 70.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 19.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 29.5, 51.0, 29.5, 51.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 65.5, 90.0, 65.0, 90.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 787.5, 294.0, 406.0, 275.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.5, 128.0, 405.0, 373.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-8",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 236.0, 101.5, 35.0, 23.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 171.666666666666657, 101.5, 35.0, 23.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.333333333333314, 101.5, 35.0, 23.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 101.5, 35.0, 23.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 45.0, 73.0, 274.0, 23.0 ],
																	"text" : "sel 1 2 3 4"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
																	"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-21",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"mode" : 1,
																	"num_lines_patching" : 9,
																	"num_lines_presentation" : 9,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 828.0, 207.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1229.020152000001417, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 10.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"bordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_defer" : 1,
																			"parameter_enum" : [ "mo.adstatus", "mo.audiotester", "mo.console", "mo.cpu", "mo.crosspatch", "mo.crosspatch~", "mo.cue", "mo.date", "mo.gain~", "mo.map", "mo.monitor", "mo.notepad", "mo.prepend", "mo.preset", "mo.record", "mo.record~", "mo.route", "mo.timer" ],
																			"parameter_longname" : "live.menu[4]",
																			"parameter_mmax" : 17,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"spacing_y" : 6.26,
																	"varname" : "utilities"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
																	"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-11",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 12,
																	"num_lines_presentation" : 12,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 579.0, 207.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 819.471768000000907, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 10.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"bordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.~2list", "mo.average", "mo.calibrate", "mo.click", "mo.debounce", "mo.env~", "mo.eq~", "mo.if", "mo.latch", "mo.line", "mo.list2~", "mo.minmax", "mo.nth", "mo.onepole~", "mo.pinch", "mo.poll", "mo.rms~", "mo.scale", "mo.schmitt", "mo.slide", "mo.smooth", "mo.speedlim", "mo.steer", "mo.sum" ],
																			"parameter_longname" : "live.menu[12]",
																			"parameter_mmax" : 23,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"varname" : "live.tab[2]"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
																	"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-7",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 12,
																	"num_lines_presentation" : 12,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 319.0, 207.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 409.235884000000453, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 10.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"bordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.ctlout", "mo.ctlouts", "mo.dac~", "mo.ezdac~", "mo.fm~", "mo.granulator~", "mo.gridmeter~", "mo.led", "mo.meter~", "mo.midiout", "mo.noteout", "mo.noteouts", "mo.panel", "mo.send", "mo.send~", "mo.sends", "mo.scope", "mo.scope~", "mo.scrubber~", "mo.spectroscope~", "mo.theremini~", "mo.udpsend", "mo.udpsends" ],
																			"parameter_longname" : "live.menu[11]",
																			"parameter_mmax" : 22,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"varname" : "outputs"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 16.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.5, 495.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
																	"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 12,
																	"num_lines_presentation" : 12,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 207.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 10.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"bordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.adc~", "mo.arrows", "mo.buffer~", "mo.dial", "mo.encoder", "mo.ezadc~", "mo.gyrosc", "mo.hi", "mo.key", "mo.keyboard", "mo.lfo", "mo.midiin", "mo.nodes", "mo.number", "mo.numbers", "mo.odd", "mo.pad", "mo.pads", "mo.playlist~", "mo.rand", "mo.rand~", "mo.receive", "mo.receive~", "mo.receives", "mo.rslider", "mo.rsliders", "mo.serial", "mo.slider", "mo.sliders", "mo.swatch", "mo.tab", "mo.tabs", "mo.udpreceive", "mo.udpreceives", "mo.wave", "mo.xypad" ],
																			"parameter_longname" : "live.menu[10]",
																			"parameter_mmax" : 35,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"varname" : "live.tab"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 676.5, 480.0, 142.0, 480.0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 925.5, 480.0, 142.0, 480.0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 245.5, 192.0, 837.5, 192.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 181.166666666666657, 192.0, 588.5, 192.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 118.833333333333314, 192.0, 328.5, 192.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 126.0, 54.5, 126.0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 245.75, 96.0, 245.5, 96.0 ],
																	"source" : [ "obj-28", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 182.0, 96.0, 181.166666666666657, 96.0 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 118.25, 96.0, 118.833333333333314, 96.0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 54.5, 96.0, 54.5, 96.0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 423.0, 142.0, 423.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 416.5, 480.0, 142.0, 480.0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
 ],
														"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
														"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
													}
,
													"patching_rect" : [ 20.0, 166.0, 1637.0, 276.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 2.0, 2045.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 65.0, 55.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 510.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 56.0, 104.0, 70.0, 23.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 19.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 29.5, 51.0, 29.5, 51.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 65.5, 90.0, 65.5, 90.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 29.5, 90.0, 29.5, 90.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 29.5, 444.0, 29.5, 444.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 15.5, 294.0, 406.0, 275.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 128.0, 405.0, 373.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 598.0, 326.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 135.0, 55.0, 23.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 185.0, 181.0, 23.0 ],
													"text" : "patching_rect 20. 258. 460. 38."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 100.0, 58.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 185.0, 181.0, 23.0 ],
													"text" : "presentation_rect 0. 0. 340. 71."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 100.0, 57.0, 23.0 ],
													"text" : "0, 1. 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 86.0, 135.0, 41.0, 23.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 20.0, 65.0, 85.0, 23.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 185.0, 103.0, 23.0 ],
													"text" : "textcolor 0 0 0 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 13.0,
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 258.0, 460.0, 38.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 0.0, 0.0, 340.0, 38.0 ],
													"text" : "Capture and manipulate gesture input data, such as motion sensors, pads, sliders and keyboards.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 29.5, 51.0, 29.5, 51.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 29.5, 90.0, 29.5, 90.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 95.5, 159.0, 95.5, 159.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 220.5, 225.0, 29.5, 225.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 95.5, 123.0, 95.5, 123.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 220.5, 159.0, 220.5, 159.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 220.5, 171.0, 408.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 95.5, 225.0, 29.5, 225.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 220.5, 123.0, 220.5, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 408.5, 225.0, 29.5, 225.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 213.0, 649.333335876464844, 324.0, 132.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.0, 60.0, 360.0, 96.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 638.687179666767179, 54.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 605.833335876464844, 115.0, 23.0 ],
									"text" : "prepend loadunique"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 598.0, 326.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 135.0, 55.0, 23.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 185.0, 181.0, 23.0 ],
													"text" : "patching_rect 20. 258. 460. 38."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 100.0, 58.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 185.0, 181.0, 23.0 ],
													"text" : "presentation_rect 0. 0. 340. 71."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 100.0, 57.0, 23.0 ],
													"text" : "0, 1. 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 86.0, 135.0, 41.0, 23.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 20.0, 65.0, 85.0, 23.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 185.0, 103.0, 23.0 ],
													"text" : "textcolor 0 0 0 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 13.0,
													"id" : "obj-90",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 258.0, 460.0, 38.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 0.0, 0.0, 340.0, 53.0 ],
													"text" : "These are tutorials showing how to perform various tasks, including recording, combining blocks, and mapping.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 29.5, 51.0, 29.5, 51.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 29.5, 90.0, 29.5, 90.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 95.5, 159.0, 95.5, 159.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 220.5, 225.0, 29.5, 225.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 95.5, 123.0, 95.5, 123.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 220.5, 159.0, 220.5, 159.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 220.5, 171.0, 408.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 95.5, 225.0, 29.5, 225.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 220.5, 123.0, 220.5, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 408.5, 225.0, 29.5, 225.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 985.0, 649.333335876464844, 324.0, 132.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1338.5, 60.0, 360.0, 96.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.5, 189.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 249.0, 64.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1222.0, 83.0, 5.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.5, 121.0, 405.0, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 250.5, 87.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.5, 8.0, 87.0, 20.0 ],
									"text" : "Select a kind...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 832.5, 189.0, 43.0, 23.0 ],
									"text" : "* -410"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.5, 219.0, 67.0, 23.0 ],
									"text" : "offset $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 392.0, 246.0, 204.0, 244.0 ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.166666666666686, 164.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.333333333333343, 128.0, 55.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 56.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"instruments" : "These are ideas of instruments using different types of input and direct mapping.",
														"tutorials" : "These are tutorials showing how to perform various tasks, including recording, combining blocks, and mapping."
													}
,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 15.0, 93.0, 165.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict mo-examples @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.166666666666686, 195.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 985.0, 605.833335876464844, 79.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-46",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 787.5, 85.0, 413.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.5, 30.0, 404.0, 81.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "instruments", "tutorials" ],
											"parameter_longname" : "live.menu[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 638.687179666767179, 54.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 605.833335876464844, 79.0, 23.0 ],
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.5, 189.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 249.0, 64.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 10.0, 70.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 83.0, 5.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 121.0, 405.0, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 250.5, 110.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 110.0, 20.0 ],
									"text" : "Select a category...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 392.0, 246.0, 271.0, 354.0 ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 123.0, 42.0, 23.0 ],
													"text" : "-3300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.5, 123.0, 42.0, 23.0 ],
													"text" : "-2475"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 178.0, 57.0, 23.0 ],
													"text" : "pack i 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 123.0, 42.0, 23.0 ],
													"text" : "-1802"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 123.0, 29.5, 23.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 123.0, 35.0, 23.0 ],
													"text" : "-902"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 34.0, 215.0, 41.0, 23.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 255.0, 67.0, 23.0 ],
													"text" : "offset $1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 17.0, 77.0, 236.5, 23.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 293.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 113.5, 165.0, 26.5, 165.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 70.5, 165.0, 26.5, 165.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 26.5, 147.0, 26.5, 147.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 157.0, 165.0, 26.5, 165.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 200.5, 165.0, 26.5, 165.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 494.0, 83.0, 43.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 494.0, 108.0, 70.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"patching_rect" : [ 494.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 189.0, 43.0, 23.0 ],
									"text" : "* -410"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 219.0, 67.0, 23.0 ],
									"text" : "offset $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 392.0, 246.0, 189.0, 247.0 ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.166666666666686, 164.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.333333333333343, 128.0, 55.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 56.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"inputs" : "Capture and manipulate gesture input data, such as motion sensors, pads, sliders and keyboards.",
														"outputs" : "Interface with external devices, MIDI, OSC and sound synthesis modules.",
														"processes" : "Process control signals through filters, averaging and smoothing algorithms.",
														"utilities" : "Handle auxilary functions, such as mapping and visualizing signals and control data"
													}
,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 15.0, 93.0, 159.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict mo-modules @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.166666666666686, 195.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 213.0, 605.833335876464844, 79.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-75",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 15.5, 85.0, 413.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 30.0, 404.0, 81.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "inputs", "outputs", "processes", "utilities" ],
											"parameter_longname" : "live.menu[25]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 503.5, 42.0, 503.5, 42.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 25.0, 213.0, 25.0, 213.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 25.0, 570.0, 25.0, 570.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 797.0, 570.0, 797.0, 570.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 503.5, 108.0, 503.5, 108.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 70.0, 243.0, 70.5, 243.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 797.0, 630.0, 797.0, 630.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 25.0, 630.0, 25.0, 630.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 797.0, 213.0, 797.0, 213.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 797.0, 273.0, 797.0, 273.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 842.0, 213.0, 842.0, 213.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 842.0, 243.0, 842.5, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 994.5, 630.0, 994.5, 630.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 797.0, 132.0, 797.0, 132.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 797.0, 174.0, 842.0, 174.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 994.0, 279.0, 1203.0, 279.0, 1203.0, 591.0, 994.5, 591.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 25.0, 36.0, 25.0, 36.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 25.0, 132.0, 25.0, 132.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 25.0, 174.0, 70.0, 174.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 222.0, 279.0, 432.0, 279.0, 432.0, 591.0, 222.5, 591.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 25.0, 273.0, 25.0, 273.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 797.0, 36.0, 797.0, 36.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 70.0, 213.0, 70.0, 213.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 222.5, 630.0, 222.5, 630.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 24.5, 362.165829000000031, 775.5, 415.855344999999943 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 340.021173999999974, 774.0, 415.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.045702636241913, 243.454297363758087, 68.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"border" : 3.0,
					"id" : "obj-10",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 222.0, 775.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.158536583185196, 244.665829000000031, 762.341463416814804, 12.99633318471524 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.5, 132.0, 59.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.5, 164.0, 59.0, 26.0 ],
					"text" : "(2023)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.831372549019608, 0.870588235294118, 0.890196078431372, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 22.0,
					"id" : "obj-39",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.5, 244.954297363758087, 109.523560225963593, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.5, 265.894408999999996, 114.0, 72.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
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
							"parameter_longname" : "live.text[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "workflow",
					"texton" : "workflow",
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 259.0, 333.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.333333333332121, 173.0, 55.0, 23.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"workflow" : "mo-workflow"
									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 23.0, 128.0, 209.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict mo-workflow-patches @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 83.0, 74.0, 23.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.333333333332121, 286.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 32.5, 107.0, 32.5, 107.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 32.5, 56.0, 32.5, 56.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 95.833333333333343, 152.0, 95.833333333332121, 152.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 497.5, 288.288468363758057, 67.0, 23.0 ],
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
					"text" : "p workflow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.5, 312.288468363758057, 115.0, 23.0 ],
					"text" : "prepend loadunique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.5, 336.288468363758057, 54.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
					"activebgoncolor" : [ 0.831372549019608, 0.870588235294118, 0.890196078431372, 1.0 ],
					"bgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 22.0,
					"id" : "obj-28",
					"livemode" : 1,
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.5, 282.165829000000031, 345.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 265.894408999999996, 404.0, 72.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
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
							"parameter_enum" : [ "modules", "examples" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 26.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 90.0, 551.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 96.0, 551.0, 38.0 ],
					"text" : "A Toolkit for Digital Musical Instrument Design.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.5, 132.0, 87.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.841463416814804, 136.0, 87.0, 26.0 ],
					"text" : "Created by",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 50.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 28.0, 173.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 31.411127424189658, 173.0, 67.0 ],
					"text" : "modulo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18700, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGcTTn2FG+I6FRkrAHzqIAoJ8VnHVnnRSPuHHRwHcDTDDPCl.DBMQPfKfBwHAAQjhBnAQJA4pBX.QZRKBoPKTRPxBoxtad+iH95xRIkc2eytyymygy8HBY9dtHYdxlYmwE33qJ.ng.nV.v++9GkG.982+nD.nj+8+KQDQzixc.vs+6+2TAPZ.3Z.Ho+9G+I.NN.trL4Yc3hzATHoE.MC.Oye+iVAfxHZQDQDoVkF.N..9w+9GGF.FEsnBAGgA.UE.+G.zA.7T.vWYygHhH595l.3+AfcCfuF.WR1bd3TpC.7D.cG.CB.OO.bU1bHhHhJTLAf8CfUAfuD4+sTPQQoM.ns.XD.3kP9ee6IhHhbzcaj+qHvx.vuJbK+Ckx.fm..uKx+q5mHhHxY0dAvG.fuS5Pjd.Pm.PD.n0B2AQDQj8zgAvrAvFAPdRDfTC.ZF.9X.DjPGehHhHkf8AfQCfiXuOvZryGOeAvhP9usI3I+IhHRsqs.3P.X4vN+tbSqc7X0C.rU.zYX+GdPDQDoT4B.ZN.BF.WG.GydcPs07E.QAfdaGNVDQDQN59V.75.3F1xChsd.PKAv5.P.13iCQDQjyjyCf9g7uFArIrUeK.bA.iE.qE.k0FcLHhHhbV4K.dMj+4o+IXCdmBXKdE.7B4eWOpm1fO1DQDQpMeC.F..xxZ9A0ZO.nzH+atAsyJ+wkHhHRMKNj+MKuTsVe.slC.pD.9A.zHq3GShHhHJemD4+7w4BViOXVqA.0E.aG.U2J8wiHhHhrTxH+Q.mt39AxZL.ndH+KPAdw9QDQDY6cc.7jnXNBn3N.nJH+GrA0nX9wgHhHhJ3tHx+5s67E0O.Em6HekB.eO3I+IhHhr2pJx+bvkon9AnnN.vS.DC3E7GQDQjTdbj+H.uKJ+lKJC.bA4eC9guU+HhHhjUP.XUnH7szunbm.bh.3MKB+9HhHhHqu5AfaBfesv7apvtXnU.3mAfaExeeDQDQjsyc.vSAf8WP+MTXF.TZ.76.v+BWSDQDQjcv4APSQA7oHXA8Z.vE.74fm7mHhHRop5.HpB5u3B5.fA.fdTjxgHhHhrWdQ.z2BxuvBx2B.cH+61PUp3TDQDQDYWbEj+sn+zeX+hJHuK.lG.5n0nHhHhHxlqj.vcj+ynmGnG0q.Py.vAPQ6sKHQDQDICC.nk.3HOneAOrqA.W.vGCdxehHhHGMtBfk7v9E7vF.zcj+cXHhHhHxwS6P9O5fuudXeK.9U3fM.vM2cGMtIMEMsYMGATyZB+CHP3WYKK7zSOgNc9JcdDQD4.Pu9zQlYlERK0qijSJQjvYOKN7ueHbridDjaN4HcdEV6E.Ow86ewCZ.PGAvtrY4XE4tGdfmoicF8nm8BsLnff6t6gzIQDQjSnryNabfec+Xqe6lwticWNRiAdF.rm68m7AM.X2+8uAEqRWlxfA7ZuN5S+5OzoSmz4PDQjJhd85wWslUi0rpUha9W+kz47nrK.z468m79M.nsH+Wx.EI2b2cL3gMBD7PFJ7zSujNGhHhTwxJqLwJ9zHwJiJRjat4JcNOLsF.w8u+IteWg+y..M1tjSgTKZUP3iiZEnSc94PIJQIjNGhHhT4JQIJAZUPsFOWW6Fh+LmBob4KKcROHtBfs7u+It2WA.uQ92AgJo8pnBBWbwE75Cc3XLu83gVs7ckHQDQJOFMZDQ9IKEQ9IKElLZT5btW2F4eG88128m3dOaZ+PA7dHr8h6d3Al+h+X7Ju5.fFMEzGcADQDQ1WZznAsrUAg5T25geb26BFMXP5j92bC.mD.G+t+D26.f4Af.smE8v3iNcXoQ9YnMsscRmBQDQTAR.AFHZVKZIhcm6PoccA3M.9h69O7u+V.TE.jLTH24+b2COvmDUzn4snkRmBQDQTg1wN5QvvCdfHqrxR5TtKSH+GYvWBv7S1OX.zUIJ5doQiFL++6RQaa288dW.QDQjhWEpXEQfOVsvN+gsg7xKOoyAH+un+D.vAALe.vjAPcjnn60HF8ahWtuuhzYPDQDUrDPf0DFMX.G52NnzobWYCf0C7++s.PK.RE.kRphtqVzpfPjQuJd09SDQjSAiFMhgE7.vgNnhXDvM.P4.fo6N.nkH+G6uhxM2bCqeKwf.BPwbcHRDQDUrc9ymL9O8nqJkaevMG.+9cee0oHts+N3gORdxehHhb5T8pWCD7PFlzYbWc.3++wAr3C.JcYJCBdHCU5LHhHhrId8gNLTpRWZoy.3uOm+cG.H960tA7ZuNu29SDQjSKu7xaz+A9ZRmA.Pq.x+h.rJ.3hRVh6d3A10OsO9T8iHhHmZ50qGc5IaKxI6rkNkJqA.MR5JdlN1YdxehHhb5oSmN7LcniRmA.PC0.fZJcE8nm8R5DHhHhrK55KzSoS..3wz.f.jr.2b2czhVEjjIPDQDY2DTqaCbyM2jNC+0.fZHYAMtIMEd3gGRl.QDQjciGd3IZXiahzY3uF.TdIKnoMq4Rd3IhHhr6T.m6q7ZP92R.ES.0T7KAAhHhH6p.BT7y8UVM.Pz6JA9y67eDQDox3efhetuxnA.hd22orkSzW.BhHhH6N+Jq3m6yKM.PzKEQu7h28+HhHRcwau8V5DbW7A.71+KQDQpMJfA.toA4e6.VLZ0pUxCOQDQjcmB3beZz7n+0PDQDQNa3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTgbU5.HpnxfACH8zuIxLyrvszmNxJyrPVYkIxLyLgNc5fmd4U9+vSufu9pC5z4qzISDQJFb..o3YznAbh+3OvYiOdjbRIhDS3bHoDSDW7BmGFMZr.+wwau8F0Hf.g+9G.Bnl0D0v+.P8e7FfpU8paCqmHhTlbA.4IY.G8zmUxCOo.YxjIjPBmCG42ODhae6E6ee6E2Ruda1wqrkq7nYMu4Hn11Nz1mn8nxUtJ1riEQDcWMttOlnGeN.fTL9iieLDyl2D112GCt4e8Wh0Qsqa8PO54Khtz8tixUtxKVGDQN23..N.PU6pW8JHlsrY7caYSHwycNoywLZzpEsocOA5QO6E5XmeV3latKcRDQNQ3..N.PU5hW7BXMe9JwFW+WgbyIGoy4QpL94G5S+5OFvq85vGe7Q5bHhbBvA.b.fpxe9mwiUFUjXaw7cEpKfOkBeKUoP+FvfP+Gzqw2UADQEKb..G.nJjVZohE7ge.hYKaF4kmn+mbVE9nSGF8XGG5yq7pPqVsRmCQjCHoG.vaDPjMkISlv2s4MgWraOO9tMuImhS9C.bK85wbhHbzud2KbzibXoygHhJz3q..YybxS7GX5SITbpS7GRmhMkFMZvK069fwNgIAc5zIcNDQNH3q..4zIu7xCqYUqDC5UdYm9S9Cj+qxwFW+WgWtmcGG4v+tz4PDQEHb..YUcqacKLw29Mwbm0LvctycjNG6pqjxkwfGP+vmrj+KLYxjz4PDQOTb..Y0bzibXz6WnaXma+GjNEwXznQrrk7ew3Fynfd8oKcNDQzCDG.PVE+Xr6BCK3AhqjxkkNEEg8r6Xwf5WePJ7++fHRghC.nhssrouFuyaMZjS1YKcJJJIdtygA12di3i+LRmBQDYAN.fJVVwmtbL0I+dNj2TerGt90tFFx.dUb3e+PRmBQDYFN.fJxV37lKVz7+Pml2a+1J50mNF0PBFG5fGT5THhn+AG.PEIq7y9TDcTQJcFNLxJqrvaNpggScxSJcJDQD.3..pHHlucKXgyatRmgCmLt8swXFwPwEu3EjNEhHhC.nBmeZO+HlRHShur+EQod8qgQN3WCokVpRmBQjJGG.PEXm6rmESZbuEuf+Jltv4OOdm2ZLvnQCRmBQjJFG.PEH4jS138lv3PVYkkzo3T3vG52vRWzBkNChHULWkN.xwvrBeZH9SeJoyvoxJ9zkiF0zlgm9Y5fzonZE+YNM10N1N9yybZbgKbAbwymLxJqrf2krjnhUrRnV0t1nIMq43o5PGQkqbUjNWhrp3SCP5Q5G1ZL3cem2V5LbJU5xTFrtM8snBUnhRmhpwctSt3qVyZvFW+WgjR3bEneOt3hKn0sscH3gLLz511NabgjZgzOM.4..5gJkTRAuT2dNjYlYJcJNsZS6dBrrOakRmgpv+aO6FyeNyFImThE4OFss8OIBK7H3qH.UrI8..dM.POTe3rlAO4uM1926ufc7CaS5Lbpkat4fvCax3sF4vKVm7G.Xe+7Ogd+BcCwtycXkpiHYvA.zCzd+keFwtysKcFpBevLi.2912R5LbJkUVYhwLxgiuYCq2p8wLiaeaLgwNF7Uq4KrZeLIxdiC.n6qbyMG7AyX5RmgpQpW+ZHxOdoRmgSGiFMhI91uEhae60p+w1jISXNyHb7sa9ar5erIxdfC.n6qn+zHK1uToTgyZV0Jw4NKulXrlV5hV.94+2drYe7yKu7PDSMLbxS7G1riAQ1Jb..Ygae6agU+4QKcFpNFLX.QsrOV5LbZbridDD8m8o17iSt4jCB68lDtycx0lerHxZhC.HKr1uX03V50KcFpR+v11JRhuxKEaFMZ.SeJgBS1o6Zkm8OiGa3qVqc4XQj0BG.PlI6ryBqYUqT5LTsLYzHh9S4SYwhqUuxnwedlSaWOlq3SWNu8NSNT3..xLa3q9J7W23FRmQgiKZfaUnJv2F1bT1V0dTgm7YQoaZqgO0sQPiO9JccEZwrkMgKe4KIcFNrRIkKikuzEa2OtW+ZWCGLt3r6GWhJp3sBX5eXxjI7ENHeu+8tV0CUsMOCpXSZIJSsdbn0M2ef+Zy4l2.W6DGFW4vwgK9y6BFuYZ1wRK7LXv.V6p+b7Nu6jkNEGRyIhvE6dWw121V4cJPxgAuS.R+i31+9vve8AIcFOPtTB2P0d1dh5zyWA9Vih1cPq7LZDW5.+LN4FVIzehCakKz5wuxVNry+2OCsZ4F8BicuqchwMlQI1wurkq7H1edehc7IGKRem.je1E5e7caYSRmv8mKtfJ2gthlNj2Fd5W4KdenzpEUsMOMpZadZb0ib.bvkNaj84SvJEp0SZodcrue4WP6epmV5TbXjc1YgOb1yTzFR85WC2912Bkrj9HZGDUPvqA.B.4e2RK1cn7tq+4pekGseNKGscRypXex+6UEZRqPW+jMfZ2+Q.nQ48WEh4a2rzI3PYoKZA3xW5hRmAtzEkuAhJHTdeVORDwticn3tm+6aCaN5xGuNTglDjM6XnwUWQiFzaf1O6kAMkTYcAC9iwtKd6At.5zm5jXMq5ykNC..b0qbEoSfnBDN.f..vN2tx5gQS4aWGPGl0m.2KUYrKGuJzjfPGWPznDkqB1kiWAQNYmsM8tXmyBSlLgYLsvfQ6z64ehbVvA.DLZzHNzucPoy3eT1fdRz92edOzqreaAeqdMQG+vOCZKke10i6CyAi6WkNAEuMtt0hieziJcF+CeKUojNAhJP3..Bm5jmPwbm+y6ZUez92+CgKZ0JxwujUpZ3Im9hfKkvMQN92q31OuhxeXRM0qi+6BluzYXlJTwJIcBDUfvA.DNvuteoS...ZJoOn8u+GBst6gnc3WcZHZ3veGQa3tt3Et.tjB3BaSo5Cm8rTLiWA.Jie9gJVwJJcFDUfvA.jh4kYtwCeBnjUppRmA..p8K7JnLMq0RmA.TN+4iRyAOPbX6eeLRmgYZUqaqzIPTAFG.nxkWd4gid3eW5Lft52DTymsmRmgYZ4XBAt3ZIjNCbje+PRmfhSN4jMldXuOxKOQuOlYgN8rOmzIPTAFG.nxc0qdUjQFYHcFnIC9s.bwEoyvL9TE+Q0dtdIcFHoD4SGv60mE4xw4SNIoyvLkq7kGOSG6jzYPTAFG.nxkbhxeWvSW8aLJeCatzYbe83840E+lDThIbNQO9JMImbRH5nTdOwDGxHFEb0UdyUkbbvA.pbJgu5xGqK+GoS3Ax6JVETllJ60BvM+q+B27l2TzFTJxKu7vLlZXH2bxQ5TLi+ADH5ce5qzYPTgBG.nxkjvuB.Zb2cTsmPY+xlFPG6tzIH9eNoTr0ucKJl20J+aSdJSCkPg7VGknBJN.PkKYg+9npqdMAkvKuEsgGkJ271H90mfR662sDzqOcL+4NaoyvBcum8BA0Fd0+SNd3..UNoeOTWwlzBQO9EDtWpx.OpdMEsA8omtnGekfEMuOD2HszjNCynSmuX7SJDoyfnhDN.PkKiaeaQO9kx+ZK5wufpzAVKQO9JsGTS1aG+XGEeyFWuzYXgwNgIB+7S4bqilnBCN.PkKqrxRziutpUCQO9ET5pp+hd7kdnljLZz.hXpgBSlLIcJloAMpw3k5cejNChJx3..UNoOwhG9ZedZ+Ub4gc5oR3ChZ9U.X0qLZblScJoyvLZ0pEgEdDPivuEQIp3f+WupbYlor2Dfb0SuD83WP4pmxdgJlYFpyWAfTR4xX4KcwRmgEFXvCF0sd0W5LHpXgC.HhTrlSDgq3d0OpXkpLFwnGizYPTwFG.nx4kvuE7Ljkx5St+fXHKYekR7x6RJ5wWBwtycf8r6XkNCKDRXSU7+dCQVCb.fJm2kT1Srjc52PzieAUV+kru8y7xKGiuUIVKYmcVXdyYVRmgE5XmeV7zcniRmAQVEb.fJmzmXQ+ERVzieA0stjrcJ8PM6sktnEfKeoKJcFlwCO7Duy6MYoyfHqFN.PkyKuk8kx7uR3Lhd7Kn9qD9SQO9ROTydJ93OC9xUuJoyvBidriCUoJUU5LHxpgC.T470WeE83e0i8ahd7KHx4l2.YedYeh7oS3+bxdwjISHhoDJLXvfzoXlZU65fWcfCR5LHxphC.T4pV0k8FwS5m7n3NYpreKtc4eau.4kmnMT8Z3unGe6kMtt0hicjCKcFlQiFMHroOC9n9kb5vA.pb9GPfhd7yK2bv4+4cIZCOJIFaLRmf3+4j8PZokJV7B9HoyvB8tu8CMtIMU5LHxpiC.T47OP4OwxY+9uV5DdftcJWD23HGPzFJUoKMJUoJknMXOL2YMSnWux5gdje9UV7lia7RmAQ1Db.fJm+ADfzIfac5igqdzCJcF2WmXcq.P36A8ADnrOIBsGN3AhCa+6k+UZ4dMwI+9PmN0w0eAo9vA.pbku7UPQ7VL6HQ+eAxSY8vdQ+ESDWbmeqzYf.T.uJM1R4laNXFSMLjmvWmE2qVzpfvy20tKcFDYyvA.pbt3hKnwMsYRmAt0oNFN6OrYoy3+Wd4gCr3Yi7LbGoKQQ7mO1RQs7kgjRLAoyvLt4laHzvi.t3hKRmBQ1Lb..gV1pfjNA..brHmGzewjjNC..blsrVbyiDmzY..fV051HcB1LImbRH5nhT5LrvPGwnP.pfK7RRciC.HDTaZqzI...SYlA9kY+dvP1YIZGod5ih+HpEHZC2U0pd0QkqbUjNCalYNsofbyIGoyvLUuF9ifG5vjNChr43..B0sd0WwbgNk4YOE9eS6sgIgdo2u0kOO94o71Hu6jqHG+6UPsVYLNyVHlsrYD292mzYXgPm1zg6t6gzYPjMGG.PPqVsn4srkRmw+3uN7uheYlSBFy099UFldx+I18jFJLpfd.E0xfZszIXSnWe5X9yc1RmgE5dO6kh4UDiHaMN.f..PmdttHcBl4Z6a2X2gLRj8MR0tb7R42+UD63GLty0upc43UP3gGdhm3odJoyvlXQy6CwMRS1mvh2Kc57EieRgHcFDY2vA.D..5Xm6rh6ANS5+wuisM59hTNz9sYGCSFtCN5muXr2IOJX515sYGmhhmticBkrj9HcFVcG+XGEeyFWuzYXgwNgIB+7yOoyfH6FN.f..fmd5E5zy97RmgELdiTwdm7Hwdm86hLuVJV0O1obn8gsNh+C9yuLJE28f..fdzydIcBVcFMZ.QL0PgIgu4JcuZPiZLdod2GoyfH6J9zsf9GcuWuH91M+MRmw8UJ64GvU9kXQU6bOPc50qhR4esJRebLYv.t7A9Ibh0GMt0oNlUtRqG+Ja4PaZW6jNCqtUuxnwYN0ojNCynUqVDV3Q.MZ3WODotvA.z+nksJHTwJUYbkTtrzobekmg6fKrsuAWXaeC7JvZip11NfJ1jVA+p8iCsOjqZ6ruQp3Z+wuiTNbb3x6cWvX52zNVcQS25wK.sZct9qmojxkwxW5hkNCKLvfGLpa8puzYPjcmK.Pz6+lG8zmUxCOcO9hOOZ7gydlRmQgiKtfRT9JBuJWkfqd5Eb0COQt29VH2aqGYkxEUbeu8eTJQIJA9tcDKpTkprzoXUM12XDXO6NVoyvLUrRUFaZqaCd4k2RmBoB0359Xhd7ct9RLnhsd22WAeVjKSwcEZ+PkWd3NWMEj9UstWi.RoG85Ec5N4er6bGJtS9C.DRXSkm7mTs32zKxLd3gmX.u1qKcFpVZzpEAOzgKcFVUYmcVXdyYVRmgE5XmeV7zcniRmAQhgC.HKz2Ws+Jl6LfpMcsacG0nF9KcFVUKcQK.W9RWT5LLiGd3Idm2axRmAQhhC.HKTxR5CF3qOXoyP0wUWcECcjugzYXUEe7mAe4pWkzYXgQO1wgpTkpJcFDIJN.ftuBdHCE9ymFZ1UCL3Ai.BrlRmgUiISlPDSITXvfAoSwL0p10Au5.GjzYPj33..59xM2bGuWXSQ5LTMpPEqHF9aLZoyvpZiqas3XG4vRmgYznQCBa5y.t5Ju9mIhC.nGn1z1m.c94Td2c.cFMoIGpS0UidZokJV7B9HoyvB8tu8CMtIMU5LHRQfC.nGpIDRnvaucdNwjRTaa+SpHuMLWbL2YMSnWe5RmgY7yuxh2bbiW5LHRwfC.nGpJVwJhoDgx6svkyhx3meH7Yp7dr3VbbvCDG192GizYXgIDxj46tEh9W3..5Q546Z2vK8x7Akh0lFMZvLm67Q4KeEjNEqlbyMGLioFFxKOQuAiZgVzpfPW5VOjNChTT3..p.48BcJnN0qdRmgSkgNhQg11tmP5LrphZ4KCIkXBRmgYbyM2PngGAbwEWjNEhTT3..p.wc28.ev7WH7xKujNEmBMuksBibLukzYXUkbxIgniJRoyvBCcDiBAv2RqDYAN.fJvBHvZhEtzkgRThRHcJNzpV0qA9vEtXnUqVoSwpZlSaJH2bxQ5LLS0qg+H3gNLoyfHEIN.fJTBpMsESe1e.e1oWDUtxWdr7n+b3me9IcJVUwrkMi31+9jNCKD5zlNb+g7nhlH0L9YwoBst18W.u66yaRPEVkzGevRi7yb5tEzpWe5X9yU48NYn68rWHn1zVoyfHEKN.fJRdk9O.L3gORoyvggmd5IV7x9TTm557cgTtn48gJtGez5z4KF+jBQ5LHRQiC.nhrwN9IfIM4P4UW8ifu9VJrrU74nYMuERmhU2wO1Qw2rw0KcFVXrSXhNceaVHxZiC.nhk9OnfQDydtNcWPaVKUpxUAe9ZWGZRSalzoX0YznADwTCElLYR5TLSCZTiwK0adeqfnGEN.fJ15QudQ7QK4Sf6dvK1p+s.erGCQuluxo5I72+1pWYz3Lm5TRmgYzpUKBK7H3EoJQE.7ukPVEO8yzA7YqZMnxNYWfaEUcryOGV0Z2.pTkpjzoXSjRJWFKeoKV5Lrv.Cdvnt0q9RmAQND3..xpogMpwXCa46vy97cQ5TDiVsZwXemIh4+eWB7wGejNGal4DQ3HyLyT5LLSEqTkwHF8XjNChbXvA.jUUIKoO3CW3hQXSeFptaXPUrRUFq7KWGF7vFgS8EFYr6bGXO6NVoyvBgD1TcpdjJSjsFG.P1D8tOuBV859ZzfF0XoSwlSiFMnO8q+Xie6VQiZbSjNGapryNKLu4n7d5P1wN+r3o6PGkNChbnvA.jMS8pe8wWrtMhYLmODkpzkV5brIpa8qO970td79SMbm5Wx+6ZoKZA3xW5hRmgY7vCOw67dSV5LHxgCG.P1Tt3hKnG85Ewl151Qudod6zb0Y6qukBgNsoi0twM6z+U8eWwG+YvWt5UIcFVXzicbNc2cEIxdvE.H5Ct6id5yJ4gmrytv4OOVYTQhM80a.FMZT5bJzJUoKMdk9OPz+AELzoSmz4X2XxjI7ZuZewwNxgkNEyTqZWG7UeyVfqt5pzoPTgViq6iI5wmC.HQboKcQ7EqLZrw0+UJtmfb2O94WYw.B90wqNvAAO7vSoywta8qcMXlgOUoyvLZznAq7KWGZbSZpzoPTQBG.vA.pZW6ZWEa8a2B9tMuIbty9mRmiYzpUKZa6eRz8WnWnCcpSvM2bW5jDQZokJ5UWdNnWe5RmhY5S+5Od+oFtzYPTQFG.vA.ze6jm7DHlMuI7CaMFjVZoJVG06wa.5QO6Ed9t0Cd+jG.u66LN7Ca86jNCy3mekEadaaG5z4qzoPTQFG.vA.z8wEtvEPb6euHt8sW7q6ae1zu5yxVtxil07lifZa6P6Z+S4zd26qn3fGHNLrWa.Hu7D8SSXgYOuOBcs6ufzYPTwBG.vA.zifQiFvoN4IweF+Yv4SJIjThIfDN24vEuv4gACFJvebJoO9fZ3e.Hf.CD9GP9+ndO9iipV0pYCq2wUt4lCd4d1CjThIHcJloEsJHD0m+EN02rkH0AoG.vKcVRwSqVWQCZXiPCZXiL6m2nQCH8z0iLxHCbqaoGYkYl4+irxB93iOvKu8Fd5kWvKu7BR6c6v...H.jDQAQE93iNU0Usu0PTKeYJtS96latgPCOBdxehrB3..xgkVsthxTlxfxTlxHcJNcRN4jPzQEozYXggNhQg.BHPoyfHmBNG2UVHhrpl4zlhh6smY0qg+H3gNLoyfHmFb..QjYhYKaFws+8IcFVHzoMc3t6dHcFD4zfC.Hh9G50mNl+bmszYXgt2ydgfZSakNChbpvA.DQ+iENu4hajVZRmgYzoyWL9IEhzYPjSGN.fHB..G+XGEaZiaP5LrvXmvD4MjIhrA3..hHXznADwTCElLYR5TLSCZTiwK069HcFD4ThC.HhvpWYz3Lm5TRmgYzpUKBK7HbZdDRSjRC+aVDoxkRJWFKeoKV5Lrv.Cdvnt0q9RmAQNs3..hT4lSDgiLyLSoyvLUrRUFiXziQ5LHxoFG.PjJVr6bGXO6NVoyvBgD1TgWd4szYPjSMN.fHUpryNKLu4LKoyvBcryOKd5NzQoyfHmdb..QpTKcQK.W9RWT5LLiGd3Idm2axRmAQpBb..QpPwG+YvWt5UIcFVXzicbnJUopRmAQpBb..QpLlLYBQLkPgACFjNEyTqZWG7pCbPRmAQpFb..QpLabcqEG6HGV5LLiFMZPXSeFvUW4SnbhrW3..hTQRKsTwhWvGIcFVn28senwMooRmAQpJb..QpHycVyD50mtzYXF+7qr3MG23kNChTc3..hTIN3AhCa+6iQ5LrvDBYxPmNekNChTc3..hTAxM2bvLlZXHu7xS5TLSKZUPnKcqGRmAQpRb..Qp.Qs7kgjRLAoyvLt4laHzvi.t3hKRmBQpRb..QN4RN4jPzQEozYXggNhQg.BHPoyfHUKN.fHmbybZSA4lSNRmgYpdM7GAOzgIcFDopwA.D4DKlsrYD292mzYXgPm1zg6t6gzYPjpFG.PjSJ85SGyetyV5LrP26YuPPsosRmAQpdb..QNoV37lKtQZoIcFlQmNew3mTHRmAQD3..hbJc7icTroMtAoyvBicBSD94meRmAQD3..hb5XznADwTCElLYR5TLSCZTiwK069HcFDQ+MN.fHmLqJ5UfybpSIcFlQqVsHrvi.ZzvOkCQJE7uMRjSjTR4xHxOdIRmgEFXvCF0sd0W5LHh9W3..hbhLmHBGYlYlRmgYpXkpLFwnGizYPDcO3..hbRD6N2A1ytiU5LrPHgMU3kWdKcFDQ2CN.fHm.YmcVXdyYVRmgE5XmeV7zcniRmAQz8AG.PjSfktnEfKeoKJcFlwCO7Duy6MYoyfH5AfC.HxAW7weF7kqdURmgEF8XGGpRUppzYPD8.vA.D4.yjISHhoDJLXvfzoXlZU65fWcfCR5LHhdH3..hbfsw0sVbribXoyvLZznAgM8Y.Wc0UoSgH5gfC.HxAUZokJV7B9HoyvB8tu8CMtIMU5LHhdD3..hbPM2YMSnWe5RmgY7yuxh2bbiW5LHhJ.3..hb.cvCDG192GizYXgIDxjgNc9JcFDQE.b..QNXxM2bvLlZXHu7xS5TLSKZUPnKcqGRmAQTADG.PjClnV9xPRIlfzYXF2byMDZ3Q.WbwEoSgHp.hC.HxARxImDhNpHkNCKLzQLJDP.AJcFDQEBb..QNPl4zlBxMmbjNCyT8Z3OBdnCS5LHhJj3..hbPDyV1Lha+6S5LrPnSa5vc28P5LHhJj3..hb.nWe5X9yc1RmgE5dO6EBpMsU5LHhJB3..hb.rv4MWbizRS5LLiNc9hwOoPjNChnhHN.fHEtierihMswMHcFVXrSXhvO+7S5LHhJh3..hTvLZz.hXpgBSlLIcJloAMpw3k5cejNChnhAN.fHErUE8JvYN0ojNCynUqVDV3Q.MZ3m9fHGY7uASjBUJobYD4GuDoyvBCL3Ai5Vu5KcFDQESb..QJTyIhvQlYlozYXlJVoJiQL5wHcFDQVAb..QJPwtycf8r6XkNCKDRXSEd4k2RmAQjU.G.PjBS1YmEl2blkzYXgNzoNimtCcT5LHhrR3..hTXV5hV.t7ktnzYXFO7vSLgPdeoyfHxJhC.HRAI93OC9xUuJoyvBidriCUoJUU5LHhrh3..hTHLYxDhXJgBCFLHcJloV0tN3UG3fjNChHqLN.fHEhMtt0hicjCKcFlQiFMHroOC3pqtJcJDQVYb..QJ.okVpXwK3ijNCKz691Oz3lzToyfHxFfC.HRAXtyZlPu9zkNCy3mekEu43FuzYPDYivA.DIrCdf3v1+9XjNCKLgPlLzoyWoyfHxFgC.HRP4laNXFSMLjWd4IcJloEsJHzkt0CoyfHxFhC.HRPQs7kgjRLAoyvLt4laHzvi.t3hKRmBQjMDG.PjPRN4jPzQEozYXggNhQg.BHPoyfHxFiC.HRHybZSA4lSNRmgYpdM7GAOzgIcFDQ1Ab..QBHlsrYD292mzYXgPm1zg6t6gzYPDYGvA.DYmoWe5X9yc1RmgE5dO6EBpMsU5LHhrS3..hryV37lKtQZoIcFlQmNew3mTHRmAQjcDG.PjczwO1Qwl13FjNCKL1ILQ3me9IcFDQ1Qb..Q1IFMZ.QL0PgISljNEyzfF0X7R8tORmAQjcFG.PjcxphdE3Lm5TRmgYzpUKBK7HfFM7SEPjZC+a8DYGjRJWFQ9wKQ5Lrv.Cdvnt0q9RmAQj.3..hrClSDgiLyLSoyvLUrRUFiXziQ5LHhDBG.PjMVr6bGXO6NVoyvBgD1TgWd4szYPDIDN.fHanryNKLu4LKoyvBcnScFOcG5nzYPDIHN.fHanktnEfKeoKJcFlwCO7DSHj2W5LHhDFG.PjMR7weF7kqdURmgEF8XGGpRUppzYPDILN.fHa.SlLgHlRnvfACRmhYpUsqCd0ANHoyfHRAfC.HxFXiqas3XG4vRmgYznQCBa5y.t5pqRmBQjB.G.PjUVZokJV7B9HoyvB8tu8CMtIMU5LHhTH3..hrxl6rlIzqOcoyvL94WYwaNtwKcFDQJHb..QVQG7.wgs+8wHcFVXBgLYnSmuRmAQjBBG.PjURt4lClwTCC4kWdRmhYZQqBBcoa8P5LHhTX3..hrRhZ4KCIkXBRmgYbyM2PngGAbwEWjNEhHEFd4.SjUPxImDhNpHkNCKLzQLJDP.AJcFNTzqOcjd55QVYkIxJy7+gd85gWd4E7zSufmd4I7QmuvKu7D95ao36pBxgE+ubIxJXlSaJH2bxQ5LLS0qg+H3gNLoyPw57mOYbpSbBjbhIfDSHAjXhIfymThHiLxn.+wvUWcEUopUCADXfv+.x+G0rV0FOdCdbnUK+zqjxF+uPIpXJlsrYD292mzYXgPm1zg6t6gzYnXjZpWG+9u8aHt8sWru89KVkaQyFLX.ImThH4jRD.++Ovm7zSOQiZZyPqaSaQSZVyQiaRS3f.RwwE.H5UrzQO8Yk7vSTwhd8oid1kmE2HszjNEyz8d1KLyOXdRmg3t90uF99u6aw2skMi+7LmVrNJcYJCd9t1czid8h3waPCEqCRYow08wD83yA.DULL8o793qW+5jNCynSmuXyaaGvO+7S5TDQN4jMhcm6.e2V1L908sWXxnQoSxLA9XOF5wKzKzsd1KTgJTQoygDDG.vA.jCpierihA8JuLLYxjzoXlvl9LPu6yqHcF1cYkUl3a1v5wJ+rOEW6pWU5bdjb0UWwy2stigNx2fWnlpTb..G.PNfLZz.5WueQblScJoSwLMnQMFq9q1.znQ87N7MiLtM17WuQ7YQtbjVpWW5bJzznQCdhm7owndqwh5W+GW5bH6HoG.vqJEhJBVUzqPwcxesZ0hvBOBUyI+MZzHV2W9EXo+2EhaeqaIcNEYlLYB+zd1M9keZOnG87EwXmvjTse6aH6K0wmofHqnTR4xHxOdIRmgEFXvCF0sd0W5LrKN4I9CLn90G7AyLBG5S9+uYxjIrkM80nmcoyXMqZkvnB6ZWfb9vuE.DUHM12XDXO6N1G8uP6nJVoJiMs0sAu7xaoSwlRu9zwB9vO.a9q2nh6ZuvZ6waXiPngGA+1B3DS5uE.7U.fnBgX24NTbm7G.HjvlpS+I+Owebbzu+Suv2rg06zexe.fSb7igA7xuD9jk7eUbOeIHmCb..QEPYmcVXdyYVRmgE5Pm5Ld5NzQoyvlIu7xCqYUqDuV+5Ct3Etfz4XWYznQrrk7ewaO5QhzS+lRmC4jgC.Hp.ZoKZAVk6dbVSd3gmXBg79RmgMS5oeS7ViZDXtyZF3N24NRmiX1ytiE88E6IN1QOpzoPNQ3..hJ.hO9yfub0qR5LrvnG63PUpRUkNCahqcsqhgLv9ieZO6V5TTDR4xWBCYf8C6b6+fzoPNI3..hdDLYxDhXJgBCFLHcJloV0tN3UG3fjNCahDN24v.6auweF+YjNEEkbyMWLowOVrw0+URmB4DfC.H5QXiqas3XG4vRmgYznQCBa5yvo7QQ6wO1QwqOfWAWIkTjNEEISFMhHlRnXQy+CkNExAmy2m8fHqnzRKUr3E7QRmgE5ce6GZbSZpzYX08aG7.XzCaHH6ryR5TT7Vwmtb..L12YhBWB4nhuB.D8PL2YMSnWe5RmgY7yuxh2bbiW5Lr5hO9yfwM5QwS9WHrhOc43yWQTRmA4fhC.H5A3fGHNr8uOFoyvBSHjICc57U5LrptvEt.F0PdcE2XKGAK3C+.r4uYiRmA4.hC.H59H2byAyXpgo3tArzhVED5R25gzYXUciabCLlgODj50ulzo3PJu7xCQLkPwO++1izoPNX3..htOhZ4KCIkXBRmgYbyM2PngGAbwEWjNEqFCFLf2dziTw8+W6nwfACXRi6sPhIbNoSgbfvA.DcORN4jPzQEozYXggNhQ4z8biewKX93nG92kNCmBYlYlXBi8M40PAUfwA.DcOl4zlBxMmbjNCyT8Z3OBdnCS5Lrp9ke5+wKfMqry9mwi4NqYHcFjCBN.fn+kX1xlQb6eeRmgEBcZSGt6tGRmgUyUtxUv6+tSPwcMV3L3qW+5PLaYyRmA4.fC.H5uoWe5X9yc1RmgE59KzSDTaZqzYXUMkI+t3l+0eIcFNsl0zmJtxUthzYPJbb..Q+sENu4hajVZRmgYJoO9f2dhuqzYXUsss9cHt8sWoyvoVFYjAl+blozYPJbb..QH+a+raZiaP5Lrv3l36hxUtxKcFVMYjwswGM24HcFpB63G1F9ke5+IcFjBFG.PpdFMZ.QL0PgISljNEyzfF0X7R8tORmgU0RWzBw0t5UkNCUi4LioibxIaoyfTn3..R0aUQuBblScJoyvLZ0pEgEdDPiFmm+JZ7weF7UqY0RmgpxENexX0qLZoyfTnbd9rKDUDjRJWFQ9wKQ5Lrv.Cdvnt0q9RmgU0m9wKAFMZT5LTcV0J9LjQF2V5LHEHN.fT0lSDgiLyLSoyvLUrRUFiXziQ5LrpRLgygcsisKcFpRom9Mw59x0HcFjBDG.PpVwtycf8r6XkNCKDRXSEd4k2RmgU0mE4xTbWiEpIqdkqf2g.IK3pzAPjDxN6rv7lyrjNCKzgN0Y7zcniRmgU0Eu3Ev1h46jNiBMM93K7tJ0.t5oWvMezAiYmEtSVYhrt1UPtWKEf7bbFzbizRCeyFVOd0A9ZRmBofvA.jpzRV3GgKeoKJcFlwCO7DSHj2W5Lr5V6pWELXvfzY7HosLkEU8I5DpXSBBkuAMEt6aoef+ZMlaN3F+4IvUN7AvE1+dPlmUYcQjd+rpnWAdk9OPmpKrTp3gC.HUm3i+LXsegx6pQezicbnJUopRmgUkACFv2Gy2JcFOT91vli5+xAiJ2h1AWzps.86Qqatix83MCk6waFZ3.FIRO4+DmdyeEt3N1BxyvcrwEWzjxkuD9sCd.zpfZszoPJDbJHopXxjIDwTBUw8UjVqZWG7pCbPRmgU2d+keRwc2U7t7z+GCO47VA577VApRPOYA9j+2O9ViZgfFaXnKqbqnROSWrhUZcsU9LBf9W3..RUYiqas3XG4vRmgYznQCBa5y.t5py2KHWLadSRmfkznA0YPuA5xRWGJeCatU8CsWkqBncu2bP6l0xf1xTVq5Gaqgct8swKFP5evA.jpQZokJV7B9HoyvB8tu8CMtIMU5Lr5zqWO1yOtaoyvLZ8sT3ImaTng8eDPiMbvUkZdaPWV55ftGWY8mqYjQFX26ZmRmAoPvA.jpwbm0Lgd8oKcFlwO+JKdywMdoyvl3m1yOhbyIGoy3eThxUAzw4GsU+q5+AwixTVzwYubTt17L1kiWA0t19OHcBjBAG.PpBG7.wgs+8wHcFVXBgLYnSmuRmgMwA+08KcB+Cs9VJ7LyIRnqZAZeOtt6NZenyC90xmvtdbeXNPb+JuiLR.fC.HUfbyMGLioFFxKu7jNEyzhVED5R25gzYXybf39UoS...Zb2c7Ty7Sftp5uLGeWcEsOz4AupYcE43eutkd83Lm4zRmAo.vA.jSunV9xPRIlfzYXF2byMDZ3Q.WbwEoSwl3BW3BJl6yBMZjSBkoVx9bUvUO7DOYXyCZ7tjh1wcojd0YH4vA.jSsjSNIDcTQJcFVXHCejHf.ruubz1S+lB4q92uV9D3w5ZukNC..TxJUMzngoLtdOhiC.HvA.jStYNsonntPz..pdM7Gu9vFtzYXScje+PRm.bwM2QKG86IcFl4wd9WD9T2FJcF3nG92kNARAfC.HmVwrkMi31+9jNCKD5zlNb2cOjNCapDR3bRm.pQWdITxJUMoyvbtnAMNX4eROd6acKb8qeMoyfDFG.PNkzqOcL+4NaoyvBc+E5IBpMsU5Lr4RNwDE836hVsnd+Gk4cVwJ1zVqHdU.RLAk00ECY+wA.jSoENu4p3tEzVRe7Au8DeWoyvl6F23FH8zuonM3WyaK7tBUVzFdXp4y+RRm.RNIYGoQxiC.HmNG+XGEaZiaP5Lrv3l36hxUtxKcF1bJg2wE92gtIcBOT03IeV3RIbSzFRhuB.pdb..4TwnQCHhoFJLYRY8rZuAMpw3k5cejNC6hymbRxFfKZPkadajsgGgR3cIgu0qQh1PxR+mSj33..xoxphdE3LmRY8rYWqVsHrviP07bXWe55E836U.0DtoqTh1PAQEZbKE83qOck0sEax9Sc7YjHUgTR4xHxOdIRmgEFXvCF0sdxdinwdJyLtsnG+REPsE83WPIcmYlYlhd7I4wA.jSi4DQ3JtOoVEqTkwHFs7usurmj9OCzUM+E83WPoqZ0PzieF2V1gZj73..xoPr6bGXO6NVoyvBgD1TgWd4szYXWkYFYH5w2cckVzieAkG9VFQO9Ylor+4DION.fb3kc1Yg4MmYIcFVnCcpy3o6PGkNC6tLD9U.nDd5knG+BpRH7vPoGpQxiC.HGdKYgejh4AOyc4gGdhIDx6KcFDQzCDG.PNzhO9yf09EqV5LrvnG63PUpRUkNCQ3sWx9UfemrTVWGHOH2Q3WBdu7Vc8slhrDG.PNrLYxDhXJgBCFLHcJloV0tN3UGnx71Pq8fzmXI6adCQO9ETYmtrc5MG.n5wA.jCqMtt0hicjCKcFlQiFMHroOC3pqtJcJhwKgeE.t0kRVzieAk9KHamd4cIE83SxiC.HGRokVpXwK3ijNCKz691Oz3lzToyPTdWReD83eyDiWzieA0ekvYD83yWA.hC.HGRycVyD50qrtSl4mekEu43FuzYHNezI6.fLS7rHmz+KQanf3pG8fhd70oyWQO9j73..xgyAOPbX6eeLRmgElPHSleRU.T8Z3urAjWdHkCsOYa3Q3N29VP+oOtnMT8ZH6MhHRdb..4PI2byASOr2G4kWdRmhYBpssCcs6ufzYnH3e.AJcBHwc+8RmvCUx+7NPd2IWQav+.k+OmHYwA.jCk09EqV9m1b2C2byMDRnSQ5LTLJSYJC70WYeX7biee+HiqbIQa3g4ra6ajNAEwPMRVb..4vH2byAe9mEkzYXggL7Qh.BrlRmghRMBH.QO94YzHNwFVonM7fjxg1Ot8Y9Coy.AvWA.UON.fbXrqcrcjVZoJcFloF9G.F7vGgzYn3DXMeLoS.WX6aF25xJr2Rf4YBGckKV5JPI8wGT1xVNoyfDFG.PNL14OrMoSvBu+TCGt4l6RmghSSZZyjNAj2cxEGbIyQ5LLyet0uF2N9SHcFnoMq4Rm.o.vA.jCg7xKObvCDmzYXlt+B8DA0l1JcFJRsHnVKcB..3FGZe3OiY8RmA..t0kOON9msPoy...sp0sQ5DHE.N.fbHbwKbAbK85kNi+gNc9hw+tgHcFJVUqZUCUVg7rP3XKedHs3k864tgrxD+bDuCLk4sEsi6RoLPijEG.PNDtzEufzIXlwNgIB+7qrRmghlR4qxLubyA+TniF5uXRhb7MYv.94YLAjYBJi6Pg95aoPcqa8jNCRAfC.HGB2912R5D9GMpIMEuTu6izYn30pVqb9pLMl9MwO9dCGoe9yYeOt4jC94Y7NHseau10i6CSKZUPPiF9o9IN.fnBEsZ0hvBOB9IPK.Z+S8LvM2UNWfj245WEwNtWGW8HGvtb7x9FWGw9dCGWe+6wtb7Jn57y+7Rm.oPvOKF4Pn7UnhRm...FXvCF0tN0U5LbHnSmN7LcniRmgYLc6zwOGxHvwV8m.S1vGizW9f+B11n5KzexiXyNFEEdWxRhmoicR5LHEBN.fbHT0pUcoS.UrRUFiXziQ5Lbnz8d9hRmfkLYBw+EKCe+ndYbkC+qV0OzYb0KiedlSD6KzQCi2LMq5GaqgN+bcAd3gmRmAoPndenkSNTJSYJCzoyWQeB.FRXSEd4EeDpVXzt12d3mekUwcCbB.H6ym.9k2aDPW8aBpeeBFUtksGZbsn8oDuYhwiSu4uDWZWeGxyF9JKTb08d1KoSfTP3..xgwS7TOM99uaKhbr6Pm5LdZE1Kmsi.sZcEcsG8.qdkQKcJOP5O4QvuNs2FZ8sTnJsuynhMIHT9FzL3Qo86A96wXNYizh+D3JGNNbw8uajYB+ocr3hlJWkphl2hVJcFjBhK.PzGqZG8zmUxCO4.YO6NVL12v9ea20CO7DeyV2FphB480tilKcoKhW345DLnf+JiuezTRcvqJWMTBu8AtURefgryBFxJSj40SA24ZWAPg8Do7Q48BcJneCXPRmA8uz35J6sLa9J.PNLZ6S7Dv2RUJj9Muoc83N5w917j+ECUoJUEcqG8DaYSeszoTnX515UD21dsF7yuxhWju0Uo6AuH.IGFt4l630F7PsqGyZW25g9OnWytdLcFMzQ8FPiVsRmgp0fF7PfGd3gzYPJLb..4Po+CJXTspWC6xwRqVsXJSeFPqV9BkUbU8pWC7rOGe+mKAe8sT3kek9IcFjBDG.PNT7vCOPDyYtv0h3UqcgwHGyagF1nFayONpEC6MFCzxWE.6tfGxPg2dWRoyfTf3..xgSSaVyw699gYSOFcryOKFxvGoM8Xn17XOVs32NE6rpWC+w.B90kNCRghC.HGR8oe8GiahuKbwEWr5eraa6eRLm4u.9UqZCLxw7Vn7UnBRmgpw6E5TfatobtcLSJKb..4vJ3gLLL648QvSOsd2Yydk9O.rjkEI+jl1Hd6cIw67tSV5LTEd9t1Mzt1+jRmAofwA.jCstzsdf0ukXJ1O5YqXkpLVzmDIBIrowK5OarmuqcCsocOgzY3Ty6RVRL92MDoyfT33MBHxowutu8hnV9mfCcvC.SlLUf98T0pUMLffGLdw+Su48Hc6nTS85nO85EPZodcoSwozLm67Q2egdJcFzifz2Hf3..xoSJojB18N2N9iicLb5SeRbizRC50qGd5omnzktzHf.qIp2i2.7jO8yfFzvFYStNBnGs89y+DFyHFZAdrFUv7x8seHzviP5LnB.N.fC.HR0ZQez7vJhbYRmgSiZU65fuX8eMuo+3fP5A.7Z.fHRLiYruMZZyagzY3Tvau8Fy6+tDdxep.iC.HhDiVsthErjOA9GXMkNEGZt5pq3CW3hg+9GfzoPNP3..hHQU5RWZrrOaknhUpRRmhCIWbwEL0YLK9V9iJz3..hHwUoJUIrjH+LnSmuRmhCmwOoPvKzqWR5LHGPb..QjhPspUswB+3kYUuwN4raHCejXPu9fkNCxAEG.PDoXz7VzRD0pVCJcYJizonn4hKtfQNl2Bu03mfzoPNv3..hHEkFzvFgn+h0hJVoJKcJJRZzpEgE9LvnFyaIcJjCNN.fHRwIf.qI9h0uQTq5TWoSQQwM2bCe3BVD9O8ouRmB4DfC.HhTjJW4JOVwp+RzgN0YoSQQnJUspXke45Pmd1mW5THmDb..QjhkNc5vBVxmfvl9LPIJQIjNGw7LcrS3q9lsfGuAMT5THmHb..QjhWu6yqfU8Ua.Uq5UW5Trqb0UWwXemIhErjOguEIIqNN.fHxgP8e7FfubiaFube6Gznw4+Sc0vF2DrlM7MXvCaD7AVEYSvGFPDQNbN4IOAlU3SAG+nGU5Tr5zoyWLxw7l3U5+.gVsZkNGxFR5GFPb..QjCIiFMhMttuBKYgeDzqOcoyoXSiFMnW+mdi2Z7SDktzkV5bH6.N.fC.HhJFxLyLvl13FvJ9zHQpW+ZRmSglFMZPmd1mCi5MeaDXM4CEI0DN.fC.HhrBxJqLw2rg0iOeEQgqdkqHcNORknDk.OWW6FF9aLFTiZ3uz4PBfC.3..hHqnbyMGr6csKDy2tYrue9mfQiFkNIy7X0p1nG85EQ2dgdhxUtxKcNjf3..N.fHxFIszREaKluCwrkMiScxSHVG9U1xgt18tit8BuHpW8quXcPJKb..G.PDYGjVZohCcvCh312dw922ufKcwKZyNVd5omnQMsYn0sosn0sscnt0q9ph25hTgCG.vA.DQB3BW3B3zm7DHoDS.Ikv4PhIlHRJwDPF291E3OFt5pqnpUuFHv.CD9GPfn596OpUsqCpW8qOzp0UaX8jy.oG.v+KThHUopUspgpUspYwOud85wstkdjYlYhrxLSjYFYfacqaAO8zS3oWdAO8xK3iewPfbM..fvpIQTPTM5f2d6M70Wc7D8jCK9e4RDQ+K5zoC5zoS5LHxlieSoHhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTg3..hHhHUHN.fHhHREhC.HhHhTgz.f7jL.iFMJ4gmHhHxtSAbtOSZ.PtRVPVYkojGdhHhH6tLxHCoSHWwG.jYlb..QDQpKJfA.4nA.hdF3qesqI4gmHhHxtK0qK949xTC.tgjEjbRIJ4gmHhHxtK4DE+beooA.oJYAIdtyI4gmHhHxtKwDD+beooA.h95P76G52j7vSDQDY2c3eW7y8cMM.HIIK3XG4vH6ryVxDHhHhraxN6rvwO5QkNiDEe.Pt4lKNvuteISfHhHxt4W229Pt4J5a.O.fjz.fyJcEa8a2rzIPDQDYWnPNm2Y0.fiIcE+3tiE50mtzYPDQDYSoWe5XO+3tkNC.fiqA.WF.WWxJxI6rw59x0HYBDQDQ1bqc0qB4lSNRmw0AvUt6CCHwubD+hOOZdaAlHhHmVYjwswZV8mKcF..G.3++oA3djqi7cy+5uPzQ8oRmAQDQjMwJhb4H8adSoy..3GA.b4u+GZA.NnbsjuRThRfM7saEADPfRmBQDQjUSxImD5cO5pR3p+G.nY.3v28U.3v.P7YI24N2AQLk2WI7XRjHhHxpvnQCXpS98TJm7OM.bT..s+8OQd.nM.ntRUzckxkuLxC.sJnVKcJDQDQEaKYgeD99X9Voy3t1F.VGv++0...fh38k..PTK6iwOF6tjNChHhnhkcsysiniJRoy3e6eNWuK+qexJCfyi++WU.Q4l6tikE0JQyaYKkNEhHhnBsCcvChQNzfUBus+tKC.nZ.3J.l+J.bYnfdU.xMmbva8FCGG52D+ZSjHhHpP4PG7f3sdigqjN4O.vNweexe.K+p8yC.ujcMmGhbyMW7Ce+VQMerZg.BrlRmCQDQzizt141w3FynPVYp3t21LU.7G28evk64eo2.HE.3i8rnGEWbwEzuALH7NuaHvUWcU5bHhHhrfQiFQjexRQje7RfISljNm6kd.TI.7OqRt2WAf6.f5.flXGip.43G6n3PGLNzjl2BTpRUJoygHhH5ejXhIfw+liFwrkMg7xKOoy494KAvF+2+D26q...PqAfh84yqat4FBdnCGu9PGF7xKukNGhHhTwxHiaiUD4xwmuhnvctycjNmGlfveeK.9tteC...hE.cvlmSwPoJcoQ+GTv3U5+.gNc5jNGhHhTQzqOc7UewpwWrpUpTt899vrS.7r26O4CZ.vy.Ez6HfGF2b2czgN1Iz0WnmHnV2F3gGdJcRDQD4DJ6ryB+591G152tYrmeb2Jsqv+GlmB.+z89S9fF...rOj+cGPGFt4langMtInoMq4HfZ9Xv+.B.9U1xAu81KnSmuRmGQDQN.zqOcjQFYfzRMUjTBIfDS3b3v+9ugicjinzeY9ue9Y.7j2u+EOrA.cC.wXSxgHhHhrGdN.ri62+hG1..W.vdgC1qB.QDQDAf7eY+epGz+xG1...fFBfeG.7MeOQDQjiCC.nE3uex+c+7ntu+eM.TVj+ae.hHhHxwvGAfU+v9E7ndE...zAfSg7eXAQDQDQJao.f5h7u6+8.o4g8u7uoG.SzZTDQDQDYyMV7HN4OPA6U.3t1D.5UQNGhHhHxVai.3kKH+BKLC.JEx+BBLfhRQz+W6cu6ZTEDE.F+CQPSgHnHpcAzZUHJBwDLFEhBpEQ7QgnkJXkU5+B1KhXqURhowJK7MADAK7EnhAMnDUBAeffQiHVbRfk3Fu680d2D+9Aa2Ny8zMm6btyYjjjJUi.zAvWZj+biTBfY7YfCC7yLDTRRRp7LEvQoAW7GR9T.LaiQbUB1WJGmjjjJOmFXnzLfzTBfZGyf.8mgwJIIoh0..GJsCJKI..Pa.WGn6LNdIIIke2GXmD6Nepj0D..X4.2AXi4XNjjjT17ThK5mOkkAmmD.fn4.MLP64bdjjjTi6c.cB71rNAo4T.TOiArGfwy47HIIoFy3.6hbr3Oj+D..34D2XfiT.ykjjjlaiR7828h7NQEQB.Pr3e27Ot0gjjjTt7Lftn.V7GJtD.f3xGnGf6Ufyojjjhu1+sST6+BQQl..DcKv9HkMi.IIIMmF.XG.STjSZQm...eG3..m.aavRRRY0T.mknM7OYQO448X.ljN.tBv5J4mijjzBIiBbDhs9uTTF6.PsdHvlItJgkjjTxFjnI6UZK9CkeB.P7cAzOv9ImmYQIIoEvdOvwANHo3V8KqR6sAXd7RfKQTSiNaxOaIIoVU+B37De+bOnY8PK6uAf4xF.t.v1pnmujjTqf6BbJh95eSUynD.0yiIZlAcCbiJJFjjjpJCSTZ7dnBV7Gptc.X15B3L.6spCDIIoRzv.mC3ZUcfzpj.vL1JvIIpCxxp3XQRRpH7UfqBbQZh03OIsZI.LikBrOfiArafEWsgijjTp7afaBbYhti62p1v4u0pl.PsVKwwHrWhZkrhJMZjjjpuI.tMwB+CA7gJMZRv7gD.p0h.1DQOQtWfs.rpJMhjjz+qFmXK8uEwh9Oh3M+mWX9VB.0yZHNVgqGn8o+sZfUN8uk.zFQYEjjjRxjD2qM+f3s5m.3i.uA30.uB3Izh+F9I4OPeL+g0aE7W3A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.5, 21.0, 140.947477794268991, 140.947477794268991 ],
					"pic" : "Macintosh HD:/Users/Home/Documents/Max 8/Packages/%/icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 23.411127424189658, 153.5, 153.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 173.0, 775.5, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 26.158536583185196, 190.662162184715271, 753.0, 53.0 ],
					"text" : "A toolkit designed for quick prototyping of musical interfaces. It includes a variety of modules, including inputs, outputs, signal processes, synths, and utilities, specifically made to aid the process of instrument design. Modules can be dragged and dropped into an unlocked Max patch, and are based on a user-friendly, modular and multichannel architecture."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 8,
					"displayknob" : 1,
					"fontsize" : 40.0,
					"id" : "obj-236",
					"ignoreclick" : 1,
					"knobsize" : 80.0,
					"maxclass" : "nodes",
					"nodecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"nodenumber" : 6,
					"nodesnames" : [ "M", "O", "D", "U", "L", "O" ],
					"nsize" : [ 0.34044, 0.4834, 0.24964, 0.46024, 0.46316, 0.25088 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.1877336576174, 622.021173999999974, 167.0, 156.0 ],
					"pointcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 813.0, 766.0 ],
					"saved_attribute_attributes" : 					{
						"knobcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"varname" : "nodes-",
					"xplace" : [ 0.7548, 0.0179, 0.0602, 0.0705, 0.1077, 0.8792 ],
					"yplace" : [ 0.3267, 0.2412, 0.0377, 0.5804, 0.6745, 0.1979 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 34.545702636241913, 267.0, 34.0, 267.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 417.0, 312.0, 393.0, 312.0, 393.0, 240.0, 417.0, 240.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 637.5, 276.0, 637.5, 276.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 34.0, 339.0, 34.0, 339.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 507.0, 336.0, 507.0, 336.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 507.0, 312.0, 507.0, 312.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 417.0, 276.0, 417.0, 276.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 507.523560225963593, 276.0, 507.0, 276.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 855.6877336576174, 606.0, 855.6877336576174, 606.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-28" : [ "live.menu", "live.menu", 0 ],
			"obj-39" : [ "live.text[53]", "live.text", 0 ],
			"obj-47::obj-11::obj-122" : [ "number[1]", "number[1]", 0 ],
			"obj-47::obj-11::obj-13" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-47::obj-11::obj-16" : [ "number[3]", "number[1]", 0 ],
			"obj-47::obj-22" : [ "live.text[34]", "live.text", 0 ],
			"obj-47::obj-25::obj-11" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-47::obj-25::obj-13" : [ "live.numbox[1]", "live.text", 0 ],
			"obj-47::obj-25::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-47::obj-25::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-47::obj-25::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-47::obj-25::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-47::obj-25::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.1::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.1::obj-33" : [ "live.text[9]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-14" : [ "live.text[12]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-15" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.2::obj-27" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.2::obj-32" : [ "live.numbox[13]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.2::obj-38" : [ "live.numbox[14]", "live.text", 0 ],
			"obj-47::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-7::obj-11::obj-8::obj-11" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-7::obj-11::obj-8::obj-21" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-11::obj-8::obj-3" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-11::obj-8::obj-7" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-7::obj-12::obj-8::obj-3" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-12::obj-8::obj-7" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-46" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-7::obj-75" : [ "live.menu[25]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-47::obj-25::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[14]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
