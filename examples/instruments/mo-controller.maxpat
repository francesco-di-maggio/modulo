{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 964.0, 446.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.852622449398041, 130.285335555672646, 54.0, 23.0 ],
					"text" : "2midi[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.852622449398041, 130.285335555672646, 60.0, 23.0 ],
					"text" : "rfloats[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.102622449398041, 130.285335555672646, 54.0, 23.0 ],
					"text" : "2midi[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.602622449398041, 130.285335555672646, 55.0, 23.0 ],
					"text" : "rpads[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.352622449398041, 130.285335555672646, 53.0, 23.0 ],
					"text" : "rtabs[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1265.852622449398041, 182.836832350988857, 151.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.852622449398041, 213.311832350989221, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 225.0, 191.0, 393.0, 391.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 223.0, 91.0, 23.0 ],
									"text" : "loadmess set 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.000019775300984, 91.0, 109.0, 23.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 334.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 283.0, 109.0, 23.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 225.0, 191.0, 851.0, 495.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 786.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 735.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 684.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 633.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 582.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 531.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 480.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 429.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 378.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 327.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 276.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 225.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 174.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 123.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 72.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 21.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 375.605943384143188, 54.0, 23.0 ],
													"text" : "zl.slice 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 785.996068213968101, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 735.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 684.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 633.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 582.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 531.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 480.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 429.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 378.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 327.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 276.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 141.605943384143188, 33.0, 23.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 141.605943384143188, 33.0, 23.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 268.605943384143188, 176.5, 23.0 ],
													"text" : "join 16 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 82.0, 29.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 21.999986384143199, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 435.605943384143188, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 183.5, 171.0, 183.5, 171.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 132.5, 171.0, 132.5, 171.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 336.5, 171.0, 336.5, 171.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"midpoints" : [ 234.5, 255.0, 72.5, 255.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"midpoints" : [ 285.5, 255.0, 83.0, 255.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 6 ],
													"midpoints" : [ 336.5, 255.0, 93.5, 255.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 7 ],
													"midpoints" : [ 387.5, 255.0, 104.0, 255.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 285.5, 171.0, 285.5, 171.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 30.5, 126.0, 183.5, 126.0 ],
													"order" : 12,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 30.5, 126.0, 132.5, 126.0 ],
													"order" : 13,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 30.5, 126.0, 336.5, 126.0 ],
													"order" : 9,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 30.5, 126.0, 285.5, 126.0 ],
													"order" : 10,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 30.5, 126.0, 693.5, 126.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 30.5, 126.0, 642.5, 126.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 30.5, 126.0, 591.5, 126.0 ],
													"order" : 4,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 30.5, 126.0, 81.5, 126.0 ],
													"order" : 14,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 30.5, 126.0, 540.5, 126.0 ],
													"order" : 5,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 30.5, 126.0, 489.5, 126.0 ],
													"order" : 6,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 30.5, 126.0, 438.5, 126.0 ],
													"order" : 7,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 30.5, 126.0, 387.5, 126.0 ],
													"order" : 8,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 30.5, 126.0, 795.496068213968101, 126.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 30.5, 126.0, 744.5, 126.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 30.5, 108.0, 30.5, 108.0 ],
													"order" : 15,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 30.5, 126.0, 234.5, 126.0 ],
													"order" : 11,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 8 ],
													"midpoints" : [ 438.5, 255.0, 114.5, 255.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 30.5, 201.0, 30.5, 201.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 693.5, 171.0, 693.5, 171.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 9 ],
													"midpoints" : [ 489.5, 255.0, 125.0, 255.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 642.5, 171.0, 642.5, 171.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 10 ],
													"midpoints" : [ 540.5, 255.0, 135.5, 255.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 11 ],
													"midpoints" : [ 591.5, 255.0, 146.0, 255.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 12 ],
													"midpoints" : [ 642.5, 255.0, 156.5, 255.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 13 ],
													"midpoints" : [ 693.5, 255.0, 167.0, 255.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 14 ],
													"midpoints" : [ 744.5, 255.0, 177.5, 255.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 15 ],
													"midpoints" : [ 795.5, 255.0, 188.0, 255.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 591.5, 171.0, 591.5, 171.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 81.5, 171.0, 81.5, 171.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 540.5, 171.0, 540.5, 171.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 489.5, 171.0, 489.5, 171.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 438.5, 171.0, 438.5, 171.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 387.5, 171.0, 387.5, 171.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 795.496068213968101, 165.0, 795.5, 165.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 744.5, 171.0, 744.5, 171.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 30.5, 165.0, 30.5, 165.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 30.5, 399.0, 30.5, 399.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 30.5, 54.0, 30.5, 54.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 81.5, 255.0, 41.0, 255.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 132.5, 255.0, 51.5, 255.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 30.5, 294.0, 30.5, 294.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"midpoints" : [ 183.5, 255.0, 62.0, 255.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 234.5, 171.0, 234.5, 171.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 155.000019775300984, 132.0, 42.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.000019775300984, 91.0, 160.0, 23.0 ],
									"text" : "a-mo.pattrforward tab tab 1",
									"varname" : "a-mo.pattrforward[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000019775300984, 179.0, 165.0, 23.0 ],
									"text" : "a-mo.pattrforward pad pad 2",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 223.0, 165.0, 23.0 ],
									"text" : "a-mo.pattrforward pad pad 1",
									"varname" : "a-mo.pattrforward"
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
									"patching_rect" : [ 33.000019775300984, 25.000002257066512, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.000019775300984, 25.000002257066512, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 87.500019775300984, 204.0, 18.0, 204.0, 18.0, 270.0, 87.5, 270.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 42.5, 249.0, 42.5, 249.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 164.500019775300984, 117.0, 164.500019775300984, 117.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 42.5, 309.0, 42.5, 309.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 164.500019775300984, 165.0, 255.0, 165.0, 255.0, 270.0, 132.5, 270.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 87.500019775300984, 117.0, 87.500019775300984, 117.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 42.500019775300984, 117.0, 42.5, 117.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 42.500019775300984, 57.0, 42.500019775300984, 57.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 284.5, 270.0, 132.5, 270.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 284.5, 270.0, 87.5, 270.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 284.5, 270.0, 42.5, 270.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 164.500019775300984, 57.0, 164.500019775300984, 57.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 740.926311000000055, 143.074658999999997, 230.463155837048475, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p unjoin/pattr/unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 225.0, 191.0, 566.0, 562.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 394.0, 91.0, 23.0 ],
									"text" : "loadmess set 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 512.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 459.0, 320.0, 23.0 ],
									"text" : "join 6 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 125.0, 91.0, 23.0 ],
									"text" : "zmap 0 1 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 176.231526859104633, 206.0, 23.0 ],
									"text" : "a-mo.pattrforward number number 1",
									"varname" : "a-mo.pattrforward[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.852622449398041, 176.231526859104633, 91.0, 23.0 ],
									"text" : "zmap 0 1 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.852622449398041, 221.385221487283701, 188.0, 23.0 ],
									"text" : "a-mo.pattrforward xypad xypad 1",
									"varname" : "a-mo.pattrforward[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 266.538916115462769, 183.0, 23.0 ],
									"text" : "a-mo.pattrforward slider slider 1",
									"varname" : "a-mo.pattrforward[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 225.0, 191.0, 811.0, 604.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 23.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 78.0, 213.0, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 78.0, 142.5, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 181.5, 98.0, 23.0 ],
													"text" : "vexpr $f1 >= $f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 252.5, 47.0, 23.0 ],
													"text" : "zl.rot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999993990611756, 40.000000284456249, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993990611756, 335.49999428445625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 87.5, 207.126276284456253, 87.5, 207.126276284456253 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 122.5, 168.126276284456253, 166.5, 168.126276284456253 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 87.5, 168.126276284456253, 87.5, 168.126276284456253 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 87.5, 237.126276284456253, 87.5, 237.126276284456253 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 59.5, 123.126276284456253, 59.5, 123.126276284456253 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 70.0, 135.126276284456253, 87.5, 135.126276284456253 ],
													"source" : [ "obj-41", 1 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 103.304780419088956, 266.538916115462769, 56.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p inverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.304780419088956, 311.692610743641865, 193.0, 23.0 ],
									"text" : "a-mo.pattrforward rslider rslider 1",
									"varname" : "a-mo.pattrforward[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.652390209544478, 356.846305371820961, 212.0, 23.0 ],
									"text" : "a-mo.pattrforward encoder encoder 1",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 402.000000000000057, 162.0, 23.0 ],
									"text" : "a-mo.pattrforward dial dial 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.852622449398041, 125.231526859104633, 59.0, 23.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.304780419088956, 215.231526859104633, 59.0, 23.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 24.0, 80.0, 336.219121676355826, 23.0 ],
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.000010666666526, 20.000002279671662, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 73.152390209544478, 381.0, 9.0, 381.0, 9.0, 444.0, 93.700000000000003, 444.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 33.5, 426.0, 33.5, 426.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"midpoints" : [ 456.5, 444.0, 334.5, 444.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"midpoints" : [ 456.5, 444.0, 274.300000000000011, 444.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 456.5, 444.0, 214.099999999999994, 444.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 456.5, 444.0, 153.900000000000006, 444.0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 456.5, 444.0, 93.700000000000003, 444.0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 456.5, 444.0, 33.5, 444.0 ],
									"order" : 5,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 73.152390209544478, 105.0, 73.152390209544478, 105.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 33.5, 105.0, 33.5, 105.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 152.457170628633435, 105.0, 152.804780419088956, 105.0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 112.804780419088956, 105.0, 112.804780419088956, 105.0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 271.414341257266869, 105.0, 271.352622449398041, 105.0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 231.761951047722391, 105.0, 231.352622449398041, 105.0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 192.109560838177913, 105.0, 192.5, 105.0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 311.066731466811348, 120.0, 334.5, 120.0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 112.804780419088956, 240.0, 112.804780419088956, 240.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 112.804780419088956, 336.0, 9.0, 336.0, 9.0, 444.0, 153.900000000000006, 444.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 231.352622449398041, 150.0, 231.352622449398041, 150.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 192.5, 306.0, 306.0, 306.0, 306.0, 444.0, 214.099999999999994, 444.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 231.352622449398041, 201.0, 231.352622449398041, 201.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 33.500010666666526, 51.0, 33.5, 51.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 112.804780419088956, 291.0, 112.804780419088956, 291.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"midpoints" : [ 231.352622449398041, 246.0, 180.0, 246.0, 180.0, 306.0, 306.0, 306.0, 306.0, 444.0, 274.300000000000011, 444.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 334.5, 150.0, 334.5, 150.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"midpoints" : [ 334.5, 216.0, 420.0, 216.0, 420.0, 444.0, 334.5, 444.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 33.5, 483.0, 33.5, 483.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 506.833332999999982, 244.536580195029586, 121.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p unjoin/pattr/unjoin"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.488055056478117, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.488055056478117, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"varname" : "mo.number[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 740.926311000000055, 369.941251173615456, 209.463155837048475, 170.857874497771263 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.82665118647401, 229.413427367806435, 209.463155837048475, 170.857874497771263 ],
					"varname" : "mo.2midi[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.995233258093606, 19.406014114618301, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.995233258093606, 19.406014114618301, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.232760867621096, 19.406014114618301, 67.76247239047251, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.232760867621096, 19.406014114618301, 67.76247239047251, 108.879321441054344 ],
					"varname" : "mo.encoder[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.995233258093606, 130.285335555672646, 68.482162147104361, 269.985966309905052 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.995233258093606, 130.285335555672646, 68.482162147104361, 269.985966309905052 ],
					"varname" : "mo.tab[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"varname" : "mo.dial[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.946020683134748, 19.406014114618301, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.946020683134748, 19.406014114618301, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.232760867621096, 130.285335555672646, 68.148589610397437, 269.631871804594994 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.232760867621096, 130.285335555672646, 68.148589610397437, 269.631871804594994 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.946020683134748, 130.285335555672646, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.946020683134748, 130.285335555672646, 138.629720106720924, 158.773449882864952 ],
					"varname" : "mo.xypad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 130.285335555672646, 68.123499988853553, 270.298538461327553 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 130.285335555672646, 68.123499988853553, 270.298538461327553 ],
					"varname" : "mo.rslider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.833333333333485, 290.940482387940108, 99.255791574060538, 55.596866592764854 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.926311000000169, 248.461918845772686, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.speedlim[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 506.833333333333485, 369.941251173615456, 209.46315561234951, 203.857874497771263 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.82665118647401, 229.413427367806435, 209.46315561234951, 203.857874497771263 ],
					"varname" : "mo.2midi[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 301.0, 234.0, 307.0, 434.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 389.0, 78.0, 23.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 292.0, 193.0, 23.0 ],
									"text" : "sprintf parent::mo.rfloats[%i]::line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 318.0, 39.5, 318.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 89.5, 318.0, 89.5, 318.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 60.5, 279.0, 89.5, 279.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 89.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 50.0, 198.0, 15.0, 198.0, 15.0, 279.0, 50.0, 279.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 347.485723542877963, 544.175202131271476, 37.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 126.0, 378.0, 868.0, 434.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 606.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 292.0, 191.0, 23.0 ],
									"text" : "sprintf parent::mo.rtabs[%i]::time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 313.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 313.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 292.0, 193.0, 23.0 ],
									"text" : "sprintf parent::mo.rpads[%i]::time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 389.0, 78.0, 23.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 292.0, 198.0, 23.0 ],
									"text" : "sprintf parent::mo.rfloats[%i]::time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 318.0, 39.5, 318.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 89.5, 318.0, 89.5, 318.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 60.5, 279.0, 89.5, 279.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 322.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 333.0, 198.0, 363.0, 198.0, 363.0, 279.0, 333.0, 279.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 322.5, 177.0, 322.5, 177.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 372.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 322.5, 237.0, 322.5, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 343.5, 279.0, 372.5, 279.0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 372.5, 318.0, 372.5, 318.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 615.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 626.0, 198.0, 591.0, 198.0, 591.0, 279.0, 626.0, 279.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 615.5, 177.0, 615.5, 177.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 39.5, 138.0, 322.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 39.5, 138.0, 615.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 665.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 615.5, 237.0, 615.5, 237.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 636.5, 279.0, 665.5, 279.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 665.5, 318.0, 665.5, 318.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 89.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 50.0, 198.0, 15.0, 198.0, 15.0, 279.0, 50.0, 279.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 228.485723542877963, 544.175202131271476, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 370.0, 336.0, 868.0, 434.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 606.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 292.0, 196.0, 23.0 ],
									"text" : "sprintf parent::mo.rtabs[%i]::onoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 313.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 313.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 292.0, 198.0, 23.0 ],
									"text" : "sprintf parent::mo.rpads[%i]::onoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 389.0, 78.0, 23.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 292.0, 204.0, 23.0 ],
									"text" : "sprintf parent::mo.rfloats[%i]::onoff"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 318.0, 39.5, 318.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 89.5, 318.0, 89.5, 318.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 60.5, 279.0, 89.5, 279.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 322.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 333.0, 198.0, 363.0, 198.0, 363.0, 279.0, 333.0, 279.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 322.5, 177.0, 322.5, 177.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 372.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 322.5, 237.0, 322.5, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 343.5, 279.0, 372.5, 279.0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 372.5, 318.0, 372.5, 318.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 615.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 626.0, 198.0, 591.0, 198.0, 591.0, 279.0, 626.0, 279.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 615.5, 177.0, 615.5, 177.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 39.5, 138.0, 322.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 39.5, 138.0, 615.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 665.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 615.5, 237.0, 615.5, 237.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 636.5, 279.0, 665.5, 279.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 665.5, 318.0, 665.5, 318.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 89.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 50.0, 198.0, 15.0, 198.0, 15.0, 279.0, 50.0, 279.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 120.485723542877963, 544.175202131271476, 47.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p onoff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.985723542877963, 473.731179511348842, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.30420678703058, 172.154124945402145, 23.0, 18.0 ],
					"text" : "line",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 22.0,
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 347.485723542877963, 502.318089514970893, 92.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.926311000000169, 191.132678002119064, 99.755791574060595, 30.0 ],
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
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[452]",
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "line-"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.485723542877963, 502.318089514970893, 77.0, 30.0 ],
					"pictures" : [ "play.svg", "stop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 399.926311000000169, 43.715955585241318, 99.755791574060595, 60.007549330592155 ],
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
							"parameter_longname" : "live.text[544]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "T",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "M",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "onoff-"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.985723542877963, 473.731179511348842, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.30420678703058, 110.349449500441551, 27.0, 18.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 22.0,
					"id" : "obj-66",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.485723542877963, 502.318089514970893, 96.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.926311000000169, 130.285335555672646, 99.755791574060595, 30.0 ],
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
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[453]",
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "time-"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.485723542877963, 473.731179511348842, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.80420678703058, 25.715955585241318, 32.0, 18.0 ],
					"text" : "onoff"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@num", 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rtabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.389466837048531, 19.154124945402145, 209.46315561234951, 90.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.82665118647401, 130.285335555672646, 209.46315561234951, 90.978553056716919 ],
					"varname" : "mo.rtabs[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.833333333333485, 19.154124945402145, 209.46315561234951, 201.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.82665118647401, 19.154124945402145, 209.46315561234951, 201.978553056716919 ],
					"varname" : "mo.rfloats[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@time", 8000 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rpads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.759644558032505, 19.154124945402145, 209.629822279016025, 105.920534054597852 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.82665118647401, 19.154124945402145, 209.629822279016025, 105.920534054597852 ],
					"varname" : "mo.rpads[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.852622449398041, 304.738915684322478, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.76088073649521, 336.271301865577698, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.852622449398041, 213.311832350989221, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.852622449398041, 213.311832350989221, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-controller.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.852622449398041, 262.311832350989221, 504.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 925 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.rtabs[1]", "mo.2midi[1]", "mo.rpads[1]", "mo.rfloats[1]", "mo.2midi[2]" ],
					"text" : "pattrstorage p-controller @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-controller"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 838.852622449398041, 303.738915684322478, 53.0, 30.0 ],
					"pattrstorage" : "p-controller",
					"presentation" : 1,
					"presentation_rect" : [ 273.76088073649521, 334.271301865577698, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.852622449398041, 308.738915684322478, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.76088073649521, 339.271301865577698, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.852622449398041, 579.44434766471386, 171.0, 223.0 ],
					"text" : "add noteout\nadd one main controller for all!\n(perhaps the time of the day?)\nadd midiout and test w/ Live!\n\nadd preset control\nadd nodes?\nadd leds\nadd color choice\n\nadd LFO\n\nadd rslider(s)\n\nfix midi note bug at load"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 927.352622449398041, 249.0, 848.352622449398041, 249.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1275.352622449398041, 249.0, 848.352622449398041, 249.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1275.352622449398041, 207.0, 1275.352622449398041, 207.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1294.852622449398041, 168.0, 1407.352622449398041, 168.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1237.102622449398041, 168.0, 1407.352622449398041, 168.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 750.259644558032505, 126.0, 750.426311000000055, 126.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 516.333333333333485, 222.0, 516.333333000000039, 222.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 129.985723542877963, 534.0, 129.985723542877963, 534.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1174.352622449398041, 168.0, 1407.352622449398041, 168.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 356.985723542877963, 534.0, 356.985723542877963, 534.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 848.352622449398041, 237.0, 848.352622449398041, 237.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 961.889466837048531, 111.0, 961.889466837048531, 111.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 516.333333333333485, 348.0, 516.333333333333485, 348.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1350.602622449398041, 168.0, 1407.352622449398041, 168.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1407.352622449398041, 156.0, 1407.352622449398041, 156.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 516.333333000000039, 270.0, 516.333333333333485, 270.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 750.426311000000055, 168.0, 750.426311000000055, 168.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 237.985723542877963, 534.0, 237.985723542877963, 534.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-6" : [ "live.text[412]", "live.text", 0 ],
			"obj-154::obj-107::obj-17" : [ "live.text[67]", "live.text", 0 ],
			"obj-154::obj-107::obj-28" : [ "live.text[68]", "live.text", 0 ],
			"obj-154::obj-107::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-154::obj-107::obj-66" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-154::obj-123::obj-17" : [ "live.text[134]", "live.text", 0 ],
			"obj-154::obj-123::obj-28" : [ "live.text[541]", "live.text", 0 ],
			"obj-154::obj-123::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-154::obj-123::obj-66" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-154::obj-1::obj-17" : [ "live.text[70]", "live.text", 0 ],
			"obj-154::obj-1::obj-28" : [ "live.text[71]", "live.text", 0 ],
			"obj-154::obj-1::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-154::obj-1::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-154::obj-20" : [ "live.text[543]", "live.text", 0 ],
			"obj-154::obj-28" : [ "live.text[151]", "live.text", 0 ],
			"obj-154::obj-36::obj-17" : [ "live.text[88]", "live.text", 0 ],
			"obj-154::obj-36::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-154::obj-36::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-154::obj-36::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-154::obj-40::obj-17" : [ "live.text[49]", "live.text", 0 ],
			"obj-154::obj-40::obj-28" : [ "live.text[63]", "live.text", 0 ],
			"obj-154::obj-40::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-154::obj-40::obj-66" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-154::obj-41::obj-17" : [ "live.text[73]", "live.text", 0 ],
			"obj-154::obj-41::obj-28" : [ "live.text[75]", "live.text", 0 ],
			"obj-154::obj-41::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-154::obj-41::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-154::obj-42::obj-17" : [ "live.text[90]", "live.text", 0 ],
			"obj-154::obj-42::obj-28" : [ "live.text[76]", "live.text", 0 ],
			"obj-154::obj-42::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-154::obj-42::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-154::obj-43::obj-17" : [ "live.text[92]", "live.text", 0 ],
			"obj-154::obj-43::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-154::obj-43::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-154::obj-43::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-154::obj-44::obj-17" : [ "live.text[93]", "live.text", 0 ],
			"obj-154::obj-44::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-154::obj-44::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-154::obj-44::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-154::obj-45::obj-17" : [ "live.text[108]", "live.text", 0 ],
			"obj-154::obj-45::obj-28" : [ "live.text[95]", "live.text", 0 ],
			"obj-154::obj-45::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-154::obj-45::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-154::obj-46::obj-17" : [ "live.text[110]", "live.text", 0 ],
			"obj-154::obj-46::obj-28" : [ "live.text[112]", "live.text", 0 ],
			"obj-154::obj-46::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-154::obj-46::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-154::obj-47::obj-17" : [ "live.text[79]", "live.text", 0 ],
			"obj-154::obj-47::obj-28" : [ "live.text[114]", "live.text", 0 ],
			"obj-154::obj-47::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-154::obj-47::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-154::obj-48::obj-17" : [ "live.text[97]", "live.text", 0 ],
			"obj-154::obj-48::obj-28" : [ "live.text[96]", "live.text", 0 ],
			"obj-154::obj-48::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-154::obj-48::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-154::obj-49::obj-17" : [ "live.text[115]", "live.text", 0 ],
			"obj-154::obj-49::obj-28" : [ "live.text[116]", "live.text", 0 ],
			"obj-154::obj-49::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-154::obj-49::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-154::obj-50::obj-17" : [ "live.text[100]", "live.text", 0 ],
			"obj-154::obj-50::obj-28" : [ "live.text[118]", "live.text", 0 ],
			"obj-154::obj-50::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-154::obj-50::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-154::obj-56" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-154::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-154::obj-74::obj-17" : [ "live.text[40]", "live.text", 0 ],
			"obj-154::obj-74::obj-28" : [ "live.text[39]", "live.text", 0 ],
			"obj-154::obj-74::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-154::obj-74::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-37" : [ "live.text[459]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[402]", "live.text", 0 ],
			"obj-28" : [ "live.text[544]", "live.text", 0 ],
			"obj-29::obj-107::obj-35" : [ "live.text[631]", "live.text", 0 ],
			"obj-29::obj-107::obj-41" : [ "live.text[632]", "live.text", 0 ],
			"obj-29::obj-107::obj-64" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-29::obj-107::obj-66" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-29::obj-107::obj-68" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-29::obj-107::obj-72" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-35" : [ "live.text[643]", "live.text", 0 ],
			"obj-29::obj-123::obj-41" : [ "live.text[558]", "live.text", 0 ],
			"obj-29::obj-123::obj-64" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-29::obj-15" : [ "live.text[669]", "live.text", 0 ],
			"obj-29::obj-1::obj-35" : [ "live.text[646]", "live.text", 0 ],
			"obj-29::obj-1::obj-41" : [ "live.text[645]", "live.text", 0 ],
			"obj-29::obj-1::obj-64" : [ "live.numbox[415]", "live.numbox", 0 ],
			"obj-29::obj-1::obj-66" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-29::obj-1::obj-68" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-29::obj-1::obj-72" : [ "live.numbox[654]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-35" : [ "live.text[647]", "live.text", 0 ],
			"obj-29::obj-36::obj-41" : [ "live.text[648]", "live.text", 0 ],
			"obj-29::obj-36::obj-64" : [ "live.numbox[562]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-66" : [ "live.numbox[655]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-68" : [ "live.numbox[552]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-72" : [ "live.numbox[551]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-35" : [ "live.text[649]", "live.text", 0 ],
			"obj-29::obj-40::obj-41" : [ "live.text[650]", "live.text", 0 ],
			"obj-29::obj-40::obj-64" : [ "live.numbox[568]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-66" : [ "live.numbox[658]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-68" : [ "live.numbox[656]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-72" : [ "live.numbox[657]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-35" : [ "live.text[651]", "live.text", 0 ],
			"obj-29::obj-41::obj-41" : [ "live.text[652]", "live.text", 0 ],
			"obj-29::obj-41::obj-64" : [ "live.numbox[661]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-66" : [ "live.numbox[659]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-68" : [ "live.numbox[660]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-72" : [ "live.numbox[662]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-35" : [ "live.text[653]", "live.text", 0 ],
			"obj-29::obj-42::obj-41" : [ "live.text[654]", "live.text", 0 ],
			"obj-29::obj-42::obj-64" : [ "live.numbox[664]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-66" : [ "live.numbox[665]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-68" : [ "live.numbox[666]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-72" : [ "live.numbox[663]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-35" : [ "live.text[656]", "live.text", 0 ],
			"obj-29::obj-43::obj-41" : [ "live.text[655]", "live.text", 0 ],
			"obj-29::obj-43::obj-64" : [ "live.numbox[668]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-66" : [ "live.numbox[669]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-68" : [ "live.numbox[667]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-72" : [ "live.numbox[670]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-35" : [ "live.text[658]", "live.text", 0 ],
			"obj-29::obj-44::obj-41" : [ "live.text[657]", "live.text", 0 ],
			"obj-29::obj-44::obj-64" : [ "live.numbox[674]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-66" : [ "live.numbox[673]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-68" : [ "live.numbox[671]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-72" : [ "live.numbox[672]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-35" : [ "live.text[659]", "live.text", 0 ],
			"obj-29::obj-45::obj-41" : [ "live.text[660]", "live.text", 0 ],
			"obj-29::obj-45::obj-64" : [ "live.numbox[676]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-66" : [ "live.numbox[512]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-68" : [ "live.numbox[675]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-72" : [ "live.numbox[513]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-35" : [ "live.text[661]", "live.text", 0 ],
			"obj-29::obj-46::obj-41" : [ "live.text[662]", "live.text", 0 ],
			"obj-29::obj-46::obj-64" : [ "live.numbox[588]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-66" : [ "live.numbox[586]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-68" : [ "live.numbox[569]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-72" : [ "live.numbox[587]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-35" : [ "live.text[623]", "live.text", 0 ],
			"obj-29::obj-47::obj-41" : [ "live.text[663]", "live.text", 0 ],
			"obj-29::obj-47::obj-64" : [ "live.numbox[555]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-66" : [ "live.numbox[553]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-68" : [ "live.numbox[589]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-72" : [ "live.numbox[554]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-35" : [ "live.text[664]", "live.text", 0 ],
			"obj-29::obj-48::obj-41" : [ "live.text[665]", "live.text", 0 ],
			"obj-29::obj-48::obj-64" : [ "live.numbox[558]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-66" : [ "live.numbox[557]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-68" : [ "live.numbox[556]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-72" : [ "live.numbox[590]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-35" : [ "live.text[666]", "live.text", 0 ],
			"obj-29::obj-49::obj-41" : [ "live.text[624]", "live.text", 0 ],
			"obj-29::obj-49::obj-64" : [ "live.numbox[677]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-66" : [ "live.numbox[591]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-68" : [ "live.numbox[559]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-72" : [ "live.numbox[592]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-35" : [ "live.text[667]", "live.text", 0 ],
			"obj-29::obj-50::obj-41" : [ "live.text[668]", "live.text", 0 ],
			"obj-29::obj-50::obj-64" : [ "live.numbox[593]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-66" : [ "live.numbox[563]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-68" : [ "live.numbox[564]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-72" : [ "live.numbox[678]", "live.numbox", 0 ],
			"obj-29::obj-53" : [ "live.text[411]", "live.text", 0 ],
			"obj-29::obj-56" : [ "live.numbox[566]", "live.numbox", 0 ],
			"obj-29::obj-72" : [ "live.numbox[601]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-35" : [ "live.text[644]", "live.text", 0 ],
			"obj-29::obj-74::obj-41" : [ "live.text[630]", "live.text", 0 ],
			"obj-29::obj-74::obj-64" : [ "live.numbox[651]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-66" : [ "live.numbox[653]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-68" : [ "live.numbox[652]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-72" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-28" : [ "live.text[171]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-107::obj-40" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-28" : [ "live.text[172]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-2::obj-123::obj-40" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-28" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-2::obj-1::obj-40" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-66" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.text[200]", "live.text", 0 ],
			"obj-2::obj-36::obj-28" : [ "live.text[176]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-36::obj-40" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-66" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-28" : [ "live.text[177]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-2::obj-40::obj-40" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-28" : [ "live.text[179]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-2::obj-41::obj-40" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-28" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-2::obj-42::obj-40" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-28" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-43::obj-40" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-28" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-2::obj-44::obj-40" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-66" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-28" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-2::obj-45::obj-40" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-28" : [ "live.text[191]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-2::obj-46::obj-40" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-28" : [ "live.text[193]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[192]", "live.text", 0 ],
			"obj-2::obj-47::obj-40" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-28" : [ "live.text[194]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[195]", "live.text", 0 ],
			"obj-2::obj-48::obj-40" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-28" : [ "live.text[197]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-2::obj-49::obj-40" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-28" : [ "live.text[199]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[198]", "live.text", 0 ],
			"obj-2::obj-50::obj-40" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-66" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-2::obj-56" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-2::obj-66" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-28" : [ "live.text[168]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-2::obj-74::obj-40" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-30" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-36::obj-2" : [ "live.text[406]", "live.text", 0 ],
			"obj-36::obj-37" : [ "live.text[457]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[405]", "live.text", 0 ],
			"obj-41::obj-107::obj-35" : [ "live.text[559]", "live.text", 0 ],
			"obj-41::obj-107::obj-41" : [ "live.text[560]", "live.text", 0 ],
			"obj-41::obj-107::obj-64" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-41::obj-107::obj-66" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-41::obj-107::obj-68" : [ "live.numbox[434]", "live.numbox", 0 ],
			"obj-41::obj-107::obj-72" : [ "live.numbox[436]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-35" : [ "live.text[512]", "live.text", 0 ],
			"obj-41::obj-123::obj-41" : [ "live.text[532]", "live.text", 0 ],
			"obj-41::obj-123::obj-64" : [ "live.numbox[425]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-66" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-68" : [ "live.numbox[426]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-72" : [ "live.numbox[428]", "live.numbox", 0 ],
			"obj-41::obj-15" : [ "live.text[567]", "live.text", 0 ],
			"obj-41::obj-1::obj-35" : [ "live.text[438]", "live.text", 0 ],
			"obj-41::obj-1::obj-41" : [ "live.text[437]", "live.text", 0 ],
			"obj-41::obj-1::obj-64" : [ "live.numbox[440]", "live.numbox", 0 ],
			"obj-41::obj-1::obj-66" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-41::obj-1::obj-68" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-41::obj-1::obj-72" : [ "live.numbox[439]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-35" : [ "live.text[439]", "live.text", 0 ],
			"obj-41::obj-36::obj-41" : [ "live.text[440]", "live.text", 0 ],
			"obj-41::obj-36::obj-64" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-66" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-68" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-72" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-35" : [ "live.text[442]", "live.text", 0 ],
			"obj-41::obj-40::obj-41" : [ "live.text[441]", "live.text", 0 ],
			"obj-41::obj-40::obj-64" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-66" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-68" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-72" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-35" : [ "live.text[444]", "live.text", 0 ],
			"obj-41::obj-41::obj-41" : [ "live.text[443]", "live.text", 0 ],
			"obj-41::obj-41::obj-64" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-66" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-68" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-72" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-35" : [ "live.text[445]", "live.text", 0 ],
			"obj-41::obj-42::obj-41" : [ "live.text[446]", "live.text", 0 ],
			"obj-41::obj-42::obj-64" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-66" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-68" : [ "live.numbox[458]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-72" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-35" : [ "live.text[447]", "live.text", 0 ],
			"obj-41::obj-43::obj-41" : [ "live.text[448]", "live.text", 0 ],
			"obj-41::obj-43::obj-64" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-66" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-68" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-72" : [ "live.numbox[514]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-35" : [ "live.text[450]", "live.text", 0 ],
			"obj-41::obj-44::obj-41" : [ "live.text[449]", "live.text", 0 ],
			"obj-41::obj-44::obj-64" : [ "live.numbox[515]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-66" : [ "live.numbox[517]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-68" : [ "live.numbox[516]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-72" : [ "live.numbox[518]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-35" : [ "live.text[452]", "live.text", 0 ],
			"obj-41::obj-45::obj-41" : [ "live.text[451]", "live.text", 0 ],
			"obj-41::obj-45::obj-64" : [ "live.numbox[519]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-66" : [ "live.numbox[520]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-68" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-72" : [ "live.numbox[444]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-35" : [ "live.text[453]", "live.text", 0 ],
			"obj-41::obj-46::obj-41" : [ "live.text[454]", "live.text", 0 ],
			"obj-41::obj-46::obj-64" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-66" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-68" : [ "live.numbox[447]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-72" : [ "live.numbox[446]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-35" : [ "live.text[535]", "live.text", 0 ],
			"obj-41::obj-47::obj-41" : [ "live.text[561]", "live.text", 0 ],
			"obj-41::obj-47::obj-64" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-66" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-68" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-72" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-35" : [ "live.text[562]", "live.text", 0 ],
			"obj-41::obj-48::obj-41" : [ "live.text[536]", "live.text", 0 ],
			"obj-41::obj-48::obj-64" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-66" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-68" : [ "live.numbox[454]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-72" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-35" : [ "live.text[563]", "live.text", 0 ],
			"obj-41::obj-49::obj-41" : [ "live.text[564]", "live.text", 0 ],
			"obj-41::obj-49::obj-64" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-66" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-68" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-72" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-35" : [ "live.text[566]", "live.text", 0 ],
			"obj-41::obj-50::obj-41" : [ "live.text[565]", "live.text", 0 ],
			"obj-41::obj-50::obj-64" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-66" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-68" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-72" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-41::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-41::obj-56" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-41::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-35" : [ "live.text[533]", "live.text", 0 ],
			"obj-41::obj-74::obj-41" : [ "live.text[534]", "live.text", 0 ],
			"obj-41::obj-74::obj-64" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-66" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-68" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-72" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-45::obj-107::obj-28" : [ "live.text[356]", "live.text", 0 ],
			"obj-45::obj-107::obj-35" : [ "live.text[355]", "live.text", 0 ],
			"obj-45::obj-107::obj-56" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-45::obj-107::obj-66" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-45::obj-123::obj-28" : [ "live.text[352]", "live.text", 0 ],
			"obj-45::obj-123::obj-35" : [ "live.text[351]", "live.text", 0 ],
			"obj-45::obj-123::obj-56" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-45::obj-123::obj-66" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-45::obj-15" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-45::obj-1::obj-28" : [ "live.text[358]", "live.text", 0 ],
			"obj-45::obj-1::obj-35" : [ "live.text[357]", "live.text", 0 ],
			"obj-45::obj-1::obj-56" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-45::obj-1::obj-66" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-45::obj-28" : [ "live.text[373]", "live.text", 0 ],
			"obj-45::obj-36::obj-28" : [ "live.text[360]", "live.text", 0 ],
			"obj-45::obj-36::obj-35" : [ "live.text[359]", "live.text", 0 ],
			"obj-45::obj-36::obj-56" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-45::obj-36::obj-66" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-45::obj-40::obj-28" : [ "live.text[362]", "live.text", 0 ],
			"obj-45::obj-40::obj-35" : [ "live.text[361]", "live.text", 0 ],
			"obj-45::obj-40::obj-56" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-45::obj-40::obj-66" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-45::obj-41::obj-28" : [ "live.text[363]", "live.text", 0 ],
			"obj-45::obj-41::obj-35" : [ "live.text[364]", "live.text", 0 ],
			"obj-45::obj-41::obj-56" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-45::obj-41::obj-66" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-45::obj-42::obj-28" : [ "live.text[324]", "live.text", 0 ],
			"obj-45::obj-42::obj-35" : [ "live.text[323]", "live.text", 0 ],
			"obj-45::obj-42::obj-56" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-45::obj-42::obj-66" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-45::obj-43::obj-28" : [ "live.text[326]", "live.text", 0 ],
			"obj-45::obj-43::obj-35" : [ "live.text[325]", "live.text", 0 ],
			"obj-45::obj-43::obj-56" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-45::obj-43::obj-66" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-45::obj-44::obj-28" : [ "live.text[328]", "live.text", 0 ],
			"obj-45::obj-44::obj-35" : [ "live.text[327]", "live.text", 0 ],
			"obj-45::obj-44::obj-56" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-45::obj-44::obj-66" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-45::obj-45::obj-28" : [ "live.text[330]", "live.text", 0 ],
			"obj-45::obj-45::obj-35" : [ "live.text[329]", "live.text", 0 ],
			"obj-45::obj-45::obj-56" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-45::obj-45::obj-66" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-45::obj-46::obj-28" : [ "live.text[331]", "live.text", 0 ],
			"obj-45::obj-46::obj-35" : [ "live.text[332]", "live.text", 0 ],
			"obj-45::obj-46::obj-56" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-45::obj-46::obj-66" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-45::obj-47::obj-28" : [ "live.text[365]", "live.text", 0 ],
			"obj-45::obj-47::obj-35" : [ "live.text[366]", "live.text", 0 ],
			"obj-45::obj-47::obj-56" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-45::obj-47::obj-66" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-45::obj-48::obj-28" : [ "live.text[367]", "live.text", 0 ],
			"obj-45::obj-48::obj-35" : [ "live.text[368]", "live.text", 0 ],
			"obj-45::obj-48::obj-56" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-45::obj-48::obj-66" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-45::obj-49::obj-28" : [ "live.text[370]", "live.text", 0 ],
			"obj-45::obj-49::obj-35" : [ "live.text[369]", "live.text", 0 ],
			"obj-45::obj-49::obj-56" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-45::obj-49::obj-66" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-45::obj-50::obj-28" : [ "live.text[371]", "live.text", 0 ],
			"obj-45::obj-50::obj-35" : [ "live.text[372]", "live.text", 0 ],
			"obj-45::obj-50::obj-56" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-45::obj-50::obj-66" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-45::obj-56" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-45::obj-66" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-45::obj-74::obj-28" : [ "live.text[354]", "live.text", 0 ],
			"obj-45::obj-74::obj-35" : [ "live.text[353]", "live.text", 0 ],
			"obj-45::obj-74::obj-56" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-45::obj-74::obj-66" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-48::obj-13" : [ "live.numbox[545]", "live.numbox", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[460]", "live.text", 0 ],
			"obj-61::obj-35" : [ "live.text[462]", "live.text", 0 ],
			"obj-61::obj-37" : [ "live.text[415]", "live.text", 0 ],
			"obj-66" : [ "live.numbox[453]", "live.numbox", 0 ],
			"obj-88::obj-2" : [ "live.text[296]", "live.text", 0 ],
			"obj-88::obj-37" : [ "live.text[456]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[417]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-154::obj-107::obj-17" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-154::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-154::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-154::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-154::obj-1::obj-17" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-154::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-154::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-154::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-154::obj-36::obj-17" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-154::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-154::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-154::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-154::obj-40::obj-17" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-154::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-154::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-154::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-154::obj-41::obj-17" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-154::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-154::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-154::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-154::obj-42::obj-17" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-154::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-154::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-154::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-154::obj-43::obj-17" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-154::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-154::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-154::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-154::obj-44::obj-17" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-154::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-154::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-154::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-154::obj-45::obj-17" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-154::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-154::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-154::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-154::obj-46::obj-17" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-154::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-154::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-154::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-154::obj-47::obj-17" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-154::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-154::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-154::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-154::obj-48::obj-17" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-154::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-154::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-154::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-154::obj-49::obj-17" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-154::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-154::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-154::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-154::obj-50::obj-17" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-154::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-154::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-154::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-154::obj-74::obj-17" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-154::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-154::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-154::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-29::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[631]"
				}
,
				"obj-29::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[632]"
				}
,
				"obj-29::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-29::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-29::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-29::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-29::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[643]"
				}
,
				"obj-29::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[558]"
				}
,
				"obj-29::obj-123::obj-64" : 				{
					"parameter_longname" : "live.numbox[419]"
				}
,
				"obj-29::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-29::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[549]"
				}
,
				"obj-29::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-29::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[646]"
				}
,
				"obj-29::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[645]"
				}
,
				"obj-29::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[415]"
				}
,
				"obj-29::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-29::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-29::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[654]"
				}
,
				"obj-29::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[647]"
				}
,
				"obj-29::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[648]"
				}
,
				"obj-29::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[562]"
				}
,
				"obj-29::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[655]"
				}
,
				"obj-29::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[552]"
				}
,
				"obj-29::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[551]"
				}
,
				"obj-29::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-29::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[650]"
				}
,
				"obj-29::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[568]"
				}
,
				"obj-29::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[658]"
				}
,
				"obj-29::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[656]"
				}
,
				"obj-29::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[657]"
				}
,
				"obj-29::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[651]"
				}
,
				"obj-29::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[652]"
				}
,
				"obj-29::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[661]"
				}
,
				"obj-29::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[659]"
				}
,
				"obj-29::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[660]"
				}
,
				"obj-29::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[662]"
				}
,
				"obj-29::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[653]"
				}
,
				"obj-29::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[654]"
				}
,
				"obj-29::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[664]"
				}
,
				"obj-29::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[665]"
				}
,
				"obj-29::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[666]"
				}
,
				"obj-29::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[663]"
				}
,
				"obj-29::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[656]"
				}
,
				"obj-29::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[655]"
				}
,
				"obj-29::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[668]"
				}
,
				"obj-29::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[669]"
				}
,
				"obj-29::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[667]"
				}
,
				"obj-29::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[670]"
				}
,
				"obj-29::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[658]"
				}
,
				"obj-29::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[657]"
				}
,
				"obj-29::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[674]"
				}
,
				"obj-29::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[673]"
				}
,
				"obj-29::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[671]"
				}
,
				"obj-29::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[672]"
				}
,
				"obj-29::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[659]"
				}
,
				"obj-29::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[660]"
				}
,
				"obj-29::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[676]"
				}
,
				"obj-29::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[512]"
				}
,
				"obj-29::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[675]"
				}
,
				"obj-29::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[513]"
				}
,
				"obj-29::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[661]"
				}
,
				"obj-29::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[662]"
				}
,
				"obj-29::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[588]"
				}
,
				"obj-29::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[586]"
				}
,
				"obj-29::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[569]"
				}
,
				"obj-29::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[587]"
				}
,
				"obj-29::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[623]"
				}
,
				"obj-29::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[663]"
				}
,
				"obj-29::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[555]"
				}
,
				"obj-29::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[553]"
				}
,
				"obj-29::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[589]"
				}
,
				"obj-29::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[554]"
				}
,
				"obj-29::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[664]"
				}
,
				"obj-29::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[665]"
				}
,
				"obj-29::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[558]"
				}
,
				"obj-29::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[557]"
				}
,
				"obj-29::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[556]"
				}
,
				"obj-29::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[590]"
				}
,
				"obj-29::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[666]"
				}
,
				"obj-29::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[624]"
				}
,
				"obj-29::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[677]"
				}
,
				"obj-29::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[591]"
				}
,
				"obj-29::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[559]"
				}
,
				"obj-29::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[592]"
				}
,
				"obj-29::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-29::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[668]"
				}
,
				"obj-29::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[593]"
				}
,
				"obj-29::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[563]"
				}
,
				"obj-29::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[564]"
				}
,
				"obj-29::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[678]"
				}
,
				"obj-29::obj-53" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-29::obj-56" : 				{
					"parameter_longname" : "live.numbox[566]"
				}
,
				"obj-29::obj-72" : 				{
					"parameter_longname" : "live.numbox[601]"
				}
,
				"obj-29::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[644]"
				}
,
				"obj-29::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[630]"
				}
,
				"obj-29::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[651]"
				}
,
				"obj-29::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[653]"
				}
,
				"obj-29::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[652]"
				}
,
				"obj-29::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-2::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-2::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-2::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-2::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-2::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-2::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-2::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-2::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-2::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-2::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-2::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-2::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-2::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-2::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-2::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-2::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-2::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-2::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-2::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-2::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-2::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-2::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-2::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-2::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-2::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-2::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-2::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-2::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-2::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-2::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-2::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-2::obj-66" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-2::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-2::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-36::obj-6" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-41::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-41::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[560]"
				}
,
				"obj-41::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[433]"
				}
,
				"obj-41::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[435]"
				}
,
				"obj-41::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[434]"
				}
,
				"obj-41::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[436]"
				}
,
				"obj-41::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-41::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-41::obj-123::obj-64" : 				{
					"parameter_longname" : "live.numbox[425]"
				}
,
				"obj-41::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[427]"
				}
,
				"obj-41::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[426]"
				}
,
				"obj-41::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[428]"
				}
,
				"obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[567]"
				}
,
				"obj-41::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-41::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-41::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[440]"
				}
,
				"obj-41::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[438]"
				}
,
				"obj-41::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[437]"
				}
,
				"obj-41::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[439]"
				}
,
				"obj-41::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-41::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-41::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[456]"
				}
,
				"obj-41::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-41::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[442]"
				}
,
				"obj-41::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[441]"
				}
,
				"obj-41::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-41::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-41::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-41::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-41::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-41::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-41::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-41::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-41::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-41::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-41::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-41::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[443]"
				}
,
				"obj-41::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-41::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-41::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[457]"
				}
,
				"obj-41::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-41::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[458]"
				}
,
				"obj-41::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-41::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-41::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-41::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[459]"
				}
,
				"obj-41::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-41::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-41::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[514]"
				}
,
				"obj-41::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-41::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-41::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[515]"
				}
,
				"obj-41::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[517]"
				}
,
				"obj-41::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[516]"
				}
,
				"obj-41::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[518]"
				}
,
				"obj-41::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-41::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-41::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[519]"
				}
,
				"obj-41::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[520]"
				}
,
				"obj-41::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-41::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[444]"
				}
,
				"obj-41::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-41::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-41::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-41::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[445]"
				}
,
				"obj-41::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[447]"
				}
,
				"obj-41::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[446]"
				}
,
				"obj-41::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-41::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[561]"
				}
,
				"obj-41::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-41::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[461]"
				}
,
				"obj-41::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[460]"
				}
,
				"obj-41::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[462]"
				}
,
				"obj-41::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-41::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-41::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[463]"
				}
,
				"obj-41::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[464]"
				}
,
				"obj-41::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[454]"
				}
,
				"obj-41::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-41::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[563]"
				}
,
				"obj-41::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[564]"
				}
,
				"obj-41::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[465]"
				}
,
				"obj-41::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-41::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-41::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-41::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[566]"
				}
,
				"obj-41::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[565]"
				}
,
				"obj-41::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-41::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-41::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-41::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-41::obj-56" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-41::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-41::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-41::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[431]"
				}
,
				"obj-41::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[430]"
				}
,
				"obj-41::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-41::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[432]"
				}
,
				"obj-45::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-45::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-45::obj-107::obj-56" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-45::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-45::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-45::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-45::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-45::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-45::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-45::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-45::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-45::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-45::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-45::obj-36::obj-56" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-45::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-45::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-45::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-45::obj-40::obj-56" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-45::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-45::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-45::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-45::obj-41::obj-56" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-45::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-45::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-45::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-45::obj-42::obj-56" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-45::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-45::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-45::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-45::obj-43::obj-56" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-45::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-45::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-45::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-45::obj-44::obj-56" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-45::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-45::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-45::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-45::obj-45::obj-56" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-45::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-45::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-45::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-45::obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-45::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-45::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-45::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-45::obj-47::obj-56" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-45::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-45::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-45::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-45::obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-45::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-45::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-45::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-45::obj-49::obj-56" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-45::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-45::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-45::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-45::obj-50::obj-56" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-45::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-45::obj-56" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-45::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-45::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-45::obj-74::obj-56" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-45::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-48::obj-13" : 				{
					"parameter_longname" : "live.numbox[545]"
				}
,
				"obj-55::obj-37" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-61::obj-37" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[417]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pattrforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.random.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rfloat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rtabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rtoggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.2midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rfloats.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rpads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rtabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/process",
				"patcherrelativepath" : "../../patchers/process",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-controller.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
