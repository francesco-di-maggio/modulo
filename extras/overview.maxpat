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
		"rect" : [ 0.0, 53.0, 808.0, 759.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.045702636241913, 213.454297363758087, 68.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-10",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 195.0, 774.5, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 233.665829000000031, 766.0, 7.99633318471524 ],
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
					"patching_rect" : [ 785.5, 132.038199247394118, 59.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.73809526860714, 152.038199247394118, 59.0, 26.0 ],
					"text" : "(2023)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgoncolor" : [ 0.278064, 0.278118, 0.278055, 1.0 ],
					"fontface" : 1,
					"id" : "obj-39",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 216.665829000000031, 130.0, 20.0 ],
					"text" : "Demo",
					"texton" : "Demo",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usetextovercolor" : 1,
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 243.0, 313.0 ],
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.333333333332121, 159.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"Demo" : "demo.maxpat"
									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 10.0, 114.0, 221.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict bbdmi-example-patches @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 69.0, 73.0, 22.0 ],
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
									"patching_rect" : [ 10.0, 9.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 113.333333333332121, 272.0, 30.0, 30.0 ]
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
									"midpoints" : [ 19.5, 93.0, 19.5, 93.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 19.5, 42.0, 19.5, 42.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 86.833333333333329, 138.0, 86.833333333332121, 138.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.0, 243.165829000000031, 101.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"open patches\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 267.165829000000031, 115.0, 23.0 ],
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
					"patching_rect" : [ 523.0, 291.165829000000031, 54.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.500000000000114, 278.165829000000031, 129.0, 37.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "https://www.francescodimaggio.nl/" ],
					"patching_rect" : [ 678.500000000000114, 252.165829000000031, 207.0, 23.0 ],
					"text" : "t https://www.francescodimaggio.nl/"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
					"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
					"bgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
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
					"patching_rect" : [ 24.5, 252.165829000000031, 345.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 255.894408999999996, 404.0, 72.0 ],
					"rounded" : 20.0,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
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
							"revision" : 3,
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
						"subpatcher_template" : "%",
						"assistshowspatchername" : 0,
						"enabletransparentbgwithtitlebar" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 590.833335876464844, 82.0, 23.0 ],
									"text" : "sprintf mo.%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.5, 623.687179666767179, 54.0, 23.0 ],
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
									"patching_rect" : [ 922.5, 590.833335876464844, 115.0, 23.0 ],
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
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 584.0, 332.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 120.0, 54.0, 22.0 ],
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
													"patching_rect" : [ 384.0, 170.0, 167.0, 22.0 ],
													"text" : "patching_rect 5. 210. 460. 71."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 196.0, 85.0, 58.0, 22.0 ],
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
													"patching_rect" : [ 196.0, 170.0, 175.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 85.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 120.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 5.0, 50.0, 85.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 170.0, 101.0, 22.0 ],
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
													"patching_rect" : [ 5.0, 5.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 5.0, 210.0, 460.0, 38.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 0.0, 0.0, 340.0, 53.0 ],
													"text" : "These are tutorials that show how to perform various tasks, such as recording, sonification strategies, and patching workflow.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 14.5, 36.0, 14.5, 36.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 14.5, 75.0, 14.5, 75.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 80.5, 144.0, 80.5, 144.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 205.5, 210.0, 14.5, 210.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 80.5, 108.0, 80.5, 108.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 205.5, 144.0, 205.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 205.5, 156.0, 393.5, 156.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 80.5, 210.0, 14.5, 210.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 205.5, 108.0, 205.5, 108.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 393.5, 210.0, 14.5, 210.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1346.0, 294.0, 468.0, 132.0 ],
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
									"patching_rect" : [ 922.5, 189.0, 29.5, 23.0 ],
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
									"patching_rect" : [ 922.5, 249.0, 64.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 922.5, 158.0, 29.5, 23.0 ],
									"text" : "t i i"
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
									"patching_rect" : [ 1357.0, 83.0, 5.0, 66.0 ],
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
									"patching_rect" : [ 993.0, 250.5, 87.0, 20.0 ],
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
									"patching_rect" : [ 967.5, 189.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 967.5, 219.0, 67.0, 23.0 ],
									"text" : "offset $1 0"
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
									"id" : "obj-44",
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
											"revision" : 3,
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
										"gridsize" : [ 5.0, 5.0 ],
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
										"subpatcher_template" : "%",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.666666666666657, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.333333333333329, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 50.0, 55.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 5.0, 147.0, 276.0, 23.0 ],
													"text" : "sel 1 2 3 4"
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
													"patching_rect" : [ 5.0, 636.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.5, 80.0, 70.0, 23.0 ],
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
													"patching_rect" : [ 5.0, 4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-71",
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
															"revision" : 3,
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
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 5.0, 5.0 ],
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 4,
																	"num_lines_presentation" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo-mapping", "mo-recording", "mo-regression", "mo-sonification" ],
																			"parameter_longname" : "live.menu[7]",
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 333.0, 142.0, 333.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 415.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 410.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-70",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 86.0, 29.5, 23.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 86.0, 29.5, 23.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 292.0, 95.0, 131.0, 20.0 ],
																	"text" : "Signal~ Out",
																	"textjustification" : 1
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"htabcolor" : [ 0.529366, 0.648467, 0.666238, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "tab",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 260.0, 117.0, 195.0, 211.834170999999969 ],
																	"rounded" : 0.0,
																	"tabcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
																	"tabs" : [ "bbdmi.eavi~", "bbdmi_eeg_simulator~", "bbdmi_emg_simulator~", "bbdmi.rand~" ],
																	"varname" : "live.tab[1]"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 5,
																	"num_lines_presentation" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.fm~", "mo.theremini~" ],
																			"parameter_longname" : "live.menu[8]",
																			"parameter_mmax" : 1,
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
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 269.5, 339.0, 30.0, 339.0, 30.0, 81.0, 54.5, 81.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 357.5, 390.0, 142.0, 390.0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 269.5, 111.0, 269.5, 111.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 111.0, 54.5, 111.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 72.0, 42.0, 72.0, 42.0, 108.0, 54.5, 108.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 54.5, 330.0, 30.0, 330.0, 30.0, 72.0, 269.5, 72.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 330.0, 142.0, 330.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 1235.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1230.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-69",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 86.0, 29.5, 23.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 86.0, 29.5, 23.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 292.0, 95.0, 131.0, 20.0 ],
																	"text" : "Signal~ Out",
																	"textjustification" : 1
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"htabcolor" : [ 0.529366, 0.648467, 0.666238, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "tab",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 260.0, 117.0, 195.0, 211.834170999999969 ],
																	"rounded" : 0.0,
																	"tabcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
																	"tabs" : [ "bbdmi.eavi~", "bbdmi_eeg_simulator~", "bbdmi_emg_simulator~", "bbdmi.rand~" ],
																	"varname" : "live.tab[1]"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 5,
																	"num_lines_presentation" : 5,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.adc~", "mo.dac~", "mo.multislider", "mo.tomax", "mo.tomidi" ],
																			"parameter_longname" : "live.menu[9]",
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 269.5, 339.0, 30.0, 339.0, 30.0, 81.0, 54.5, 81.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 357.5, 390.0, 142.0, 390.0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 269.5, 111.0, 269.5, 111.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 111.0, 54.5, 111.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 72.0, 42.0, 72.0, 42.0, 108.0, 54.5, 108.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 54.5, 330.0, 30.0, 330.0, 30.0, 72.0, 269.5, 72.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 330.0, 142.0, 330.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 825.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 820.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-68",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.0, 86.0, 29.5, 23.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 86.0, 29.5, 23.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 292.0, 95.0, 131.0, 20.0 ],
																	"text" : "Signal~ Out",
																	"textjustification" : 1
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"htabcolor" : [ 0.529366, 0.648467, 0.666238, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "tab",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 260.0, 117.0, 195.0, 211.834170999999969 ],
																	"rounded" : 0.0,
																	"tabcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
																	"tabs" : [ "bbdmi.eavi~", "bbdmi_eeg_simulator~", "bbdmi_emg_simulator~", "bbdmi.rand~" ],
																	"varname" : "live.tab[1]"
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 4,
																	"num_lines_presentation" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo-fm", "mo-granulator", "mo-live", "mo-theremini" ],
																			"parameter_longname" : "live.menu[10]",
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 269.5, 339.0, 30.0, 339.0, 30.0, 81.0, 54.5, 81.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 357.5, 390.0, 142.0, 390.0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 269.5, 111.0, 269.5, 111.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 111.0, 54.5, 111.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 72.0, 42.0, 72.0, 42.0, 108.0, 54.5, 108.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 54.5, 330.0, 30.0, 330.0, 30.0, 72.0, 269.5, 72.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 330.0, 142.0, 330.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 5.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 143.166666666666657, 231.0, 834.5, 231.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 207.5, 231.0, 1244.5, 231.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 14.5, 36.0, 14.5, 36.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 143.0, 171.0, 143.166666666666657, 171.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 207.25, 171.0, 207.5, 171.0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 14.5, 171.0, 14.5, 171.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 78.75, 171.0, 78.833333333333329, 171.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 50.5, 75.0, 50.0, 75.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 14.5, 75.0, 14.5, 75.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 14.5, 522.0, 14.5, 522.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 834.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 14.5, 198.0, 14.5, 198.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1244.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 424.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 78.833333333333329, 231.0, 424.5, 231.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 922.5, 279.0, 411.0, 289.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.5, 128.0, 405.0, 373.0 ],
									"viewvisibility" : 1
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
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 223.0, 243.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.166666666666686, 164.0, 72.0, 22.0 ],
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
													"patching_rect" : [ 64.333333333333343, 128.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 15.0, 56.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"instruments" : "These are instruments that deal with direct mapping, and machine learning algorithms, such as regression and classification.",
														"tutorials" : "These are tutorials that show how to perform various tasks, such as recording, sonification strategies, and patching workflow."
													}
,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 15.0, 93.0, 165.0, 22.0 ],
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
 ]
									}
,
									"patching_rect" : [ 1346.0, 240.0, 160.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"get category description\""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
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
									"patching_rect" : [ 922.5, 85.0, 413.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 909.5, 30.0, 404.0, 81.0 ],
									"rounded" : 20.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "instruments", "tutorials" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu[11]",
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
									"patching_rect" : [ 15.5, 698.687179666767179, 54.0, 23.0 ],
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
									"patching_rect" : [ 15.5, 665.833335876464844, 79.0, 23.0 ],
									"text" : "prepend help"
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
									"id" : "obj-30",
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
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 584.0, 332.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 120.0, 54.0, 22.0 ],
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
													"patching_rect" : [ 384.0, 170.0, 167.0, 22.0 ],
													"text" : "patching_rect 5. 210. 460. 71."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 196.0, 85.0, 58.0, 22.0 ],
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
													"patching_rect" : [ 196.0, 170.0, 175.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 85.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 120.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 5.0, 50.0, 85.0, 22.0 ],
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
													"patching_rect" : [ 71.0, 170.0, 101.0, 22.0 ],
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
													"patching_rect" : [ 5.0, 5.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 5.0, 210.0, 460.0, 38.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 0.0, 0.0, 340.0, 38.0 ],
													"text" : "Handle auxilary functions, such as routing and visualizing audio and events, prepend and route messages.",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 14.5, 36.0, 14.5, 36.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 14.5, 75.0, 14.5, 75.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 80.5, 144.0, 80.5, 144.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 205.5, 210.0, 14.5, 210.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 80.5, 108.0, 80.5, 108.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 205.5, 144.0, 205.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 205.5, 156.0, 393.5, 156.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 80.5, 210.0, 14.5, 210.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 205.5, 108.0, 205.5, 108.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 393.5, 210.0, 14.5, 210.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 439.0, 294.0, 468.0, 132.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.0, 60.0, 360.0, 96.0 ],
									"viewvisibility" : 1
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 15.5, 158.0, 29.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 10.0, 68.0, 23.0 ],
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
									"patching_rect" : [ 450.0, 83.0, 5.0, 66.0 ],
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
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1050.0, 359.0, 268.0, 355.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 123.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 141.5, 123.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 11.0, 178.0, 50.0, 22.0 ],
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
													"patching_rect" : [ 98.0, 123.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 11.0, 123.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 55.0, 123.0, 33.0, 22.0 ],
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
													"patching_rect" : [ 11.0, 217.0, 41.0, 22.0 ],
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
													"patching_rect" : [ 11.0, 255.0, 64.0, 22.0 ],
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
													"patching_rect" : [ 11.0, 77.0, 236.5, 22.0 ],
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
													"patching_rect" : [ 11.0, 17.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 11.0, 293.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 107.5, 165.0, 20.5, 165.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 64.5, 165.0, 20.5, 165.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 20.5, 147.0, 20.5, 147.0 ],
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
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 151.0, 165.0, 20.5, 165.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 194.5, 165.0, 20.5, 165.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 494.0, 95.0, 43.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
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
									"patching_rect" : [ 494.0, 127.0, 70.0, 23.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ -1640.0, 0.0 ],
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
										"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
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
										"subpatcher_template" : "%",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
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
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 16.0, 29.5, 23.0 ],
																	"text" : "-1"
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 66.0, 21.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 10,
																	"num_lines_presentation" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.dac~", "mo.2max", "mo.2midi", "mo.2osc" ],
																			"parameter_longname" : "live.menu[12]",
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 91.5, 75.0, 54.5, 75.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 333.0, 142.0, 333.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 415.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 410.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.800000000000011, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.666666666666657, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.333333333333329, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 175.5, 35.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 50.0, 55.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 5.0, 147.0, 340.0, 23.0 ],
													"text" : "sel 1 2 3 4 5"
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
													"patching_rect" : [ 5.0, 636.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.5, 80.0, 70.0, 23.0 ],
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
													"patching_rect" : [ 5.0, 4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-71",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 16.0, 29.5, 23.0 ],
																	"text" : "-1"
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Ableton Sans Medium",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 66.0, 21.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 10,
																	"num_lines_presentation" : 9,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.average", "mo.bayesian", "mo.calibrate", "mo.debounce", "mo.env~", "mo.latch", "mo.line", "mo.onepole~", "mo.pitch~", "mo.poll", "mo.regress", "mo.rms~", "mo.scale", "mo.schmitt", "mo.slide", "mo.smooth", "mo.speedlim", "mo.steer" ],
																			"parameter_longname" : "live.menu[4]",
																			"parameter_mmax" : 17,
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
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 91.5, 75.0, 54.5, 75.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 333.0, 142.0, 333.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 825.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 820.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-70",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 16.0, 29.5, 23.0 ],
																	"text" : "-1"
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"mode" : 1,
																	"num_lines_patching" : 11,
																	"num_lines_presentation" : 11,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_defer" : 1,
																			"parameter_enum" : [ "mo.~2list", "mo.crosspatch", "mo.crosspatch~", "mo.eq~", "mo.if", "mo.list2~", "mo.meter~", "mo.notepad", "mo.nth", "mo.prepend", "mo.receive", "mo.receive~", "mo.recorder", "mo.recorder~", "mo.route", "mo.scope", "mo.scope~", "mo.send", "mo.send~", "mo.timer", "mo.udpreceive", "mo.udpsend" ],
																			"parameter_longname" : "live.menu[6]",
																			"parameter_mmax" : 21,
																			"parameter_shortname" : "live.menu",
																			"parameter_type" : 2,
																			"parameter_unitstyle" : 9
																		}

																	}
,
																	"spacing_y" : 6.26,
																	"varname" : "live.tab"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 91.5, 102.0, 54.5, 102.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 333.0, 142.0, 333.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 1645.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1640.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-69",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 16.0, 29.5, 23.0 ],
																	"text" : "-1"
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 3,
																	"num_lines_presentation" : 3,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.fm~", "mo.granulator~", "mo.theremini~" ],
																			"parameter_longname" : "live.menu[5]",
																			"parameter_mmax" : 2,
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
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 91.5, 102.0, 54.5, 102.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 333.0, 142.0, 333.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 1235.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1230.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-68",
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
															"revision" : 3,
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
														"gridsize" : [ 5.0, 5.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
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
																	"patching_rect" : [ 132.5, 405.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.5, 95.0, 64.0, 20.0 ],
																	"text" : "controllers",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
																	"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
																	"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"livemode" : 1,
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 9,
																	"num_lines_presentation" : 10,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"parameter_mappable" : 0,
																	"patching_rect" : [ 45.0, 117.0, 195.0, 215.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, -1.0, 406.548384000000397, 272.834170999999969 ],
																	"rounded" : 20.0,
																	"saved_attribute_attributes" : 																	{
																		"activebgcolor" : 																		{
																			"expression" : ""
																		}
,
																		"activebgoncolor" : 																		{
																			"expression" : ""
																		}
,
																		"focusbordercolor" : 																		{
																			"expression" : ""
																		}
,
																		"valueof" : 																		{
																			"parameter_enum" : [ "mo.adc~", "mo.buffer~", "mo.date", "mo.encoder", "mo.gyrosc", "mo.key", "mo.key+", "mo.keyboard", "mo.myo", "mo.pad", "mo.pad+", "mo.pads", "mo.playlist~", "mo.rand~", "mo.rslider", "mo.slider", "mo.sliders", "mo.tabs", "mo.wave", "mo.xypad" ],
																			"parameter_longname" : "live.menu[3]",
																			"parameter_mmax" : 19,
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
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 54.5, 48.0, 54.5, 48.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 142.5, 333.0, 142.0, 333.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
 ],
														"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
														"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 5.0, 246.0, 405.0, 275.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 2.0, 405.0, 275.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 271.300000000000011, 231.0, 1654.5, 231.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 142.166666666666657, 231.0, 834.5, 231.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 424.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 207.5, 231.0, 1244.5, 231.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 14.5, 36.0, 14.5, 36.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 271.300000000000011, 171.0, 271.300000000000011, 171.0 ],
													"source" : [ "obj-4", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 142.900000000000006, 171.0, 142.166666666666657, 171.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 207.099999999999994, 171.0, 207.5, 171.0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 14.5, 171.0, 14.5, 171.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 78.700000000000003, 171.0, 78.833333333333329, 171.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 50.5, 75.0, 50.0, 75.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 14.5, 75.0, 14.5, 75.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 14.5, 522.0, 14.5, 522.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1244.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 14.5, 201.0, 14.5, 201.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1654.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 834.5, 621.0, 14.5, 621.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 78.833333333333329, 231.0, 424.5, 231.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 15.5, 279.0, 411.0, 289.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 128.0, 405.0, 373.0 ],
									"viewvisibility" : 1
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
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 100.0, 223.0, 243.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.166666666666686, 164.0, 72.0, 22.0 ],
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
													"patching_rect" : [ 62.333333333333343, 128.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 15.0, 56.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"input" : "Capture and manipulate gesture input data, such as motion sensors, pads, sliders and keyboards.",
														"output" : "Manage MIDI or OSC output, interfacing with external devices.",
														"process" : "Process gesture input data, such as filters, smoothing algorithms, and machine learning algorithms.",
														"sound" : "Perorm sound synthesis techniques, such as additive, subtractive, granular, and physical modeling.",
														"utilities" : "Handle auxilary functions, such as routing and visualizing audio and events, prepend and route messages."
													}
,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 15.0, 93.0, 159.0, 22.0 ],
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
 ]
									}
,
									"patching_rect" : [ 439.0, 240.0, 160.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"get category description\""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
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
									"rounded" : 20.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "input", "output", "process", "sound", "utilities" ],
											"parameter_longname" : "live.menu[2]",
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 503.5, 120.0, 503.5, 120.0 ],
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
									"midpoints" : [ 932.0, 615.0, 932.0, 615.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 25.0, 690.0, 25.0, 690.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 932.0, 213.0, 932.0, 213.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 932.0, 273.0, 932.0, 273.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 932.0, 183.0, 932.0, 183.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 942.5, 183.0, 977.0, 183.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 977.0, 213.0, 977.0, 213.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 977.0, 243.0, 977.5, 243.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 932.0, 570.0, 932.0, 570.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1355.5, 264.0, 1355.5, 264.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 932.0, 132.0, 932.0, 132.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1129.0, 225.0, 1355.5, 225.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 25.0, 183.0, 25.0, 183.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 35.5, 183.0, 70.0, 183.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 25.0, 132.0, 25.0, 132.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 222.0, 225.0, 448.5, 225.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 25.0, 273.0, 25.0, 273.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 25.0, 570.0, 25.0, 570.0 ],
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
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 448.5, 264.0, 448.5, 264.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 24.5, 320.021173999999974, 889.0, 413.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.520935000000009, 337.207513000000006, 782.979064999999991, 414.792486999999994 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 26.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 90.0, 544.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.5, 85.0, 551.0, 38.0 ],
					"text" : "A Toolkit for Digital Musical Instrument Design."
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
					"patching_rect" : [ 539.5, 132.0, 87.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.5, 124.038199247394118, 87.0, 26.0 ],
					"text" : "Created by"
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
					"presentation_rect" : [ 206.5, 21.411127424189658, 173.0, 67.0 ],
					"text" : "modulo",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5260, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..TLTRDEDU3wY6c2GzkeVPeG9y9jkjESBFKjPIPIDajlRHPln7VqihDKnsLVQElN1VrEUvpcpo1VgpTJR6LBSZGmNTrBBCpwPsBSKhVZpXqBITk.EhPSBFDAQKjTLBxKgjPX29GmMSBKa1cCOub+6btutl4dRxlMy46N4rOmO6424bd1W.vr6qt5au5an5QU8fqd.CcQbh5Np9DUevp2Y0ud0ao5yOxQA.KaWb0UVcvpC4rwbtop+wUmR..2COvpWWdf+M8yGp5aK.fpGY06uw+fSN6MmCV8Rq1J.XZ8jp9yZ7Onjyd+4mqZecObRA.yfyt52n5AM5gvPbQU2Y0a6t9AD..vluSt52r5qYzCgg5IW8tqtwx0D.fYvOXq9S.xbaqpWdG9cGfmA..1rc5Uu9pSczCgEgyn5Oo5c3Y..fMa+.Um0nGAKJufp8uui6OM.Xc16s5BG8HXw4awy...atdHUO5QOBVjdpB..Xy0WWGw68a3vd7B..Xy04M5Avh04I..fMWmwnG.KVmg...1bcxid.rXc.A...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...Sn8O5AvT37qdZUO9pu5pyrZeCcQbh51ptopan5pqtxpO4PWDqCthpWznGwZhyt5pF8HfcZO8pqo5PNaLmOW0Oe04FqC9IaL2O4mdu3WbaHd3Mne+rKA.6FdrUu0pe0pG2f2B6rNP0yt58W8SUcZicN.e4R..6zdlU+up9FF8PXW0IWcos5+W+HF6T.9xg..1I87q9OU8UL5gvdlKr5cTcQidH.22H.fcJeWs55M5E2274rp9uV8PG8P.NwI.fcBesU+B4A+mYmc0qu59M5g.bhQ..6Dd4U2+QOBFtmT0yczi.3Di..1t9tZ0W3Gp5eY0CXzi.33S..aW9v9f6oyr5GXzi.33S..aGWbqdUfC2SO6QO.fiOA.rc7sN5AvhzETcNidD.GaB.X63wO5Avh0SXzC.3XS..aGeMid.rX49FvBm..1N9yM5Avhk6a.KbB.X63.id.rX4yEBXgS...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDZ+id.vWFdtUenQOh0DeuU+sF8H.VdD.v5nemp22nGwZhKYzC.XYxk...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBs+QO..Xiy2X0qbziXMwoMpaXA..vNsG0gOrf4R...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD..vlqCM5Avh0AE..vlqaczCfEqOi...1b8QG8.Xw5iJ..fMWW+nG.KVWu...1b8+t5yN5QvhzaU...at97U+ZidDr3bnp2j...1r8yL5Avhy+spOr...1r8aUckidDrXbvpWX4yA..lAufV8E9gewp2SI..fYvua0O1nGAC2MVco20+f...lCurpWynGACymp56n5SbW+.B..Xd7CU8KL5QvdtOV0Ss55tm+fB..Xdb6UeOU+nUegAuE1a7tpd7Uuii7eg...lOWV0EV85G8PXWyszpW7me8U+wGseBB..XNcCUOqpmb0qq5SOz0vNgC0pWg++SqN2V85931u29Iu+8nQA6jdNU2znGwZhm3nG.Kdu0Ce1e0EWcAUO3pyXjihSX2V0mr5Czpmt+a9D8+PA.rN5RO9+T.tO5NqtlCeXB3R...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD.v1wgF8.Xwx8MfENA.rcbqid.rX8YF8..N1D.v1wMO5Avh0+uQO.fiMA.rc79G8.Xw5FF8..N1D.v1waezCfEouP0u8nGAvwl..1N9UqN3nGAKNWU0mXzi.3XS..aGejpe8QOBVbd0id..Ge6azCf0dO1p2chIYk2W0EkmYHXw6jF8.Xs2MWc9UW3nGBKB+8p9.idD.vdiGT0GrUe3u3LumWa.qMbI.XmxisUuq.N0QODFh2d0kTc6idH.vduu4V8p+dz+IQc1aOWU0CL.XpcdUWei+Akb1aN+hUGH.fpSu5kzpOO3G8CP4r6btgpu8..NJdHUWV0Gsw+.VN6Lmempu2p8GvZs6quH.2W04T8HpNyc70vtkaq5iU86U8oGvs+VUOlpmP0ir5qr5ALfcv8MegpOUqtuy02pq0+GanKBXO09p9VpthV8d9dz+IPb9x+bmUuyperpyN.f6E+Upt5F+Cb4ryet8pWYdlb.f6gSs5Wpw+fTN69mao5ud.vz6g1pml3Q+.SN6cmCV8hC.lFG42K.NqV88w6G0.1Biy9pdxs50HvUM1o..6EtmA.2uV8828KZPagw6apUu+tutQOD.Xuyk03epncF+4SW8vB.1ncWOC.OhpKOe3dPcxUmQ0aZzCA.18r0g+qujpSYjCgEkumpKXzi..18bRs58A9qsuzWPfLu1pUWNf27nGB.r6XqpmQqdA.B2SOytu+QEM.rlXqV81+BNRmUtL..rwZqpKbzifEqG8nG..r6Xqp+BidDrXcNid..vtispNsQOBVrN8QO..X2wV4U+O26beC.1Ps0w+mB..aZD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...Lg1+.usu5paaf29qSN+pG1nGA.rY4PC57v2K9E2Fhe5Fy+O5mbu3Wb.vdOWB..fIj...fIj...fIj...fIj...fIj...fIzH+b..f0UmY02X0EUctUm5gOrr8Yqt0pOb0ua0as5lF4fFIA..bh6oU8Oo5Rxyf5lfCV81p9opdSCdK64bGX.N9t3p+GUWY0es70N2TrU0St5WoUe5z9DG5Z1i4Nw.br88U8aW8TF8PXW0e0VEA77G8P1qH..fit8U8uq5ms5jG7VXuwIU8RqdMG9ueil...N59WT8OZzifg34zD78BEA..7k56r5EO5QvP8Oq5YO5QraR...ew9Jqdks5R.vb6UT8fG8H1sH..fuXO+pG3nGAKBmV0O9nGwtEA..b2dPU+vidDrn77pd3idD6FD..vc66t5qXzifEkSt5uynGwtAA..b2d5id.rHsQd+BA..rx9pdRidDrH83pNkQOhcZB..XkGVqdQeAGo8WcdidD6zD..vJm4nG.KZab2+P...qb+G8.XQai6a2yB..XEev+vwxF28OD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...Lg1+nG..St+zp+4idDqQdQUOzQOhMAB..Xr9LUupQOh0H+CS.vNBWB..fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIj...fIz9G8.XQ6RqddidDSh6r5Vp98qdmUWY00LzEArQS..GKG3vG1ablUme0Su5mn58W8up5+X0gF3t.1.4R..KWme0UT8tpdRCdK.aXD..KeWb0uU0yYv6.XCh..X8vIW8ZZ0kD.fsMA.v5kWX02+nGAv5OA.v5mWd0Sbzi.X8l..X8yoT8eH+9WfsAeADX8zEU8rF8H.VeI..Ve8hF8..VeI..Ve8Wt5qazi.X8j..X81SazC.X8j..X81SXzC.X8j..X814M5A.rdR..rd6qZzC.X8j.f0C24nG.KV2+QO.f0SB.VO7oF8..fMKB.VO7gF8..fMKB.VObsid..vlEA.qGt1paYzi..1bH.X8vWn5Wdzi..1bH.X8w+lp6Xzi..1LH.X8weP0qdzi..1LH.X8xKo5OYzi..V+I.X8xMW8LxkB..1lD.r94pq9AqNznGB.r9R.v5oWS0yp5yN5g..qmD.r95MT80WccidH.v5GA.q2t1pGSqd1.9vicJ.v5DA.q+NX0qu5uTqdAB9y2p2xfGbjiB.V11+nG.6Xtip23gOUcfpGR0oWc+F0nlHmW0uznGA.mnD.r451x2EA2K4slIvZEWB..fIj...fIj...fIj...fIj...fIj2E..LVGn5adziXMxoM5AroP...i0YU8VF8HX93R...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD...LgD..vJGZzCfEsMt6eH..fUtsQO.Vzt0QOfcZB..XkaYzCfEsMt6eH..fU9H4YAfitCV86O5QrSS...qbvpqYzifEoqMWB..1n8lG8.XQZi79EB..3tcEUe9QOBVTNX0kO5QraP...2s+3pW0nGAKJWd0MN5QraP...ew9Ip9TidDrHbaUunQOhcKB..3K1Gu5GczifEgWXqd2grQR...eodkUuhQOBFpKu5e6nGwtIA..bzcoUugQOBFh2b02+nGwtMA..bzcmUOqpWPqdkfyb3UU82r51G8P1sI..f6cGp5kU82n55F7VX20Gn5YT87ZU72FOA..b7ckUO1puupqevagcV2X0OT0ET8FG7V1SsuF22hCOm1fe0Uxz4BqduC318Oq5LFvs6r6BqtjpGS04Vc5icNbevmo5OrU+90+mUumwNmwY+id..rF58c3Cr1xk...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBI...XBs+QO.fskCT8RG8HlDGr5SV8GU8+4vmCMzEAaCB.f0amR0yeziXR8wqdCUuhpqavaAtOyk..fu7blU+CpduU+xUm6XmCbei...1d1p5Y1pPfmwf2BbBS...6LNsVcIA9wG8PfSDB..XmyVU+qq9QF8PfiGA..ry6xpd5idDvwh...14sU0OW0YL3c.2qD..vtiGXdKZxBl...187CWc1idDvQi...18b+q96N5Q.GMB..X2kOa.XQR...6t9ZqN0QOB3HI..fcW6u5QN5Q.GIA..r6yKDPVbD..6LN3nG.KZm9nG.bjD..6Lt0QO.Vz70ZYwwcJgcF2b0gF8H.3Dk..XmwsV8GN5Q.vIJA.vNmqdzC.fSTB.fcNuwQO..NQI..147qU8QG8H.3Dg..XmysW8hG8H.3Dg..Xm0qs5FF8H.33Q..ry5Nq9tq9ridH.brH..14csUO674B.vBl..X2w+4pma0cL5g.vQi..X2yqt5ozpOk.AXQQ..r65sWcAUurV8tD.fEAA.vtuao5ET8nq92W8wG6b.n1Wi6Epz4T8QFzsMLRaU8Xpt3pys5ATcfgtn4w2V0e9Ab692t50MfaW3d09G8.fIzAa06TfqczCYB8nZLA.vhiKA..vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDR...vDZ+C719gO3aef4yAF8.fkhQ9.vW0.usA.lZtD...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SHA...SnsptiQOB.1vcaid.vQZqpOwnGA.a370YYwYqpO3nGA.a39.id.vQZqp20nGA.avt4p+uidDvQZqp+6idD.rA6JqNznGAbj1p5szpBU.Xm2UL5A.GMaU84qdYidH.rA5Zp9MF8Hfil8c3+5IWc8U+EG3V.XSySo52bzi.NZtqOHftipejbcp.XmxkmG7mErS5d72+60p.fuoAsE.1T7dp9NZ0kXEVjNoi3e9sU8Hptn89o.vFg+fpmZ0e5nGBbrbjA.U8qT84Z00tZeGk+8.vQ2U2pG7+lF8PfimiV.PUu8p2c0Sr5qZuaN.rV5yUcYU+8q9zCdKvIj6s.fptwpelpaoUWRfSaOYQ.r93NZ0K1uuyp+KUGbryANwch9T7u+pKo5oU83pNuV8LCbJ6R6BfklC0puo97GU89Z0qv+2XtV+rl5++B1WyYsvzJNA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.5, 21.0, 140.947477794268991, 140.947477794268991 ],
					"pic" : "Macintosh HD:/Users/Home/Downloads/icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 44.25, 124.5, 124.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 158.0, 765.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 193.665829000000031, 589.0, 35.0 ],
					"text" : "A multichannel, modular approach to fast prototyping.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.5, 132.0, 157.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.73809526860714, 124.038199247394118, 157.0, 26.0 ],
					"text" : "Francesco Di Maggio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 0.501960784313725 ],
					"id" : "obj-3",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.750000000000114, 216.665829000000031, 51.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.73809526860714, 124.038199247394118, 157.5, 26.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.0, 306.0, 34.0, 306.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 688.250000000000114, 246.0, 688.000000000000114, 246.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 532.5, 291.0, 532.5, 291.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 532.5, 267.0, 532.5, 267.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 532.0, 237.0, 532.5, 237.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 688.000000000000114, 276.0, 688.000000000000114, 276.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-44::obj-68::obj-3" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-2::obj-44::obj-69::obj-3" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-44::obj-70::obj-3" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-44::obj-71::obj-3" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-46" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-75" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-9::obj-12::obj-3" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-2::obj-9::obj-68::obj-3" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-9::obj-69::obj-3" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-9::obj-70::obj-3" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-9::obj-71::obj-3" : [ "live.menu[4]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
