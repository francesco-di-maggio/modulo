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
		"rect" : [ 0.0, 66.0, 808.0, 759.0 ],
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
					"border" : 5.0,
					"id" : "obj-10",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 195.0, 774.5, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.158536583185196, 224.665829000000031, 762.341463416814804, 15.99633318471524 ],
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
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
							"expression" : "themecolor.live_value_bar"
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
					"offset" : [ 0.0, 0.0 ],
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
													"text" : "These are instruments that deal with direct mapping, and machine learning algorithms, such as regression and classification.",
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
									"offset" : [ 0.0, 0.0 ],
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
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
											"expression" : "themecolor.live_value_bar"
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
													"text" : "Capture and manipulate gesture input data, such as motion sensors, pads, sliders and keyboards.",
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
									"offset" : [ 0.0, 0.0 ],
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
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
											"expression" : "themecolor.live_value_bar"
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
					"data" : [ 17460, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGcTTk1F.+o6NoydGHIrDVSXGAYmDVUjMAAEDUT9bjAPEPADQ1jMQPXTTDkAEEFDz.HBHBFYKHaRH.IPBg.QCNJATbEAg.Dj062ezfCIcBzIo69s5pd9cNumuyb9vtdR022ac6pqtJSv6WEAvcBfZBfntdUV.D90KeAPvW++KQDQzsykAv4t9+2+..mD.+N.N50q+K.NH.9YYhmqgIoCPQjE.zD.bOWuhA.gIZhHhHxn5j.HE.rsqW6G.WUzDUD3Mr.fJAfGB.sG.2M.BU13PDQDUfNM.9J.rU.rJ.7SxFmaMs5B.B..cG.8E.cA.9HabHhHhJRtF.1M.hC.eLr+UJnon0V.Pq.vf.Puf8u2dhHhHucmC1Oi.uO.1ivY4uoUV.Pa.vXg8O0OQDQjdUR.XF.3KjNHRu.fNBfWA.sP3bPDQD4Ise.7p.3SAfRh.H0B.ZB.lK.hUnsOQDQjVvt.vP.P5d5MrYO71KT.LaX+mMAO3OQDQFcsB.oBf4AO7uxMKdvs08Cf0AfNAO+BOHhHhzpLAflBf9AfS.fL7TaT2sPAvB.vC6A1VDQDQd6hG.8G.mxctQb2K.n4.X4.HZ271gHhHRO4G.Pef8qQ.2B20WAfI.Lb.rL.DgaZaPDQDoWEJ.9mv9wo2AbC+RAbGmAf.g865Q8vM7ZSDQDYz7Y.3e.fK3JeQc0K.nzv9M2fV6hecIhHhLxRF1uY48GtpWPW4B.hD.aD.MvE9ZRDQDQ180v9yGmezU7h4pV.Pc.PB.nJtnWOhHhHxQGC1WDPVkzWHWwB.pKreAJvK1OhHhH2uS.f6BkvEATRW.PEg8GrAUsD95PDQDQNuiC6Wuc+Pw8EnjbG4qT.X8fG7mHhHxSqRv9wfCq39BTbW.P..XsfWveDQDQRodv9h.Bp37ebwYA.lf8avO7m5GQDQjrhE.wghwWoew4NA3nAvvJF+2QDQDQtd0E.mF.6on7eTQcECw.fDAf0h3+cDQDQj6ykAvcCfc6r+GTTV.PoAPZ.HphVlHhHhHOfe..MFN4SQPm8Z.vD.9HvC9SDQDoUUE.r.m8eryt.f+A.t+hUbHhHhHOkGD.Opy7OzY9J.rA62sghrjjHhHhHxi3Wg8aQ+m4V8OxY9U.LS.zAWQhHhHhH2tfAfev9ynmB0s6L.zD.jBJd+bAIhHhHYbE.zb.jdg8O3VcM.XB.yE7f+DQDQda7A.uys5evsZA.cG1uCCQDQDQdeZMr+nCt.cq9J.1C7xV.fU+7CMrQMFMtIMEQW8pinhtZH7Hh.ADP.nswzTWwi9XhHhz4RLkTU4l6EvI+iSficzrwQ9tuC6OsTQFGHcboKdQoiWQUR.nMEk+C5..TdCke96upKc69Uu67+.UJG3PphztEhHhHmTxoeH0bd++ipK2W2TV8yOwO9WQnZWQ4uyspAB7srJcXgoF1HFoJwTRiGzmHhHOpDSIM0PF9HTkpzkV7iG5D0W5r+c0JMPXKzxpe9oF7PeN0d1eF7.+DQDIp8r+LTC7YGpxpUqhe7waS4Tek9ejFHnEX0rXhU8EaZK7.+DQDooDeBaV0zl2bwON4snVzs6ugf.vY0.AMOkISlTC3oGjJsLOLO3OQDQZRok4gUCdnOmxrEKhebyBnNKreCBpP0WMPHyS4m+9ql86MedfehHh7J71u66q7ye+E+3mEP832pb+kZf.92UH1roVzR+DdvehHh7prvkrLUvgDh3GGMe0FKr7VQX+VGnzATAX+S9uvkrLdvehHh7Js3k+op.BH.wOd5MUWE1OVuCFtFHbJ.nLa1LOs+DQD406sdm2SY1rYwOt5MUCofx4mqABlB.pAOzmiG7mHhHcgA9LCQ7iqdS0pxe9r.f+TCDLUyhIVd09SDQjtQZYdXszOQvSh78b.p4ZfPorZ0pZMaXS7f+DQDoq7EaZKZoaevM4ly1Xz.Ahm5ehHhzsF3yNTwON60qQcy4ZCRGnRGVX716KQDQ5V6NsCnUd1ArtaNW+gzAZXiXj7f+DQDoqMjm64k9f+J.bhajmJJcX7ye+4S0OhHhz8RLkzzJ2k.iD.nqRGjtzs6mG7mHhHCgtbecS5C9q.PmMCfp6t+i81496QOkNBDQDQdD22CzCoi..PMLCfnkLAV8yOzrXbpGSwDQDQd8hsEsDVsZU5XDE.vmBAOMDMO1VvS+OQDQFJMs4wH8WAvJLCfx51+K8VnwMooRt4IhHh73z.G6qrlAPYjLAQWcwuDDHhHh7nhtZheruHLCfRKYBhJ5pI4lmHhHxiKppI9w9ByL.BTxDDQYD8DPPDQD4wEdDheru.MC.QuTDCLPQW+AQDQjGWPAEjzQvOwW.P.AvE.PDQjwhFXA.VMA6+b.jjIg29DQDQRPzi+ZVxMNQDQDICt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHt..hHhHCHejN.DUbk5gxRclybZjatW.mMmyfKj6EvEtPtH2byE1rYCADXf1q.BDgFpMz1XZpIoyLQDoUXB.JMPFHpPkVlYox7PGBe229s3XGMaj8Q9dbzryFG+G+Ab0qdUm90InfBBUM5pgnhJZDc0qNpZTQi6nd0GcuysmiAIhjfnG+kK.fzjV0Z2fJ8zREIuqjvt2UR3r4jiaaaEQYJKZRSaJhsUsFspMsEcs82MGSRD4IH8wegR3hH..rzU9Yp973OgpTktzhNlrV0otpQN1wq1bh6hiOIhbmD+3uhG.x3ZSe0NUO2KLJUzUu5RONzgxrEKpVeW2s50dy2Rs2LxjiUIhb0jddN4C.Y7rtMuM0+2S7OUV8yOoG+4TUXgGtZvC84T6bu6miYIhbUjdtM4C.Yb7oew5UcuG8TYwhEoG2UrpPKUoTCdnOmJwTRkicIhJojdNM4C.o+s0j1i5964CpLYxjzi2bIUH1rodwIMYUZYdXNFlHp3R54xjO.j91zds2PEZoJkziybKUsqacUw8IqjiiIhJNjdNL4C.oOsrUsFUcqW8kd7kauLa1r5g68ioRLkz33YhnhBom+R9.P5OiY7ST4qu9J8XKOZU9Hqf5iV1J3XZhHmkzyaIe.H8ict28q5z81EoGSIVYwhE0fG5yww0DQNComyR9.P5Cw8IqTU9HqfzimzDU6ZeG3uT.hnaGomqR9.Pd+d6288U94u+ROVRSUQW8pq1311AGiSDUXjddJ4C.4capu5L7Z+c86tqxT1xpVY7qiiyIhJHROGk7Af7dM7QNZcyuse2UYyVnpO7iWNGqSDkeRO+j7Af7N0+mZfRO1wqoBHf.TKbwKii2IhtYRO2j7Af79LhQOVoG230UAEbvpO4yhmi4IhtAomWR9.PdWl9q+l7z9WLqHJSYUqayaii6Ih.jeNI4C.48XNu++gWvekvpxUoJpslzd3XehHomOR9.PdG9r0tQU.ADfziWzEUiaZyTokYVb7OQFaROWj7Afz9R4.GRUq5TWoGqnqpmbfCli+IxXS54gjO.j1WO60CK83DcWYxjI0reu4yd.AsxOespAMjgoZeG6jpl0tN+8Y3JnfCVU8ZTSUWtutodwI9RpMr0uhuOQtCROOj7Afz1lwa91ROFQ2VkNrvTa5q1I6C7f12A+Z0ndwInhpZU2oeexjISpV151nl2B+H9dE4JI8bPxG.R6ZiaKQUfAFnziQz0UKacaXefGx+98muppQEcI58qV016hmQ.xUQ54ejO.j1UG5z8J83CCQ8Fu8bXufazdyHSUudjd6xd+JnfCVMq4LW9dFURI8bOxG.RaZtKXQRO1vvTQTlxpRZe6m8CtA6Y+YnhsUs1k+dlYylUiaRuLeOiJIjdtG4C.o8r2LxrDepRYUzp+4.dJ1O3hkVlGV016tcts2yLYxj5UdsWmuuQEWROui7Afzdd1gMboGWX3Je7wG0ms1MxdBWnq+SszsVV8yO0xV0Z36aTwgzy6He.Hskj129UgXylziKLj0808Gf8DtHKd4epxrG5tVYMpYsT66feMeuiJpjdNG4C.osLzm+EjdLggsLawh5y23Wx9hRnzxLKUMqcc7nu2M1ILI99FUTI8bNxG.R6H4zOnpzgElziILzUOenGg8EkPR7zprLksr716LUTI5bM93A9Cj7hrxO4SvedpSIcLJZLYFVKajHfxVd3a.ABK9G.tzYyAW4B4hy+SGCW6rmQ5DVjr1Oe0XCa8qTcs82sIoyh2nMtscn5U25hGe6dhe+2wdSNYO91knhKt..JOVxGsHoifSInZVWToVdOn7Mp4HrZVOXwpeE5+1Kd5SgeOy8iec+Iiim3lwUO8I8fIsn6JW4JXYK9ijNFdsdsWYJH2byUjscBaXchrcIp3vDrep.jNCjFv7WTbpA1+9JcLJTl70Jpbm6ApcOdLDZUqQw50Pc0qheJkDwWuxOD4j49cwIz0I7HJC9xuJQzj5UG1eTD7Vuy6oFwPeFw19QTlxh+3D+NeOibVhd7WdF.n+1W74qV5HTvLYBUn82GZ7S97HfvKaI6kxhEToV1NToV1N7aomB1669p3u9gi3hBpqyI+iSfcsycJcL7pjb5GT8fcqqhlg+3D+NRZe6W05l0XtH.RyiK.f.f86VZsu0sP5X3.eBurnkiYZnbMJVW9qc4ZTL39duUhC8wyGe6x9O.W6Zt7sQIwZieMRGAuJu6reK7y+zwkNF3mNt7YfHmgYoC.oMrkMsIw9dSKLgdmMEcctK2sbv+avrO9fFz2mEs8UeeXN3PcaamhisskMCd6A14r7UGuZowoMttI9se8WkNBD4T3B.H..7kIrAoiPdT1V2dz9+06A+JUXdjsW4ZTrnCu0hfukobdjsmy3h+0egD+psKcL7JLsWdR3pW8pRGCh7pvE.PHsLOrJ08sWoiweKhXuKz1ILya4U1u6PnUo5nCuwG.KkJbO518VYuIuGoifl2Dl7TTG7.GP5X72BsTkR5HPjSgK.fv270YhylSNRGC..DTMuCz1I7FvjEKhr8CNxJi6ZpyFl70pHa+7K4cuKoifl1V14tU+625MkNF4Q4JejRGAhbJbA.DRYO6V5H...yAGBZ6DdCXwO+EMGgW66D24.GonY3FN9O9iX8aY675.nP7Fu5+Ryr3U.fvBObbusqM7W..4UfK.fzLml4FNvQgfirRRGC..TqG3wPXMQa7qhPq79iVyBhaopDV+ZkNF4QLsnURGAhbZbA.DNv9SS5H.a2QiP06bOjNF4QyG53fIe7U5XfzSKUoiflSJG3PpoNoI.kRacxQ5XmuWoi.QNMt..CtD19NUm+7mW5XfFMfmCvj15LmFREiBU9d6ozw.GM6rkNBZNev7mG9gicToiQdTlxVVbOcniRGChbZbA.FbGKa4uK3Y6NZHJ6c1ToiQApd8t+.lksMI6i78ht80ZhOgMqVzBluzwvAO4fdFzz5yacyj2Ct..CNsvmtrFc8gjNBEpfJeEQXMV1qEfS+m+I9p8rOs045VPSaxSBW5hWT5XjGQEc0vC26GU5XPTQBW.fA2QE9L.X1O+Pkai19zlFcG5tzQP72mzJl9LloRq7qV4lM9W5kQyty6fe5exqBeV.XvcLg+dTsU2FAeCLHQyvsSEZZKQplLAH3EblV666VBIlRppdz0NKcLbP26QOw.6ee4A+IuN7L.XvI8ug5x2nlI512Y3WoBC9WkpKZFx4LmQzsuVvrm4afScxSJcLxCa1BEuvXFmzwfnhEt..CtyetyI51uTQUKQ29NqRWsZJ51Wq8fZxSaIqXUpO6SWgzwvACeTiFsu0wxO8O4UheE.FbW3BWPzsusJWUQ29NKaUJJ7KBt8kdgZRJsLyR0mG9Aw0zXOtlqeCZHdkWZh7f+jWKdF.L3j9.K9Gpm4o8WIk+dnmJgEFi7Y.Xwe3hvg+luQ5XjGVrXASZJuhzwfnRDdF.L3xMWYuI.4S.AJ512Y4S.xdgJl64MlmAfMtscn5U25hzwvAOQ+F.dzG7A3m9m7pwy..Qjl0q8JSQyc1OJejU.CZHCU5XPTIFW.fAWfB+Sv6JWPaM4dg4JWP1yTRfAErnaeILq4LW0125VjNFNXbSZxnkMog7S+Sd83WAfAWPAGLNyYNsXa++5LmBVCITw19NqK7mx9yOKv.8N9pRbURN8Cpdvt0UoigC5Pm5LF9yNHdveRWfmA.CNoOvRN+3wDc66rN6OIaNCJXi0Y.3cm8age9mNtzwHO72+.vHewwKcLHxkgK.vfKvfj8q.3OOxgEc66r9yi7eEc6K8B07jVY7qS8wKNNoigCFxvGAtuNzN9o+IcCt..CtPCU1S+9ukw9Dc66Lt3oOE9qeP1mHe1D98IOoW4klHtxUthzwHOpYspM9+dh9JcLHxkhK.vfqxUQ1aDOm4qO.tbtZ6eha+79RRzmC...UopQI512SYBSdJpLRe+RGi7vrYyXRScZ7Q8Ko6vE.XvEUzUSzsu5RWD+PhaVzLb6j8VVqzQP72m7D1ZR6QMm2ZVRGCG7vOZePeerGgG7mzc3B.L3hpZxefkua8qR5HTnN2ubbbpzSQzLTpRWZb2snY59C.85+qoibxQa8POJ7vi.CaDufzwfH2Bt..CtnhNZoi.NaVYfe6.6U5XTfxb4KDP36A8QWMYeRD5Irf3VpJg0K+YZI+F83m.ZaLMU2u3KxXhK.vfqy2caLoE9Ilk9h92.Js0C6kbNd133eY7RGCDsF3rz3Ns2LxTMsIOInD95rH+ZVLwhWbjifG7mzs3B.HzvF2Doi.N62jA9tMtFoiw+iRgTlyqB0UtrzIQS79i6zBl26iil8QjNF4gUqVwD4C6GRmiK.fPyiIVoi...xX9yD4b7iJcL..vg+7kgSmdxRGC..DSKZozQvsI9D1rZQKX9RGCG7TC5YPO6Zm4m9mz03B.HDaKakzQ...WK2yic9puHtxecAQywej0AvgVvaIZFtgJWkpft196V2dfno+xuDtzEunzwHOpRUiB86odZoiAQtcbA.DpScuCXyl13FMSte22fu5kedbMgN06m8m+Aj3K87Pc4KIx1O+hsEZiEm4NL8YLSUx6dWRGCGLwWdpHlFVec6htH5F3B.Hzj5UaSMs4MW5X729y8uGryoOFb0K4Y+jgm4X+Wr0w7T3pm4Tdzs6sRyisERGA2hDSIU0a95upzwvAcuG8DCr+8kG7mLD3B.H..zw6Ua8jW6220VwVG2fwecp+vir89kz1C1xKL.b4S7adjsmyve+C.s4tuaoigawrm4afScRYeBKle1rEJdgwLNoiAQdLbA.D..5Pm5jl6ANyYNTZXCC4Qwuj5tcaaiqckKiC7QyAIM9mAW6b4311NEGsqCcDstYMV28oQWxJVk5y9zUHcLbvvG0nQ6acr5t82DUXLA.o+w2xFNMhGnm8RE+Z9LoiQAJx10Ez3m74QfkMRW1q4uj5tv9l6qgKdbs4ij32c9e.Fx.eRcU+QZYlkpOO7ChC+MeizQIOpeCZHNTFGPWsul7JH5we4Y.f9acumOnzQnP8KaeiXC8+9Qxu8TvoOZw+Qy60txUvw20VQBO+SfjF+ynYO3e3QTFzxV2ZoigK2h+vEo4N3uEKVvj3u4ex.hmA.JOJejUP8q+xOKcLtsBrZ0BUpUsGkuQwfvqU8fE+7uP+29Wm5Ovuenzvur+jwOmzlwUOyo8fIs3ou8+IQbK5CzU8Faba6P0qt0Ejat4JcTxi98jOM9vO3+nq1WSdMj93uPIbQZHidbSP5wCE8xjIkukKRUn0uIpvadaTkqscRU5F2BUP07NTlC1l74qHV95qupMtscn65MZW66f36ayeU9HqfZ2oc.c29Zxqgz8.xG.R6H4zOnJrvCW5wDF5pWORu0c8EyZNyU78qETM64NOc29Zxqhz8.xG.Ra44dgQI8XBCaY1hEU7IrYcUeQxoePUEpXkDeea9qNzoNqq1OSdkjtOP9.PZKIsu8qrYKToGWXHqt+.8P20Sz29O.w2ul+xe+CPs9srcc29Zxqiz8BxG.R6YHCeDROtvvU93iOp0r9DzU8DqL90o7wGeDeea9qQN1wqq1OSdsjtWP9.PZO6MiLUQEc0jdrggp5+SMPcW+PCZTiEe+Z9qZVqZqR8PYo61WSdkjteP9.PZSu+B+PoGaXXpxU9xq6tZzmvjmh36WyeY1rYUbexJ0U6mIuZR2SHe.HsqNcucQ5wGFh5M+2uitpWXqIsGM40QRu6yiqq1OSd8jtmP9.PZWIr8cpBJnfjdLhttZUauKcWePW518K9907WgGdDpDSIUc29Zxqlz8ExG.RaaFyZ1ROFQ2VgEd3pubGIoq5CVPbKUYxjIw22l+5Um4rzU6mIcAo6KjO.j120u4zvxEVlMaV8devGpq5AzpW7nMKlX0U6mIcCo6MjO.j1WJG3PpZW25J8XEcUMvmYH5tw+CZHCS78q4urZ0pZMaXS5t80jtfz8GxG.x6vZVeBp.CLPoGunKpl17XTok4g0Ui+iOgMqr5mehuuM+0yNrgqq1OS5JR2eHe.HuGyeQwo70WekdLiWcU4pTU0VSJYc2X+XaYqDeea9qpT0nTobfCo61WS5FR2iHe.HuKu5LmkxrYyROtwqrJSYKqt7VP6zmwLEeeaAUyeQwo61WS5JR2iHe.HuOiaRurzia75pfCID0JVyWn6FymXJopIeBR18dzSc29ZR2Q59D4C.4cZ.CbvRO1wqoBHf.TKZoehtb79C26GS78u4urYKTc4WyBo6Hcuh7Af7dMlwOQM4u4asTEZnkR8QKaE5xw5KYEqRS90AMooNMc49aR2Q5dE4C.4caZu1anrXwhziizjUjUnh5tmve2PZYlkl7mFZ8aPC0k6uIcIo6WjO.j2uY+dyW4m+9K8XIMUUsZTC0F2Vh51w3iXziU78w4urXwhZ4qNdc69bR2Q5dF4C.oOrjUrJUEpXkjd7jln5PmtW0N2690siu2311gl7dBQ+dxmV2tOmzkjtmQ9.P5GIsu8q5bW5pzioDqrXwhZ3ibz59w0sq8cP7804uJejUP28HUlz8jtuQ9.P5OSZpSyvcCCp7QVA0hW9mp6GSOq4LWw2WWP0rm67z866IcGo6ajO.j9zm7YweiKHKccY1rYUu6yiqqOk+2PxoePM4WySG5Tm0866IcIo6cjO.j91zds2PUpRWZoGm4Vp5bG2gg3S8eC8s+CP7844u72+.zk2cEICAo6ejO.j9211UJpd1qGVS9aFu3TgFZoTS7kmpgZ76JiecJe7wGw22m+Zjic7Fp2GHcEo6ejO.jwwZ2zVUObueLu16a.kpzkVM3g9bpDSIMC2X2FznFK99+7W0rV0Vk5gxxv8dAoaHcOj7AfLdV+V1t5+6I9mZxGerETEd3QnF9HGsJ4zOngbL6Dl7TD+8f7WlMaVE2mrRC46Gjtgz8QxG.x35K2QRpmeTiQU8ZTSoGG5PYwhEUaa28nlwrlsZuYjogcr5VSZOJa1BU72Oxe06973F12SHcCo6ijO.DA.rrO6yUOde6mJ7viPzwj0sd0WMlwOQ9vj455R2teomivgJ7viPkXJox2eHucR2KIe.HJ+V6WtM0jl5zTctKc0s+oOinLkU04tzU0jl5zz025dKNVPbKUS9vd5Um4r36Sjdfn8Qlf7GD1jvaeRiKsLyR8Me8Wi+62dX7CG8n3nYeDbju+6ww+we.W4JWwoecBNjPPUiJZDc0pFhJZ6UcqW8P2538vwfEf8lQlpGoG2ONZ1GQ5njGMKlXw9RIY9dFoGH5we4B.HuVokYVpyblbv4O+4wYOaN3B4lq85BW.gDRHHvfBBADXfHv.CDgDhMz1XZBGqUDLngLL07d24HcLxCqVshU74qE8rqcluWR5ARe7WwOcdDQZLwmvl0j+BMd1gMbNmAomHcOk7AfHRaI1V1JomWvgpJUMJUJG3PbNCROQ59J4C.Qj1wzmwLkdNgBrl+hhiyWP5MR2WIe.HhzFRLkTUgEd3ROmfCU26QO4bEjdjz8VxG.hHsgGp2OpzyG3PYyVn7dx.oWIc+k7AfHRdKYEqRS9vZZRScZbdBRuR59K4C.QjrRKyrT0tt0U54BbnpeCZHmifzyjtGS9.PDIqQL5wJ87.NTVrXQs7UGOmifzyjtOS9.PDImMtscnBLv.kdd.Gp98jOMmefz6jtOS9.PDIm109NH8b.NTkOxJn1cZGfyOP5cR2qIe.Hhjwrlybkt+u.qYO24w4FHi.o60jO.DQddIm9AUUnhUR59eGpNzoNy4EHiBo62jO.DQdd8s+CP5deGJ+8O.052x147BjQgz8bxG.hHOqUF+5T93iOR266PMxwNdNm.YjHcOm7AfHxypAMpwR226PUyZUaUpGJKNm.YjHcem7AfHxyYBSdJR2y6PY1rYUbexJ47AjQiz8dxG.hHOislzdT1rEpz87NT8tOONmKfLhjt2S9.PD4Yzktc+R2u6PEd3QnRLkT4bAjQjz8exG.hH2uED2RUlLYR59cGpWclyhyCPFUR2+Ie.Hhbu1aFYphJ5pIcutCUyhIVNG.YjIcOn7AfHx8ZPCYXR2m6PY0pU0Z1vl3b.jQlz8gxG.hH2m3SXyJq94mz84NTO6vFN6+IiNo6CkO.DQtOw1xVIcOtCUUpZTpTNvg3EtuVX...H.jDQAQU+OYzIcun7AfHx8X5yXlR2eWf07WTbr2mH46EkO.DQtdIlRppvBObo6ucn5dO5I66IxNo6GkO.DQtdOTueTo6scnrYKT0VSJY12SjcR2SJe.HhbsVxJVkxrYyR2a6PMooNM1ySz+iz8jxG.hHWmzxLKUsqacktu1gp9Mngremn7R59R4C.QjqyyOpwHcOsCkEKVTKe0wy9chxKo6MkO.DQtFaba6PEXfAJcOsCU+dxml85D4Ho6MkO.DQtFsq8cP59YGpxGYET6NsCvdchbjz8mxG.hnRtYMm4JcubAVydtyi84DUvjt+T9.PDUxjb5GTUgJVIo6kcn5Pm5L6wIpvIcOp7AfHpjou8e.R2G6P4u+AnV+V1N6wIpvIcep7AfHp3akwuNkO93iz8wNTibrim82DcqIcep7AfHp3qAMpwR2C6PUyZUaUpGJK1eSzslz8pxG.hnhmIL4oHc+qCkYylUw8Iqj81Dc6Ic+p7AfHpnaqIsGkMagJc+qCUu6yiy9ZhbNR2uJe.HhJ55R2teo6ccnBO7HTIlRprulHmiz8rxG.hnhlED2RUlLYR5dWGpWclyh8zD47jtmU9.PD471aFYphJ5pIceqCUyhIV1OSTQiz8sxG.hHm2fFxvjtm0gxpUqp0rgMw9YhJZjt2U9.PD4bhOgMqr5meR2y5P8rCa3rWlnhNo6ckO.DQNmXaYqjte0gpJUMJUJG3PrWlnhNo6ekO.DQ2dSeFyT5d0Brl+hhi8wDU7Hc+q7AfH5VKwTRUEV3gKcupCU26QOYOLQEeR2CKe.Hht0dnd+nR2m5PYyVnpslTxrGlnhOo6ikO.DQEtkrhUoLa1rz8oNTSZpSi8uDUxHcer7AfHpfkVlYopccqqz8nNT0uAMj8tDUxIcur7AfHpf87iZLR2e5PYwhE0xWc7r2knRNo6mkO.DQNZiaaGp.CLPo6Ocn52S9zrukHWCo6mkO.DQNpcsuCR2a5PU9HqfZ2oc.12Rjqgz8zxG.hn7ZVyYtR2WVf0rm67XOKQtNR2SKe.Hh9eRN8CppPEqjz8kNTsuich8qD4ZIces7AfH5+ou8e.R2S5P4u+AnV+V1N6WIx0R5da4C.QjcqL90o7wGejtmzgZjic7rWkHWOo6skO.DQ10fF0Xo6GcnpYspsJ0CkE6UIx0S59a4C.QDvDl7TjtWzgxrYyp39jUx9ThbOjtGW9.PjQ2VSZOJa1BU5dQGpd2mGm8nD49HcOt7AfHittzs6W59PGpvCOBUhojJ6QIx8Q59b4C.QFYKHtkpLYxjz8gNTu5LmE6OIx8R59b4C.QFU6MiLUQEc0jtGzgpYwDK6MIx8S5dc4C.QFUCZHCS59OGJqVspVyF1D6MIx8S59c4C.QFQwmvlUV8yOo6+bnd1gMb1WRjmgz86xG.hLhhsksR5dOGppT0nTobfCw9Rh7LjtmW9.PjQyzmwLktuq.q4un3XOIQdNR2yKe.HxHIwTRUEV3gKcemCU26QOY+HQdVR22Ke.HxH4g58iJcOmCkMagp1ZRIy9Qh7rjt2W9.PjQwRVwpTlMaV5dNGpIM0owdQh77jt2W9.PjQPZYlkp10stR2u4PU+FzP1GRjLjt+W9.PjQvyOpwHculCkEKVTKe0wy9PhjgzyAHe.HRuaiaaGp.CLPo60bn52S9zrGjH4H8b.xG.hz6ZW66fz8YNTkOxJn1cZGf8fDIGomGP9.Pjd1rlybktGq.qYO24w9OhjkzyCHe.HRuJ4zOnpBUrRR2i4P09N1I16Qj7jdt.4C.Q5U8s+CP59KGJ+8O.052x1YuGQxS54CjO.DoGsx3WmxGe7Q59KGpQN1wy9NhzFjd9.4C.Q5QMnQMV5dKGpZVqZqR8PYw9NhzFjdNA4C.Q5MSXxSQ59JGJylMqh6SVI64HR6P54EjO.Domr0j1ixlsPktuxgp284wY+FQZKROuf7AfH8jtzs6W5dJGpvCOBUhojJ62HRaQ54FjO.DoWrf3VpxjISR2S4P8pybVrWiHsGomaP9.PjdvdyHSUTQWMo6mbnZVLwx9Lhzljd9A4C.Q5ACZHCS5dIGJqVspVyF1D6yHRaRz4G7wC7GHQ5dwmvlUO7CzMoigCdpA8LnmcsyljNGdSRLkTUm4L4fKbgbwEx0dkSN4f.CLPDP.Ah.BL.DhsPQfAF.BMzRglV+5v8ujWISP9OENadHudw1xVoRd26R5XjGUopQgOM90hXZX8YOVA3K1zVTeSlYhik8QP1G4HH6rOB9gilMN+4OuS+Z3iO9fJVoJinqV0PTQaupdMqEpW8qGZR83BCnaKoO9q3mlRh7pM8YLSo6gJvZ9KJN1ecS1xN2s5Md64nd3d+Xt8mOCADP.pXaUqUCejiVsnk9Ipzxj27knBjzySHe.HxaUhojpJrvCW5dHGpt2idxdK.r4D2k5EFyKppYsqinueT5vBS0m+QeUe7mtZ99BcyjdtB4C.Qdqdnd+nR2+3PYyVnpslTxF1dqTNvgTu5LmkpUs8tTlsXQ72OxeUsZTC0vegQo1zWsSC66QzeS5wixG.h7FsjUrJkYylkt+wgZRScZFx9p8r+LTiY7STU1xUNweOvYJe7wGU26QO4uRCiMoGGJe.HxaSZYlkp10stR263PU+FzPCWO0tRMc0XF+DUgGQYDe+ewoLa1r5tZW6UK6y9bC26cj3i+jO.D4s44G0XjtuwgxhEKpku53ML8Tok4gUicBSREbHgH99dWQY1rYUOdvGxP+02X.I83N4C.QdS1311gJv.CT59FGp98jOsgoeZYqZM23rcn6pPrYSMlwOQUZYdXCy6mFXROdS9.Pj2j109NHcOiCU4irBpcm1Az88SIlRppd8H8VSdsW3pq5cmMfes.5eRONS9.Pj2hYMm4Jc+RAVydtyS22K8we5pUUpxUV780dxxhEKpAOzmS2+dqAlziwjO.D4MH4zOna+FHSwoZeG6jtuOZLiehJe80Ww2WKU0t12A0NRde592mMfjdrk7AfHuA8s+CP5dEGJ+8O.052x10s8Q6H48otq10dw2OqEpHqPEUKd4qR29dsAkziqjO.Do0sx3WmxGe7Q5dEGpQN1wqa6g9xcjjpl0p1huOVKUVsZUMyY+N512yMfjdLk7AfHstFznFKcehCUMqUsUodH848X9UutDTkOxHEeerVrLawhg8l8jNjzimjO.DokMgIOEo6Qb7f.lMqh6SVotr+YIqXUpRU5RK99XsdMfmdP5x2+MXjdbj7AfHspslzdT1rEpz8HNT8tOOttr24CV7Gq72+.De+q2RwEA30S5wPxG.hzp5R2teo6ObnBO7HTIlRp5tdmUF+5zjK1RqWuvXdQc2XACDoG+He.HRKZAwsTkISljt+vg5Um4rzc8Mq8K2lJhxTVw225MVlLYRMk+0qo6FSXPH83G4C.QZM6MiLUQEc0jt2vgpYwDqtqmYa6JEM49ZuoxGe7Q8NyaA5twFF.RO1Q9.PjVyfFxvjtuvgxpUq5tGcrodnrTMrwMQ78s5gJv.CTsl0mftZ7gAfziajO.DokDeBaVY0O+jtuvg5YG1v0c8KW+AXDKWTUiZVKUxoePc23DcLoGyHe.HRKI1V1Jo6IbnpRUiRkxANjtpe4cm+GnIuFK71qGp2OptZbhNmziWjO.DoUL8YLSo6GJvZ9KJNcUuRBaem725uart93XR6S5wJxG.hzBRLkTUgEd3R2O3P08GnG5t9jXaUqEe+pdtBJnfTIr8cp6F2nCI8XE4C.QZAW+TmpopfCID0lSbW5p9jW6MeKw2uZDpN2ktpqF2nSI83D4C.QRaIqXUJylMKcufCkd6d99tRMcUYKW4De+pQod24+A5pwO5PROFQ9.PjjRKyrT0tt0U59.Gp52fFp65Od791Ow2uZjpJWkpp6t3Q0YjdLh7AfHI87iZLR2C3PYwhE0xWc75p9iUF+5TVrXQ78sFsZXiXj5pwQ5LRO9P9.PjT1311gJv.CT5d.Gpq+6iWW45emzr7vUngVJ0tRMcc23IcBoGeHe.HRJsq8cP5w+NTkOxJn1cZGPW0arl0mfl7ZrvnTCejiVWMdRGQ5wFxG.hjvrlybkdreAVydtyS20Wb+87AEe+pQtBK7v4cHPsIoGaHe.HxSK4zOnpBUrRRO12gp8crS5tdh0s4so7wGeDeeaQsLGRnpPpSCTktwsPUt6pypHhospPuylprVtJpfIuuylwXmvjzciszADcLgOdf+.IRy4cd6Yge9mNtzwHO72+.vnF2DvV27WJcTboV1hiCW4JWQ5XbaYIrHPkZSGQ4aTrnr0uwvuPKcg9u8pW5h3T+2Lwut+TvOt6sib+tuwClzhm3VzBkNBjFiIXek.RmAh7XVY7qS0md0CM2AkF4XGOdyY7uzU8CodnrTc5taMN0IOozQoPE5c1TbGOR+PEZVqgIKVJVuFm4X+Wj0Z9Db7M84PckK6hSnqy+4iVBd5+4+PWMFyKmnG+0rjabhjvq7RSTycv+ZVqZi+umnuRGCWtj14NzrG7OfnpAtqYtPzoYtPTwXuqh8A+A.Bsp0DwN7Igt9gqCQdOc0ElRWq084qQ5HPZHbA.jgxDl7TTYj99kNF4gYylwjl5zPSqeczcexr0tlUKcDbjYyn188YQWe2kixdmM0k9RGXYJGZ8K9Zn0+q2GVBKBW5qsqvWlvF.uX.oafK.fLL1ZR6QMm2ZVRGCG7vOZePeerGQ2cv+DSIM0121VkNF4gkPKEtqWeA3Ne7AAy939tDnhrosDc8cWNrUuF611FEGm+7mW2cMlPEebA.jgwq+ulNxImyHcLxivCOBLrQ7BRGC2hcr8sgKcwKJcL9a9VlxgN7lKxk+o9KL9GVDnCu57PYZ483Q1dNqMmvFkNBjFAW..YHrf3VpJg0uVoigCF03FOZaLMU28o+A.16d1szQ3uYIzRg640lOrU4p4Y2t94GZ6DmIBu4switcuURI48fzx7v7qAf3B.H8u8lQlpoM4IAkRaMmWyhIVLtQ8B5xC9CX+.MZAl8yOb2S+8fsJEkLaee7AschyDAV85Hx1O+NaN4fCe3rjNFjF.W..o6sf4893nYeDoiQdX0pULwo7JRGC2l09kaSoUtOKzfAOFDVMuCQyfO9G.tqIMSXNnfEMG2fV5ryPxgK.fz0hOgMqVzBluzwvAO4.GL5YW6rt8S+uOMxm9O7l2FTi66gkNF..H3HqLZvSqMtdORlK.f.W..oyM8W9kzTWHZ..UopQg9+zCT5X3VkdZoJcDfIq9glOjWT5XjG0nKOHBoN2ozw.GX+oIcDHM.t..R2Z5yXlpj28tjNFNXhu7TQLMr951O8O.vQNx2KcDPU6ZuPvQVYoiQdYxLZX+Fpzo.m6rmEaNwcostnXHON9r.fzkRLkTU8nqcV5X3ft+.8.Cr+8UWeve.fikc1ht8MYwBp6CoMuyJV9F2BDRctSb1rNnn4H6insttXHOOdF.Hco2dlutl6VPavgDBd9QOVoiga211UJpyblSKZFBuosBAUtJHZFtUpdW5kzQ.G6nxtHMRdbA.jtyRVwpTq9SWozwvAiXziEcrssR2+o+0B+hKhp8cS5HbKU06pyvjuVEMCGkmA.CO9U.P5JokYVp97vOHt10tlzQIOpeCZHdkWZh59C9C.7CG6nxF.SlQEZZKkMC2F9FTvHz51.b5L1mXY3XR+9DINdF.Hck3VzBwg+Fs0ylcKVrfIoi+M+me4blbDc6GXzUGVsUJQyfynbMr4ht8y4LZqaK1jmGOC.jtwF21NT8pacQ5X3fmneC.O5C9.FhO8O.Ptm+bht8KUz0RzsuyR5blat4J51mjGOC.jtwq8JSQyMoV4irBXPCQ9e1WdRR+dfsJGknaemksJWUQ29m+bxtPMRdbA.jtvrlybUaeqaQ5X3fwMoIiV1jFZX9z+..4d9yK512OakVzsuyx+PCSzset4J66Sj73WA.40K4zOn5A6VWkNFNn8crSX3O6fLTG7G.37BeF.7Mf.Ec66r7MvfDc6K8B0H4wy..406cd6YAsxCdlave+C.iZbSP5XPDQEJdF.HuZqL90o5Su5gzwvACY3i.2WGZmg6S+C.DTfx9Ivu7EzVWGHElKK7ofOvfBBW5RWRzLPxhmA.xq1q7RSDW4JWQ5XjG0rV0F+eOg171PqmPfAI6o19uN8oDc66r9qyHaNCR32mH4wE.PdslvjmhJiz2uzwHOLa1LlzTmFZZ8qig7S+C.DnvmAfy9SGSzsuyJmeT1bFXPAK51mjG+J.HuRaMo8n5YWuWoigCd3GsOnuO1iXXO3O.PPAGhna+Sm82J512Y8mG4vht84Y.f3Y.f7J85+qoibxQacmLK7vi.CaDufzwPbgXS1E.ja1eGt3Y9SQyfy32NvdEc6ayVnht8I4wE.PdcVPbKUkv5WqzwvAiZbiGsMllZn+z+..UopQIa.TJ7KotKYyvswkO2YQNB+3.tJUU1aDQj73B.HuJ6MiLUScRS.JkR5njGw1pViwMpWvveve.fnhtZRGAj8VWuzQ3V5XItIntrrWA9QUM4eehjEW..4UYYKYwx+zlKerZ0JF2DeIoiglw8zpXLEZnx9v34Tosab9e8mDMC2Je2F9LoiflXgZjr3B.HuF6MiLUezGr.oigCdxANXzy66d4m9+lT0niVzsu5pWEYtxOTzLTX9kT2MN2gOjzw.Qyy.fgGW..40XyaJAbxS9GRGi7npQEMFv.GjzwPyoZUuFRGA7iIrFb1eVi8SBTcMbfObNRmBDbHgfNzlVxEsZvwE.PdM9xMtAoifClvjmBZdCpGmHMeZTiahzQ.pKeIr2240jNF4w+ccqBm6ayT5XfF2jlJcDHM.t..xqwdSIYoiPdz8GnGXf8uu7f+EflEaKjNB..3TotK7eW6JjNF..3r+7OfC9Auszw...wzhVJcDHM.t..xqvZ2zVUmMmbjNF+Ma1BEuvXGmzwPyp6c5dLUgJVIoiA..xXdyDm7ak86b+JWHWj3qLRbsbOmn43FzJKPijEW..4U3mN9OJcDxigOpQi125VvO8+sfV4SYptzEwNl3PPNG+nhr8u1UtBRbZiB4dDswcnvPCsTnO8pGbrKwE.PdGN24NqzQ3u0fF0X7JuzD4Dn2FwzBsymx7pm4zXau3.wY9gu2ytcu3EQhSaj3j6KIO518VoYwDqzQfzH3B.HpHvhEKXRS4UjNFdEZ6ceOvpe9IcL9aW9D+F1xH5O9szSwir89qScBrkWbf3D6d6djsmypScoKRGARifK.f7JT1xUdoi...dh9M.7H8n67S+6DZaLMwz8z9NHcLxiqctyfDG2fPFK98v0biOFo+48tSrgm4QQNec5tssQwQPAGLtmNzQoiAoQvE.PdEpTkqhzQ.kOxJfAMjgJcL7pz8d7fRGAGcsqgucIuOV+y7H3W2+dbouzm+29Yj3zGM10DGBt5oOoK801UnS2aWQrM5N4BXI..XB.ReSUmCFImhMagpj7I.3rm67vve1AwwqEAokYVpNcWsQycCb5lY6NZDtid2OTgl2VX1mh2SH8Sm82hrVyGieZyeATtwyrPI0Bhao3o56iywvZGhd7Wt..xqw8c+8Ps9u3yEYa29N1Ir0M+kbrZwvSzu9qV7GtHoiwskkPKEpXa6DJeihEks9MA9W5vKz+sW8h+EN42lI908mLN9t2Jx8H+WOXRKdpPEqD94e53bLr1hzG+EJgKhbJydtySjwn96e.p0uksywpESqeKaW4iO9H87LE4xbv1TAWq5oJciagpbssSpvadaTgV+ln7sbQpfIShmuhZ8hS7k3XXsGoGWHe.HxYr2LxTEZoJkGeL5HG6333zRnd7fOjzyyXnqvCOBUxoeHNNV6Q5wFxG.hbVO2KLJO53yZUm5pRKyr33zRnuXSaQY1hEomqwvViXzikig0ljdrg7AfHmUxoeHUkqRU8HiMsXwhZIqXUbLpKRWtutI8bMFxJzPKkZWolNGGqMI83C4C.QEEe3GubOx2o7PF9H33SWnUs1MnrvyBfGuFt8yZFoMI83C4C.QEUSXxSwsNtrCcpypzx7vb7oKVe6+.jd9FCUUkpFkZuYjIGGqcI8XD4C.QEGiXziUYxMb0X2p1dWbRS2jckZ5pxVtxI8bNFlZt+mExwwZaROFQ9.PTw0q8lukJf.BvkMd7wd7+Aun+bylwrlszy4XHpqeMWPZaRONQ9.PTIwWrosnhoEsrDMNr7QVA0reu4ywidHsr0sQ54cz0UPAGrZSe0N43YsOoGqHe.HxUXdK7iTMO1VnLa1rSO9qRUtxpWbRSVkb5GjiE8f1xN2sJ7HJizy8naqo+5uIGO6cP5wJxG.hbk131RTMlwOQ0808GPUsZTCUoJcoUlsXQETvAqpTkqrps2c6TC7YGJ+I9Ir49eVXQZwZrbt5Qdz9vw0dOjd7h7AfHxXZ.CbvRO+itppYspMui+4cQ5wLxG.hHiozxLKUiaZyjdNHcQETPAo97M9kbNUuKROtQ9.PDYbs8cuWUTUq5ROOjWc4iO9vexedmjdri7AfHxXaiaKQU4iLRomKxqrLYxj5UdsWmyk5cR5wOxG.hH5S+h0qrYKTomOxqqF4XGOmG06kziejO.DQD.vBWxxbo2Xmz60SZ+hnj7dI8XH4C.QDcCKckelpzgElzyKooKSlLoF7PeNN+o2OoGKIe.Hhna1ZVeBpxGYEjdtIMYY1hE0KM0oy4N0Gjd7j7AfHhxuMm3tT0r10Q54mzTkUqVUu4+9c37l5GROlR9.PDQEjDSIMU66XmjdNJMQUwJUI0G+oqlyYpuH83J4C.QDcqLooNMku95qzyUIVcOcnipDSIUNeo9izisjO.DQzsyxV0ZTUtJUQ54q7nkO93iZ3ibzbdR8KoGiIe.HhHmQhojl5Qdz9XHdHBcmMrQpku534bj5aRONS9.PDQEEK6y9b0c1vFJ8bWtkxlsPUiY7STkVlGlyOp+I83M4C.QDUTkVlGVM9WZJ5l6dflMaV0qGo2psu68x4EMNjdbm7AfHhJt1cZGPMlwOQUDkorROWVw9.+ctKcUs50k.mOz3Q5wexG.hHpjZO6OC0XF+DUkq7kW54zbpxWe8U08dzSU7IrYNOnwkziCkO.DQjqxdyHS0Ll0rUssc2ixhEKRO+lCUMpYsTiXziUs4D2Em+ijd7n7AfHhbG1ZR6QM5wMAUcui5I57bgGQYTOQ+5u5S9LdU8S4gniKMA4OHrIg29DQF.aMo8nRcu6EIuqjvt20NwOc7i611VADP.nAMtInEsrUnEsp0nOOTO47bTAQzi+xE.PDYHs1ubapr95LwQy9H3nG46Q1YmMNZ1GAm+bmyoeM7wGePkpRUQ0pV0PTQWMTknhB0rV0F08NtCzj5UGN2Fc6vE.H71mHh9aIlRZpyd1bPt4lKtPt4hbO+4wYO6YQ.AD.BHv.Q.AFHBIDaHnfBBgFpMdfdpjfK.P3sOQDQjDD83ulkbiSDQDQxfK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.hK.fHhHx.xL.TRFfzx7vht8IhHh7zz.G66ZlAvkjLAW3B4J4lmHhHxi67m+7RGgKI9B.xMWt..hHhLVz.K.3hlAfnGA9D+9uK4lmHhHxi6ONg3G6KWy.3TRlficzrkbySDQD4wcrrE+XemzL.9CISP1e+2K4lmHhHxiK6iH9w9NoY.H54gHsT2mjadhHhHOt8ml3G662A.lIr+SATjxpUqpjS+PR+ygfHhHxiH4zOnxpUqhcb2qWyvL.Np69O1akKcoKgT1ytkLBDQDQdL6YW6BW5Rh9CvC.3nlAv2IcJVW7qQ5HPDQD4QnQNl22A.TAH6ogP4m+9qRLkT4WC.QDQ5ZIlRpJq94mzm9eE.JuY.7y.3Dt4+lukt3e8WX4e7RkLBDQDQtcKawwgKcwKJcLNA.90a7+X8P3UiTpRWZ0d1eF7r.PDQjtztRMcUnkpTR+I+U.Xs.+umFfa2s8WrS5z+4ehEsf+izwfHhHxsXgyed3Lm9zRGC.fscy+OZFjeEIJe80W0Z1vl3YAfHhHck3SXyZge5e2nZ7MmMK.3O0.gR0zl2bkF3wjHQDQjKQZYlkpwMsYhe70qW+A9em8++1Zz.ASA.0.e1gxE.PDQjtvSNvAK9wUuo5SKnL9bZffo.fxrYyp29ceetH.hHh7p8ly4cUlMaV7iqdS0yVP4rB.3JZfvo.fxpe9oV3hWFWD.QDQdkV3hWlV427+MpKCfxWX4cSZf.92UvgDhZgKgKBfHhHuKKbwKSEbHgH9wQyWs9aUl+GZf.lmxO+8W8Vuy6wEAPDQjWg2bNuqV6S9eipO2pbGD.xQCDx7TlLYR8+8D+SUpGJKtP.hHhzjRKyCqF7PeNs124+Mpy.f.uc+M7gZffVfUSadyUwmvl4h.HhHRSYMaXSZoepeETsPm4uiVnABZgVVsZUMvmcnpcm1A3BAHhHRT6J0zUO0fdFku95q3Ge71Tw3r+MsEMPXukUoJcoUCY3iPkXJowEBPDQjGUhojpZHO2yqUt29e6pMUT9a6dz.A1oJq94mpK2W2T+62e9pjS+fbw.DQD4Vjb5GTM64NOY1.QRH..LvzIQTPTUm6RW0pWjeEVcWEzeOltE+stK.zxhv9FwY0pUbmMrQnwMooH5pWCDUzQivinLHnfBDsMlldq9akHhHB.1+z8m+7mGm7O9CbzibDj8Q9dr+z1GxH8zwku7kkNdEUIhhwB.5Ft9iLPhHhHxqz8hB4q.3Vs..S.HI3kcV.HhHhH..rC.b2E1+OucmV76D.oA.ebkIhHhHhbqtB.ZF.NPg8Ovxs4E32APD.HVWXnHhHhH2qYAfEeq9G3LWXb1.v2.6OrfHhHhHsseA.0A1uy9VnL6DuP4.fQ6JRDQDQD41MbbaN3OfycF.tgUCfdVriCQDQD4t8o.3Qbl+gEkE.TJX+BBL5hShHhHhH2puG.ME1ev+ba4LeE.2voAviBfKULBEQDQD49bY.7OfSdvefa+uBf76mAPtv9MV.hHhHRaXD.3yJJ+GTbt83ZB1+NF5Uw3+VhHhHx0Zk.n2E0+iJt2e7C..I.f1VL+umHhHhJ41C.5.re14KRJIOfbBE.eE.ZXI30fHhHhJdNDr+f94OKN+GWReB4UAX+4EPTkvWGhHhHx4cb.zJ.7iE2WfhxuBfBxOCftBfSTBecHhHhHmyI.PGQI3f+.k7E...jEr+DC76cAuVDQDQTg6Xv90e2gKouPthE..X+f+sE2hm5PDQDQTIRl.nMvEbve.W2B..r+vGnc.HQW3qIQDQDY+p8+tg8u6eWBW4B..re2B7dQQ7lQ.QDQDUnVI.tG.bRW4KpqdA...W..OD.FD3sMXhHhnhqKCfWD1uM7+Wt5W7R5OCvamlBfkCfp6l2NDQDQ5IGC.OFrep+cKbGmAfaVp.nYv9iRXhHhH516Sg8axdtsC9C39W..f8qKfdAfG.kveyhDQDQ5X+B.9m.3QPQ3o5WwUQ8oAXIw2Bf4C6emFsxCusIhHhzptB.dGX+5mKEO0F0ceM.TXZ..lK.ZsPaehHhHsfc.fg.62W+8n7DeE.EjLf8alAsE.aQnLPDQDIkjf8uZ71AAN3OfbmAf7qM.Xr.n6RGDhHhH2nj.vL.vWHcPzJK.3FhE.CF1+dPBQ3rPDQD4JjC.VE.de3A+N9uczZK.3F7G.2O.5K.5B.7Q13PDQDUjbM.rU.rXX+ti64jMNNRqt.faVjv9Oiv1C6eWIgIZZHhHhJXmD.aG1Ov+mAfeUzzba3Mr.falY.zHX+dhb6APyAPYDMQDQDYTcBX+T5uMX+f9G.1+j+dE71V.PAo7v9OqvZ.fntdUN.D90K+.P.v9Wq.QDQzsyeA6OWatHr+o5OI.9M.bT.jM.9N.bPnw+D92N++LSFuTqBJ2dp.....jTQNQjqBAlf" ],
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
					"presentation_rect" : [ 21.5, 21.411127424189658, 153.5, 153.5 ]
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
