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
		"rect" : [ 34.0, 66.0, 730.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 730.0, 730.0 ],
		"bglocked" : 1,
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
		"toolbars_unpinned_last_save" : 2,
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
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-1",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 229.954297363758087, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.158536583185196, 25.411127424189658, 153.5, 153.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 962.0, 208.0, 381.0, 363.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 111.695019802407899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.680965065956116, 111.695019802407899, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 112.195019802407899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 78.000000000000057, 68.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.0, 241.665829000000031, 95.0, 23.0 ],
									"text" : "mo.smooth 0.99",
									"varname" : "mo.smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 164.082914500000015, 55.0, 23.0 ],
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
									"patching_rect" : [ 18.0, 78.000000000000057, 58.0, 23.0 ],
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
									"patching_rect" : [ 131.0, 205.0, 225.0, 23.0 ],
									"text" : "mo.rand 2 @rate 8000 @probability 100",
									"varname" : "mo.rand"
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
													"outlettype" : [ "bang" ],
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
									"patching_rect" : [ 18.0, 205.0, 60.680965065956116, 23.0 ],
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
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 312.665834000000018, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 140.5, 298.0, 27.5, 298.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 140.5, 190.0, 140.5, 190.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 27.5, 229.0, 27.5, 229.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 140.5, 229.0, 140.5, 229.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 140.5, 103.0, 140.5, 103.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 27.5, 103.0, 27.5, 103.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 140.5, 139.0, 140.5, 139.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 69.180965065956116, 136.0, 69.180965065956116, 136.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 27.5, 136.0, 27.5, 136.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 700.0, 267.165829000000031, 82.0, 23.0 ],
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
					"patching_rect" : [ 610.0, 229.954297363758087, 172.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.841463416814804, 137.0, 168.658536583185196, 26.0 ],
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
					"patching_rect" : [ 391.5, 267.165829000000031, 35.0, 23.0 ],
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
					"patching_rect" : [ 610.0, 267.165829000000031, 59.0, 23.0 ],
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
					"offset" : [ 0.0, 0.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.5, 445.214644714285669, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.5, 155.595118428571425, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.5, 155.595118428571425, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.5, 632.0, 610.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 143.0, 675.285714268684387, 22.0 ],
									"text" : "These are ideas of instruments using different types of input and direct mapping.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.5, 632.0, 610.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 143.0, 675.285714268684387, 22.0 ],
									"text" : "Handle auxilary functions, such as mapping and visualizing signals and control data.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.5, 33.0, 68.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.5, 33.0, 68.0, 23.0 ],
									"text" : "loadmess 0"
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
										"rect" : [ 1060.0, 253.0, 271.0, 354.0 ],
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
													"patching_rect" : [ 41.0, 182.0, 50.0, 23.0 ],
													"text" : "pack i 0"
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
													"text" : "-730"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 41.0, 214.0, 41.0, 23.0 ],
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
									"patching_rect" : [ 513.5, 85.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 513.5, 110.0, 70.0, 23.0 ],
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
									"patching_rect" : [ 513.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
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
										"rect" : [ 59.0, 119.0, 268.0, 317.0 ],
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"input" : [ "mo.adc~", "mo.arrows", "mo.dial", "mo.encoder", "mo.ezadc~", "mo.hi", "mo.hrslider", "mo.hslider", "mo.key", "mo.keyboard", "mo.midiin", "mo.nodes", "mo.number", "mo.numbers", "mo.pad", "mo.pads", "mo.playlist~", "mo.rand", "mo.rand~", "mo.receive", "mo.receive~", "mo.receives", "mo.rsliders", "mo.serialin", "mo.sliders", "mo.tab", "mo.tabs", "mo.udpreceive", "mo.udpreceives", "mo.vrslider", "mo.vslider", "mo.xypad" ],
														"output" : [ "mo.ctlout", "mo.ctlouts", "mo.dac~", "mo.ezdac~", "mo.gridmeter~", "mo.led", "mo.meter~", "mo.midiout", "mo.noteout", "mo.noteouts", "mo.send", "mo.send~", "mo.sends", "mo.scope", "mo.scope~", "mo.serialout", "mo.spectroscope~", "mo.udpsend", "mo.udpsends", "mo.xbendout", "mo.xbendouts" ],
														"sound" : [ "mo.fm~", "mo.granulator~", "mo.scrubber~", "mo.theremini~" ],
														"transform" : [ "mo.average", "mo.calibrate", "mo.click", "mo.debounce", "mo.env~", "mo.eq~", "mo.if", "mo.latch", "mo.line", "mo.minmax", "mo.nth", "mo.onepole~", "mo.pinch", "mo.poll", "mo.rms~", "mo.scale", "mo.schmitt", "mo.sig~", "mo.slide", "mo.smooth", "mo.snapshot~", "mo.speedlim", "mo.steer", "mo.sum" ],
														"utilities" : [ "mo.adstatus", "mo.audiotester", "mo.buffer~", "mo.console", "mo.cpu", "mo.crosspatch", "mo.crosspatch~", "mo.cue", "mo.date", "mo.gain~", "mo.lfo~", "mo.map", "mo.matrix", "mo.matrix~", "mo.monitor", "mo.notepad", "mo.panel", "mo.prepend", "mo.preset", "mo.record", "mo.record~", "mo.route", "mo.swatch", "mo.timer" ]
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 157.0, 23.0 ],
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 138.5, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 93.833333333333371, 234.0, 93.833333333333371, 234.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.833333333333371, 150.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 93.833333333333371, 192.0, 93.833333333333371, 192.0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.5, 201.19023685714285, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
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
										"rect" : [ 59.0, 119.0, 270.0, 322.0 ],
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"instruments" : [ "FM Synthesis", "Gametrak", "Genki Wave", "Granular Synthesis", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "Scrubber", "Sonification", "Theremini", "TouchOSC" ],
														"tutorials" : [ "Blinking LEDs", "Building Blocks", "Many To One", "One To Many", "Randomizer", "Recorder", "Talk To DAW", "Visualizer", "Workflow" ]
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 157.0, 23.0 ],
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 138.5, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 93.833333333333371, 234.0, 93.833333333333371, 234.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.833333333333371, 150.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 93.833333333333371, 192.0, 93.833333333333371, 192.0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 984.5, 201.19023685714285, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
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
										"rect" : [ 59.0, 119.0, 150.0, 314.0 ],
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 25.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 49.333333333333314, 263.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333314, 167.666666666666657, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.000022876464868, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"FM Synthesis" : [ "mo-FM" ],
														"Gametrak" : [ "mo-gametrak" ],
														"Genki Wave" : [ "mo-wave" ],
														"Granular Synthesis" : [ "mo-granulator" ],
														"GyrOSC" : [ "mo-gyrOSC" ],
														"Holon.ist" : [ "mo-holon.ist" ],
														"KORG nanoKONTROL2" : [ "mo-nanoKONTROL2" ],
														"Odd." : [ "mo-oddot" ],
														"Scrubber" : [ "mo-scrubber" ],
														"Sonification" : [ "mo-sonification" ],
														"Theremini" : [ "mo-theremini" ],
														"TouchOSC" : [ "mo-touchOSC" ],
														"Blinking LEDs" : [ "mo-leds" ],
														"Building Blocks" : [ "mo-blocks" ],
														"Many to One" : [ "mo-many2one" ],
														"One to Many" : [ "mo-one2many" ],
														"Randomizer" : [ "mo-randomizer" ],
														"Recorder" : [ "mo-recorder" ],
														"Talk To DAW" : "mo-DAW",
														"Visualizer" : [ "mo-visualizer" ],
														"Workflow" : [ "mo-workflow" ]
													}
,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 94.5, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 58.833333333333314, 192.0, 58.833333333333314, 192.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.833333333333314, 150.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1181.5, 490.809763142857093, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loader"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-12",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"num_lines_patching" : 6,
									"num_lines_presentation" : 6,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 984.5, 246.785355285714274, 413.0, 175.834170999999969 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 180.0, 677.834098268684784, 175.834170999999969 ],
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
											"parameter_enum" : [ "FM Synthesis", "Gametrak", "Genki Wave", "Granular Synthesis", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "Scrubber", "Sonification", "Theremini", "TouchOSC" ],
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 10,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.322, 0.749, 0.906, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-11",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"num_lines_patching" : 8,
									"num_lines_presentation" : 8,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 242.5, 246.785355285714274, 413.0, 175.834170999999969 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 180.0, 677.834098268684784, 175.834170999999969 ],
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
											"parameter_enum" : [ "mo.adstatus", "mo.audiotester", "mo.buffer~", "mo.console", "mo.cpu", "mo.crosspatch", "mo.crosspatch~", "mo.cue", "mo.date", "mo.gain~", "mo.lfo~", "mo.map", "mo.matrix", "mo.matrix~", "mo.monitor", "mo.notepad", "mo.panel", "mo.prepend", "mo.preset", "mo.record", "mo.record~", "mo.route", "mo.swatch", "mo.timer" ],
											"parameter_longname" : "live.menu[10]",
											"parameter_mmax" : 23,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.5, 582.0, 54.0, 23.0 ],
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
									"patching_rect" : [ 1181.5, 536.404881571428518, 115.0, 23.0 ],
									"text" : "prepend loadunique"
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
									"patching_rect" : [ 1222.0, 85.0, 5.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 166.0, 675.285714268684387, 6.0 ],
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
									"patching_rect" : [ 1113.5, 59.5, 87.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 8.0, 87.0, 20.0 ],
									"text" : "Select a kind...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
										"rect" : [ 59.0, 119.0, 192.0, 317.0 ],
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
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "These are ideas of instruments using different types of input and direct mapping.",
														"1" : "These are tutorials showing how to perform various tasks, including recording, combining blocks, and mapping."
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 787.5, 582.0, 79.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.32156862745098, 0.749019607843137, 0.905882352941176, 1.0 ],
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
									"patching_rect" : [ 787.5, 87.0, 413.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 30.0, 675.285714268684387, 81.0 ],
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
									"patching_rect" : [ 439.5, 582.0, 54.0, 23.0 ],
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
									"patching_rect" : [ 439.5, 536.404881571428518, 79.0, 23.0 ],
									"text" : "prepend help"
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
									"patching_rect" : [ 480.0, 85.0, 5.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 166.0, 675.285714268684387, 6.0 ],
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
									"patching_rect" : [ 348.5, 59.5, 110.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 110.0, 20.0 ],
									"text" : "Select a category...",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
										"rect" : [ 59.0, 119.0, 192.0, 317.0 ],
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
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "Capture, arrange and manipulate input data, such as motion sensors, pads, sliders and keyboards.",
														"1" : "Interface with external devices, MIDI, OSC and sound synthesis modules.",
														"2" : "Produce or process real-time audio using different sound synthesis algorithms.",
														"3" : "Process control signals through filters, averaging and smoothing algorithms.",
														"4" : "Handle auxilary functions, such as mapping and visualizing signals and control data."
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.5, 582.0, 79.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.32156862745098, 0.749019607843137, 0.905882352941176, 1.0 ],
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
									"patching_rect" : [ 45.5, 87.0, 413.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 30.0, 675.285714268684387, 81.0 ],
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
											"parameter_enum" : [ "input", "output", "sound", "transform", "utilities" ],
											"parameter_longname" : "live.menu[25]",
											"parameter_mmax" : 4,
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
									"midpoints" : [ 523.0, 66.0, 523.0, 66.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 449.0, 423.0, 449.0, 423.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1191.0, 423.0, 1191.0, 423.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1191.0, 516.0, 1191.0, 516.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 523.0, 111.0, 523.0, 111.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 994.0, 225.0, 994.0, 225.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 294.0, 180.0, 294.0, 180.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1191.0, 561.0, 1191.0, 561.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 449.0, 561.0, 449.0, 561.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 252.0, 225.0, 252.0, 225.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 55.0, 57.0, 55.0, 57.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 797.0, 57.0, 797.0, 57.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 797.0, 606.0, 797.0, 606.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 994.0, 135.0, 994.0, 135.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 797.0, 135.0, 797.0, 135.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 252.0, 135.0, 252.0, 135.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 55.0, 135.0, 55.0, 135.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 1036.0, 180.0, 1036.0, 180.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 1224.0, 471.0, 1224.0, 471.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 55.0, 606.0, 55.0, 606.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 6.5, 347.165829000000031, 775.5, 407.855344999999943 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 351.021173999999974, 699.0, 369.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 6.5, 207.0, 775.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.158536583185196, 257.665829000000031, 671.341463416814804, 12.99633318471524 ],
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
					"patching_rect" : [ 650.5, 117.0, 59.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.5, 165.0, 59.0, 26.0 ],
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
					"patching_rect" : [ 391.5, 229.954297363758087, 109.523560225963593, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 274.894408999999996, 116.0, 72.0 ],
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
					"patching_rect" : [ 481.5, 267.165829000000031, 67.0, 23.0 ],
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
					"patching_rect" : [ 481.5, 291.665829000000031, 115.0, 23.0 ],
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
					"patching_rect" : [ 481.5, 316.165829000000031, 54.0, 23.0 ],
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
					"patching_rect" : [ 6.5, 229.954297363758087, 345.0, 60.211531636241943 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.158536583185196, 274.894408999999996, 558.341463416814804, 72.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
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
					"fontsize" : 22.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.5, 75.0, 468.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 98.0, 468.0, 33.0 ],
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
					"patching_rect" : [ 561.5, 117.0, 87.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.841463416814804, 137.0, 87.0, 26.0 ],
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
					"patching_rect" : [ 158.5, 13.0, 173.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 33.411127424189658, 173.0, 67.0 ],
					"text" : "modulo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18647, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGUTU++GG+EiHfLPLRnBZJtAX4BZlBpoHZ4t4RZtjYl4Wy0utkZpYj4x2TTvMnLMSKWhxrvsJ2UTTbCsTSbA0bGMcH1DEF98Gj8ywwE.mYdem495w43oSHLeddxjOu4duy85.r8UN.TS.3G.p3+7qRCfm8e9UwAfa+y+jHhH5I4t.H8+4edC.7W.HE.bt+4WmB.+N.trL4Yd3fzATHUL.7h.Hz+4W0G.dJZQDQDoV8W.Xe.Xa+yuRD.4JZQEB1BC.7b.30APy.PH.vCYygHhH5gRO.1A.1J.9A.bIYy4wSoN.PI.P6.PuAPq.fixlCQDQTghA.rG.70.XEH+SofhhRa.fFBf2C.cF4ed6IhHhr0kNx+HB74.XuB2x+RoL.vKCfwh7+o9IhHhrWsa.Lc.rVoCQ5A.dE.LY.DrvcPDQDYMkH.9e.XU.HOIBPpA.dQ.DM.BRn0mHhHRIHd.LX.bXq8BqwJudd.f4f7eaSvM+IhHRsqg.3f.XAvJ+tbqXVw0p8.X8.3Ug0evChHhHkJG.PcAPe.v0AvuYsVTKMO.vh.PWrBqEQDQjst0.f2A.2zRtHV5A.pG.hA.UxBuNDQDQ1S9S.zCj+0HfEgk5T.3..FF.VI.7xBsFDQDQ1q7..uMxee5cBKv6T.KwQ.vUj+c8nNXAdsIhHhTaVM.5E.xxb9hZtG.njH+atAMxL+5RDQDolk.x+lk2MLWuflyA.7A.+B.pkY70jHhHhx2wQ9Oebtf43EybM.P0.vuBfJXld8HhHhHScdj+P.m3o8ExbL.vyi7u.E3E6GQDQjk20APSvS4P.OsC.TNj+C1.eeJecHhHhnBtKh7ud69yh5KvSycjOc.XCfa9SDQDYs8bH+8f8rn9BTTG.nD.XcfWveDQDQRo5H+g.zVT9hKJC.3.x+F7Ceq9QDQDIqf.vWihvozunbm.bz.XnEguNhHhHx764Afd.r2ByWTgchg5Cf3.fSExuNhHhHxx4t.HD.rmB5WPgY.fRBfCAfJV3ZhHhHhrB9S.TGT.eJBVPuF.b..KEbyehHhHkpJ.fEUP+jKnC.zK.z9hTNDQDQj0Rm.P2JHehEjSAvyf7uaC4ySSQDQDQjUwUQ92h9S8w8IUPdW.LS.zbyQQDQDQjEma.vYj+ynmGomzQ.3EAv9PQ6sKHQDQDIib.P8.vgeTeBOtqA.G.Pzfa9SDQDYqwQ.L+G2mvia.f1g7uCCQDQDQ1dZDx+QG7C0i6T.rWXiM.fKt5JBJnfQvMnQvupUM3m+AfxTlxfR3pqPmNcRmGQDQ1.zqWOxLizw0t10voO0ovI+iii8tm3w91WB31Yloz4UXsa.7xOreiG0..MG.a1hkiYjqZ0h119Nft2ydgFGRHvYWbQ5jHhHxNzsyJKrisuM7cqb4XcqcM1RCCDJ.19C9AeTC.r0+4KPwpzkoLXfCYX3c6+6AO3OcOQDQVQopWO9hOOZrfnlGtdJoHcNOIaF.u5C9AeXC.zPj+gLPQxEWcEi38GC9uiXTvUWcU5bHhHREKyLyDydlgi4LqYfae6aKcNONACfDt+OvCa.fkBfdaUxoPpIMMTL2OaAnRUtJRmBQDQz+J4ybZLzA1erqcrCoS4QYI.3ct+OvC9V7SK.9RnvdZ+4fCNfQNlO.e1BWL77YeVoygHhHxHkzSOQO5YuflhULD+t2ExyfAoS5AUU.LO.bm68Advi.PuQ9GA.ECW0pEKdYqDstMsU5THhHhdh1v5VKd2d+lHyLxP5TdP8B.K+d+KO38Af2x51xiWI8zSr508ybyehHhrYzl10d7CqcCPWIKozo7fLZO96+H.TN.bdnPty+4pVs3GV6FPCazC8suHQDQjh1A1+9PGZ0qhzSOcoS4dLf7ejAeI.iOB.cAJjM+0nQCV7xVI27mHhHaVuT8pO9hk7MPilG2McWqJM.ni26e492ve7.H.qdNODevDCCuy61OoyfHhH5oh+AD.LjqAr631ozobO2F.eGv++o.nX.3F.P76nNMooghX2vuBMESQbvHHhHhdpXH2bQ6a8qpTdKBdS.TJ.X3dC.TOj+i8WQ4hKtfccfDge94uzoPDQDY1b1jOCBtt0Vob6Ctt.3P26DSnHts+Nhw7AbyehHhr6ToJWELrQ79Rmw8zLf++SAvOiGyiLPqgRWlxfibhSyauuDQDYWJiLRGAVM+TBO6.1..Z68NB.0SxR..F3PFF27mHhH6VZ05FduAMDoy..n9.4eD.JG.tnjk3pVs3DI+m7o5GQDQ10RUudTsJWAkvcIvxpA.0R5JZa66.27mHhH6ddnSGZS6ZuzY..TSM.P7Gsdcum8R5DHhHhrJ5ZO5ozI..TUM.nRRVfKt5Jd4lzDISfHhHxpIjlFJbwEWjNiJpA.9JYAAETvvkRTBISfHhHxpoDkvUTufBV5LpnF.TZIKH3FzHIWdhHhHqtfZPCkNgRqA4eKATL9UspI4xSDQDY04e.hu2mWZ.fnOvh8yeEwyeHhHhHqF+BP7897TC.D8tui2d6sjKOQDQjUWYJSYjNAW0..mjr.stoUxkmHhHxpyM2bW5DbV9A.bkC.PDQj5h6tK9..NoA++OPfDglhULIWdhHhHqNEvdeZz7j+bHhHhH6Mb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHRExQoCfnhp6lycwst0sPlomAzqWOxLizQlYjIROizgNc5fqZ0B2byM3pqZgtRVRnSmNoSlHhTL3..jhWt4lKR7PGDG+nGEm4TmBmLoSfScpShydlSibxImB7qiGd3Aphe9C+7ye3W0pFppe9iZWmWDUpxU1BVOQDoL4..xSx.RM6bkb4IEHCFLfSlTRXu6Y2XGaYKXaacy3V27lVr0ymxVNzfF1HDRyaNZ9q1BT9xWAK1ZQDQ2iGNWLQWeN..oXbnCd.Dyx9F7Cq56v0SIEw5nl0tNnG87sPW51afx3sOh0AQj8MN..G.PU6JW9x3aWwxv2t7uAm33GW5bLhFGcDu5q1Bzsd1KztNzQ3ryNKcRDQ1Q3..b..UoyetygOadyEe0hWHtclYJcNOQkwauQe6+.vfFx+EOiGdHcNDQ1A3..b..Uk+33GCyYVyDe+2thB0EvmRgWd4E9OCZHX.Cdn7cU.QzSEN..G.PUHkqmBBa7e.V4270Hu7D8+kyrnjd5IFeXSB86+7dPSwj8uDSDYahC.vA.rqYvfA7cqbEXBiYT3F23FRmiYWf0oNXlyY9n9AErzoPDYigC.vA.rac3DSDCevC.IdvCHcJVTZznA8ou+G7wScZvCdZAHhJf3..b..6N4kWdXAQOe7QiarH6ryV5brZJuuUDe4WuLDTvMP5THhrAH8..7YA.YV82olJ5ya1cL1QNbU0l+..W37mCso4MEe5TmLLXvfz4PDQOV7H.PlM6Kg8h99VuItv4OmzoHt19Zc.QuvEy2o.DQORReD.3..jYwFV2Zw6162DYlQFRmhhQ0dgW.qdsa.k64JuzoPDo.I8..7T.PO0Vwx9Z7VcqKby+GvIN9wwqzjFgieriJcJDQjI3..zSkYOqvwf5WesIuo9XMb4KcIz1Wo4Xu6YORmBQDYDN..Uj8we33QXi+CrKtw9XIcyadC75sqUH9cEmzoPDQ+KN..UjL2HmEhL7oKcF1LRO8zQ2e8Nhib3CKcJDQD.3EAHUDDyJWAdu2o27m7uHvmxVN7qaamv2JVQoSgHRX7h.jro7q+7Fvf526vM+KhtxkuD5XaaIR45oHcJDQpb7H.PEXm3O9Cz7WNXjd5oKcJ17ZXiaBV2utYTL9fDhHUKdD.HaBYe6ai90m2ha9alDeb6DScRgIcFDQpX7H.PEHC489O3aVxhkNC6JN3fCXkqNVz51zVoSQ05XG82wZ9oeDG62+Mb1ydVbtybZjd5oCOzoCkqbOGdgZTCDTCZHZc6ZOJe4qfz4R1Yj9H.vA.nmnU+ceGdm2pGRmgcoRWlxfct2C.eJaYkNEUi6b26fE8YeNVxhWHR5ONdA5qwAGb.M+UaAF5HFEZZyZtEtPRsfC.vA.TztzEu.Bp10DokVZRmhcqWoEsD+vZ2fzYnJ7K+75wGN1wfSkzIJxuFuZqZMhb9QyiH.8TS5A.30..8XMt2eTbyeKrMuweE+zp+AoyvtV1YmMF1fdOzsN9ZOUa9C.roe4mQido5f0Farlo5HRF7H.PORaYyaBctssR5LTE7orkC6+2NJb28mQ5Tr6jYlYh2rquN15l2nY80UiFMXFQNO7eFv.Lqutj5AOB.jhT1YmMF6HGtzYnZbkKeID9zllzYX2wPt4h24M6tYeye..CFLfQO7gfUt7uwr+ZSj0.G.fdnlyrB+o9PkRENe17mCNwe7GRmgckoLovvurg0awd8yKu7vvGxfvgSLQK1ZPjkBOE.jIRKs+F0z+pfacyaJcJpNcqGuI9hk70RmgcgCr+8gWsoMFFrBOoJqdMpI19d2Gbp3NYwWKx9AOE.jhyWDczbyeg78eeL3Lm9TRmgMubyMWLrAOPqxl+.4e+D3qV3WXUVKhLW3..jQxJqLwmG0bkNCUKC4jClyLCW5Lr4E0bmMN5QrtO4Em8LmAxMWdDMIaG7T.PFI54NWLtQOBoynvwAMv4xUA3dYKOJtqZgikvUjcp5wcxLCj1edFj6MugzEVn3jSNgCc7j36y7hHIu2UD6OuQdiBhJvj9T.3nnqNonXvfAD87mizYTf3QMpCpXyZKJW8aLJU0qMJlyt7H+bu8MuAtRh6AWbO6.mayqA2MkqYEKsv6N24NXAQMOLkOkGIfhhQOhgI18thebUeGG.frYvi..8u1w11FdsV8JRmwijFmcAUti8D07MeOTxpVshzqQd4lCN+N2HN7hmGt4Ai2LWn4i29TVb7ybN9zBrPZ8qcMnmcoShs99T1xgSb1+Tr0mrsH8Q.fC.P+qA9e5KVwWuToyvTN3.p3q0MD7HmDbsTda1dYuTB6DwM0wfLOsx7sd22G65QKZEuQLUPkUVYhfqSf3bmMYQ63h23V7F5DUfH8..7h.j.P92szV6OtZoyvDNUlxgVt3XQy9eKvrt4O.P4BpI3MVcbnlC5C.zn79qBwrxkIcB1Tl5jBS7M+A.N+4NmzIPTAhx665QhXs+zOp3tm+6U8aL5xOrSTtfBwhsFZbr3ndCYbnke4OghoyKK15TTrg0tFjVZ+szYXS32NxQvmMOkw6dkKcwKJcBDUfvA.H..D6OprdXzTtV7ZnsKXUvEOsNaJWtfBAu12rA3jOOmUY8JHxLiLvF+4eV5LT7LXv.F0+cPHGqz64ehrWvA.HXH2bQ76JNoy3e4SnsFsXVe0i8J62RnjUI.7ZKY8n3ktLV008wItcrcoSPwaIKZgXe6cuRmw+pjd5ozIPTABG.fvgObhJl67edTiWDsXVeEbnXx7NT8YJeEQql2JgFq7vGOJ6XaaQ5DTzR4ZWEeRXenzYXjm64TNGEIhdb3..D1412lzI..fh4gNzhHVBJlKkPzNJUMqKp2XlpnMbOIelyf+77mW5LTrF+XFshY3U.fx3s2nrkiC.P1F3..D1kB4vLGzXlFb+47U5L..P06Q+PYd4lIcF.fmFfGkcE2NwphYkRmgQZRSUF++LDUPvA.T4xKu7v916djNC34K1.TsN1SoyvHu73CGN3jyRmARXO6V5DTbx912FCafC.4kmn2FSLQ66XmkNAhJv3..pbW4xWBolZpRmABZ3SDvAGjNCi3QEqJpRmdSoy.m5T7oC3CJhYNCb5SkjzYXjxVtxg1z91IcFDUfwA.T4N0IkeyEOewfgOuTijNiGp5zuQH9MInSkzIDc8UZR9LmFydVJumSBiXLe.JtiEW5LHp.iC.nxc5SdRoS.OeWdaoS3Qx8xUATlFI6C2kqmRJJpKzMIkWd4gQLjAgamYlRmhQBnZOO5y61OoyfnBEN.fJ2oNorGFUMt5Jp7q1dQa3Iw+18FRm.Nov+4jRw2sxUfsuUk2aMxvm87fSE2IoyfnBEN.fJWxmQ1SAvyFXPn3ZcWzFdRJeiZl3WeBIelSK55qDnWudLwwMFoyvD8nW8FgDZnRmAQEZb..UN850K55Wt5+xht9EDt3oWvM+dAQaP+stknquRvjlv3w0t5UkNCi3omdgI+oSW5LHpHgC.nxk1eK6CaFO8W1MVKnd1.ptnqe5omtnquzN3A1OVxhWnzYXhvl5TQoJUokNChJR3..pbYJ7ESktJ5mnqeAkzcl9eqrdRMZMkat4hQLjABCFLHcJFodAEL5ce5qzYPTQFG.PkKcgebyVBqzS6umVR2Y5YndOB.QM2YiijXhRmgQbzQGQDyKZnQ32hnD8zf+eupboklr+jkEWqVQW+Bph6paht9YH7fZR4RW7BXFScxRmgIFxvFIpUfAJcFD8TgC.PDoXM5QLLwGR8AUdeqHFyDlfzYPzSMN.fJm6tK6aAu6lQFht9ET2MSYOD7Zc+YDc8kvZiMVr90DqzYXhvibNPqVYOhPDYNvA.T4bS3MVx5l2Pz0ufJy+JEQWe2TYa3jUVYhObruuzYXhNzoNiV2Vd+9mrOvA.T4zJ74fW+4j+YQPAQpm+Lht9t8LJ6aVRlaScRggyc1jkNCinUqaXJSelRmAQlMb..UN2D9T.7WIcLQW+BJo6zM2TOGAfierihED07kNCSLgv9DTAe8U5LHxrgC.nxUxRVRQW+Ku+cI55WPb6adCj9oNtnMnS3+bxZwfACX3Cdf3N24NRmhQpQMCD8evCR5LHxrhC.nxUoJWUQW++Jw8g6lgx5p79A8m6Zy.4kmnMT4pH6eNYsrjEsPjvdhW5LLhFMZPjQEMeT+R1c3..pb94e.ht9Ftcl3LabMh1vSxoVWLRm.7W3+bxZHkqmBlbXejzYXh91+Af5GTvRmAQlcb..UtpFf7arb7ueoRmviTZW773ZwucQanTktznjd5onMXML92eT3lJr2UHd6sOXhSR4ciHhHyAN.fJm+96uzI.8GNAb48EmzY7PcnEEAfv2C58KfpI55aMrq31IVULqT5LLwzBeVPmNcRmAQVDb..UNu8wG3gB3avkvblLPd4JcFFQ+YOER9mjeSIkvPZVRYmc1XjCYPHOguNKdPMooghN202P5LHxhgC.nx4fCNf5GbCjNCbqDS.mX0qP5L9+kWdHtoLZj2cxV5RP8CtgRmfEUDgOcjzI9CoyvHt3hKHh4GMbvAGjNEhrX3..Dd4lDhzI..f8N8I.8m8zRmA..N5JVHt9d1lzY..flDZnRmfESxm4zX1yJboyvDiZriC94m88QdgHN..gPBsYRm...LjdpXyioeHmrj84CPJGY+3.ybhh1v8T4pVUT9xWAoyvhYjCcv31YlozYXjp5W.XXiT4caHlHyMN..g.Cr1vSged2eO+8wRD+xP6ELjiL2HXR87IieYnuILj8sEY8ePMsoMW5DrXhYEKGaaKaV5LLQDyKJ3rKtHcFDYwwA.HnoXECMrwurzY7uRI9shMMp2E4Zk2D9Vm93Xs8s8HmabMq5593z3PZpzIXQnWudLwwMFoyvD8nW8FgXGeJWH59wA.H..7Zc50kNAiboMsFrt+yqirtg04ov2E2y1vZ5cawctxEsJqWAgVstgWs0sR5LrHlzDFOt1UupzYXDO8zKL4Oc5RmAQVMb..B..suCcDtK7CFnGzecfcgU00lfKF+VsXqggbtC12bmB1X+5LxU+MsXqSQQaZ+qA2E9w0rkvAOv9wRV7BkNCSD1TmJJUoJszYPjUCG.f..fqt5ph6n...b2qcErw90Ir4Q2OjtY9mN+hwuE7ccrQ3ned3.4I6M6mGlt2ydIcBlc4latXDCYfvfv2bkdP0KnfQu6SekNChrpb..hd22H0rUV27WTy1w12NdsVpbunybvImQk6XOPM646AO8+EJRuFFx4t3O24uhD+x4hakXBl4BMe71mxhielyghUrhIcJlUyMxYgI9AJqy8uiN5H1V76C0Jv.kNERkwCmk8ueyA.n+kACFPsple3Bm+bRmxSj6OesPkZdaQ4peiQoqwKhh4RIdjetYciTvkO3twk16Nv41x5QNVoqqfmFCcDiBS4SmgzYXVcoKdADTsqIRKMk0S+wgOpwfIMs+mzYPpPb..N.fhxmM+4hOXTiP5LJbbvA3bYq.bymxihqUKbrDth672ohr+a8H8KdNE241+IwYmcFId7jP4dtxKcJlU8rqcFqeMwJcFFo79VQjPhGAZ05lzoPpPb..N.fhRVYkIBrZ9o3tBsUS5y61OLmnWfzYXVs1XiE85M5rzYXhuc0whV211IcFjJkzC.vKBPxHknDthANzgIcFpVZbzQLrQMZoyvrJqrxDe3XUd2Y85Pm5L27mT03..jI526M.EycFP0lt0stiJWkpJcFlUScRggyc1jkNCinUqaXJSelRmAQhhC.Plvc2eFLngwiBf0lSN4DF4XGmzYXVc7icTrfnluzYXhID1mfJ3quRmAQhhC.POT+2QLJDP0ddoyPUYvCaDv+.plzYX1XvfAL7AOPbm6Hyy0gGkZTy.Q+G7fjNChDGG.fdnb1Ymwzib1RmgpwyU9xiQOtwKcFlUKYQKDIrm3kNCinQiFDYTQih6XwkNEhDGG.fdjBsYuB53q2EoyPU3+MyHsqdqnkx0SASNrOR5LLQe6+.P8CJXoyfHEA91.jdrt7ktHBtN0BolZpRmhcqWsUsFqJ10IcFlU86seK78e6JjNCi3s29fDNxQgNc5jNEh..ea.RJbksbOGlsc16Ickjx3s2X9etx6AiySicE2NwphYkRmgIlxLlI27mn6CG.fdh5bW5J5y61OoyvtiFMZvmu3kBu8wGoSwrI6ryFibHCB4kmnGXQSzjlFJ5xazMoyfHEEN..UfLiHlCBrN0Q5LrqL5OXBnYM+UjNCypHBe5HoS7GRmgQbwEWPDyOZ3fCNHcJDonvA.nBDmcwErnktL3t6tKcJ1EZbHMEevGNQoyvrJ4ybZL6YEtzYXhQM1wA+7yeoyfHEGdQ.REJ6XaaCcsCsEYmc1RmhMqpTU+vut8chRUpRKcJlUcrMsDaaKaV5LLRU8K.D+ANDb1EWjNEhLAuH.IaJgDZnHpEtXnQC+ecJJJa4JG9oM7q1ca9GyJVthaye.fHlWTbyehdD32EmJz5Z25NlQjyS5Lr4nqjkDeerqyt6VPqd85wDG2XjNCSzid0aDRngJcFDoXwA.nhj+y.Ffc28sdKI2byM7sqNVTiZVKoSwraRSX7JtGezd5oWXxe5zkNChTz3..TQVXexTvziX17pq9IvKu7Bqd8+BZPCajzoX1cvCrerjEq7tOFD1Tmpc2oYgHyMdQ.RO091kuLL39+tHmbxQ5TTb7shUBqZMqyt5g7y8jat4hPaTP3HIlnzoXj5ETvXiaONdcpPJd7h.jr4082rWXYe+pgqZ0JcJJJOe0qN94srM6xM+A.hZtyVws4uiN5HhXdQyM+Ip.f+sDxrn0sosXcabKnhUpxRmhhPG5zqiMts3P4dtxKcJVDW5hW.yXpSV5LLwPF1HQsBLPoyfHaBb..xrotuT8vt1+AQm6xaHcJhwQGcDSZZeJV5JiAOiGdHcNVLidDCCokVZRmgQJuuUDiYBSP5LHxlAG.fLqb28mAe0xWIlyms.3ryNKcNVUk22Jhec6wggOpQaWegQt1XiEqeMwJcFlH7Hmic0iTYhrz3..jEQe5a+vl1Y7ndpfm85ZznA8a.CBwu+CgWpd0W5brnxJqLwGN12W5LLQG5TmQqaa6jNChrovA.HKl.qcswl1wtvBV7RQoJs84aIqZ+huH1zN2Ml0blmc8g7+dl5jBCm6rIKcFFQqV2vTl9LkNChr4vA.HKJGbvAz82rWHgD+c7V8ou1MWc1d4kWX1Q8YXa6NA69ep+643G6nXAQMeoyvDSHrOwt6tqHQVC79..YUc1jSFycVyDe8R9Rax6a.kpzkF8a.CBCbvCEdnSmz4X0XvfAzplEBRXOwKcJFoF0LPr88l.JtiEW5THpPS56C.b..RD+44OOhdtyAe0hWHtclYJcNOQd6sOXf+2gg2aPCFknDtJcNVcK9KV.FwPGjzYXDMZzfec6wg5qBtNSH6Sb..N.fp1UuxUPLqb43aW12fieriJcNFwQGcDuRKaE5VO6EZa6eMU26pg6IkqmBBpV0D27l2P5TLR+FvfvrlCenTQ1t3..b..5ebjCeX7sK+avp+tXvUu5UDqi5T2WBc+M6Ed82na79IO.52a+V36+1UHcFFwau8AIbjiBcpnSCCY+gC.vA.nGhyc1yhsussfcrksfsu0sZQ+oO8orkCMngMBgz7liWsEszt8t2WQwthamncuZyPd4I52lvDK5qWN5Z25tzYPzSEN..G.fdBxM2bwQNbh3XG8nH4SeJbpSlDN4INANaxmA24N2o.+5nqjkDUop9C+CH.3m+Afp5e.n10oNv2JVQKW71vxN6rQiqecQRm3OjNEizjlFJVyurI65a1Rj5.G.fC.PEQ4latP+stERKszPpolJxHizQlomAxHyLgGd7LvM2cGZ0pEZ05F7vCOTUW09lC+uo7I3Sm7jjNCi3hKtfccfDge94uzoPDPXqT3...H.jDQAQ0SMoG.vQQWchdJTrhUL7rd4EdVu7R5Tr6j7YNMl8rBW5LLwnF633l+DYlvi..QjI5XaZI11V1rzYXjp5W.H9CbH3rKtHcJDYVH8Q.v931xFQjYSLqX4JtM+A.hXdQwM+IxLhC.PD8uzqWOl33FizYXhdzqdiPBMToyfH6Jb..hn+0GOgwgqc0qJcFFwSO8BS9SmtzYPjcGN..QD..N3A1OV5hWjzYXhvl5T4MjIhr.3EAHQDxM2bQnMJHbjDST5TLR8BJXrwsGmcySQRhte7h.jHRbQM2Yq3172QGcDQLun4l+DYgv+lEQpbW5hW.yXpSV5LLwPF1HQsBLPoyfH6V7T.PjJWO6Zmw5WSrRmgQJuuUDIj3QfVstIcJDYwvSA.QjXVarwp317G.H7HmC27mHKLdD.HRkJqrxDAWm.w4NaxRmhQ5Pm5L95u86kNChr33Q.fHRDScRgo317WqV2vTl9LkNChTE3..DoBc7icTrfnluzYXhID1mfJ3quRmAQpB7T.PjJiACFPqZVHHg8DuzoXjZTy.w12aBn3NVboSgHqBdJ.HhrpVxhVnhayeMZzfHiJZt4OQVQb..hTQR45ofIG1GIcFlnu8e.n9AErzYPjpBG.fHUjw+9iB27l2P5LLh2d6Cl3jTd2HhHxdGG.fHUhcE2NwphYkRmgIlxLlIzoSmzYPjpCuH.IREH6ryFMt90EIch+P5TLRSZZnXM+xlfCN3fzoPjUGuH.Ihr3hH7oq3172EWbAQL+n4l+DIDN..Q14R9LmFydVgKcFlXTicbvO+7W5LHR0hmB.hry0w1zRrssrYoyvHU0u.P7G3PvYWbQ5THRL7T.PDYwDyJVthaye.fHlWTbyehDFG.fH6T50qGSbbiQ5LLQO5UuQHgFpzYPjpGG.fH6Te7DFGt1UupzYXDO8zKL4Oc5RmAQD3..DYW5fGX+XoKdQRmgIBapSEkpTkV5LHh.uH.IxtSt4lKBsQAgijXhRmhQpWPAiMt83fFM7m6fH.dQ.RDYlM+4DohayeGczQDw7hla9SjBB+aiDYG4RW7BH7oMEoyvDCYXiD0Jv.kNChn6COE.DYGomcsyX8qIVoyvHk22JhDR7HPqV2jNEhTT3o.fHxrXswFqhaye.fvibNbyehTf3Q.fH6.YkUlH35DHN2YSV5TLRG5TmwW+seuzYPjhDOB.DQO0l5jBSws4uVstgoL8YJcFDQOBb..hrwc7icTrfnluzYXhID1mfJ3quRmAQzi.OE.DYCyfACnUMKDjvdhW5TLRMpYfX66MATbGKtzoPjhEOE.DQEYKYQKTws4uFMZPjQEM27mHENN..Q1nR45ofIG1GIcFlnu8e.n9AErzYPD8DvA.HxF03e+QgadyaHcFFwau8ASbRSV5LHhJ.3..DYCZWwsSrpXVozYXhoLiYBc5zIcFDQE.7h.jHaLYmc1nw0utHoS7GRmhQZRSCEq4W1DbvAGjNEhrIvKBPhnBkHBe5JtM+cwEWPDyOZt4OQ1P3..DYCI4ybZL6YEtzYXhQM1wA+7yeoyfHpPfmB.hrgzw1zRrssrYoyvHU0u.P7G3PvYWbQ5THxlBOE.DQEHwrhkq317G.Hh4EE27mHaPb..hrAnWudLwwMFoyvD8nW8FgDZnRmAQTQ.G.fHa.e7DFGt1UupzYXDO8zKL4Oc5RmAQTQDG.fHEtCdf8ikt3EIcFlHroNUTpRUZoyfHpHhWDfDofkat4hPaTP3HIlnzoXj5ETvXiaONnQC+YHHpnhWDfDQORyeNQp3172QGcDQLun4l+DYii+MXhTntzEu.BeZSQ5LLwPF1HQsBLPoyfH5oDOE.DoP0yt1Yr90DqzYXjx6aEQBIdDnUqaRmBQ173o.fHxDqM1XUba9C.Ddjyga9SjcBdD.HRgIqrxDAWm.w4NaxRmhQZeG6DVVLqR5LHxtAOB.DQFYpSJLE2l+Z05Fl1LlkzYPDYFwA.HRA43G6nXAQMeoyvDSHrOAUvWekNChHyHdJ.HRgvfACnUMKDjvdhW5TLRMpYfX66MATbGKtzoPjcEdJ.Hh..vRVzBUba9qQiFDYTQyM+IxNDG.fHEfTtdJXxg8QRmgI5a+G.pePAKcFDQV.b..hT.F+6OJbyadCoyvHd6sOXhSZxRmAQjEBG.fHgsq31IVULqT5LLwTlwLgNc5jNChHKDdQ.RjfxN6rQiqecQRm3OjNEizjlFJVyurI3fCNHcJDY2hWDfDohEQ3SWws4uKt3BhX9QyM+IxNGG.fHgj7YNMl8rBW5LLwnF63fe94uzYPDYgwSA.QBoisokXaaYyRmgQppeAf3Ovgfyt3hzoPjcOdJ.HREJlUrbE2l+..QLun3l+DoRvA.HxJSud8XhiaLRmgI5Qu5MBIzPkNChHqDN..QVYe7DFGt1UupzYXDO8zKL4Oc5RmAQjUDG.fHqnCdf8ikt3EIcFlHroNUTpRUZoyfHxJhWDfDYkjat4hPaTP3HIlnzoXj5ETvXiaONnQC+4AHxZhWDfDoRL+4DohayeGczQDw7hla9SjJD+a8DYEboKdAD9zlhzYXhgLrQhZEXfRmAQj.3o.fHqfd10Ni0ulXkNCiTdeqHRHwi.sZcS5THRUhmB.hrys1XiUws4O.P3QNGt4OQpX7H.PjETVYkIBtNAhyc1jkNEiz9N1IrrXVkzYPjpFOB.DYGapSJLE2l+Z05Fl1LlkzYPDILN..QVHG+XGEKHp4KcFlXBg8InB95qzYPDILdJ.HxBvfACnUMKDjvdhW5TLRMpYfX66MATbGKtzoPjpGOE.DYGZIKZgJtM+0nQChLpn4l+DQ.fC.PjYWJWOEL4v9HoyvD8s+C.0OnfkNChHEBN..QlYi+8GEt4MugzYXDu81GLwIMYoyfHRAgC.PjYzthamXUwrRoyvDSYFyD5zoS5LHhTP3EAHQlIYmc1nw0utHoS7GRmhQZRSCEq4W1DbvAGjNEhn6CuH.IxNQDgOcE2l+t3hKHh4GM27mHxDNJc.DYOH4ybZL6YEtzYXhQM1wA+7yeoyvlhd85g9acKjYlYfzSOcjYFY.850C2z5FbUqqvUstAc5zAWcSKJYIKIeWUP1r3o.fHyfN1lVhsskMKcFFop9E.h+.GBN6hKRmhhzYS9L3vIlHN8ISBmJojvIOYRH4SeJjZpoVfeMbxImfuUpxv+.B.94W.np9G.d9pWcTmW7EQwJlrGdWR4S5SA.G.fnmRwrhki9+N8V5LLwZ9kMiPBMToyPwHkqcUD+t2M1wV1B15V1jE8Vzrat4FpevMDgzrlgfZPCQ8CJXNP.YBN..G.frgoWudT+.qNt1UupzoXjdzqdiO+K+JoyPbW6pWAe22tR7sqX43nG4vh0QoKSYPm6R2P26UuPcdw5JVGjxBG.fC.P1vF9fGH9pE8ERmgQ7zSuv99seGkpTkV5TDQ1291XMw9SHlUrLrkMuIXHmbjNIi77Uu5n68rWna8rWvmxVVoygDDG.fC.P1nN3A1OdkF2PXvfAoSwHy4yV.5Se6mzYX0kYlYhu9q9RL2HlItzEunz47D4jSNgW+M5NF0GvKTS0JN..G.frAkat4hPaTP3HIlnzoXj5ETvXiaONnQi54c3aZomFV9RWBhL7YfqdkKKcNEZZznAsr0sCi6iBCAV6ZKcNjUjzC.nd9tDDYFM+4DohayeGczQDw7hV0r4ugbyEKH54iZT0JgwNxgaSt4OP9O4H+40uFzzFTOL392Ob8qmhzIQpDpiuSAQlQW5hW.gOsoHcFlXHCajnVAFnzYXUb3DSDsHzlfwLhgA825VRmiYgACFvxV5Wg5UqpiOOp4AC4xiNJYYwSA.QER8rqcFqeMwJcFFo79VQjPhGAZ05lzoXQoWudD13GK95uZwJtq8Bys5VufPjyOZdZAriwSA.Q1PVarwp317G.H7Hmic+l+IdnChPaX8wR9xEY2u4O.vA2eBnYMJH7oScxHu7D8mSirSwi..QEPYkUlH35DnE8FHSQQ66XmvxhYURmgESd4kGVPzyGez3FKxN6rkNGQz1WqCHpu3KQIKYIkNExLhGA.hrQL0IElhayesZcCSaFyR5LrXt0stE5wq2YL1QNbU6l+..qeMwhPBtd3.6e+RmBYGgC.PTAvwO1QwBhZ9RmgIlPXeBpfu9JcFVDW8JWAs6UaN940uFoSQQ37m6rnsuRSQr+3OJcJjcBdJ.H5IvfACnUMKDjvdhW5TLRMpYfX66MA6xmFcIchSfW+0ZCtv4Ouzon3nwQGQjyKJU4M6I6M7T.PjB2RVzBUba9qQiFDYTQaWt4+AOv9Qae0P4l+OBFxIGLrA9dXRSbBRmBYiyQoCfHkrTtdJXxg8QRmgI5a+G.pePAKcFlc6dWwgt9ZsCYjQ5RmhhWDy3SA.PXSdpBWBYqhmB.hdL52a+V36+1UHcFFwau8AIbjiBc5zIcJlUG+XGEs8UZNt4MugzoXSYJSObLzgORoyfJB3o.fHEpcE2NwphYkRmgIlxLloc2l+m6rmEctcsga9WDLwOXLX4e8RkNCxFDOB.D8Pjc1YiFW+5hjNweHcJFoIMMTrleYSvAGbP5TLa9qabCz5l2TE2+s1VhSN4DV92+inEspURmBUHvi..QJPQD9zUbaH4hKtfHlez1Ua9e2btK5YW6rh6+Vaq4N24Nnu8p63jIcBoSgrgvA.H5Aj7YNMl8rBW5LLwnFq82yM9o7QeD1a76V5LrKjVZog9zytirxJSoSgrQvSA.QOfN1lVhsskMKcFFop9E.h+.GBN6hKRmhYyl+0eEcoCsk2m6Mydm90eL6n9LoyfJ.3o.fHEjXVwxUba9C.Dw7hxtZy+KeoKhAzu9vM+s.9pE8EHlUrboyfrAvi..Q+C850i5GX0w0t5UkNEizi2rW3yWr80U4cmZaqwV27FkNC6Vd3gGXuI9anrk64jNE5wfGA.hTH93ILNE2l+5JYIwjl1mJcFlU+v2EC272BK0TSESXLiV5LHENdD.HB4e6m8UZbCUbOm4myms.6p646okdZHn.qAtzEunzonJ7CqYC3UZYKkNC5QfGA.hDVt4lKFwPFnhay+5ETvn28ouRmgY0zlzGyM+shFyHGFx912V5LHEJN..o5M+4DINRhIJcFFwQGcDQLungFM1O+UzierihuHZk2iTY6Ym4zmBQM24HcFjBk8y2cgnhfKcwKfvm1TjNCSLjgMRTq.CT5LLqBeZSE4jSNRmgpSTyIBjV5oIcFjBDG.fT0F8HFFRKMk02br79VQLlIXe8nd8jIcB7SqdURmgpzMtwMvWtfOW5LHEHN..oZs1XiEqeMwJcFlH7HmCzp0MoyvrJxYNCE20XgZRzyc17NDHYB9t.fTkxJqLQv0IPbtylrzoXj12wNgkEi80Oo74O24vKUymG24N2Q5TJTJlmdA2qPUfStpEN6gNjSVYh6lYFHsKeAj8k9Sf7rsFnYFQNG7dCZHRmAcej9cAfiht5DIjo7wejhayesZcCSaFyR5LL6VPzy2lXy+hWFePkZd6Q4ZPHvmWrAvkR9rOxO2by9135G6v3RIrSb1stA72GSYcQj9vD0blM9OCXP1UWXozSGdD.HUmierihPBtdJtMkl1Lh.CdXCS5LLqtaN2EUuJUTwcCV594U8aLB7cFJpvK2b3PwJZ+LQ25zGG+9x+BblebEHu6jsYtPym0twshlDRHRmA8Oj9H.vQAIUECFLfgO3Ap317uF0LPz+AOHoyvraKaZiJ1M+cKfpiV+0a.u1RVG7MjVVj27G.njU8EPSBa13M9kCCea+aXFqz756VwxjNARAgC.PpJKYQKDIrm3kNCinQiFDYTQih6XwkNEytXVlBbCGMZPf+2ODc462A74kZjY8kVq2kEMe5KDsXQ+HJdY7wr9ZaNrle7G3ECH8u3..jpQJWOEL4v9HoyvD8s+C.0OnfkNCytT0qGaXCqS5LLhidUZz5krNT2ALZnwBNv0y0vlgt786DdV2FZwVihhTSMUrt0rFoyfTH3..jpw3e+QgadyaHcFFwau8ASbRSV5LrH9kedC31Ypb9oMcxmxiWaIq2r+S8+nTBuJMZ+B+QT1l2dqx5UPs1e7GjNARgfC.PpB6JtchUEyJkNCSLkYLSnSmNoyvhHtsuMoS3e4nWkFsaQ+DzUY+spqawbwEzhH+J3cHJmGHO6bGaGFxkW70DG.fTAxN6rwHGxfPd4I5a3ESzjlFJ5xazMoyvhItcrcoS...Zb0UzlOaUPWkppLquiEGsHhuBOyKTaQV+Gzst4Mwu+6+tzYPJ.b..xtWDgOcjzI9CoyvHt3hKHh4GMbvAGjNEKhyc1ypXtOKDzX+evqpK6yUAGKgVzhHWJJlGJii1yN29VkNARAfC.P10R9LmFydVgKcFlXji4Cfe9YcObzVSwsicHcB..v6PZId9t1Goy...OS4qHB58UFWuGJoSOCIGN..YWajCcvJpKDM.fp5W.X3iZzRmgEUB6Y2Rm.z3hq3kG+LjNCiTsN+lPWsquzYfD16djNARAfC.P1shYEKGaaKaV5LLQDyKJ3rKtHcFVTmLoSHcBnpc4svyT9JJcFFyghgf9uiW5Jf9acKbsqdEoyfDFG.frKoWudLwwMFoyvD83M6EBIzPkNCKtybpSJ556fiNhZ2mgJZCOJkK3PUDGEfjRR1+LhjGG.frK8wSXbJtaAs5JYIwjl1mJcFVb+0MtAtwMj89sf2u7q.2Ja4EsgGmW306szIfybZN.fZGG.fr6bvCrerzEuHoyvDSZZeJJi2JuaOrlam7jIIcBvu1obue7C.TkV1AnwYYOMPmJI4+yIRVb..xtRt4lKFwPFHLXPY8rZudAEL5ce5qzYXUj7oOsrA3fFT9FprOMKE2smAdJ7oA3Lm9Tht9j73..jck4OmHwQRTY8rY2QGcDQLunUMOG10eK8ht9tGvK.m04onMTPTt52XQWe825Vht9j7TGeGIRU3RW7BH7oMEoyvDCYXiD0JPYuQzXMkd5+snq+yFPMDc8Kn7z+WPz0O8LxPz0mjGG.fraL5QLLjVZoIcFFo79VQLlILAoyvpJizkciEcUzOQW+BJo6L8+V1A0H4wA.H6BqM1Xw5WSrRmgIBOx4.sZcS5LrpROcYGBykR9rht9ETkvSuDc8yHizEc8I4wA.HadYkUl3CG66KcFln8crSn0sscRmgUW5oK6FKE2FYfKmbS1NSiGA.UON..YyaJe7GoXdvybOZ05Fl1LlkzYPDQORb..xl1wO1QwWDcTRmgIlPXeBpfu9JcFhvMg+IauqMxg19NBejRb+YdFQWeRdb..xlkACFvvG7.wctycjNEiTiZFH5+fGjzYHF2bycQW+rtor2EBKnjtSoGTijGG.frYsjEsPjvdhW5LLhFMZPjQEMJtiEW5TDiV2zJ55m54E9FQTAj9yI6MhGstyi.fZGG.frIkx0SASNrOR5LLQe6+.P8CJXoyPTt6tGht9+URGUz0ufR5NcW3iTCION..YSZ7u+nvMUXGpWu81GLwIMYoyPbdnS1A.RKoigaeq+RzFJHt791knquNckTz0mjGG.fr4rq31IVULqT5LLwTlwLgNc5jNCwU4pVUYCHu7vEheqx1vSvcRKUbyireQanxUsJht9j73..jMkryNaLrAN.jWd4IcJFoYuRKPW6V2kNCEA+8O.oS.mZceuzI7Xk7FiEFx91h1feAH+eNQxhC.P1T9hOKJb5SordLl5hKtfoGQjRmghwy5kWvKuj8tb2018VPZW5OEsgGmiupkJcBvOEvfZjr3..jMiryNaL+HiP5LLwHGyG.+CnZRmghRU7yeQW+7xIGj3hminM7nbw32JzejCHcFve+k8OiH4wA.HaFq4m9Qb0qdEoyvH9EP0vve+wHcFJNUqZOuzIfjW8xPpm+LRmgwxKWru4J+SrRckrjnzkwaoyfDFG.frYD6pWkzIXhYMm4Cmc1YoyPwodA2PoS.Fx91XWSarRmgQN9280P+ucPoy.A2.4+yGRdb..xlPd4kG10N2gzYXjd7l8BgDZnRmghTiCIDoS...WKtMgiGyhkNC..j54SF6aVgIcF..nIMsYRm.o.vA.HaBm6rmE25l2T5L9Wd5oW3Sld3RmghUEqTkPEqTkkNC..ruoOAb8idHQaHmLSGabjuMLjdph1w87xgzToSfT.3..jMgyetyJcBFIroNUT5RUZoyPQKjlpLN5HFtcl3mGT2f9yJysHXC4bW7qi7cPZ+wuIx5+f7xKuPMqUsjNCRAfC.P1D9aEzyt7fZPCQu6SekNCEuWtoMU5D9W4biTv55WGwsNi08sPZt291Xii3sw014Fspq6iSiZbHPiF9s9IN..QEJN5niHx4GM+FnE.srUsAt3pqRmw+5NW4BXMuUavkRXmVk0KqabMr190Qb4srdqx5UP0gN+5Rm.oPvuKFYSnrkqbRm...FxvFIpdMpozYXSvCc5PaaW6kNCijq9afe8c6.NPzeJLjycsXqyeF2lvp5RiwMOzdrXqQQgG5zg1zdk0elPxgC.P1DpjB3BJq79VQLlILAoyvlR25YujNASYv.9s4++v204FiKs2sYVeoS+xW.aZTuC1760Eb2TtlY801bnic50QIJgx4nxPxxA.H5MU8TyNWIWdxFRk7oLh9D.7aWcrn0sschs91hxM2bwKTYeUb2.mted9hM.09cGJpPiaAz3XwKRuF+URGCGcEK.IG6JQd24Nl4BMeV+l2Fd4F2Doyf9Gd3bwDc84..jMi9+NuMhYEKSj0t8crSXYwn7tQDYKXBi88w7msx+YkfidUZTwWs834BJD3ScaHJwyVpG4mat2NKjxQODt3d2IN2VWGR6DG0JVZQSEqTkQhGOId8qnfvA.3..TAzOu90gt24NX0WWsZcC6MweCUvWes5qs8f+77mG0sFUC2QA+SF+vTLcdB2qPkfSt4Ab5Y7.4jUl3tYjAR+JW.Ye4+DPg8Do7II7YOWz+ANXoyftOb..N..U.kc1YiWnxU.23FV2SCvzlwrvfG1vspqo8lA2+9gkszuR5LTs71aevQNwofKknDRmBcejd..drfHaFN6ryXHiXTV00rl0tNX.CYnV00zdz6+AiCZbzQoyP0ZvCeDbyexD7H.P1TtcVYgF9R0Am4zmxhuVN5niXi6XWntuT8r3qkZv6162DqJluU5LTc7xKuvgS5zvc2bW5TnG.OB.DUH3RIJAhdQeEbxImr3q0GLwv3l+lQidbeHbjGE.qtgNhQwM+oGJN..YyI3Fz.L8YMaK5ZzgN0YLpQqrdTxZqqZO+yiANz+qzYnpTU+B.CbnCS5LHEJdJ.HaVyMxYgOZbiE4YluZre0V0Zr7u6GfyN6rY80k.RK8zPPAVCboKdQoSQUX0q8mQyaQKjNC5QfmB.hJh9uiXT3K+5kC2byMy1q46MnAiXVcrbyeKD2cycLkoOSoyPUnKcq6bye5whGA.xl2YS9LX3CdfX6acKE4Wix6aEQ3ydtn0soslwxnGkWu8sAadi+pzYX2xCc5PBI96vmxVVoSgdL3Q.fnmRUpxUAw9yaDw9yaDgDZyJT2oypbUpBBeNyC6+H+N272J5yVzhg29vMmrTBe1yia9SOQ7H.P1ctzEu.Var+DNz92O9se6v3FW+53ut4Mg6t4Fd1m8Yg+ATMDXcpKZYaZCdw59RvAGbP5jUk1xF2H5RGZKLXvfzoXW4c6+.PDyKJoyfJ.j9H.vA.HhDyj9nODQL8+mzYX2nF0LPrk31Muo+XifC.vA.HR0J2byEsqkuBhOtcJcJ177vCOv1hOATkp5mzoPEPRO..uF.HhDSwJVwvxiYUHfm+EjNEaZN4jS3qV12xM+oBEN..Qjn77YeV7iqaCn77osXQhCN3.l6m+E7s7GUnwA.HhDW4dtxiu+mVK7zSujNEaNSc5yB83MeKoyfrAwA.HhTDd9Wn5X4q5GLq2Xmr2MpwNNL3gwa0uTQCG.fHRwngM5kwZ23VPoKSYjNEEMGbvALtO5iwG8ISQ5THaX7cA.QjhyIS5Dnysus3Bm+bRmhhiFGcDyddQi2tuuqzoPOk36B.hH5A3e.UCaYm6B0HvZKcJJJt3hKXoK+a4l+jYAG.fHRQpLd6C1vF2BZeG6jzonHToJWY7Kaam303+8fLS3..DQJVdnSGVVLqBy4yVfp9IzX65PGw12y9Qcdw5JcJjcDN..QjhWe5a+vF2wtQkqZUkNEqJmbxILoo8oXYwrJnSmNoygryvA.HhrIT65TGr8cm.d29OfB0S7QaU0O3Ffsrq8hgOpQyGXUjEAeW.PDYy4HG9v38G1fw916dkNEyNO8zKL1O7CQ+GvfflhI6UINYYw2E.DQTgTf0t13W25NQDyMZ6l6dfZznA84c6GN3QONFvfGJ27mr33Q.fHxlVFYjN9lk7UX1yLbbkKeIoyoPSiFMnictK3ClXXHfpUMoygrhj9H.vA.HhrKjYlYhu9q9RLuHmEt3Etfz47D4ryNiN20tgwL9IfJWE00E2HkON..G.fHxLJ6ryFqesqAwrhkgM+q+BxImbjNIiT8ZTSz8d8Vna8nmnLd6iz4PBhC.vA.HhrPR45ofeHluEwr7kgDOzAEqCu8ornKcqa3M5QuPf0l2cCo7wA.3..DQVAob8TP7wEG1wV1B11V2DNaxIawVK2byMT+faHBoYMCMsYuBpUfApJdqKRENb..N..Qj.N2YOKNxgOLN8ISBmJo+.m7jmBm9TIgT0qu.+Z3jSNgJUkpB+CH.3m+AfJWU+P0qQMPf0tNnX7p3mdB3..b..hHEjT0qGolZpHiLRGYjQFH8zRCol5eCst5Jb0MsPqV2fGd3Ab2c2gtRVRtQOUjwA.3..DQDoBI8..7jRQDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb.P33nW...ffcIQTPTAhHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHM.HOICvPt4J4xSDQDY0o.16yfF.bGIKHiLyPxkmHhHxpKszRS5Dti7C.jNG.fHhH0kzSW7A.xVC.xTxBtxUtrjKOQDQjU2Uu5UkNgL0.faJYAm9TmRxkmHhHxp6zm7jRmveoA.2PxBN0INgjKOQDQjU2ISR7899KM.HEIKXOwuKIWdhHhHqt8tmcKcBonA.mSxB12d2CtcVYIYBDQDQVMYkUl3.IjfzYbVwG.31291XGaeaRl.QDQjUy125Vwsu8skNiyoA.mV5J9tUtboSfHhHxp36VghXOuS6..JK.tjjU3pVs3OR9OgNc5jLChHhHKJ850i.pT4wsyTz2A9..9nA.WF.WWxJxLiLvWtfOWxDHhHhr39hnmuRXy+qCfq5v+7urA.zZAiAkpzkF+VRmAt5pqRlAQDQjEQZomFpc.UE23Fh9tuG.X8.nc26oA31ELD..b8TRAyIhYJcFDQDQVDyN7YnD17G.Xa..26H.7R.X+x0R9b1YmwtO3gge94uzoPDQDY1j7YNMZvKFnR3p+G.3EAPh26H.jH.zKXL..H6ryFCevCPI7XRjHhHxrH2byEC989OJkM++K.bD.fh8Oef7.PC.P0jpn64OO+4AfCnwgzToSgHhH5o1T93ORo7V+C.3mAPL.++C...TZH7EB38rmcGGpUsqC7y+.jNEhHhnhr0D6OgwNxgg7xKOoS4dhB+yo72g66CVV.7mv3gBDiKt5J9w0tAzvWtwRmBQDQTgV76JNzo12Fkva6u6IG.Td.bU..M22uwkAvVknnGlamYlnGcoSH9cyGVPDQDYaI9cEG5QW5jRZye.fMg+Yye.iG...3qsts73o+V2Bud6aCV+ZWizoPDQDUfrlX+Izo12Fn+V2R5TdPey8+u7fC.7i.HMqWKOYYlQF3M6ZmwGLpQh6lyckNGhHhnGJC4lK9zoNY71cuqJsexe.f+F.wd+efG778eW.D..ps0pnBpCruDP76NNzfF1HTRO8T5bHhHh9Wm5TmDuU2eCrxuYoJoK3u62J.vpt+OvC6B96p.neVkbJj9yyedrzubQ3t2MG7huzKAmbxIoShHhHUrzROMLioNE7duyaiykbxRmyiy.vC7f+ygGwm3V.Pyr347TnTktz38F7PQ+GvffG7oHHQDQVQ50qGK7yhBe97mqR4166iyl.PKdvO3iZ.fPgB5cDviiKt5JZW6eMz0dzSDRSCEknD7gIDQDQleYkUlX6acq36VwxwF1v5Thmm+GkP.vNevO3iZ...f3Q92c.sY3hKtf5ETvHnFzP3e0dd3m+9ixTlx.st4NzwiR.QDQE.50qGYjdZ3ZW6Z3TIkDNYRm.6cO6F6eu6EYmc1RmWgUb.nIOreiG2..sE.qyhjCQDQDYMzR.rwG1uwia..G.vtgM1QAfHhHh.P9G1+PdT+lOtA...pI.ND.bzbVDQDQDYQkC.dI7OO4+dXdR22+SA.dAffLiQQDQDQVVQfG3N+2C5IcD...dF.7GH+GVPDQDQjx1U.P0P928+djdvaEvOL+M.Fs4nHhHhHxhaX3Ir4OPA6H.bO+H.5XQNGhHhHxRaU.nqEjOwBy..5P9WPfUpnTDQDQDYQcF.TW.jZA4StfbJ.tG8.na.3NEgnHhHhHKm6BfdgB3l+.O42E.OnKCfLQ92XAHhHhHkgQ.fUWX9BJLmBf6+qYU.nyEguVhHhHx756AvaTX+hJJC...TB.7q.nwEwudhHhH5o2dAPyQ9Gc9Bkh5....d.fc.7+0d2OuXiQgAvw+lTXgMjvtoLqQgTiYxXRMTXAorhkT9Cf+ErWR1Zk7iMVyH5tQYgeUHhIxO51MkTFQxhmYpabudm6887dOu2w2O0c4847r677d9wygsThXHIIo9ySHdne9b+7mKSA.PzbfZ.LRIiijjjV7dGvX.useCPubK.5j2CreflkLNRRRZwoIvdoDS9Cku...dFwKF3qRPrjjjT2MKw4u64kMPon..Hl7eB9Gu5PRRRpTdJv3jfI+gzU..DO9.SBbuDFSIIIEm1+cSr2+IQJK..htE3zziMi.III0UWEXO.sRYPScA..7Mfi.bRrsAKII0u9AvYIZC+yk5fW1qAXQ1FvU.1TEONRRRKkLKvwHV5+JQUrB.s6A.am3oDVRRRE6ZDMYuJaxen5K..hyEvgANDk7NKJIIsD1G.NAvQoGdU+5W85qAXY7BfKQrmFiMfGaIIo5peBbdhyO28GTCZUeF.5lMCbAfckowWRRpN3t.mlnu9OPMH1BfN4QDMyfI.tUlxAIIoboAwViOIYXxeHeq.veZbfy.bfbmHRRRUnF.mC3l4NQpKE.rfcBbJh8AY0YNWjjjRgu.bcfKx.bO9KRcq.fErRfCBbbf8Ar77lNRRR8jeAbafKSzcb+ZdSm+Vcs.f1sQhqQ3TD6UxZxZ1HII0Ys.tCwD+2.3iYMaJvvPA.saY.aknmHOEvN.VWVyHII8+plDKo+LDS5+Phu7envvVA.cxFHtVgiBLx7+VOvZm+2J.VEw1JHIIUj4HdWa9NwW02B3S.uA30.uD3wTy+B+h7a.LIED8tVchNI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.5, 6.0, 140.947477794268991, 140.947477794268991 ],
					"pic" : "Macintosh HD:/Users/Home/Documents/Max 8/Packages/modulo/icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 25.158536583185196, 25.411127424189658, 153.5, 153.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 158.0, 604.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 25.158536583185196, 200.662162184715271, 674.341463416814804, 57.0 ],
					"text" : "A toolkit for quick prototyping of digitial musical interfaces. It includes a variety of modules specifically designed to aid the process of instrument design. Modules are based on a user-friendly, modular and multichannel architecture, and can be assembled and customized in a variety of ways."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 8,
					"displayknob" : 1,
					"fontsize" : 40.0,
					"id" : "obj-236",
					"ignoreclick" : 1,
					"knobpict" : "Macintosh HD:/Users/Home/Documents/Max 8/Packages/modulo/icon.png",
					"knobsize" : 80.0,
					"maxclass" : "nodes",
					"nodecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"nodenumber" : 6,
					"nodesnames" : [ "M", "O", "D", "U", "L", "O" ],
					"nsize" : [ 0.34944, 0.19772, 0.18204, 0.25648, 0.33524, 0.3302 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 297.288468363758057, 82.0, 41.877360636241974 ],
					"pointcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 730.0, 730.0 ],
					"saved_attribute_attributes" : 					{
						"knobcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"varname" : "nodes-",
					"xplace" : [ 0.5391, 0.8553, 0.4915, 0.9831, 0.6663, 0.5826 ],
					"yplace" : [ 0.9837, 0.9022, 0.7862, 0.6022, 0.2573, 0.7137 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 401.0, 291.0, 378.0, 291.0, 378.0, 225.0, 401.0, 225.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 619.5, 261.0, 619.5, 261.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 16.0, 342.0, 16.0, 342.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 491.0, 315.0, 491.0, 315.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 491.0, 291.0, 491.0, 291.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 401.0, 261.0, 401.0, 261.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 491.523560225963593, 261.0, 491.0, 261.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 709.5, 291.0, 709.5, 291.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-28" : [ "live.menu", "live.menu", 0 ],
			"obj-39" : [ "live.text[53]", "live.text", 0 ],
			"obj-47::obj-11::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
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
			"obj-47::obj-25::obj-6.2::obj-14" : [ "live.text[11]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-15" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.2::obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.2::obj-32" : [ "live.numbox[10]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-47::obj-25::obj-6.2::obj-35" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-47::obj-25::obj-6.2::obj-38" : [ "live.numbox[11]", "live.text", 0 ],
			"obj-7::obj-11" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-12" : [ "live.menu[6]", "live.menu", 0 ],
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
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-47::obj-25::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[11]"
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
				"name" : "icon.png",
				"bootpath" : "~/Documents/Max 8/Packages/modulo",
				"patcherrelativepath" : "..",
				"type" : "PNG",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
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
