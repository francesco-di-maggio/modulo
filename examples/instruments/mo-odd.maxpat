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
		"rect" : [ 34.0, 87.0, 846.0, 445.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
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
						"rect" : [ 59.0, 116.0, 954.0, 570.0 ],
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
						"subpatcher_template" : "mo.template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 110.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.5, 391.570099000000027, 33.0, 23.0 ],
									"text" : "0.35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 391.570099000000027, 29.5, 23.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 360.0, 356.570099000000027, 120.0, 23.0 ],
									"text" : "sel 2 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"outputs" : 6,
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 160.0, 214.5, 72.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.5, 440.0, 142.0, 23.0 ],
									"text" : "mo.smooth",
									"varname" : "mo.smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.5, 391.570099000000027, 90.0, 23.0 ],
									"text" : "expr $f1 / 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.5, 356.570099000000027, 48.0, 23.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 391.570099000000027, 90.0, 23.0 ],
									"text" : "expr $f1 / 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 356.570099000000027, 48.0, 23.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 97.0, 1042.0, 443.0 ],
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
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 708.0, 224.013320915028089, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.4",
													"varname" : "mo.smooth[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 708.0, 189.026641830056178, 181.199999999999989, 23.0 ],
													"text" : "expr $i1 - $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 708.0, 154.039962745084267, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.8",
													"varname" : "mo.smooth[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 708.0, 259.0, 122.0, 23.0 ],
													"text" : "zmap -600 600 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 870.200000000000045, 154.039962745084267, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.8",
													"varname" : "mo.smooth[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1001.799999999999955, 120.166666666666629, 19.0, 21.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
													"patching_rect" : [ 870.200000000000045, 85.066604575140403, 152.0, 23.0 ],
													"text" : "midiselect @note all @ch 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.200000000000045, 120.166666666666629, 120.0, 22.0 ],
													"text" : "expr $i1 * (127 + $i2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 838.0, 120.166666666666629, 19.0, 21.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
													"patching_rect" : [ 708.0, 85.066604575140403, 152.0, 23.0 ],
													"text" : "midiselect @note all @ch 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 708.0, 120.053283660112328, 120.0, 22.0 ],
													"text" : "expr $i1 * (127 + $i2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 224.013320915028089, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.4",
													"varname" : "mo.smooth[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 189.026641830056178, 181.199999999999989, 23.0 ],
													"text" : "expr $i1 - $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 154.039962745084267, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.8",
													"varname" : "mo.smooth[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 259.0, 122.0, 23.0 ],
													"text" : "zmap -600 600 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 532.200000000000045, 154.039962745084267, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.8",
													"varname" : "mo.smooth[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 663.799999999999955, 120.166666666666629, 19.0, 21.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
													"patching_rect" : [ 532.200000000000045, 85.066604575140403, 152.0, 23.0 ],
													"text" : "midiselect @note all @ch 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.200000000000045, 120.166666666666629, 120.0, 22.0 ],
													"text" : "expr $i1 * (127 + $i2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.0, 120.166666666666629, 19.0, 21.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
													"patching_rect" : [ 370.0, 85.066604575140403, 152.0, 23.0 ],
													"text" : "midiselect @note all @ch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 120.053283660112328, 120.0, 22.0 ],
													"text" : "expr $i1 * (127 + $i2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 224.013320915028089, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.4",
													"varname" : "mo.smooth[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 189.026641830056178, 181.199999999999989, 23.0 ],
													"text" : "expr $i1 - $i2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 154.039962745084267, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.8",
													"varname" : "mo.smooth[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 259.0, 122.0, 23.0 ],
													"text" : "zmap -600 600 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 194.199999999999989, 154.039962745084267, 143.0, 23.0 ],
													"text" : "mo.smooth @amount 0.8",
													"varname" : "mo.smooth"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 386.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 302.0, 695.0, 23.0 ],
													"text" : "join 3 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.800000000000011, 120.166666666666629, 19.0, 21.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
													"patching_rect" : [ 194.199999999999989, 85.066604575140403, 152.0, 23.0 ],
													"text" : "midiselect @note all @ch 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.199999999999989, 120.166666666666629, 120.0, 22.0 ],
													"text" : "expr $i1 * (127 + $i2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.0, 120.166666666666629, 19.0, 21.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
													"patching_rect" : [ 32.0, 85.066604575140403, 152.0, 23.0 ],
													"text" : "midiselect @note all @ch 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 120.053283660112328, 120.0, 22.0 ],
													"text" : "expr $i1 * (127 + $i2)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 28.666666666666686, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 41.5, 180.0, 41.5, 180.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 379.5, 213.0, 379.5, 213.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 379.5, 180.0, 379.5, 180.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 379.5, 285.0, 379.5, 285.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"midpoints" : [ 541.700000000000045, 180.0, 541.700000000000045, 180.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"midpoints" : [ 541.700000000000045, 111.0, 541.700000000000045, 111.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 541.700000000000045, 144.0, 541.700000000000045, 144.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 379.5, 111.0, 379.5, 111.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 379.5, 144.0, 379.5, 144.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 717.5, 249.0, 717.5, 249.0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 717.5, 213.0, 717.5, 213.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 717.5, 180.0, 717.5, 180.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 2 ],
													"midpoints" : [ 717.5, 285.0, 717.5, 285.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"midpoints" : [ 879.700000000000045, 180.0, 879.700000000000045, 180.0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 879.700000000000045, 111.0, 879.700000000000045, 111.0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 41.5, 72.0, 541.700000000000045, 72.0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 41.5, 72.0, 379.5, 72.0 ],
													"order" : 3,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 41.5, 72.0, 879.700000000000045, 72.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 41.5, 72.0, 717.5, 72.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 41.5, 60.0, 41.5, 60.0 ],
													"order" : 5,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 41.5, 72.0, 203.699999999999989, 72.0 ],
													"order" : 4,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"midpoints" : [ 879.700000000000045, 144.0, 879.700000000000045, 144.0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 717.5, 111.0, 717.5, 111.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 717.5, 144.0, 717.5, 144.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 41.5, 111.0, 41.5, 111.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 203.699999999999989, 111.0, 203.699999999999989, 111.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 203.699999999999989, 144.0, 203.699999999999989, 144.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 41.5, 249.0, 41.5, 249.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"midpoints" : [ 203.699999999999989, 180.0, 203.699999999999989, 180.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 41.5, 144.0, 41.5, 144.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 41.5, 213.0, 41.5, 213.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 41.5, 327.0, 41.5, 327.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 41.5, 285.0, 41.5, 285.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 379.5, 249.0, 379.5, 249.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 753.0, 289.00000312177167, 173.0, 23.0 ],
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
									"text" : "p \"gyroscope / accelerometer\"",
									"varname" : "accelerometer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
									"patching_rect" : [ 30.0, 289.070099000000027, 154.0, 23.0 ],
									"text" : "midiselect @note 60 @ch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
									"patching_rect" : [ 202.5, 289.070099000000027, 138.0, 23.0 ],
									"text" : "midiselect @ctl 1 @ch 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
									"patching_rect" : [ 413.0, 289.070099000000027, 154.0, 23.0 ],
									"text" : "midiselect @note 60 @ch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "int" ],
									"patching_rect" : [ 583.0, 289.070099000000027, 138.0, 23.0 ],
									"text" : "midiselect @ctl 1 @ch 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.5, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 507.070128999999952, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.5, 507.070128999999952, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 507.070128999999952, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 78.599999999999994, 274.0, 212.0, 274.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 235.0, 274.0, 762.5, 274.0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 195.900000000000006, 274.0, 762.5, 274.0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 117.700000000000003, 274.0, 422.5, 274.0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 39.5, 235.0, 39.5, 235.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 156.800000000000011, 274.0, 592.5, 274.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 39.5, 382.0, 39.5, 382.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 369.5, 382.0, 369.5, 382.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 420.0, 382.0, 420.0, 382.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 39.5, 415.0, 39.5, 415.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 246.0, 382.0, 246.0, 382.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 246.0, 415.0, 246.0, 415.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 246.0, 313.0, 246.0, 313.0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 246.0, 466.0, 246.0, 466.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 369.5, 415.0, 369.0, 415.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 762.5, 313.0, 762.5, 313.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 420.0, 427.0, 369.0, 427.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 39.5, 97.0, 369.5, 97.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 39.5, 61.0, 39.5, 61.0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 235.0, 61.0, 235.0, 61.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 39.5, 136.0, 39.5, 136.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 422.5, 343.0, 39.5, 343.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 39.5, 313.0, 39.5, 313.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 626.5, 343.0, 246.0, 343.0 ],
									"source" : [ "obj-83", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 449.599999999999909, 349.896818113682912, 175.400000000000091, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mode",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 97.5, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 152.5, 74.0, 25.0 ],
					"text" : "set mode"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 86.0, 138.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 268.0, 45.0, 138.0, 39.0 ],
					"text" : "set input MIDI port:\n\"ODD Pro Bluetooth\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-67",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 100.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 155.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-66",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 95.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 54.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 171.0, 166.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 372.0, 166.0, 25.0 ],
					"text" : "set hypersensitivity on/off"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "HYPER", "@color", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-144",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 140.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 339.008333333333667, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 349.896818113682912, 54.0, 23.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-140",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.midiout.maxpat",
					"numinlets" : 8,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.0, 409.793636227365823, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 269.0, 214.0, 57.5 ],
					"varname" : "mo.midiout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "@items", "1: Bounce", "2: Bounce Modulation", "3: Shake Note", "4: Shake Modulation", "5: Gyroscope", "6: Accelerometer" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 20.0, 60.0, 214.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 90.0, 214.0, 167.0 ],
					"varname" : "mo.tabs",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.midiin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
					"patching_rect" : [ 411.0, 60.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 57.5 ],
					"varname" : "mo.midiin",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 1, 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3, 1, 16 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2, 1, 16 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4, 1, 16 ]
							}
, 							{
								"key" : 5,
								"value" : [ 125, 1, 16 ]
							}
, 							{
								"key" : 6,
								"value" : [ 126, 1, 16 ]
							}
 ]
					}
,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.0, 270.0, 87.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 552.793636227365823, 414.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 420.0, 304.5, 414.0, 122.0 ],
					"text" : "MODES:\n\n1. Bounce: Trigger note and velocity messages by bouncing the ball.\n2. Bounce Modulation: Trigger an Envelope via CC messages with bounce.\n3. Shake Note: Trigger notes and velocity by shaking the ball.\n4. Shake Modulation: Trigger CC messages by shaking the ball.\n5. Gyroscope Raw Data: output raw gyroscope data from X,Y, Z axis.\n6. Accelerometer Raw Data: output raw accelerometer data from X,Y, Z axis."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 270.0, 49.0, 23.0 ],
					"text" : "0 $1 16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "NOTE", "@color", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.599999999999909, 409.793636227365823, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 20.0, 70.0, 265.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1, "@set", "GYROSCOPE / ACCELEROMETER" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 409.793636227365823, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 20.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "CC", "@color", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.849999999999909, 409.793636227365823, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 20.0, 70.0, 265.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 436.793636227365823, 139.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 268.0, 295.0, 139.0, 39.0 ],
					"text" : "set output MIDI port:\n\"ODD Pro Bluetooth\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 446.293636227365823, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 304.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 6 ],
					"midpoints" : [ 64.5, 394.0, 196.642857142857139, 394.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 29.5, 373.0, 29.5, 373.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 259.5, 229.0, 259.5, 229.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 29.5, 295.0, 29.5, 295.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 259.5, 334.0, 29.5, 334.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 615.5, 118.0, 615.5, 118.0 ],
					"source" : [ "obj-62", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 459.099999999999909, 373.0, 459.099999999999909, 373.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 537.299999999999955, 373.0, 537.349999999999909, 373.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 615.5, 373.0, 615.5, 373.0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 224.5, 256.0, 29.5, 256.0 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 224.5, 334.0, 459.099999999999909, 334.0 ],
					"order" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-140::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-140::obj-36" : [ "live.text[93]", "live.text", 0 ],
			"obj-140::obj-4" : [ "live.text[94]", "live.text", 0 ],
			"obj-144::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-144::obj-22" : [ "live.text[96]", "live.text", 0 ],
			"obj-144::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-20::obj-21" : [ "live.text[81]", "live.text", 0 ],
			"obj-20::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-20::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-21" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-2::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-30::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-30::obj-18" : [ "live.text[694]", "live.text", 0 ],
			"obj-30::obj-52" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-62::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-62::obj-36" : [ "live.text[86]", "live.text", 0 ],
			"obj-62::obj-4" : [ "live.text[88]", "live.text", 0 ],
			"obj-78::obj-39::obj-13" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-78::obj-39::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-78::obj-44::obj-101::obj-13" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-101::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-78::obj-44::obj-103::obj-13" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-103::obj-15" : [ "live.text[4]", "live.text", 0 ],
			"obj-78::obj-44::obj-111::obj-13" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-111::obj-15" : [ "live.text[30]", "live.text", 0 ],
			"obj-78::obj-44::obj-113::obj-13" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-113::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-78::obj-44::obj-117::obj-13" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-117::obj-15" : [ "live.text[1]", "live.text", 0 ],
			"obj-78::obj-44::obj-1::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-1::obj-15" : [ "live.text[6]", "live.text", 0 ],
			"obj-78::obj-44::obj-22::obj-13" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-22::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-78::obj-44::obj-60::obj-13" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-60::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-78::obj-44::obj-99::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-78::obj-44::obj-99::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-86::obj-38" : [ "live.text[20]", "live.text", 0 ],
			"obj-86::obj-4" : [ "live.text[19]", "live.text", 0 ],
			"obj-86::obj-56" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-86::obj-59" : [ "live.text[21]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-140::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-140::obj-36" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-140::obj-4" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-144::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-144::obj-22" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-144::obj-6" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-20::obj-21" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-30::obj-18" : 				{
					"parameter_longname" : "live.text[694]"
				}
,
				"obj-30::obj-52" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-62::obj-15" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-62::obj-36" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-62::obj-4" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-78::obj-39::obj-13" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-78::obj-39::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-78::obj-44::obj-101::obj-13" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-78::obj-44::obj-101::obj-15" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-78::obj-44::obj-103::obj-13" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-78::obj-44::obj-103::obj-15" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-78::obj-44::obj-111::obj-13" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-78::obj-44::obj-111::obj-15" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-78::obj-44::obj-113::obj-13" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-78::obj-44::obj-113::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-78::obj-44::obj-117::obj-13" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-78::obj-44::obj-117::obj-15" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-78::obj-44::obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-78::obj-44::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-78::obj-44::obj-22::obj-13" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-78::obj-44::obj-22::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-78::obj-44::obj-60::obj-13" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-78::obj-44::obj-60::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-78::obj-44::obj-99::obj-13" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-78::obj-44::obj-99::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-86::obj-4" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-86::obj-56" : 				{
					"parameter_longname" : "live.numbox[160]"
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
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
