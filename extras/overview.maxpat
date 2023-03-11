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
																			"parameter_enum" : [ "mo-recording", "mo-regression", "mo-sonification" ],
																			"parameter_longname" : "live.menu[7]",
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
													"text" : "Capture gesture input data, such as accelerometers, touch sensors, and keyboards.",
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
																			"parameter_enum" : [ "mo.average", "mo.bayesian", "mo.calibrate", "mo.click+", "mo.debounce", "mo.env~", "mo.latch", "mo.line", "mo.onepole~", "mo.pad+", "mo.pitch~", "mo.poll", "mo.regress", "mo.rms~", "mo.scale", "mo.schmitt", "mo.slide", "mo.smooth", "mo.speedlim", "mo.steer" ],
																			"parameter_longname" : "live.menu[4]",
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
																	"num_lines_presentation" : 14,
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
																			"parameter_enum" : [ "mo.~2list", "mo.2max", "mo.2midi", "mo.2osc", "mo.adc~", "mo.buffer~", "mo.crosspatch", "mo.crosspatch~", "mo.dac~", "mo.eq~", "mo.if", "mo.list2~", "mo.meter~", "mo.notepad", "mo.nth", "mo.playlist~", "mo.prepend", "mo.receive", "mo.receive~", "mo.recorder", "mo.recorder~", "mo.route", "mo.scope", "mo.scope~", "mo.send", "mo.send~", "mo.udpreceive", "mo.udpsend" ],
																			"parameter_longname" : "live.menu[6]",
																			"parameter_mmax" : 27,
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
																			"parameter_enum" : [ "mo.gyrosc", "mo.keyboard", "mo.myo", "mo.pad", "mo.rand~", "mo.slider", "mo.spacebar", "mo.wave", "mo.xypad" ],
																			"parameter_longname" : "live.menu[3]",
																			"parameter_mmax" : 8,
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
														"input" : "Capture gesture input data, such as accelerometers, touch sensors, and keyboards.",
														"processing" : "Process gesture input data, such as filters, smoothing algorithms, and machine learning algorithms.",
														"sound" : "Perorm sound synthesis techniques, such as additive, subtractive, granular, and physical modeling.",
														"utilities" : "Manage MIDI or OSC input and output, interfacing with external devices, or handling audio storage and routing."
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
											"parameter_enum" : [ "input", "processing", "sound", "utilities" ],
											"parameter_longname" : "live.menu[2]",
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
					"data" : [ 83690, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGdbbbct2ump5tmYvFIA2WDWAoHAI0FsrrkjEES7Z9RdbtIgHaN4FIQCZIQJYk743Dm3LD2j3X6743KMWjHsVbhcVd.iuwWuHG6XEIEGaqMJqEJv8cQBtAt.fAyLcW0478G8LfKhXlAbADfr987zDfM5t5p6om9sOm5bNEfCGNb3vgCGNb3vgCGNb3vgCGNb3vQeBUXwgCGNb33L4pV8gqVNoH.H80ebgoeVu8f830SaY7pcDcqCs95pzhhi7INgOIQgD4GHRT3UKWOb3vgiqIn3ytI+.QkORT9QROVhCzQ1tNQM1pZrZyTwTMOeKKxTplAkPCYnBCUEvn3q8z63CfI8HeoTpCmJYU0nSFhvIBnmKIxzfHSkH45.vXffQIDUOADP5.PZe.QF5d0vgCGNtVEA.DAwFAwFBAHjD43.zQEAGUf71jRsagh1MoC1juUevd51liG6nx81e4lxddZPpfXvPNA9gXRXBcth3SI8SkLQ6cTCSUOFxF8tYE8dDA2lBX9pfZzBGAHBDlAfDKbCt2+QDRHHh.ZH10BGNb3vA.PwmgSjT7A4J.EE+XcBjRE+SsOr46wHj7lDvKJj4ErV+WJUR9HY6tlL68u+dxc1s76TyYvLCEDwnXqmO8E0w275pp5D4pG4QiBq9vDgOH4kZt.D.GAQr.BaEAr.EoHlPgOmEHT7u4Dvc3vgiqNQjXmtVP2fDgEkPfEhfBjRSjFnf2Y4nraRD5Gpf7uCh2btZGeGmk06hT3kCFba09fYQMBoSSnkV33+qPyt4u73BYu4.P+5DgOpNQsSTL4gvFHLGIfHEIwh2DTWY69Nb3vgiAgHPfDKxG6gVRo7IkGHujvluq2lD4aIZuuYBscKss1kcXTTHOcZEZoEACRE1GLJne1B4KtU8zqtioqRv+Rrw966krtaQrgwiUBgPvhlfS.2gCGNbbAh.VfHfH6YFaUbX2aD.eciU+u6U8T2yNV0uTd.LnUXevkfd7EIF.ngk+zI3LaaljV+qHBdDuD0LZNJKDgCEgTDXMQN2l6vgCGNtzgHhHPYIRXhTAJ+pfMemmBDdLl0+S4zd6n80uzd.vYoYMXfAGBhhPw8DRlR5mJo2AxNW.42PH9A8BpoVNLCDQh.flHxYItCGNb33xNhHL.r.vSETMIQYxIBdTnB9FlwGz1da4dxg2wvCekiqzB5DVbqJrglr..So4uxr8f5d.iGVmn5D17cK.vPfzNWp6vgCGNtRPbH1EqEoRTkhixjSX5qnD5qs8m3A2L..VbqZrglJjNUWY3Jmf9Y3phI7684FYxTU8KSh9uPGTyz4vtEQfA.dN2p6vgCGNFLPuB6D7TA0P1vLuMXokDInuaaqcYGB..oEEZgthXs9UFwxzOqGZYQlEu3V0u1HNxcXY4AzAU8aBaDX1DRB7tTZQtHhPfDABHBBKpBuA0oeQp3biygCGNbLTiytNhD+qJho3BLBUHckuDZbn.VHXHRGn7SBa9t+dJl9ha+5N5+MZoEdgoeVuxTY5trv.rftPH8yoQKKxLo66KUeJJwCvD9r5fpCr46NhHn.H8E+gAbwTRPQB0aNGp7.oznXwF.T7BA5rK7em6UE47rty8uet62Y95AzYrty2uetGmJ43Uo8wyc8WnG2xseEgPe2dx4YaJUeub8wyccU50uxcLqj8ubsMJSeoud8wR84Z+4y3yWa0eZiyscN29Qe09kiJou0WeeputWqR5KWHe2p+dO541NmYeru9NXottWj96yBNequR5CWH22WoOOoTelVo8mx77DoXgCSJD74h.gs.ro2ZSRgzTindev+EqFnXEArJnJeIpmbLSet.s+iuk0uz1iE0ua6.YgoYfSPOd7Er..y7AV8MwQxmU4k5WSrgPDNj.BtHZcAPXQ.GWz.7zjWgR5JaQ7KKPGWDzAHzADIKHJT.kiXNBjDBRwfEBpgNUEHGNb33ZZJ9LagUPn.Qo7IHIgHAPPUfn5AjQIfp2KQ0dP6AXifXBgXMLCvJRH.JtTxcAhHRDoT9jeJXyk8Gvd1O8dV2C85.3rz9tby.hf9BZdc9ab8KMBPnYrj0rXPzWT6mZJbTlBmjWfVkKH9CD.E4EnH+j.rA178zAAZ2Lg8PjrKHX+hHG.Jread5sCS32Y6qeoYwfrbHzgCGNbbQhHzX+89+qpQTUc0EBYhfitNBXRPQSBLOIPpqCfllxKwjHu.HQ4fXB6UK4Bc3dEQXADq8S4wQ8rGVve7te7k8uBhjSqAd4kK6B5Mlt0f1ZoovIceeo5SnBdDRnOC4EnXS9HhHuKr9fXYgDs1yi7SAwjGVS91TD8lBQaCrrIsheiss9GZK8cSHDVwJzKn8IPmJQNUTm0Q90MVm.uCGNbLDhnNOL4WWmxvxmj233OnfUrB6YVpvOWZXIqbRL4Oev76Roj4I.yW4kZNwERlrfYighGy8KDCMEQDixKguXBYQQ+0QZ5KuuG8ANQCKekI1wpd37WDmpkkKqB5EOAl188UGqRk6Kq7R8aK1PHrMhHxu+2hEDx8S5QZeXC65fjfWDL+BDae9s+TOxKdVad5zpFNd89CKeRtlwOK44a6nBZ7sh+fdEqPFJTadc3vgCGULww27JVQr1VaykPiilVP6aiNUhbpcT+wsnkVNqfUaJKYkuGek+BA32ivxsoSU23ESDrQ4L.DTj30e6DwtfW6S5.vQ49mDO0irqG6ANxkaQ8KaB5E63Su4+2SVw50QdI9vhMu..t+6h8BAdfWBeRG.a9t1DH46AR8bc2S1e7g+FepLE1NpwzavezXz7y21QErgEyCklobb3vgCGWVItHv.nZDyU0VKKNpnFw0euegZiz0dm.16Dh7giKy3VXixZJLN68acK.RQ5.R3neflp5Sr00cO64xon9kEA8htYep26ZudOO6iSpf6jMgBAR5OiOQwb9SoC7I+Dfy28lfv+qhIw2Ymesk9p8d7VbqAsAXQqKlKkqVb3vgCGNNMBgEuAUiMBcaszTXw0N8lW07gk9UIE9k0AU+tESHXaXD5u0FEAL..4Gnrg4dQkm+8ti0c+sUTi7R8YykbA8hu8wLZdc2B3vmR4k3FDSH2eyCPVfgfn0opirY6ZKjleJQnezNW+xiExSm1C3tAvywCFJ4dNb3vgigvjNsB3tiM3rPNjOy66KOGKo+kUjZIpj0MKNWmfEXTDpX2vKhHDAl7RnES92Rnfe+ct9k9pWND0ujJnWTLexKckMFvpVU9UOWSXOFEIES96Jg3fJHnJeNLKCfGSTdO0tV+m3U.PbJ..fApz.vgCGNbbMFKtUMZ7snhi29z93q4VUB+w.QeBkWp.1jMj.7QkqgJr.q1OkGax1lPxu0tV+xeyK0te+Rlfdw21XJK8KOUM68Oq8R8drQ4LJB5J83DG1+J1KQUd1vL+GBQO1td+i9+KZpIqSH2gCGNbLfx4n6Li68q7qBEsLcxZ+Es45xB.peLggUPTOoGax8RA1jMs4mbI68Ron9kDA8h4X2z+DqcLHx7On8S9gDada+IY8KFUf.DDX+hPSqdmO5Cte.LflX9Nb3vgCGmEmgFzzadcSFR3RUj5y.P82r1R.DlzAZ1F8e3EH+AacMK+fWpxS8KdA8BmnExy7UqzI9sYSdAH9UWpjlPDjWETUBNLydHk5yti0+feidaaWft4vgCGNtRiHDZZC8N6fNskr5eWEQ+0J+TSwFlIuhnDUVyDO2hP9IUrI6+rIz7.68u+QN4kBCWuHm.TDBanIKRmVkPE7HExy73NaEG.bRNchpSvlreWlTM0qXd5zwW3bh4Nb3vgiqzPjTTuC.X2O9x9GYV0DG08S6kr1D.RtJqYJT.TLYEkWheaOe+GA.EbqubQYj8Ekf9BS+bZ.fFNP8+ZDvepXCAfvUdpoI4TA0jzjumutmgW5t+pO3Ki3BCvfhIKdGNb3vgiyhVZggDK7t6m39eIu.5iaC65IUA0jDTkIpWPijE1.PxeVCMupEC.fBZpWnbAKnuflWm+y2xhLSu4UMegzeQRmPKrMpRS99X2rWSRa9LqEJuku0mb4Gr3a93rJ2gCGNbLnkXMJBoSq15ZV9A8L87Is4yrRxqpjhfJL.2HsXsQJcBMD0e6LWxpuIzxhLKL8y1uqLc81hWP6U5zJzRKbCK+IFsjqmmP4W0uBG1SEGX.hf7JO+DLa9KoDS6udGq5WJerqFbB4Nb3vgigPHBAhjFS2ZP9Cbj+Lkm+eAahxSDpzwTORETkOG0y2gL78sim5gOZQM19aW4BQPOd1mcwKV2vHdeeFxq5+WbXO1BgteEzdRNxu5jFSl+xcutkkFDIEufbAzWb3vgCGNtxRQMLQnoszU2hmW0eVIJSN.JYkr2rPVcPRODl8yt8IdzOWAw7hyJ7UL8eWtu3VU..MTycemPnOiXxWrjwTQh4pfZRxQ87+N03G6ekSL2gCGNbLjmyPKK03G6eEG1yJUA0jrBCTNRQLIl7fA9ymQ60uP.zqVa+g92NTHxym9mXsig0xmj7qNYkNt4EGybStr+CTO1zs0RSgNwbGNb3vwUETPTusVZJziy7Ys469IUA0TgioNoE1FoCpJAD0xZ3dV4nwFZxVL36pT5eB5srhXwWi4WRGT0uJGlo3bZdIovXDjvlu6umeR6e5N9Ge3Nch4Nb3vgiqpnfn9VexOcWdIvm0lKy2WEjJgHRYKZLDQd1vLQJ+p90D38QtPN7Utfd5zJ.RlUyekYSj5unfq1K63lKhvjV6ygY1CSpV15ZJDM6NwbGNb3vwUaPjTL52UbTKb9r6iTZeQjxEjaDQPAaDfu7WL06csWew1phOz8isSlR5mJoW6YZQ6W8erMJSHIHnz6lHLTVEfmUjO1te7k8OdFGSmftCGNb33pQ5Mf1l58t5eOOO0+.yRgIprxXDLPnNn5.a9d97Tposh3r.qxBPtJS4OdBgG3.YlMwxx3vLf3xO8wIDE4ETsGH4uofXNfHnR5XNb3vgCGCQQJN9264IW1WWDyWvKY0dBP4c8t.ONLiP.Orz09mK.NsFbYnRDzo3bN+oS3A52TknlpDQhJW0fiEXTdoBr469GIZ5QKzotZ2U6jaws3VbKtk90xUmbFtKWnDq0lqqmQ4kJfEXJ89AkPHRknpTTPzuQCKekINizXqjTdA8BuYfjcWMPfu+32bnzQ0tHhnHQKQ8XEgdzc9nO39whaUeMP4bUbKtE2hawszuVt5kVZgwhaUuq0uz8AkrZNpmHEAOQjRedyhOG1svhrLIqtA.TQVoWtMf.frflWm+Ikv+LcPMos46trUDNQjHcp57sY6Zs67CNlGBMUH76uJy57q+d+B0ZRT6rHlpmrlZrBFtVIUyjphpPPNb3vw0pnDNukoLZBmTzdcKJ43IHdqss1k08U591kTJp8kNspgCLpUpRMrkYydpJSGMQM9lvtSuqILuOGZYQFTPStu1mRON3h.PDNQX1oRd5GjCyfxYcNfXUdA91rcsEQ48TnolrXwspAQCQmOyiKIsyt4+twGJ9KTQ3NDllMfLGCv3nHl..X.Ro.Dn.IWE6FIGNb33R.BThRIfE.xZExBjGhLikrpCAPalTxVXA+j.J542x5+CaGCUKO3DIwdntIq89dzuNx14GRoClovgVTB8TBjtfGwe3ocfM8urafsUTStu2mJn6L8lW8x87qYk1ntKWjsKr.qWhp8L455Suqm3g9hWJliWGvIdbOTy5.i7trf9n.z6m.lMTjp22Mp3Ut2wsWC8teygCGNtx.c9+um4yYYgEfs.v+GPo++Now23O94a6nxPNckBZgMz7Z+zpfp97lbcaTToMpVHDpCpIvlqqGZmO9xWU4NDkXLziiPuFefUOVkH+9bTO.rTxCNKjU6mziym4UHR88J2AePGKtUcCMuxYL81G6mpgCNlMyZumgTpGhHzHHnhiP+BKRgkqgFNHGNb33RKmyyOO2mqJB.AEQnQRoeXhn+y29.aZOyX3G8uYlK8QuQfJOGsGr.C6Sax28OW6mzSDozuTBKdbTO.B98Z7AV83hWYeW83JwEiXWaj2PyQETyBDgCKLArTBDPZOvB+s24iur2BoS6MT3snVv5VmeCe70rvYLrC+C.72gBzmGPZ.LKnLwtfCGNb3X..Q.XqPDMAhTeJQjWaFKYz+fF93qbgKn40UQyzmWQYCMYQqsp205W9aBHeKR6AoLCg.QjRXNTmrlaMxfYUXs849zWBzD.v3adcUQh7qK1HHRYEyKXcdWugx266B.f1l6fQ0vde6lFS2ZvLZdMK5juRzyPJ8yQJ0uHXlE1btNV2gCGNbbEGh..IrQ.yLon2Onfm6TbzyMi66w9vMr7UdlAj7fumeug3ePD9tbtteSseROfRaktHjRrQfY7qMoGo0TEV848bqODoi0yplyUu.7QEaHHvkLX3XgDR6CQTO8NdrG3mOHz57yZzYl4RV8Mk+.G96nzI9OIPuOgirPXI18NkHpCb3vgCGWQgHhhGFTVfXrfnaW4q99Hq5aMykr5apvlM3yvrMzjEoS6sy0u7WUH9oIsOXozVoqfnDaHff+Go5oi5iW64eW5CA8BG.QMGchZmj.DVRQNArV64YC65fPIOe7Ju6RehMPRbE6Q..Z3dV4nm9RVcZF3ETZ+OHGkMRDVhi1PmPtCGNbLzAhhe1MKrIeDz9eXgjWogkr5O2z+DqcLE1Ho+Nqkc4k6F..B7ddatNaWo77ff9tFsPPI.g5T0LYxFc8EV44UQuOci9TR+TIYAeDwjqrtamAXxOEHfWxyj4mDu1maPRQj4z4+9zad0+hhm547RT0J.DkXMLQjuyhbGNb3XnLDQD4CqgEALET0epxZelYsj09KT3OKkJXxFXIVaT0SzOgH0KoBRAFkPPGEb6tIDVh9vMr7mtOqyImOgZB.HQ6g0nz3CJrAJHkRPWT.JwFA.0Kr0m7S2UioaMXPPUgqvGdjzX5VCZ3iu5GAr78HxqQaXOgDQ9nLkuVGNb3vwPHhGxTeNpmPnzyy.4GL8lW0mNdr0oAGtfukV3FS2ZvN9Ge3NAa+ohIOTwZwkHX2DkvQ.h5C5cxcVSgU+NNO5yzPKu0L5ffTykixVlJZivjWBMax0lhvyA.zVa3J7Xme5BPvLW5iNw7G3HeQkepeGDk0.wXIPkYVhqLP.zYbsj43TrnX07yEX7Nb3vQooneQK5fTk5z1WIPtnxBXBH.r0R.hRW0mm6om42vRV4exNd7G9sQb9vcEsH0TTiTD5GK1vMq7BliXy22EZFBJg4HkWhaLGaFE.537sYmOAcA.vyC2JHBBJs+nEArxOolrgu41W+xdQ.gvFJs6CtrxYThYmwRV8bsVyZ7RV6B47ckSQThK3wImhkvEQfwvHzXQjU.oHD36AOsBZkBJEUlqXNb3vgCQDvr.qvvXYDlODBKvWSHvSCOsBDQwBRWPVIQZhfVL8jSmp1eWSttm1z+Dqco65wdfMAPxUzxQdqKlAAZmOwxdgF93qYSjex4vl7LQnOC9bADAkFd9guK.rUbddkmyqE5S5Q9RoPW7sCDAEITo7PAQPIVCDAaE.nwzavusVZJreeBdofyTL+dW06EPdLcP02.muqb.TxKjljHBhHHLzfrQV3G3igUcJL1ZRhpSk.ISk.IqoZ3Ej.9ddP4ofRWz6Im40sKkd6oRaqy21Urecl+7RQ+5bOeOeq67Ul8n9X65q15L+amuyk9pcpjy6J8bnjuh6Yztm6ue95i809et8sR0WtPuWqb8kJYeqz1378YwEZa1WWiK0wrTqq+brO21nb+dk9cfxcrJW+9baef9e6VI2G0et9btsMNq0yVFrgQjw.SXdjq6LHW17HS17nytygSkIGhBCQJeMB7089r39OTRNWlr5fptcaTlu9TVxJu+893O7K.5JnnNEOTvsQTnz7p1hXMfJyP.qHgfMBrUt8oj9o9l6sk6I24tMmWAc0gSkjphuUQr.BQ84meBXn7zbXliwDdC.fQiQeEx57yPLu40rHv7Sp7RLUaXl7JRkr+5+FREeC2o5IDdAdXr0WGFyHqC0V+vwHFc8n9QUOF1vpAAI7iuISDHryW6Nb3vQkCARgXOfRDByGgScptwwO5wwIN1wQWG+j3HGqSbnS1ErgFTWJenzp9+yZIjxFlIu1K0MQlr+yyXoO58ry0c+O2oCVtAdQ8hZkDQuAaxbLh7FEXK2mw1kPjHVPDtMY6GJE.JqfNA.olgyIxGJyuvd22u0.IB4E.IxtKJx7F..OeaG8JgpVuefLi6cUuWv7SpzASksggJRkn+Hl2qPd24QsUWEl2rFKF03FEFyjFOl3DGC788.aXXYCX1hb8Tbpssv68371tCGNbTYz6PkG+uDQX3CqJLx5qCpFmNhhL3.6+H3vGrczwgNF1yA5.c1cOntTA8SgcAJRkfM4xWPa3olxRV4u8de7G9EJncTxYwrKGTTqTGE8lFxa2ThfQIQ8H8oHBABBaAn4WyvqMQuq8L52mqfdgx8pLAchZ7impT6ae5yBIdZePgY20N+ZexsGW74W7UBKziSKsOwZmGL1GS4kXprILOQnhEyoBNh3jYxiZqIEtoFmHF+jm.l50OUTa0of0XfwXQNio2wHmH23k6vgCGWvz6.5d1AYLyQPBiifqqaxiASc5S.ckIKttstGz9dOH1w9OL5NSVLrpRDW02qHWwKfHjfsQ4UdIlpmI+iMikr5e2c93K6sv.rXN..1vhYr3V0a8IaZqSeIqZWj1+VsgjnJwHbKBXchpCBsYGO.NDNm984256H07D1BAknoQAe5yVHjre.fFFW6dC7ttHN2BaX4qeRJ19npfpuAqIeAw7JXuAfVqPXnAmLzfYOiIh226aA3N+f2Il+sLGjvSibYyAiwBhHnTJmPtCGNbbYhhOes3yZMFKxkMGR3ow7uk4f63Ccm3ttqaAW+Ll.NYnAQQFn0pJVQlHjvZxmWET8MBRV6LW5iNw3+x.cdpSRrlI.Qp8A1VHl05aDnHgsvZ3FOe+82gf9BS+rdj1NMHVnHtOabQDAjRax2iAjZ+..CKexAVqyk3w9ngk+zIjrgeAUPs2oDkIWra1qL70JbhtyggM7Zvc8dlGtyOvsiFuwqGdZB4xlChfduwxgCGNbLvRQwcA.4xlC9ZBy8FmMtyOvcf658LOTas0fSzcd3UZ6OOKTjJgDlMqNQs2kkse9FS2ZPuQ99.HE0LIfCvgcaAozRIb2fhXJVallJRm9cDCbuCA88f83IjZJBWZsYBjPjFD3iKL+1..ab7yZfz57dCBNI21WtxO0uyoil8R2MDT3lD.b7L4QCSc7388KbaXAu2aA0USJjOWNHnnP9k+SDGNb3vQog.5UXOetbntZpBK38dK3td+2Fl4zGONQ1HnHb5TcqjH.jjhy2UNsWpOV3AOxCFeP5c7zGPnlBZlLi8KB5HVSsu8xsHfDlADd5SASs7B58zVFO.YxEx89R6MekG.niAk+9A.v.a.wEOt4Mu5eQP5+ZaTVC.UVKyE.nUJvVFYYA2xM1.V3G7Nvjm5jf0DAikiExur28c3vgCG8WJJrarVXMQXxSeRXgefaG2x7a.caXvVKzpJ0E7TBaTViH3uYFMulEUXkCX5XECLNQg8CBc.kWr1Ze.c5z9ax8z1dJufdsinaMALZHBjxLlBjRARQGO.zA..Piu0.0Eh3wM+dV4nUhrRB5fBi8PYF+gXw7nHChHfa8VaD29c+twvGdsHLLuarwc3vgigHT740g4xigUWs38d22JdOu64AVoQTTTkJpSJRHRoS.l+JmwD5x.iPPAMyffDGf.c7RkTY.HVSVD.PitVj5cDv5ui81nqSIDMJ.tT1mCVTBHEDl64TGb7mp+ddbQR7a0348fje0yUDaH5qRl2YrCEEy0Ad31u8aB27sNeD34gvvvyprC5vgCGNFZfRoPXTHR36ga9VmOts26MBkuGLQFnTUh62IsH1PchZlGYsOPgUNfFb2m7Ta9ThHYfREqs1GDqIKBHLRynp6cHZ8NVQRaOZRj5A.W9WRg.HJr8ErwbPDBqXECXWDl4RV8MAg+LbXlHBnr0lcEQvZrfUJ7td22.l2MMG3oTHxXch4Nb3vwPXTEdVtmhv7toqGuq28M.qRAwxPUAdck.Br46NRD7mLs6aM2v.PWNlUrBAhPG9aTSVPTXEo4JPHQFYUJa4Ez4HeBmtLoVhVWhecAQBQKsvnoMLfMvyMr7Ulfg7ETZeepLVlWDRDDBfE7tZDy8FmEzDfgYn5GQFoCGNb3XvIJEACyPqHLua75wsrf4frLPkXiN..ARq09ITPJD06C.P.noMn.ZgAjvXSvKY+kjXKzSY5gKufNpAfTdkzr+S2zD.g7..KXDmPMfkC548VnxOwGjsQQkaJPMNOyIbxbQXtydp3FWvbguVGG7atwK2gCGNtpAEQvXX36owM8tlGleiSCmLmA5Jw06DTrMJR4G7QhN3gtqAh9K.IwZm..HekjVUBTBoN+STpmeKz09nbCg.EWU6gvHB.3TIxMf325Ez757EK9rhIBnDS+q.wmAdZENQ2gngoLNby21MhjIBPjw3rL2gCGNtJDkhPjwfjIBvsba2.l4TFCNQl7vSWQRTdhMBLT+EKXcqqDSa3W5nWsSB4qLUIAP6CqppJvB8BsLUgyWcDJNUoNyJpqbwxojb2No02I.aoxDR5JhPtbQXbipNbyu64igO75bA.mCGNbbUNJkBgggXXCqVbiuq4iwT+vP97QkMKlh0TXqR489N0qXt8Ah9ZTm0UnSopf3VqfwzDA17N0+6SkMYvXIUIsnDQ+mCXgHk1U6.wWZxBByZ1SCSZJSDQQNwbGNb33ZATJEhhhvjl5jvrlyTQOUjbIfHPIhEhH+YXwsVQwn0EC90M1ByOMUVUpSPbkyQ4k3cXz8PJ0sFNziMaRod+fEtbVmSJBmrm7X1SYLXVyalfjqPypqNb3vgiqXnDFyY9yByY5lkijJ...H.jDQAQUiCmrm7fJyvsRDQfElTzGXVi3PCLtd9RDCcDzSmVIroo3XVr7uICaYTaMovzm0zvvGdsH5Llkzb3vgCGW8CQwim9vFQcXpMLUTcUo.aKuwcwZLJvB0DRmdHiN4PlN5Bwcq.S2CDKpDqy6LaHl90MFLsYMUDEFUxo0cGNb3vwUmPjBQ4Cwzl0TQCSdrnyrgUlU5hEBj6cgCgzIGxzQe61a68QZ8jQEDrdrkQMUWEF+jmHpppjfYdvXDA3vgCGNtLCQ.Lyn5pShwMkwipqtpJxJc.QHxeJGb+id.I33tTvPDAcg.a+nwATeYrNmHzY1HL0INRLsYNUDlOzYctCGNbbMLDoPX9PLsYNUL0ILBzY1xGw6wgPGCQyezA94J8KLFhnzQBQz6uRxjNQD3E3gQMtQgZpMky5bGNFDhHxYsvr.l4y6hvR7xYr8NbzennU50VaUXTiazPG3UI2GQPDHB89GvJZZWjLjPPe1M+2MdHzbJ6FRDBirXrinVLlIMdXcABmiAAbthWm6x0Bz64KK.h.sRAOsFdd9v2O.AICPhjIJrjDIRUXIYRDjL.9ICfmmOzZMTD0aaE2tWoO6bLT.hHXMFL5ILNLlgWKhL1x4v2B6Gl6ztuu5XG.5hWzTxJs1fEhPh6hTPUtu4R.HajEiYj0gINww.iw5DzcbEg3aUiueUoTEpLgpy54Gh.HBCgYvEt29po6WOyWVQqUfHMTZBYykGcb3iiLckAY5tGzSWYPX97fsVvVAViARgzLUo0vOvG9IRhpqsZLrQTKF9vqCCaD0AOeMDiEVl68Xc0z0OGWZgHBFiES55l.F6HqCsejiig66UAkDVkVQ4WH.Zc.nadQwPBAcRj6nRJI.hHvOvG0V+vguuGx4rP2wU.DQfRQPq8gwx3PGpCzwQ6.4xlE45ID.LTZODjvG0MhggwL1QggO7pAA.qMVbZn78sEEWUJEzZMxGEg8um1wga+nnyNNA59Tcib4iPjwhHqEQVN97FwVayhzakmlnBsihfumFI7zHouORjzCUWWrm3ttoLdT+Hp6ztneH90OGW9PDAIBzn15GF7B7qLOjE+x42AbB5WZPDLmJI9ELFFCq5TXDitdvF18kZGCnDKjqfR6gib3igs9VaGG+PcfL8jG4CifQhEt.hsVPoHD3oQROOTyvpFSXpSBMb8SECqtZPTTTua2PEJ9vQsVClYr+8eHr2crOzwgOJ5pqrHajEgFC.KPqHnn3EOBv2qzi9mHBDiE8DYPWYxAqHPc3Sh8t2Cg1d02B0M7Zv3ttIhoOyIiQL75fwD4D1c7NfHBr0hgOx5wvpJIxmMGzUTMdWJ+P9NHfgJB5ylTnjyWLDHDZrXr0jD0Op5gksCX8OGN.hEx53XmDuxK75niCcTzUtHXJLGMqhmYBgWu5KwiAb97Vjom7nitxfCejSfM+5aEMLmog4eSMhppJXHyvFIh.OsF4BMXqadmX6ad63TGuKjMxz60.shPJuKrJoIQTr05fvY1DViAG+TgniSkAGr8NvVeyshwLgQi4cSyAicbipf66cB6NNMr0hQN15wvpMEd6txfp7zk1RcB.r55Gv5fWDLnWPerer+1pAQiqR11HqfpSk.CaX0.lGZ7fPGWcf.fM9xuI17qsUjIWXg.+hfmeeKfQ..DghFHXsVzY28f2XiaF6ZG6G29ccK35lxDgXqvhP8U.J5UBKKXSu91vld8sfLY5A4irPAT1qAWrnTDBTwsOar3jclAc1cO3.6ocLgoLdby257wnF0vQTTkjlRNtZGhHXYFCeX0hpSk.gVAUUA6mPzDF6G6us5C+M9TYtr2IuHXPufds0T8rfgUkOM.EPJBISk.AI7QtdbietiAFLVFO6+wOE6e2G.VKWXZZr+eumhHnzwQvcWmpK789N+W3tde2Bt940.zTkN+GN.hHPq0X+66P3U9YuNN1Q6.rDm5LAU1TU4kTTJBpBW26IedrqsuWr+81Nt420bwbl+LQfmBV1MTbWqiHBRjvGIRlnv8Bk4KVBfBhJYxTyD.u1.Qe7BkA8B5HhFUk7rQlED36gj0T80LoBjiq7DlOD+vu+OFsefiBEgJcNWtjPDAB.IHfe3O5EAyLl8MLK3oFbHpKh.sVgdxZvq+xuFdi2Xq8l+qdkojZNPgWgYUwnvH7B+3WE6e+si2666VvnFY8vXbVqesNhHHY0UAu.uJ96TZ1ajWd6UW7LnOOzIv0VISFK..ddJ3kHQgbFx8EVGWdQDAO2y7hn8CbzSON4WRaefgmJ.+nm8Uvt1xtAOHnXUIh.OOeb3Ceb7C9tOKd8e9lglNc.tMXCEAn8T3P6+P3a8MeFrucuenu.GGeGWs.AHB7SFf.sphL.TfPDr0N.z4tnXvrfNA.X0TswOmnzWzEAPSJ36ogL3cHGcbUBDQ3keo2D6aOG.5KiVkx.XDI8w2+YdYbz1OB77pvTs4xDZsFaeq6B+aeymAcb3NfumdP+20HTvqGgg36789wXGacW.E7Bhiq8f.fv.ZOOnpHudInfm4q6LZhAkLXVPG..ZwTaENszCEQPq0.PFDeI2wPcHhvau+1Qau1VhEKtbdvDALAjhM3Udk1vIO4ofW4hJ2KWPD1xl1N99+feJBjgdAcp.fTJfm9o+oXSu1lggcQ+90jTv.QOOMzkK8oNicRqImE5WrXYTEpfmYJRgfhoL4ypCGWrjOeD9oO+qBigGPbyrvBRlJ.aay6AG5.sCCKCnt2lHBrH3Me02Be+e3KfZ8TUzi.qfVNtxwPJ.kBfzm+EkJdanK9WehYACKoOdlm4kw11zNf0IpeMKZOcEZgN..HiXp9xbW5hlA+AEmlnKQO8vgiKJJlhVu3O40Qmmpq9unJEW9Wi+coXsesh1UqUvvpNA94u1NvXmv3vvG9vFPBtqXOMRXGssS7e9b+bTe0AvTQS8j8UCdFWCDFLKF.1RBrhBV..RhmHLDJNnAHgTPfGQhGHklHOHfKd8qeGvLFKi5qII9gOyKhfj9XFW+z.QU7GENtVE8f+27avuftCGCBnXjcu28zN1y12Uuk20JhBhXhXr.RNABqXnAQUARCHkuHHEWVi8vA1a6nqieRLrgW6.hkkjRgcss8f+8+yWF0Wk+EhXdrfKUHWwYqgfsGPnCRvq.fWVHrKgT6KvxGvJbTP2i+TnQ.S66qNipJkwvSvSwWuH54.i8VEE+tAQoHfpIkGIhseKrarLFY0Iv26G7yvudx.bcScR8V+3c3XnJNAcGNp.TDgrYyiW7+ZiHWjsRSOKoP0HGBa1i.5eFr4Yfm9ThESfzpec1Z90TZUMUhfjkEjLgO1wtO.F43FMRkJIX9xmHjV6g8um8iu2O7EwHBzvz+sfU.oI.FBycSP1F.+sEO9atqG6Stoyy1S.BP5UDecXcqniBUemifyH+eaX4qLgjg9HBQ+FrX9v.zvzZOuXgcVpnoPK.DwBFQfFe6u+OC+l+5+BXziczvZM86SRGNFrfSP2gixfHBHsBuvO80vo5panqT6.IhHRCqI7G3oS7w115W5wNms3aOy6c0OAC70HROMHFKJZJaezOR5qwaefNvsDFgpppJHWFBNshol1wNZG34d9WE0.Krhph8IsHhPJc7.jy1rfnmUH6p24W8g998tQoS6g1labC13acFM7J.VwJh++qXEDjUHXEoU892l6FncrAXvFZ5aAfu00euqZBQD9iXq42fHLYP9jvQBUIWTDAVhPPTd7xuzlvcsn2Mpt5TWVeIIGNtbhSP2giRPr3lF6bG6G6aG6EByPopr.ujTdPLQuppJoosspl6ZAMC+MttliMAbEqfZ3306u8Usr+qYz7i8.hX+WInpFhvfN+AqpHB78z3nGtCXBCur3xcQhSMsr4yisrocfiejNPc0jp2IUlx2.fUZeEyQVA3MEF+U69IW12D.XgoeVumusiJn0EyffM1Y7z67sDZokS2Zw+d71Hqf.0T7umNsB.pshicHzRK+QMbOq7yKZ5uERzuCo09f4JxE7BKHHgO17l2Clx0Mdb8yugdmu0c3XnFNAcGN5ChybBE5NSV7p+rWCYyafekMyLIf7I1FcbEo9zaeUKqSj9F71XKKMBqeo8tQ6.RHvCigC5YNkvOkJ0vVlMemFRPPe1zDANWHBya.eYXRGQQ.BDbf8b.7huTaXTCqJDYpvI5HALTZkXMYIf0tyINu+DzxhLKn404uww2r84agLPDpWQ7Bc8w9w9aqt5ZptZkwKPqy3Yypz5Tr0ZUFuDprYGUMY1aK2StSK9KDZAB.Y.DZAMOA+Mt9kdT.7GzPyq5GB19k.4MNH1hpxk7hjwvXT0kD+v+qMhwLgQhQM5Q5DzcLjDmftCG8IB.ovK9S94niS1cEJle5wMFh72u8G+A9QMlt0f1ZYQguyMkDz757235WZTC26J+4fMPhyDt9z5RA.jVgr4xA9R8LJnHP44iNNZG3Yd9eNFYsIPT+vxbn7ThDcDA3SrqGe4+aPDB3Y81XKKJBRyDZA8ZQdC2yJGMEPSfMzsBB2hv1aDjcLFq2voDnFiU2MQxIMQxN0GHyaN86YU+TRQuYmchCczMPcCfXqzag3MtdDgzoUKn8In235W5+zL93qbOvZ9Zj1alBaDJ9XVZQcVPMfwq7xsgE8KbaHQx.mq2cLjCmftCGmGJNNxaeq6F6eWuM.y.UlfNQjBh07J6bhy6OdAMuN+M1RSmGw7BL9CJ..jRcBaXOgJBAhHReZ4sH.JB4ylGLKPW4CscYQoUHLLD6dG6C4N0oPPMohOuKChHVk1WyrcuBK+t65IdneBR+rd.vhVVjAKtUMHxB.zvRV+jXI+G.DsXQzeDcpTPrFH1H.vfHV..SjLR.0n.zMnC7+PjxC1bm5T0ML5eZ326p+Wj71WaGs7vcVnCPfHdi.bCKekI1wpd3e5LVxp+e.19Oq7RLewlujwl.Prq2888wl27tvMeyyFiYbi5h95oCGCz3pBKNbbNTLE05rytvq+huAxjKD9UVAKR.oAaCOEA0eHZYQlMN9CVFynua..vDrjTHOrw4YbkOSHfXCmuD6VXhPmmrS7Sd4sfgWgiaNKvn7BzVq4fLqZZWOwC8SVPyqyGsrHCHRP5zJrglrS99W6HZn407wDj+64kr1mj77+HBahr46NzFk2HrggHbgWNQIB.DggDYsgYM17cERPUqNQ02O78edIoZkS8d9J2Xg9sfE2pF.XGq5gy2vxe5D67wW1aIbzRES39HUflEprgutkYTWBe7JuRaHLeTEGqDNbLXA2crNbbdfEBu7O60vQNYWHgmtxrBtnY0jd8a+wefeLZdc9nkV5G9ssxGO7K0gCmRQHLeD1xl2E7hxCaEb9JhX0ZOOwFcRBx8t6m39eoETXHDP7DpDgVZgmx8sl4DXrOlxK0WWo8uAaX2grIzRD4Q.AJR7HhTffJN5zIhhmx4T.jVQvi.BDHjMelH1FFoSVyefmm54ldyq8+YCKekIvFZxhzo8..1wp9kx2vxWYhc9jOxOig4SxVS2Zs1qbI7ew.fbaaae3Dm3TfciitigX3Dzc33LfYF999XmaauX+69fELUrRQAQruzN2VieFz757w5WZT+6nW4GqK4RMDgtOUW3kd0sfZpNQYG+3BCKfV.CQve7Ne7k+CP5zdwh4nX0cTZ39V0Gvi3+CxuplrgYhXajk.BHhzne9dIwx7jOQjuMLSHH8v0j5qI4T+kS5QZMEZoEyoE0e3Pj9Y810i+I+2.YWCT8N5hk7RmkETafBu4arcXhLUdwCxgiAA3Dzc3n.woElGNwI5DuwqrIzU17vuRmpMIBfMmhAsL77Kxfhom1P.HhPTnA6aeGDdVK3J6sELJ+pfXsOYOJ++wBqK9s.VbqJPjLikrxOpPz+pRGLQNrmnBhwWRl6RIf.lYivFnTAepDYN7WBoeVuXQcIdF2nsiJ..Ve0iJ17+2J+p0rPUjU56dWuMhBCgaVdxwPIbB5NbbFXXAa7EeCz9wNIpJn+Lqlof.Zk69q9fuLRm167le0CRQoHDEFh27s1CpIU.rkQQmExn7S4aC6YKrnVY6qeo8rfBCuPiKt0.rglryn4U+gEQ8MTd90w1vHhH+K48aR7.DqvQff99mwA2TZ..z1Fhc2+FZx1vxWYh8r1ksWwx+8lvrFkBdRY9PU.g78jEGp8iAqkcR5NFxfSP2gCD6p8fDAX6adWXO67sQBU+vs1JEX19SmzDO5e4BKZk3PHXVvIOwIwQO7whCDrxo2UDRdhc+DO3azX5zAab8KMBoeVu11PSgS69WyM.VdTsePMVSj4xgX9ogzhHVhT.B9jS+iupeKrglrKn40E658uxCEB.pyNO1+BD4oU9UAApRZkNKBpJY.1ba6FVqsRqjrNbbEGmftiq4QDAA9dniibRr4WaKHSt7Pq0UrhNy1tr.O3y2RKlmukEcIN4vu7Rwfgaaac+nl.OXKiGIXAVchTdhI2OQ4E8+A.ns1lqEhPXE2scws1pVawWT4mZpViwnnK+oFKQjlsQQ5DUWiRnO0Lt+0bcab8KMpP5xIMltU+itgV5lH96Zx2c9xZktHPqHr+8eHvFia5U0wPFbB5NtlGB.4MV7Zuxah8czSfZR3WgtZWDR4ABp+l893K60JTNRGx3pc..PDrVC18dNDB78J24snHg.y.J9au8G8ObWKn404iMzjswlVgOHRd0ezQ9jhHKRr4AAtxGubh.oHn0J3oUPqT8KgThHeNLikzd2BL1GD.XAi3DJ.f1vaY..RDn9NjfWVETcYsRGfPXXdzYmYbQ6tigL3DzcbMMLyvKQ.14l2E1wN1OpVSnhyyLxirr4414DNxW.KtUc+KE0F7f0XvIN9IAEW2WKABS5DZwjaaBK+2..ab7GTP5zp11PKgy39Wy0IB9c0AUEvLLUzDjB.7zJPBidxFhiepdPGmHCNdWYQXnAZUrPek.KJA5..PenFtmU1XuVo2RKbioSGz1ZW1gfhdEgsPAoju7ECAIzZbv1OJXlcVo6XHANAcGWyByBBBBvwNbG3sd8sgr4BgxSWYkdMALXyoTJ8ChVZgwFZZHkq1KhvBxzc1JrhvAl7SBQ3e1N+pO7OMtzqtBaiXtwtUOjuOEQ2LG1inHo7VmSDzDgNNYOHj7vzmwjvscqyA24cbC3ccSyBibLiDmnmPDk2.kRUVWenHwSB6gUJ+aB99+J..M1Hz..oZeBEpe77KvgY6.JsBRe2jhD+hFGt8iAwUBXcLDAWoe0w0jDOwqPHW9P7luZaXeG93X3oJNIcU181RdIzBmeE6Xc2eaH1q8C47KKg3..Ka17fzkSvTD.3Ig8.sR+F..Mh450lfn1VwaYF8hWcM.38oBpAlbcaii.8RiBBNQHi638NeL9IONT6HFFRUURn0JDk2hLc2MNwQ5.uwatcbj1OFRkJArboi5bAhUETkhy14stvzOq2y2xhBgHzFaZCw0VOk2aQr8.jNXjhzizmoklHPoHbridR2D0higL3rP2w0jHBCu.erqsrar4stWTafthx+ZQDAjmlM4+g6X7ya0EpHZmydJTg0Onld6zzY8i9.JtjzRJHPL..GssiDL5lVS0nkV3gOB5CBEtINrmJZry0JB8vJ7+yG3cia9NtYLsYMUT+HpEI70PSDpJkOF63FElyMMGbm28shIdciE1nxGfZDAkDkCDIy9f660V...ZZCJz5hY.g10uvn1LAbPRqicQeIaKBc0cFHbYu33vwfBbVn63ZNXVPhfD3vG7nXSu9VgIzfDUr04fElyXhjGFsrnSmdZElsuxN9QPsgUXPaykZrwV0oZ+DxFG+AsCVGecEQnpTIgT951NIPXRogXQSS4AVcq6csK6P..XwsFvxg+CTdopmixxDQkzPAkhPWgV7g+fuWLq41.XqEgYyWPzj.QwUrMKGAB.SXhiE21cdK3a8u8ehjjT5xRqPjvFHflJz9M.fWbAi3DpMRjsgkuxD6noGNubeq5DPoQ4bpBABYykGFiAAxkwLuygiKQ3DzcbMEhDacXlb4vld8Mi8eniiQTc4KlJ.wSDIZ+Dd1nnO8d+6ensTb8wynZKMZi3rimt1.rm01zuKErW9gTDpp5Tf7J+iBHhzRTVAj5N7i3+0o27pakXRHbjOhH38K1PPToskkHBVCiFm8Twzu9oBqw.Qj2QfuQED2A.rVKF8XpGyatMfM8ZaFAAdP5qOuHPPrVseUUy4yLQ.frieDEZ7YV7jtSXsPQBUJSuEHPS.g4CQUUmprWeb33JMNAcGWSgHLT9IvdZaGXSaYuXXIKetWGuif0ZOOaX32dWSZtOduqOcZuM1xRil8CtpQZhnlDPuKBR8wGKbBhvKG3g+sMt1kdn34E8RLUpdEBsmFibjCC1dxDqjV5qGDDFjWp6PYxcGfDP9UAXxBgsR4hrcEQnaiE2zBZLVzVPYcidrfuByZVSFuzK7FHUBeX5aqqoBAumVByMhy7ODTe2EBLN6IESd.PEiz89rCPDgvnRbzb3XPDtwP2w0LvLiDISfiz9Qvq+paEJiMdNNuBdZMChY1bbgB9T85p83ThxL8O9p9sLQ3aAFeIchZtWUhZ+UUIp6WUmr16QX7kyEJeyYtzU+a2VKME1X5VCtLeZ1+fEn88wzl5DPXjshKJZhoGaA0XHQYrP3xJlCh.KLttIONT6vpAp9QpfoUZTc0IATpxOb1EK6tjjD.HU6mP..BOd6w18KjGHpxB1s9Nr4b3XPGNAcGWSPwzPp6txh2502JNvgONpNUPe651ybeAB09I7Di7+6te7l2VgFLtVg27Z9DDn0n7q4NgRkxjsaS7RmFS1tMjVkvKQM2tkk0MilW0CNXSTmEAAA9XVyZxHSnEdU7b.NEmeeBKw+d4Um0JBckIOtwab1PqzUZLKbF8UTF6oOG5CEagngSdI.EWxAJYqIH1CFNQcGCEvIn63ZCDAP4g8sy8fWuscggWU.LUT9EKVk1OPLYaM4jGagYULg.QxL93q41EFeAkxqdNraqvVQQhW7B7Tj3IVqXx2iQ6kpVvXEyXIq5C0VKMEVbZ9bv.DALrQTGlwLlHLUPjje16YkalMAACej0iwM9QAst+8nGQXXhL.rs7NTQDRDFfPFfSOF5A0OdA.fDTMTJvRom.cHD6QgjIGz79WNbTRbB5NtpGlEDjL.Go8CiW4U1LR.AnrUEM.TvFOqM5nbj8Ou2w+t0MnZLcqAPvZUZccrMR.H84ykyDQjhDOIJGqBpZTfn+ny7OeI6j7h.1xHQpD3Vus4iSk2BeuxWDW5OH.v2WiN5JGV3BuYjLUx9cwZwxLNwI5rRFhDgHnDSHDV55LWcwR.q.o13BoS4t7KvOvGdd5AIeR4vQowIn63pZhmeqUnyNyf25M1FN7QOIRkrBc0tfPkeUZQvirqu1mb6.HdbyapIa9CbjuHoT2nvFTok3TvV.Ql2LtuUc2nkVLn0VGz78OB.iYbiB20cdC3nmLCR34cIQTW.fumFc2cNrfaY1XBSdbP0elI6PbfoYLVzd6GCU4W5fXL1K6jlC6QHhNIPgwPewaPgVZgm4872McBzXE1.Ewk1c6BPUUUEHzO6vNbbEhAMOPwgiKWHfv9249vqsocg5qNALkOmqAKvn7SlvFk6qyQU+MA.P5zJrglryXIq8CQjrTT4U8c.RHgM.fpWD8sA.rfezIFz78OlEnUJLm4OKbi23rvw6rmKZQ8hh4Y6IOl3Tm.t4ac9v22qeO14DQPLFr681NB70kLH7IPBo9+m8tyixtJOuy2+848cuOmSMqRCfF.Iz.SR.FPLXa7.NocmDmtyJ2ahTeWou4ZaFDw.BhSR2NcR2qRU2oS2IosIXA3HwjcuRxsao3byjCwN1VfAynJPBPERpJMhTogRRkpwyvdueet+w9bDBzPcpRSUU58yZUHQcNmcsUcF9seGeBPUYu.6Bf1lwUorvokFdmolqQEY5jDm1V9S8ABm5n4lqKs2b77FGXLyGn34c1lyojIaF5d+cyq85aJsvqTEe1rppZ.iKJ+dUb+A6567kKPZiXMS4W5OpAD22DIHWUsmueLoKGLwHYwjLM33WeziMnpRs0VC21m7l35tg4S28N.YCCFc0CbAxDZYfAyykM2Ywm8m41nwFqqp5YjOJmpbzi1OcefijN16mtVnipXCQLrCSRTZupzd25BoaC.pK4pEbyP0XzSyt4mffyoLoIMIegYwabCeft2DRoc0tkdO5.7NaXKbjd5irYCqx.EojDViAi9auimZ4aEfEurUEPqsFOoKstGQD6UktefNhOq.LHL76y4Wn3bNZngZ3S7YtE9LelahC0adrnoUDspHXSDIs7mJBGtu77wtwExm8m81YRSpQbihhbhHBwQwrkMuKpMzTM6Y.NIHCH5t63Y+s1Nszhg0rDWkktlBWuIai1gsZvIPbhxTm1jvXFWtU86cQnwrevhm2YhJEdj8ty2m29c2FMWkc0tpZjISsY0R4ephMD82A.KYM11V8RiVv88s9UIw8qgTY8SMhOkfS+DqdLAmSolbY4Fu0qmYbYWBu5K+tr6cuOZHaHAAoA6tJwi.ffQR+8cRhi9xGwkboSke0egOMSeVWJAA1QUXdEEFJOu8l5fFxDRxo+3nBhUKMDjvlfxEPlkt1j1V68Ecke4mXdNbKRcIkG+7ScdtQDJD6XlyXpoU5MeAZwabfSQft+EudieoZZWsu+8d.d4W4cngrAUUgWAEmHRfKJ+drF2WeOOxucdZoECsCy9q7DMqII+2M1fZRGK7I1TMcL0mwrlA+q9klJG9P8P6u21YW6rK58nCPfMszmBPhpDmnLoIUOW9ULcttEMWlxzlLYxlEigQ7XlWQkIC269tcRPRBtfgoCEUTIHznwQc3jz50d6rI2hadll1fjDSxmUPVjFW.UO86qMppzPC0jts3VsaBMddWfcl2Bcy3flb3cQCUUBrV58n8yFeyMS+8M.MVWNRplVmKDaBxk08Qi7O...B.IQTPTQSJ96r0UmtWsu38MSaaqcoQg28JebwFLeUGWV1yGUpDhkMWFl9rtDl5kLYzOUBEJVhidz9nXgRHhgLYCoolpmb4xfXCHLH.iQv4bUSYV+T+yGn+9FfM7VagZyFNr629NvEDViQiKsgc7TOzKRKsXXEqHos6a0A.HF4iay0Pcw46O1Hxo7y9preye4K3xvXs9vbuwMNgWTG3rtjjgRLBm1tjRDLZRDpyMP52oiyYmjddUKQDRTk8tqt3semNYJMVSU2U61r0mIozf+YEq+RR6p8VVWPas94hl6c8n2kHle4J2QtHaUIWo6xCCCPxDRlZxQCMV+wlaZhjVjWDRaIqp5ntU4UHhPRRB+zW7MIDGI5vUQVU0HRfqPeJh7JvGzc6r16KZd+F+oWGIbqZR7vVTVDAJFmvUbEyDqc3qJaddiUbB8gkavtJA7FfwhdxWWNo0DZq0UbfgPj1Anoh4FSVdH8t3gpJAYB4vG7v77u3FXR0VcUQMUUmXrgIkFbKVw8n64QVZ9z8o86L4puqUNSiM3+nXCpAM4htv7iWZPs6XaJLFyGrhtTW4a6rTqYcNkN5X2r6c1E1.6vUvX.vIg0hy4dcSd2eC.s2NIKbgXAPRr+qM1L2jVJuqbQY4TxHBQhvrl0zvZMirEyfm2EPmvKr67un09RRrOgDlC2odg15Lg0fJ714xH+M.z1L55hm9hzaLmJyp89NZ+7lquchGZHjpq6RUEwIFKhx+wxc0tr3l6w.hFY0mPDybKOt4WzFlexn54n1tJB82+f7Ju3aRMg1pYkInfXHoDh09C15e9CsiE1xZxvB2j1dqKszb9hO1zQkeFwFhC4ztEwIhPTbByetyhvLYw25buwSNoWoZV5+uIIZv+VqMH3i1JcUU0XCsIkF7HJ7ns+DO39W7xVUHs1puE5dWvXDg3DG6YG6kM8tam5qMaUMypUUiCxUeflD83EZ3R9dP5RTqsUeeQy6dW4CaP94pbOOm9O.OfJiecL+3u+KSRoRUYbp5jvZDWRzFiI4uDRac9h22Ls.DFn+BJbmtngPvcZ66diHLTwHt5qZNDDF3G+buwUNoA5a4Y9Z8iLzWzoQOCFwb7g5hMTbIQ6TbIeos+jK++U5R549hN+cJ648gophIHfdNTO7i+IuEStgrDWcSq8DiMLzUXf2QbxiumGYo4ok0kFlee+oWof9UEa1bpK9h5tZ+7ImS4UdoMP2G7vUa4UMsZukDCh4GrqU+PatRqyaa02WzBWxiUOF4ecPt5CbN8zu1yKe3xTSMLqKa59ta2abmS4L8b6q92sWf6dd+FOwi.5uhjnWAhLj5buXnanu2VdluVZgOXsK02U6dWvnJDDXo+9FfW+UeGrwkvkIfgacpoUlbaoca7ePmO8C7dzRKF34A.SRviJ1v4nIkp98pcuyXcr0cv68tcPPUucqpNSXc1jngd8PI7Q.nc1T7h22LssAtRMpKQU9kcEG.A8zVkUDiP9hQbi2x0SXtL9Vm6Mtyvtr019e18+t.u64gyEOuQLiIsq1e+crG17l2YUOq1Ahs4ZLLIe++oY66R9afxyJ5VWZo4eOeyeOU3mERfQVE31aTRDgt55f7xO+5q9vbEGl.aRo7CHHqdyO48suEurUE1FKKosUKQW488slkKI4WylsVIt3Pm1kpF.VQnfCt1EMWxDFbFsY334cgfeqe0abMiwROG5H7Cdg1XJMjqJK7JRrIHaXRw9eKCxpaesKszBaYMYZu0kVZN2yicif49L1LYJusj4CyOGSDgidjd4G8O9R3ptKFq7CTEIHCB5y04S8.OMsrtf1V0xN1t9iFG8qaBq4egqzfIFgS6XmKFgBEi35ut4StZpA+jgya7Heft23VFigA5e.9ou7aScNGU0X+n3LhFntXTz+3Nd5G38nk0Ez9JVRD.AverIHyrcwE0z5l4vqZVZbdmbhHLzP446+8dQJVrX0WGXTbRPMhKJ+Vhf+P.n8tUV5ZMzp3l2c+MuC0H2KtiM8dNsGYqQXvBwrnEMWxlK7Ldcz64cgfOP2abozMdDG6ba6ls2wtILSPUU3UbfyjsdTWxir8O+ktV.VHcaPDc92yJ+OqHeN0EU0UXKmSowFq22dtQAQDJULhevy8hzee8WsSBtz4+fwZbwEFDku9tdpGbCKdYqJjEtIk0tzjq9t9iZ.wrba1FlmKIJBjgs04kJFyBtpKillzjP7cJi23TC2XnW4U1ejOuRkwEUYBuIrDiPOG7v7O+BuIStgpabycJw1vbAIEG30Sb1UwRWZxBV9ils8VWZwqbYO1mwoxW1ZCCz3Rtpo04NUIWM4Xwehaj088eIr95lcUSDgnnD9w+vWkCs+pdFsCnpXLoySQkucmO0C9jKrk0josVWRTkOSJIng62Zy7uIoP+QhHgC2QzJBGsXLegadgTSs47ict23VmtOzpRMCTAXgsrlLzx5JeA.9vbuKbLFCCNPddwWZCznoJ6xaEmwXBznBND22XmOy8ukEr7GMamq7gKtvVVSlDmtBSPtKSSJlTsc0tSga4S7wnwlpKcFQ6yyGVppGqnq7Ruvqyd14dFAg4nfHhMKpK94Gbey9eOKYM11acIQrj0Z.X92yJ+4Tm6emlTDYXZYNj9ZogxWhEsn4wjm1j809buw0NcsPWok0EL+8toqFz6nz9N3rmu6fCo22isgLA5qs4Ge4Gt7cy2ZcuyaDQHw4nystK1yt1KMTa0U3UbHtfvZLIE6ekaaFGdsfJMUb0N.Jt2ta0HxmSiyyvssfVQo3Dl+UNat5qcdbvCd3yr+QcQBUULFCwINdoexaPGadmifkmVJwlAMpPGwItey88O7KMDKYMVVxZMr1klL+uxie4Rh6qIA0LEWogppVmaPofX4lt4qkZpK2HaR444MFyo7CulyW7Qlz72a6+WDQdWSl5VkXx76aBq4+ZPX8eunhlez7u6Udm.9ICp24UhHbjtOBq6EeSZrZCyUhsYxEjTZfWUstGmVa0Mmu32Na5tA2S7KH39RhMjxafRUUByTZtQti671vXELF+TQY3TILOw430e4MvVaeGizvbULAhKozQP0e+c9rOzFO9wMG.IQeHSlF9btR4KVMg4AVCGdfBbG29hnoI2zvt2E34MV2I8ShlwxVUsgYBdTat59cUUK5JMXTRbTbRT933B8WzDl8iIF9qm289D+BHhRKsblWFV87FFhHjenB77OeazTfTU6FbppNiwFjTLeQT4Q19p9M6XNs7r41024KWXNewGYRBI+tlL0M8j333ppq1kzIB2Uc8WE3bL3.4I+PENu2c6Bie1LZO9v70+puCu6F2xHLLWUDq3bwkLBs14Su70tfk+OlssUeewU1xoux69wtOv76jNt4jY3NhhQHJJlKYZSlqYQyib4xVdUJ54M90IMHtFJ8Kax1v+OtBCjWDpgzBiX4aUBbwEJYyTeyth82xr+09u8p6t0+C8PKsX76m6dmqHRZo4bma+84f68.TasYggu04pHnRPFD2POw1dpkuFVxZr0UtnCYCC+cDi4y3JMjyHC+lrT5QDLVC6c2cwN19d.fj3Xrh47ZuUohPPfEgzpb1X0w983Cy2v52Da7MaGqvGLCcphi.hU.ET8azwSt7u4b9hOatNW4WnPk6w79RO1WvIt+HQox3lOr+xvJB8VxwO6m5iQ80WOIwwiY+cnmW05DZQxB929nMJvxcEFvon4NYOHAMLsPGHKJS8M9uAfJEBAOuyUFZv77SdwMjV3UpttZOQBq0lTJ+qXRhdL.VHXau0kVZAK6QmuA94L1bniz15pJu+N6hC20A3vcc.N5AOR0u9oOC4TkbgAb3CdHN7AOBNEr1wlc4+wGl+1u46Qau96hU.wT0W7iBFQLVT08ra6oV9+gEr7GM6t9Ne4Bnp.vbu6G+FjP8+gwlsImxv1KKJk6p89KvsdyWEy3xlAFiLto2N77NcNgW7apKWFbxhQT8TuGVKBpKwlst5UWx0.PuYKL17SU7F26XSDtN2MTr.IU0m9pIVaPfKJ+fJ7M53Y+s19BaYMYpo4dT.bNymGQuNWbdXTreLjIL.i0V9qQ3CWLi53iDmRtbg7NucG7W+2tN5XScPgBQi4FG+Jg4Nmx6rgsv5es293ByqtllCHRPVbIk96mjDdezx5B5bkObIZoEChnK3K+nSyJt+Hal5uVWRTwpoWVrFCEJFwzuzIy0eSWK0VaNRRRNucAYddmKcBeJPrIwXByE5zS+LW2ohhMDL1FR+NW44lyPOO.WTBs+NcRlLgUU8wVULHFPMqdGO0C9Ws3kspv1acok9fK7TlsIrtbntjQSWspp9g9pZdHo+WAzQ+HtKjNF90VSVxEGw26e7kY8u7aw.CjGyXj0A+w2x7M81ak0+paDQSWhXirv7b3hJ7CsRw6psUurXVwclPKsHzZqNZok.MzzpIa8+7tRCTPDxNrGUQPTGkDC2wm5lnglZj3npeSDxyartS9k0WEu.WPUAARbisZZf2DNJPe80OGp6dppIelSkDSlZEMtzKSn9H.zVOM+g5idApkfPJegqmm9DcAvgX3LpbCmFp6HRUl1jpiWe8sya7xuICNTwK3gSog4BNmx68Ncvq7SeKvokKEoUaGSnHA4vEm+mjMC+5ac0+NGhVVQ5+vJOOclWWS82yXq4q3hFn.HmzgF7CeDgPivQFrDexa+5XFW9zwfdlbsUddi4bJBi8uH2arAQRCu18t2G4xXG9F3o3r1f.WoA6MQzuw19VOv6ufk+nYqrzlxL4Yno2M5QKkGS56ANOLBpZ5+XTWAmycP.pYe8bR94NBdumBEihYpSpNdqM1Ia3MdWhSRtfEpervbE17l5jW4mtALpCafAW0FlWdOZOIZnWK1D+Ea+Idv8yRVikUrBEIsWCm2xdrGxXrs5hxGgJCaKyUfvfzkn10dUylqYQWIYKW6c7MN2ahDeqq8FiSPcJGX+GAiHnUS1qwhZLqcGO4x+tKrk0joyU9vEqbSGKDUzs3RJcDLVS0cPOCohJl.TkdTI3s.nsYzkVo9qiHkPzBizqkV.JEkvTapFd82XSr6cr2zcisytm8CqiOLui12Fu5K8lnIIXCr3bU44ihSByYRhyug.Ceocspu5NYIqwxZWhqRX9UdOO1WRf+DRbtpYFsq.gVC8OXQl4kLYt863Fo9Fpi3XeWs6MwiOP2ab.k95cfzsHzSWzqhSrgFWbw8Hv2Ef1YZentZusYzUB.lgb+ihpazDlCUH9jc3NqRTEwfhr4c7j2+OjkrFKsthDZeQoSRuDoKE1kXBwgLhV9mBPTTBSt9r7h+jMTdcwe9KrRUEiTNL+81NuzOoMhihKWSwq1KtPSjfLFWbg1MV6cs0U+PaNMLeotJ6Dky8dW4uRBxJEkLo+9b3+7KqwPwhQTe80xcbm2BSdpM6Cy8lvxGn6M1mBCN3PCeHknpDjATcaCLT9WDUEVwc9gqpps1p6y1x5B57u3g6yI1UmTZvRFalLJT5b0YupZjXyXShy2Oh4OA.V3zR2xjW6Rb.rim9AdaT65jvrXDWrV8C37w3Tgg5sW18t5JcsoeV9eHmLUByUQXaaYm7R+j1HIJlLYBS6R6p6njH1r1jnRaSzj6ty+r6+sXMqwVdXRT.VvcuxOuQ4ILVodmJwCWETCnx30PrwvG+NtQl4kO8wzqYeOuyT9.cuwEhiG9FspJfXPDYvC7m+uaPVwJrmrDkWn0OWLKYM1s+j2++KD98zjRXyTaFmJwJTxoD6T4L7KhSuHA0YyVWXRbTrf76s8m79etE1xZxPqetx8JvGrSKFGEuZWg9daStlxAT9bQhUUqpVr6bNpIWFdmM1QZ879bbv0wZYNBaaq6he5KzFwkhH6HNLOiUSJ1owH2cmO0C+prj0XYoKMIcIA.W4xdraWEVswFdItDWrQzpZS.Jv.GsXL2xhuVl+UO2zIKgeAm6MA1oHP2+hduwVFIEjKUcoefe4ty9jZMosLdaq5A9Fnt6wEMXa1vrAA0NoLAYqKvlolynuBxVWfsllxHA0ZSJMzq6bbWa6IevGKs5fszObuAzZqwzx5B1024g1bBl6wku20YBxFFTSSYBxVSfwFZJuOyWE+hBNvANDExWX3uumAN9Vlu8N1A+je7qSgBEIW1PhGIg4lLVWRzND0dWc9jOvKTta1SpTzml+87XKRU8oLAYuBWRTT0rVyqLI3Nx.E45u1qfq+ltVxDZSOu7sN2aBL+dvt23BYyFRbgSeHU5jHOAU3Rth65Qt5c9LKcKoaIwmjqPMsFDXPDWmvSO26YkunUK7KFGW3pTkoKP8i5S1zbtA0RbPqpusC9m24yr7s9AiI7IQ4dMXGO4ReiqYYei+skbxRb4KciJ5TEzaPLgyAbUZh4oLURUHvHbvCdDps9ZOmzs6UJAppHriN2EuzyudJUrD0jKj3jpKL2oRr0FD3bE2Eh8t63Iu+W7Xg4pJHhN+69wV.BOiDT604hptpm1wlQ68Wj4NmKka8SdiTWc0RoRkFys4634c11IDnaJFoZHTEa1xF0k.Fo7mx1w4fSOOO.QnwIUOGdeEFtWVZz3BXfq2XC+B.aYFLyb6CF5jduasUGnBKYslc7TKcq.aEfq4AV4TJEkTGTyn6zsTnFT2fC8AkXXfVVWvGzM6mBqcoIzRKAat0eq8A7MQU4pevmdFExW5RCLw+2M1v+kpFwvsz1rhvQNRubEycVHmk2VS0x8juXLryssadw085jOeQpMWlQTXtwXBbZbWlff6oiu08utzK75CByu5GXkyLtf7rlvZtMWoAq9vbqgdGrHW9zmLep671noI0DQkF6sS544ctvIDnG4bQgZRmf4J9f29dBTQDiqP+NTc2vGr9d87NaSDnolZjC0U2HxoaYiKh5bNSXMVMN+WZ928W+ueasdecNiV96pcesWnHKbSm3CbEnrhMozx5BVHcaZmMEu4VW9gANqTjyW7xVUXa8zraXCyqn0ViokVLKdeyz1lHQaA1GPWy6te7U4RhWrwFNEMI1cplg2oawZPwBkJGjW0UAkgU5mFnHhkcs88vK9iecFZnhTWtLDMBCyUW79TwdOc7st+eX4PbWkv7K6t+5SNtj9sMYy8oFog4CjuDSaxMxm7m41XpWxTIINBYLxNnmm24ZmPf9tFZV8O+fC7sCpot+.WgAyinmPyTTHxDVSFWwg5Tbt+V.ZucR9n2OOuyTppHFCyd1yfM+NakrYMm1VbJhXz37JRvM.7ry4K9Mu2c05uzlOkOfVaE.EZ00Njtt3ZACsunQcJvBWH195CaiMRRaroXV88MhqBg4mQyxBV9ilsPvLL64QVZdQhSPrU8wQNK2Y6UByQrrqctG9I+nWk9GHO0WyHLL2JAjDueUr281ex6+4ROUEfzv74sr+6MItL+OMg094SJkO1Tkg4ViggJDQC0WKehO6sxLl4kfyu7z7tHyINF5qcoIA20Je1jh8uTISc2fVJedGZXkt4yHtXQBxowk.kU24y9vsWUcmnm2njQDlwLlJp0hAptqbTcXBB+TAR7+ey+tW4+SQbqiD11fg4FzVWymlKIXsPeKBtrQ24Zt384Zu0OXirAfE1xZxbBSDtSkxuWp8xKitkrl0Xeqi9nKTwb+hXml5hOsq+5J0I8vrUdK6YdqyUEDTDik8rqt3E9guFCN3nHL2HApycDm5V1Ndpk+bez6ybZ4YywdG7aayTyunKZnDiHU0DfyXDhhhHa1L7I9zKl4L2Yg5bnm0urFOuw1NougYKOyx6Zt28i+qKkF5QCpog6TRhAWR5RBJLaPxP8VDC+9RctGC.VwclPqmWOu8tHSlbYXdKX1z01e+xy9sSWPU5cPShUSlZtFMt3enpxVTqd3ZbkJZ5+.m6NQEiN+68wGRzjdvXdEQr+cs25R26hW1pBaa0KKtxljxIyhW1pBaq0OWzUsr+GS0EW6cqF2s9l+fCz.V6rEgqAQqr17NsmBNUo4larbMj+rv+jPQrV16t2GuvO70XfAFZTDlS.tjdvXt6c7zO7ee5sjNS1YIqwxBQC26fOqDj4W1UJuCoJVm4jFl6hSPBB319jeLl+UOGv4N1D2yy6hImr.cAP2wS+.u8BtmU+qyPG8mOAymVLxL.JRw7uqIPdtYNiE8xUVOuHhu618NmQUEi0xMcSWCuW6amIWWVhSF1jJAAQiFJADqIH2UKlgcmB8Lm.oU4MGtB8+qnjbOyaYO12osUeeeSZoKCqnReW+gkF3eeQy+de7OYrS+SDSxG2lqAC.ZRLZbAvkLrKtbQfHmxzm9jSWVYmoI5ZZXdW6Ye77+yuJ812.invbU0DiQBP0iJpdOct5G3uo7sHGaM325Rim+89XOiXC++xEWTkzIJwvSDhiRHuCtiaegbMKZAoajLtJ6bcmjE2vw9OoOdeju2DImr.8z2EzRKlNacY6A3ol8W4I9tgn0GlDDu49a9fr1klzQ46CstTeXt24bBvjmxj3pup4v920dgptTbJV.UiJnpb9YWEwoF0HNASPsRP1aVJM3Msf68wVPS6K72tsktVGfiiuuvaokf1Z89hl6c+32fn5elMacWuqzfDWXvXAmHoIOlpY03qJbIWxTHWMCaAHa3UNLee68.rtu+qReivvbPSDQrNm1mAt2Nd5G5ut7wUJurACn0Vim+89XqRD6WVcQHiflUqNGRP.24se8bS290iUDRRbDNLSBN0onpijD2w1437sl2ahfS8XTkVygMz5Jzc+sjd.54X2Vk0Sa4RYnm24ZppDDX4193WO+46XuL4PCkhSp1VXIoCm54mOz1TthrptXknXmXBshHKuWWTDqco+1UZMd58VEZUhSebI2kolIc8IE5qDpFltIpT8myhQnTgHtsqeAkWlVmAW+R4v7Crut4G+O8Jza+CRcivvbPrpJCHn2amO0C9WU93VIL2PqsFOu69w9OIhrrzqwgQTorMwozP80Pw3Xd2278nTTb4Zt9wcTp7q.o7qgBsjMWVxjMCS6RlJ02PMnwNhhSe5vGr6Md1oeRmzZqNn0z2DthJ0i3UnrVeWr6cgwjmRy7u7NuE9m99uBSsoZnTTUGpedW4VaZQiRPxXcn26bu2U9xss5666drIR5RVqg0Rxb+JO9MPD2oFWBUEiYTzavVQHrw5Yty6xvXFI0e7OhiKL+G8b+T5q+AntrU+lFS4vbCpNjwxx5XUO3ZJebSCySuHF2U8E+lWiyvuEX.MYDWW5sFCkJjm123VYvhwDXjS+kvHJAhgLgVxDFxjpOKMNklY5W9L4Jl2kQfwPjelw6MNV0sSwkNlekeuhe1u4cgQkI5z7ul4wG+n8ya75uCM2XsioC0SIVMIxYCqsAWzPeEfua4xlpvB2j.fIQmoHLaMoHFzQztfR5tilkd5OO+h+qtUpotbLpacd4v7tOvg3G8b+T5s+An1rAinsyUUw.TRLl6qiU8.++V93JGatCT9hXhC3dMvjJ257Q7Sgh.QwIfFS1gqR7AfBplP9nHFRyy96NA486lors8xN1x14Z9XWKyZVSCmycp2AN77FCqZBzEZoE4XqK207A0lXOuy2TUIaFK23srHJVrDu8F2JM2XMDEMdnSiRPU4pm+893exs05C7xrj0XgoQ4dAKCpjajFDWILengJvMcSWMyYdWNBixICW4v7CcvCy+7y8RzW+CPMYBHdDTOyKOSyhT08arsU+P+4kOtxG5yLpbQLh4yiw.tQ+H2YDYDk7JhPkgXOSX.nJCN3fz9VGjCz0gXg270xMbSWCFgzR+pOT2abjSef9RVS5RG43m3aB7YaYcAuPq2YxoaI334cthyoTas431uiahrYyvq9ZuCSswZINwM1sZZIpntXDCMqhdK.u7hatGSaLsi6DdjuqtEFXovPE4xm+rYw29MPlLo0f7Q0on0vg6tG9A+iuD826fjKS.Iinvbvg3LwI2+1d1G5am98+Hg4G+CQX5Fp95NyYMZk+H8uDDXIDg9FbHV+qtQ5uuA3S7otYr1yfgsvy6BfScfdkYvdKsXl+8rxeNvMGG1AMZwW6EZ8y0Iosb23mXbdWH3bNpo1rbKehOFScJMw2+4aiZcIDDlFBM16ChSW67BTm5X5P5tAGenD7Qv4rHDZENZ+E3ZVz73S7otIpu9ZwMJasqXD54P8xO3e3Eo+9GfLg1zVnVMOXsxLZSwp7fc7rOzSm98O0g4ku8wFOIoom6YBCv4brwMtExkKK27stnyr4hfm24Ymx0gNs1paA2y27t0tjeOAZVEaFippHYhl28txejMN5q0Qq+VauxRO478Itmm5TBCrbkKb9L0oOEdy0+dro2a6TmUvZsUxPKGSpizF+d1V5t7hwf3bitp9xwNRBZhidSD9b+KtMtxqddjqlLi9vbwvQORe78+d+D5u+9ISfs5Cwpz7ZQEA8A63oV9pR+9CSXNfJrcUcWxn5j9bfzsYXgZMVV+q+Nz7jah4N+KKc87eg9jyyqJbxWG5szRv72yT+ZH7eQjfOXA+HoiAk0D7qppbEK323IVVmsd+u0GTCi87N+pxDkq4IOItye1aia5luFd22carissG5uuzvIqIccF+g1TQNqdRLBtVAU.0MpOKDiPToXlyBlM21seCLoImtivM5CyE5s2d4496dA5u+9IbDDlqppk+vAiSjGd6qd4OQ4aX3Byc.Xb5+nJIKVLlvypkDtyDJnhPFqvK9BqmYMqKkb0kEFkCigm24Smztbe966R9zh09Gfl.Z7GZ9d5bpJtXL4p+VhK1WKKYIq4WYsqYItJEWgyem5ddopD.YsVl7TalO4m9l31u8qidNZ+z09NHGt6iR+8mmnhkHI4r+HDoINJl+jWgVOAmguEwJBGsXLW1rtTZZxMUdNkMJGybQXfAFjm6u6EXf9GfP6HNLWwHF0wu81exG3aV9FF9OGn0VcnpD8k9SWYPXvCAxTuP28IeHkKHP4GbH1zl1J23MuH+3o6MtvIDnOiVVUsRWuzsl7B..f.PRDEDUwOrX.UcIk2osNFQDAEmFUPDLe52p4C7+Ihr1EurUE1FDc96T2y6CqxG3FXsDTikKMWNl1kNETW4Uc4IYzpO98ejpZqLkOXpqUoE+G7f8v+ve8+LAVy4obIEiIclrOZyXDiPwBQ7CdtWl96seBFgg4.fwXbIwess+zOz2n7sLhtn9c8c9pGc9K6wePbt+RLRkDywDyqb0oTSlPZa8alq65uJr1rWnOk77FVmv5csosWpFU4mUShcoaJ0mDBFMI1YBxMYmStM.5MagQzZm0y6bkzftzPbqwPPfkff.BB+fuBK+0w++GTEeEdxt+A1y6MvLMRcz2x7j3D13a8dbftN3HJLGTUDAwXE0E+6u8m9g9iK+8kQT2OjF7Kaa0Ov+aDtW04FyU3xUAhJVjCbfC6act23BmPHbo5rVSX15coiy0o7MXNvIgYQDlx4zyPOuy.UB2Om80XxYT+vaf9Fh0+FuK0jMXDElChfwHNMoks8TOzeX4u+HKL+3Nf.z4S9fOiZXwpy8cAMgJqs7yUeUsaQNJjMvx129dN1d9tm2XYm7ksVUTrijxWoNNs7qxuxylmWddSbolKXWAfTt.lzd6ai.FIcYe4vbwhFG+Gr8md4+mIccDvYi8ihsu5k+Nftj47E+SaJr1LerjX2TMlpqDpNrTmnpHh5b3LyVE42vFDLeWRjdZKFLph0HzsuE5diSTca8qmJ9Wi64ktakUkDwhyn0cBeeUxfPMkmI.m9B6Y5peaTy4RnistqQvLZ+CByctj+aa+oW9+IJOA2O6t4RI5t9NbTfW3r2w73TdeyX920i7S0D9NlfrWoFWxkVI6NUmRB822P9OqyabA+3d64cFJSXlp7dpIhMDA20eo+e+mTW6stzRz5mKF.EYwlbMhJRzosUio8JFYxlo7ldxH+7cn9Gh95suprKjSWb1hI.H4+w1epG72iVZo7maLNaUsz5JTZokfs8Le0WQEWGRPVbHC6xdHJxuMa3M9vYVKz87tHmHB0UetzMLFFtFxIVWogPDyGugZpcM08a7DeMb19Dhd.btupqPefpgmtMPbgzYfcC0WGVa.IwkXjLwvUUomdG.qXplFcl1xbUwoI+Ia6Iev+8.oK6rVGOVjlDkVIdAe4GcZJxjQSvHtgsr5Zsmc54eOuy07A5ddmQRWyxMOkIQ+G4nU4CQUD4KXI3KfATmEjDENVIW8jSR2xaCapdxjM.o7XfORlqVpB4GJeZAJYXRzUUwDjAWbw+xglU1UL6es+aMGTu3LCVy3qVlC3JkWRpMq.fZC9uHvG2UZHF9ILjRtbYFirX577N87A5ddmApDndEycVrgtOB1fpZsnKpyonES6tWUjS633V4AIBEKFwUckygvrYSm40ihjFoJlzqk+4It3RJh4yWaWQuE02fUTUo1wWiTmyoho1FTbpfvbLVaf5hpboPCyEPoz7Tlzo8t44MVgOP2y6LjHBWwbmEuwq8NTtcyUyiQ.R6K2pLqvZLbzBQL24LCxUaNTmaDmyHBTWc4HwoUUwcq744z.lV58cjWQ3tPKcBDpU9yDMI1UMWUifPo3DthqXFGai7wyarrwWWpsm2XPhHLkoNIl6bmEIIIir9.eD7yHIJllm1j4RmwkRXP.tQQ.Sky0geji+PzzcGtIBeI1po2P.vHPQEl8blIlyjkUfm24I9Wk54cFpRAh4Vt8qihN8bxapBrBGcfh7wu0qk5mTcjDGOp2nSByjgoNsJaItUEIsk5SD9pp+GLQwIb0K3xolZ8a6qdiO3Cz87NKHskuMyMcSWKCVJFyYwcwz.qg9GpDK3Jubt74dYDFDNpZcdJEi0vBW3bIeo3wZ61piYXDXvDkEeqKBavHY2zyy6BGeftm2YAppXLFtsOwMx7m2kQ+4KMh1vYNUrFgAKThFZrA9TelalFZrAhiiF0sNW0zwh+ptp4Pt5pAQU+785ivZLzegHtka7pYxScR9e83MtgOP2y6rDUUrVgO8Oysw7uhoy.kRR2WVFEguhHXDXfBwzP80ym+m+SPySaxjbFDlebmnDlKK2wcbSbzBwX86Q4Gi0XXfBkXNyd5bK290icDU3Z77tvxGn64cVVc0UC+L+B2IW+BuBhECCjuDBj181mtvSI89XDgBEinuRIb4W1z3m+e8mlYLqKE8rzDtSIM35JulqfE+wtR5sPLomZW7FrmdATB8kuDSepMym4m8iSlbY8g4diq3W1Zddmk4bNxkKjO8+hOAMO0Iyd19toy8dXRJVjZyFPn0fXLTY3qSm+0JwwNFrTLHFt7KYRLq4LStta5ZoolpmnRmcqtnUFhfOwm8Vvk33cducRFRHal.bJWbDjIoKMMQfhEiHuJbsyeVbaepallZp9KN9cf2DJ9.cOuyxDQN1l9xMeaWGWwUNal46sMNZ2GgCb394P8M.QCUBMJAPAqEIS.StgZYNytdlzjal4bUWAyXlWJZRLkJEcVcR1Ug5TBrVtielam5ZnN5XK6f82cuTankLg1z0d8Y8epW3Ik2q.RRbjuTDkRTt7KcxL64NKtga85nlbYHII4h5drva7Ieftm24.UBCJVnDMUesbq2wMyP4KxA55fz6Q5knBEHtXDfhILfvLYn9I0DWxLmJM0TC3hiItTQJW9wOGcRl1aBAVga8SdSboybZ79ctS5ZeGgtNRejzegz62Yqe9mu2SZNo+7THQAqg5arNlyzmBWxzZlK+JmKy5xlNZRrOL2abKeftm24PFiPhyQb9BDXLLm4LKLy+xSqFokCMprms3RbjjDSw7EPDA47vlYRZuInfKh4N2KiKeNyjt55fza2Gg7CLHEFp.QwIj3zzgue7bS1kz4NP1rAjqlbT2jZjIeISioN0lQPIpToztg2Gl6MNkOP2y6bL43BuihiPiN4ohUtOmu2Uxp7ysTTD.bYyZ5LmqXVnJTpXIhhiwkLdNIOkHBFqgrYBIHzh5TRhiHNpT5s6WS9diy4Cz87NO53C2Gqox4UbbDQkC4LhP1.a5mTb7m1JePWZWUkU8i69Mb+8S0w73ucNE+8O5i+ibcHJbbg3R48OtwlOe34MR4Cz8779P9nWzww1U5zORhtJG2ed5TNg83m03G+iQOt+hdRt8Ozw33d.GeXck6udb28SxUFHL19hp77NS3Cz877NsN4gexG4OOsGgp79d5tc4T72GsGOOuId7arLddddddS.3Cz877777l.vGn644444MAfOP2yyyyyaB.eftmmmmm2D.9.cOOOOOuI.7A5ddddddS.3Cz877777l.vGn644444MAfOP2yyyyyaB.eftmmmmm2D.9.cOOOOOuI.7A5ddddddS.3Cz877777l.vGn644444MAfOP2yyyyyaB.eftmmmmm2D.9.cOOOOOuI.7A5ddddddS.3Cz877777l.vGn644444MAfOP2yyyyyaB.eftmmmmm2D.9.cOOOOOuI.7A5ddddddS.3Cz877777l.vGn644444MAfOP2yyyyyaB.eftmmmmm2D.9.cOOOOOuI.7A5ddddddS.3Cz877777l.vGn644444MAfOP2yyyyyaB.eftmmmmm2D.9.cOOOOOuI.7A5ddddddS.Dbg9Dv6rCU0Oz+uHff.RkaO8+nJG66kd+D7tvH8orxOuU94EQjzmdjzumR4myNtm27Om444cx3CzGGqRHtQDrAVLVa4jbg3nDRhiw4RSCrVKAAgXslzPhDGNWBIItic77AEm6c7W3k0ZvXBPLFDiPRri33XRTGZhhwXvFXILHHMeWUbIoOmU433eNyyyqBef93PppHhPPfEaPHEJVji1S+Tbn7DUn.IwQLzPkHpTDwIIn.YyDPlLYHWtrXCCIas4n15pk5apdL.IwwjD6NVqD8N65XW7kwPPlPbIJCNvfL3.CQo74INJlh4KPghkHNIgjDkv.CYylgb4xPPXFBxkkb4xQCMUOYykEMwQbTTZi28Om44cQOef93HoA4PlrYHJJlC0cOz+Q6idNbOz09OBGr693n81OtgJlFLaMeP2q6TzDEwZw1PNl9jajKcZShYLioR8M0HMMkIQSSpAbQwDmj.H3yHNyUoa0CrVLAALP+CQO68fLPO8x9OvgYeGrGN3Q5mn9FBMIt7yYo8xBZZOo.fIWFZZRMvzlRCb4yXpLoozL0OoFYxSqYxDXIpTzwtPOOOuKN4CzGGnRq6xDlghQQr2cuONvd2O6bW6msuqCfVLhb4BHal.Zt1PL0mMcjYO9wUuxXpqJNmidObOzUWcSauwlo9ozDW0bmAydNWJSY5WJSdpMiKJh3DGFiOfXzRUEqwfILC81Sebvt1O6eOGf2aacQeGtWj.C0kMf5CrXmbsfHmvbgfxiot5bDWHO6YWCPGad2HYBYNW1zXAyeVL0YbIboy3RHLLjnnRkeX9m277tXiOPeLNmSIvZ.ik8u+tYmctK17l2McefiPM4rzbsYPpKCIpBJj3TRbIm9Cp.AAAzblPDARhJwaswNXCu813ZtpKmEbUylYL6YRSM0.kJT.Diu05i.UZUdXXH4KVhcuksyN6bu7tcraznHlTcYYJMWGJoO+5.bG2bY3TQLFxl0Ps4xfpJcu+CwN2VWLkoOYt9qcNLyq3xXFW9zQihIw47g5ddWjwGnOFly4HStrL3.4YGaYq7tuSGrm81MMVSFlRy0Rhpj3pLEnGAJO6oSRJ+3LFlbi0.pxV6X2r4ssG9XKbtbMW2UxLu7YflDiy2ctUEU0zIoXlLr22e+r816j2XS6.SoRzbc4fZBIwoDWEA3mriMJDW946vLALkrgDM3P77uvFXVaaubcW27Y9KbATS1rDGG4eNyy6hH9.8wfpzc4gYxxgO3QXCq+cYiaZGjEGSooZG0ABm5efeP3di0kCTGa3c5j2eOGfa+1tNthqZdTSMgDEEiw325BNUTMcRuo.a5sdOd6MrU1aWcyjarFzvZHw4XDewWmtedNkXTDqgoLoZo2CeT9A+n0yh69vbMerExzm9TIJxGp64cwBef9XLpBBJXsz0d1GuxKrd14dNHSttbnhb1MH+jv4RO9SogZH+.44e5G8Fba8zO2vhWHM1X8TpTIen9ofw.QwIrw23c3UZ68HqK8BvReN6rWP9IPUhSTBBCn4Lv52PmbnC0O27G+5YdyeNDEUxGp64cQ.ef9XLh.hwxd1UW77+nWid5oelRC0jFJ7QmvTmCEm3HS1.BRb7ZqucFZn7bqexajI2bSTzGpeBDfRwI75+j0y52XmLobAnAAmyu.rimpJIJL4Fpg8u+t4E9wqmnRwb0W677sT2y6h.9OUdrDUAijFl+CdE5q2Ano5xRz4wPgOzoiKcyMoobg7NaZG7puzaQO81OYBCJug03UQThiW6EdCV+F6jlqIDml96uKDRRbjKWFJN3.7BO+avV271ILH7DmA8dddSn3CzGiPUESPHGZ+Gh08CeM5afgn9ZxPThiQa6pziCix97UUEUDZplPZey6jM7ZuMCNTIBrFe.Ak6zDQ3M9ouEsUNLO4LKHO84KEmdF7KX0oDDDfVrDu3Krd10t2KVeup34Mgl+c3iAnpRXXF56n8xKtt0Su81+nJLWUUcpDqPIUonH3.PDbppwpRQU0HPGl001IbfAQnwrA7Vucmrk2cKLxN.SbYsFdmMrYZaCagIUSlQYXtlnpFU94mXAQQvj97FEUnjSIdjFvmdQhVJkuHuxy2FGs+AGEmadddiW3Czu.S0zPgAGbP1Xasyt1yAowZyNhByK2D7R.XCBCr4ZLSPcSJqBnBC.fIHans1Ik0lsgPj.aZHgDW8mmoyl5bAFdsWucd+ssGxjM6wlDcWrpqt5lW6UdapOzhaD1fZmJwppQXrVa15CCpcRYMg0F5PiP0dbpQs0zXVaMMkwFlKPPTUnDoKc8piltOFbnCeTV+K8ln5IVHe777lXvOo3t.SDEUMru8b.V+asElR8YIdDDl6ThMHFS15yDWn+ARhK88Hpz5vFzoDXOpyIwnwgIw4Cx3JLS0YtdUzufMrtaScw3hKFIHVjg+h6TmR1v.5cnhrwM7dz3jahoLkFINN4hxIbURhiW8EWORRL5Ho6rUbpPrMHLCl.bkFbiNcv+gjR5aYvsOwXJDKZhUCrZgAlrSSlGh7oQ3+Cal5qyUb.0oDajp+8uYCszQm6goeYcx0cCWEIIN+lEjm2DL9.8KfR6p8P54HGk230eWpKvLh5JaUonMSMYckxeHsv.+wDXetXg8t6u082yo5w7YaYc+c68Hc7ztB4mOh9.lvZWhFmGU0DQD6v8yLw4noZyv11w9X1crCZdxerQvY7DGhHro2oCNv9OBYBp9vbmRrwXBL1LYznBOGln+T0jYywEybvc8c9xENUOtq4AV420Eo+WcEG3Wvo76aCyMkjnhwBNqTkWMkUfMt914xm6rngZyAi5Ymgmm2XQ9.8KfLhPonXd+c1E688OHSs45HJtZhzUUUhMYpMaRzPOsUMe8Nd5G389P2kVZ4DSYZcE5KzpDCrGf8Lmu3irQSn9+zHx2zXyLWWRoHQjvg6mtCn1PKu2l2ES+xmAy5xlwEcq047CUf24MeOBrU++lUzDaP1.Mo3ARhy+alDE+OsquyW8nG2cQnkVNwCXqs517iu7CCbXZokNm8ta5uUL5uuwDbW.fScUSOrXDgAFbHd22Zy7o9r2pemjyyaBFef9EHppDDFRuGtGZ6s1JSpbWsWEONUPTPwE2+uiIm7XcrxkWDHMDu0UnfnzZqmjCVq.HUVO66RjiB7ObE20izAp90Mg07K5hxOrg5pSolbgr+8eX1+t2KW5LujKpZqmHBsuoNoPgBoE7lpghSLAVWRoWWLAe4supuR6oeeUXEqPn0VSWIBo+4I6.HzxJDZs03cCaegsrluRot5tMU0ugXrYwkLrg5h.3T1wV2EK5FuZZr9ZGA+q1yyarN+jh6BDQDhSRn6CbHN79ODAgAUyjURAbXDiH5u41V8u4WuyU9vEQUAPRCwkg6fnHR5WnB.67Y9paIvwxbw4+6MAYCUc3mE7IpRsYBnysuO59.GlfKhVmywIIzwl1dkI++vSwI1PCZbaNW1eoNqDl2RKFjicwWCyu7NtKRqkVLs25RK04S9.OgHb+3RxiwZplYAuwHjuXQ5381d51T6EIOm44cw.ef9E.GalsOvPrkstKpqlLDWEyVbU0XSXMVGxuamO4C8D.ePnvnZclerveYKOyx6RkLOXZKHM1galTqNkb4B482S2za2GBIvbNc2McrBQD14N5hgxmu5CyCxXbwQcXMw+p63ou2CbrgC4j1KJUgVa0U4Xz4S9fOiB+ApKonXsBCyyBFQHN1wt6X2U0q4777F+vGneAghXsDku.czQWTStvgcWESUMxlqgPMN++ayfQeKfxcw9nLT3idBAr8Uee6NVSdXTUcTMKMpz7i800gnudG.6D7MaFUUDiv11xNIw4vLrI5pJ1.iKtTehUWwVV0WcmzRKAmUdNq0Vco8LiJa6odv+PfWr7sLrWlgQfAGLOc89Gv2JcOuIP7A5W.XLBkJFwAOvQPihF9F1p3DiMLov.6SRjmny+hGtOVxZrmkByqP.XWO4C8ZNmtBalZCR2DZN0bpRi0DxN2S2bzizC1vI1SICQDFZvBbj8evpbacUDEGhQ+m5b0K+ujVVW.s1ZUu1+qpCeKqP.HvE8fpy0sXBggoU5ViPg3X1yt1GFyESy9AOuI17A5W.HhgREKxd5papMW.CW1fJDax0.faMc7LO3OA.VyRNa2eoJpJHhZhb+EZoA6AH3zMtroK6t.N7ANBC1S+LQ9kSZ45A+N29dnPTbUDDppXBQcttSb5iA.s28Y+lB2ZqtEurUEtkm4qtEE99pKhgapqKhPTTBG4.cCC+JUzyyabhIteB7XToACFhihY+G7HjIvd56xSEmHRl3A6a.UB99.PKsDTdbyO6pbNPzbabuJ7sMg0HJxocBxoJHAF5ZecSu812D5tc2Xrr6ctWhhqltaO8NHJu6NdpG5EW7xVUHqcomS1wbaaFck.Phl73.GEF9PZAH+fEXfAFzuz077lfvGneAfHBtnH59PGE6vDn6PbRPNLh60xljo8i8sO2PAU1Uqe4BD69qDwPk8C9S44mpzPtP1w62M8ez9vFLwra2EQXfAFjidvCWcqFAwhlTZHD4uBf1lQWm6tJmVa0wxVU3tdpG9UUGcWM4yViPwnHN7g5AiHSXuHLOuKl3CzOOSpTwMJVDMewgs0QhnNIHCHxFeum4d1E.oq07yQJejk.1cbzPukXLYNcEykJc6dOG3HLPO8gNAbEoqZZYjcmaeOLTwHrC+jgCwXPgdxDp+0.BqXEmaqmMUtfAw8xpKdXWOcFQnTRB80S+H9wQ2yaBAef94YhHDGGwgObevv0c6P5FOh5PfsBvhW1pBqh0Z9YxIH.jYVG4fhn+ClfZPGlkvlSASFC6oqCRe81+DxtcWLF1yN6hRQIUw3mKh5bHFy619S7f6ewKaUmaFhjiW6KRAvn7JNUKNbS1cQfnXG8cz9QD+GC34MQf+cxmmIBDGkvgORejKzd5mPbJNQLgI46aHmx9AnsYbUmqSJUTUZu0VKoQxOPS28TNs+LUUogbYXG69fLPu8Ogqa2EQnu9Gfd59Hn5vNZGJhEbI403juK.s0Sym6Wv2KbSoOGoIuGBkF9.cg3DGCzW+oqisIVW+km2Ek7A5mmIhPRbDG9vGkLACSKYEUES.H79N0tOfyMyT5SkvvcqwC0lH1gsa2CBrbzCl1s6N2DmtvUUEq0vN21dXnRkHnJppZos3U6UT8uAUEV6Y8UjvIp0VUTUj7IsKHQkGJmS6qUbt++Yu27niqq6677yu688pE.vUQKIJIaZQQKaS4sXFkX63M4rbNoSmsIs3zcmLiaKKQl1VzJdRmSxL8BH5YNG2SR5wQaNlTxxsSbbmlLcrc7ZhWjWhkjkMkrVH3h.IAI.HH1J.T6U8d26u4OdUQQYSgpH1HfR88bpi.gd3U2pdu2868989898mmpEKgK10oNszAcvKAPGB8kSjHJJNmmIyUj.qYN6w0qFEaH3kgDq4b.O+LwVJQCY22.LpBeISp1S1cap.FZjwoPgWZI6tHFF8zmkp0amsqFRijy8GMvm7tlXG6d+AKoKQxyCk89srG++9+tIAoPy1xb8GXEgZQwL6rEaXLtkgVYGzAcvRF5PnurBEDvGGSgYKfwXXt5EUvqhM.rxYxr4MjPnu2kPCwcgMzd60bn8u6HQkuo5cO+u+EAm2s6mYLJku3KYjcWDgYxWfYlZFZYfA.fw.pqpy6OHrLI294w2B.Dgi1FwwehS2q6Xloy2vXbcXz6fNX0L5PnubBQv67THeYznXzV4VZQTwXA0OT+8sy5KY6+74.F0cFsdkenXBBg4XAjUkfPKSOVNJM6r7RgXBOQt8.FbfgoXk5DZa4iKpfAUIe5Hymmd60rrH2dSzvXbpSORRIUs0NcuVbDEls.Rm.loC5fU8nCg9xHRLhTLSlaZBBaoC2UA05qWATcD.1wnWyx2Jc1nLdt4q80Ojh9ULo5hVExLNOjJS.CNz3TnPQr11vE+qjgBHBiMznTodTaK2tfbni9Wtmof2sYYRt8Dzb4XDe+pPb65z8DB8NFiqC5fU6nCg9xHDQHNJlb4JP5.K94Ng3TLVqOp5Tp2dVXYwg6uvVPu8Z918cKwJ52RcQznLsNmxt2clTbxSMJUJTDavp2Y8oZRl6ma5YYlomEocFXhwf50Zp27eO4W7sVd0onwxwnJ8iWiakQ2DQHJ1Q47EQLBZGF8NnCVUiND5KiPDv67LUt7D1pxMpnpHA.5HRfe42g6W.LF8zpqxOvXCasr6AVlchYn3r4w6WMGyLJ1f.NyIGl7kp0NxsmnoBTH1U6KznR3s7d8RDn2dMtX2gEKQMJ28ywwCp2SkRkod83NQ.aGzAqxQGB8kKzvg6dmiIlbVLsvE3dUTwFBhY3zA8bVfkGGtegnAgz.+BadPEyWUZKY2UR2vbbEJTBi0t5z8zZxkrIF4bTtV81rpj4QP+9m9S8gmga5ltb3xLka5ljS+o9vyndltMNZBLFpVKlYymuSDv1AcvpbzgPe4BM3ChipSsBESb39bc3BdrA.5v8+wdemCPVRi70KNTt0CXYm6zIN+2Uip1lxtGx.mZTpVrTCY2WcQRjD0qBSM4LLSt7XZr6DlSHFTuOxXk+J.3vKyC9pINXilCxQZmH+Owo6wMh.1NcGzAcvpYz4I3kIH.wtXxMSwj0ZsMh7UAAQXX.1wt12x09Y9EhFpB3ctA8wQeeiMUKkc2FXovDyPgYmEmSW8IkqBAAgblSOByTtBor11XLIBHRASTouXC41u73y+lp3X3vssS2ihI+rEwzIBX6fNXUM57D7xEDAmyStImkzAl4bKMqpphHgtJyhK1MxxWi7hfFxtexsL8Ivv+fjJaaI6d1rgbpAGihEKgwXV0I6tGXpyNFkpzlxsqN.86crG5Or.8eSW9GAiS6Wmiz8qIDApGGSw7EPrcb5dGzAqlQGB8kIjD4qwLUtYILvNmNJVPTj.7p6r1ffggk3xu4biDY26qOOnOhVuBpxblHNdUoqLgb7ScVpUpLlUQxtqphwJL4jSyL4JP.zFxsK.pCU9z.vAVF264+3nwxx3H3vhPKyzUQDpG6nRgh.cb5dGzAqlQGB8kKzzg6SMaRjuN26XMUrAXLxHpOYOn2LzPtrflxt60S580eLqMLXNiBVUwXsTdpYI+L4wE6V0H6tpPPXHCcpgIWgxjJr8jaWUYl.eouBnxxc3+7i0VTTUJl+b8qpoM1K5BnJUKUgZ0hV0bcpC5fN3mDcHzWlffA06Xhbyh0N2Q9phnhM.upmMNJJgPe41g6WHZH69odv8bbUkugjtKPZGY2SwoFbTJWpxpFY2E.uGxctInX05XaK418.7sN1C8GVfd26keFwcdPyDGruhH9wa0nQTTh9jlgu...H.jDQAQEMBUpEyLyLaiqSqBtPsJGplnFz7+0k6OAcvJQzgPeYBp5oZkZ3qzxJaIhfWrAHpYjS+o9vyzPx6KmOBqbfCXAvnx2WqUBT01JY2ylNjidhQnV4JqJjcOQtcCSLwTL8z4Ik.sbmz2nplonIta+x60oDzXvehHOaK64WAqwP0ZQIFiqs1ddcP6hKFYLjDZQVqkf.KgggIuRmhTWjWggoN+wDDXIvZwZDj4372A+SS7RiJnwJbHBD67L4DyhMr0yTUUwntX.FAfsucr8CstZarThFaCqXs9wMtvG0Fj5s5iq6DgKdbvoJl.KUmp.yNcd1vKaiq3kyUUkvTgL7fmkIyWhzgy4XVd9+NX5LyJeMRFp1JldTUuzO3+UEiYNKkZFQnZTyLc2vk6a0VMiySnpIO2aMFDiEiUPDAEHpdL0hhHpdDtXGNmCuyg24StL0TlHI4uIov4HMFDPHAorDFDfMLfzoSc97CP8Jp2iW83cW3VsTZ0lcnCdIB5Pnur.AuKwPbosl4LxWUUUiQB70JT04kg.H6nSe4mjnwLOG7g9vGaa2w8+vlTc8V8tHG7hPnShr6c0UHm7TivUdsWEc2cV7qfqZKhHDEEyziMAkqTm0kMU6r8BQP+58ev8TDTYEQgEuu8pPeHFNr2abRKdN2XDpF4n7rkRh.VcU3VM7xHTsQJDIf0ZvXBvXMD67TpTIpVpJ0qUi3Z0IpdMJWpJkJWkhkpRkpQTOJhZ0hnV83js4oIYKtJXIvJDFXQDgvPCYyjgrYRQ2cklLYRQOcmgzYxfMUiYzmMMc0UVxjMcR3H4737ICVn4slct19RWzgPeY.hH3cNxkaVBZ8dZVEIP7ZznVQGBtr5v8KDJ81a.80Wr5b+.WsBHnVUQkWjdH7pmLoC4nCLB63md6XVSO3bqLMHmpJVigwFKGSMUdRYj1ap1IyN5upw+Xkv0INeO2F4vh58s1XbP8nXpTrHclJW6glj3h.AAVrAAD6TxOaAJWrHUKVgxEKyT4lgolt.SOaIlY1R3KWMYl2AFBrFBsBFwfwjLC7lR7Dz3G7.UaLnxRdko7JwdOQNO3TzXOR5P5ZMcwFVa2r900MWw5WKa3JVCo6JKY5tK5omdnm0zEp5wG6H14N+.PVI9rXGL+QGB8kI38dlbpYwZE7yMUghM.0UeTAYXfKuNb+EBO.tTAGwD6eTaP52pFW6EeV5JHVC0loHSmaVV6FW+J1NPTUIHUHma3y09xsKBduNUOUq9MVdZksMTPknq5+1QBGoXLhIUKJb.H.UpTkJUpQvJzqQWtQxsCIeO1jDOJJlolJOEldFJNaAF8b43bSLMSL4r3KWCSl.xFZILvxFxFfo60hh1vTb77aSvK3+b90sogdOMuZXBR5vNSCIzERHjUUw4hX1IywDmaRNbTL3gt1vZ3p1zZ4pthMvldYqiLqoGV6FVGqeCqCqUvEEgK12gX+kPnCg9xAZrk0lYlBrwtSkH+0KBTDULAfvYkrtg.R1WyqDddqor6e7Ovwtga+9+1IxtWuExt6o6rgLvIFgq7ZV4J6tHB0ihY5wmjJUpw55JcaJ2N+8O8m9OnzxSq7R.8tW4z80W0scG22vfdiy0gpnDZEpVMhYmNOurMsdbdemN4afllMyZLDjJEdOL0jSyLSli74llQFcJNwvSRT9RDlNfroBXCcEhzSx8P9Fyl24Ub9V6OA8E4medR+Kx8khgfPCgoDVijF.btHFajw4Tm7rfSo6MtV1x0dEbsa9JXMaX8rwq7JXCabcIxxGGe9q4cttu5EcHzWFf2qTnPITWqeXVPUwXAzQG3duqZ6XW6K7PhDsz2JaKnz6CGPe2RrZ3G3pNChRfh9hJ6tpJoSGxQGXX9Y9YecXVS2q3jcWUEq0v4FaJlbp7jtcprZ.XLPr4ubos0MOwd2qRe8gBGVTlSB8lEokxMb59UdkanchA9WxilD4AAVBBCoXopLzYFhYFeBN8viyIFdR7EKS5LgzS5PrWQO3arczbdEZCx6EwFKZi174uzIFRk1PlLoRhd535b7ieF5+YOEcs9d3Fd4WIW60dkrtMcEroq9Jn6tyPTs53bcH1WshND5KwPZD4qSLwzjNzNmQ9JIoRh0WuLnlg.nxl2vJrmpd2d.7F4vD6eDaP52V6H6dzLEYpIml0r90thqihlxsO9vixXyTfzg11Z6+389IpXsemkgl3kNNuNsxgwq+ls5vMhPkZQTHeQDwlDksqrtLsrgySjasDjNjolbVFajQYrQFmAN8XL83SS5zAr1zgX2XO3ZruvimCk2trfFsKWyYzaLrltxfoavEGyydjA4YN7fbUW8FYKW2Kiq9ZuRtpq6ZXCaXsDGUuib7qBQGB8kA38dxM0rDZaQzZpnXrF0UeFwHmAVg3v8KD8IJnxfeb4X2vcbeeWSptdaskr6ckhmafQ3pulqhtVgI6tHB0pEQtwyQsJ0Ia2sgb6.h5+xi9.6t7xPSbdfjNgMn8qJ9j8i1br00LBkhhnR9hHMtOU9mfL5duGq0PXpzLwjSy4FbDNyoGkiN3n3pTi0jMEWwF5tAIttxiDetPC4+8.XLr9dxhfRoYxyietoH7HCxq4UtYt1q6p4peEWCa5J2.93XhicHhoieIWEfNAKyRLZ5v8oxMK1VkVZRhb6J5Xf+L.bnegMrRqGC8c062xBfH5gbkmwKPnNGLfpWISp.N1yMDwQQqnRirlyDaryMISL4rjIncdjPUwDfnMJUpqLQRltqgOKh1F4iifK1Q0RkW4rQ5WFg1vkZYxlkhkpxS+CdFdzu4iwW8gODG43mg0XE13Z6BSfkXmG0qqfRbf4ATEu2iyqDDFvFWaWzs.OyQFj+9G9Gxi9vOFOwi9jL8LkHS1LXDVQMH7N3hiNyPeY.ppL4jyPZqIYs0dQONvXBPiqcNSlzIFh6xUc0dNv2t+IRBYlX6SaLtGyFj8soQUlyYoiQHtbYlX7oo60tljvvX4pAOGnob6Sd1wXzoKP2oBZiAaHh2EMdwZUejkkF4B.Y17FNV8QFuNBYa0wJRhS2KWpBoZqA1r5GMkWOcpTTtVcdtezQ3TCbFN5fihDEy5xlBIcZ7dE2KQIzTUw03d9MzSFPUF3TixwO837pN843UdCWGuxa75Y8qeMTuZMTkFgcSGrRC+SimZuLin5QTpXk1Ysn7XC.3bCbu6Z3j5p8dWIv68BwA2omd60L3C8ANFF4QLgYZqrcumrgLvIFhZUqhXVYbqmQDpTsNSOwzDWsdazQUid9D4KL1JQ2s+Bgzee6rtJ5fs5.UfTFCkqVmYmovJJUTVpf26wXDBSkhAO0v7HeiGkG9a8C4HO2Pr1.Cqo6znjXp0EenJJdPcdUhSdQrpZzE6kWI1qRbRU8COyUwQZA.uWwqvZ5NMqOikSL3n7ve2eD+iesuGG9GcTh7PpTov68uj+9iUinyLzWhg26I2z4wzFkZZswpTIvYAX6bSA8iTeIuQdoCcGidMAGB7n5ghJOarQHUi539E2s69ltceHdaus2.hzMWtsRcS41G8rSvXSLKYamJqlJpDDJFp8YVVZjKLjryoUdVAdss5PsVCkqFSwYKxlupMg6knVcOQccOoyjgb4lki+rGiicjSyDSmm0jNf02cxLxakCVa+2OUI4lcOhzXanKViHAHAIEqIA.ai3dEtPGIl7m2Xiq6iQUOndTndhuaPTOFinBHFVDryn5Sb6yZ5NM3UNx.ivPmcJF9zix1eSuFtlq6pw6hv4zN4++JHzgPeIDhHD6bL0jSS5.6bF4qfpFQB7UyiX3LKaMx4INzzIqsu2YeRiw+3RPl2lFUwybI6NfqbUFerbz0Z5ACWdWFxlxsmazw3r4lk01NxsKX79nQyO8TO9xSqbw.5gA8Vm6CArFgJ0qQwBMLFWzK8BNNuWSJrIAALvQOEOyO5HbpgFmTBID4ptfmQtpppXbhjTF9DgPwjxJAgVLAHhAW0Bn93Q.+PpSlTQpJRsh3kxfVK4e6MhJAJzEPZUXsh2b0HrIDtRaXWajfPv6PcwntH7dWrH3QUQPrHKLUX0FeWr9tSiK1wSezSwjimiq+FeEbSuwWCqYM8PT85Wv.Q5fKmnCg9RLTuxTSkm.aKlhtJpXCD0GOlRhDo8yKak6TjN3N8bqGvN3Csyiss639dLSX52l2U0gNGtcWaJ69vbMu7qlrYSe9NLtb.iHTtRUxMwz3qEgjJyb1dTU0jBch6yOw1YEp61+Ighd3143LhPgZwToPoFKOTybK6kFv68jJUJxWrLG4G0OOySO.EKWidRGjXd0E18hpppGQbBRfIHHPBRCH3pVHm2U6wwW+IHlALoXX0ZyIQ9J9vLEUWkZg1rtZ0JGWt7Lwoutaxs10hqdtQkpAQlZCm1tFJZC1vFBcohyRcMsZzr0pWn6vXyKWcrMLxqRg2jwZ9oLo5A0EgFWC06h.PDLfLmC1dt+tSQrBqOHESMSdl7GdDN2Hiya5lec7xekWK3836TC.triND5KgPDPcNxMYCGtOWL5hpXB.W73hM3z.PCymsBE5N1vzlCANunGRqLacAIkp94V18TgbjmaH9494diHc0EP7xbytQaoQfgb1gGmyM9LjMkssR5Uwl1Rbo+Z5quUtC15GCgF4YaKtJQPiioZox3Zsw3WUA06IUpzLxvmim36+TL3YNGVfdxDtvJ6nJdE0AXLAorRPZquZwJNW8uj3idLPdh3H+nlfrSayVdlAt26p174sYhW7+WOF25ArakS1i+k0y58t30aqj+UKFtY77dLgc8lEiAeTU79jR3nALyqYtqIkE4LoBAUYvgGm7y7n7pe8ai2va9lHS5zDGG0gT+xH5PnujhjpV4TSOKcGHsgC2s3QGOz5Rjbe6q7b39EhlxtGFGeHmI7PRXl2pFUtkxt6qViyctoHaOceYS1cUUBBCYlwljyN0rrtzsTtcEDiOpxHRkbO4xU6bw.qgzmXVpWEjLs5XapZQoBkHa5T30U2xtqMFXhIHfi0+w4Q+GeZJTrDoCLKPi+oNUwKFanMLqwUqnyEE+23q696DS0ue5pom5n+EevbHWjB1Su897jo68BL85K364l+iK3Ou4Ot2897GYe844f6zcRXVRdcZfm559v+W+BYK20elmZWsDw6P8w+yLlT+hRPHZTETUiluRx276rdxDRwxU4IOzQXryNIuk2walMckaDW7Jqjf7eJgND5KgPUkxkpP8Z0o6vLzBpKO1.KBiez6eOS0HhUWYWXpaH69wdncdra31umG2Dl5sRKHzcdk0jIjAFXHttW9USlKGxtqfwXnXoJL0DSgFEijoED5JJViQi8etST+lVo6t8W.Nz92cz1t8664PjWeqF9TJqgxUhHe9hz0UsIv4X0pr6Mye85NGG9G9L73e+mEer67pwL+HyUmWE0ZCCjfTVW8ROlqR9GvH1uSbEYpy7Y9.Se9C8ubO.pPu6UR1sJB.5KPcm95qEuexE6G+wa3IqmmRBYee84G9i96WAXDfQn2dexqa3q6uHE9qUhJ+qAxusMcOuVebE7NebCyzcIKGu5UREFf264LCMF4+BeGdKuqcv0u0q67pdzgXe4EcHzWhfPx5NMUtYIksslIfUii.XX.1Vtm1NvkK8naebdY2Ei8G5qLSUwXxn94P1cUIUp.N5yMDui2wOUiIMt7RnmTLRB4riLJiN1LzUaH2tGwaMoLXq9WyA24J6AZcQfp5yJF402pfJzZMTpZMJluDlMek3Zi5OvJQ38JoBsjuXEdhG6o3vO6IvXfzgsSNCbQfh2i3s1f.qXv4p94MQtOVfT6IN9C8uaxWvw1aulFExHEDk9PgVQbuffd9Ry1y+vjb9apEwOLjCH26p2G9HCM1Qdfn5UdCFbeHiM7WEUQ8wNAQtTmwdSR6LgFxWrDemu1ixL6X67FdyuVBLlNE4mkYzgPeoBhf5cLUtYHvN2IDWhYqrFe8x0jF6Y30UKyph0nsor6Ad+iGi7jRXl2pVetmktBPTDm8rSxV6pKLFZIg5hITUwFZI+j4XzIlk0mMnM1ABX8QUOClhOyxVCcwEs1XbMc5dsHJUnDhIgSX0V+wpWIUpPlXhb7He6eHCOz4HvZZjTiWx2noppdwXsFDiptGTqI+4glJO2wdn+vBWvQ0zl25JD+UnuvKbp.v2tOIFXbfu9U867m7nqoG+MpZvcpX9eWLFq26hET6K1.xeQeyTkTAVpEEwS73OC4xMKu820MSlLgmuXuzAK8XkQ5d7RT38JSM0rXMycpnIHpHVPjILDbJ.NzluwUzqe94wA2oid6M3nO3dNNHGRrgPK1f4duROoCXfAFh3n3k0G1UErFCEKVgIFeJz3Vu2rTkDK9J72tA1vpF2s+Bf1lNcuAgd0BkZD9OqNtMrIZtUDGdnQ4q7E9Nb1gGiTAVLF4RmLWwqphILsU89utS8+LQ05ZOm3+1tehKfLO4lmj0JeE7WVRhZA.MI2G6S+GTZfO9c8jqmfeWWHuAu59zFqIPLFQU8RVZljbcHYz4m33ml+gu72lRkph01F46PGrnfND5KUPRloPtImMI3ElqNSZ5vczITeiT8ZksC2eAXGidMISMwxOvWIeEwXm6rcWUBCC33CLDt3HVdWiVEaP.SL1TLxXSS2YBao5.JhWBRg03+aNz928JkRY6kFDyyd90vcNONAM1Q0xkSL2zpn0OOYmKDxPmZX9RewuKkKTHgfAlGDJpSrAFDNUbsZ+KJVsxuwodfO3O3zep2W0FGvEw0ZqVf77xxShGKN8e9G7Hm7Zto2mZ3mVc5WwXSYmWIRmlj+FAFgQGYB9xe9uEEJTBwt549nUynCg9RH7dGyLadLsXFfd0nh0BpNQk0VcPfU7Nb+BQSY2UhdT0nOkDjFQZwrzUPhiYjQFKQRtkmlJppXBrjepbL1DS2x0TUUUMBA9nJmppIn+kol4hNRm+JOCdWYZ0nmzFUdsJ0nPgRyuY1dYBFqkAOwo4K+k9dPT8mmL+R.ZC.h04h2ab8d1wodn87+7hDyuqN9RYtwK7yPe2R7I9y+.GZ81veceTseSUzAkfTF3Re15.DXDlYpo4K8Y+lLStBcjceY.cHzWhfpP97kPc913IeMIwFMLwveze+Jau2CjZEx5v0d3f6zQuObvI22u2yAlmRrg30Kx104BfpJckJfAFX3DiWsL7vtpf0ZnP9xLwXSg5bns38UD7hIDQ0+1dtxMspxc6WH5e62ZrWji0NGap.CkJUmB4KhYERl62JHFCm4jCwW7K+8vpwMFHxk3IQwKVq.xwTjetS9f2Yem9S89lYIoAuBFGZ+6N5DOzG5yUym4lcw0+HJhCQXtTc6ECFiPg7E3K94dXlc1Nj5K0X0wSqqxfPRPVL0DSSnwzJBc0HX05UPTyoAndtQW0cW+NF83B.Fu6wbkmorwXBZkr6AAFF3jCSbzxUXTnXsgL03SxvilidRG1xYepJdIHDupe196amqDyU+1D6EfCedia8h.Ek.ShS2KUnbx5nuBetnFa.m8Lmku7W4QHqzvEeyCxbrFi58ehvz5a+DOvGbEekzaoFC+Itibm7Auy+uBD8mCb+.SPZY9TTXLhPsxkRjeOeoNj5KgnCg9RARFMKSka1VF4qMT2S795EPcmDV83v8KDmOa2Uy+HFyy1Nxtq.lXGCO74VdjcWULVCExMKiMwzjpEY2dihMSnudoABr0aN61Um8F0WediXNbiga9hebMkbuVcJWrDhsEIb3kYXrAb1gFkuvW56QZ7IJtbIMQRUAAEMm5h9MNwCbm29Qu+8L0RVCdUHN192yOzOc4eQMt18gHyKNCQDJWnHe4uv2lRkZqJOYGLOPGB8kHnJjap7IR+MGcHJHpXrfxTFngC2O6J2dPewvA2oaG6Zegm3SbmC.7LhM.uZl6jzQgzgVF33Ci2uzJ6tpJFqk74Kw3iMEIUqpVsbxFmXSgJxeavleE4O+ud0Jb5guvsm7KFLFC0qVmpEWYOaJqMfwGcL9heouKo7wyOxbIPT08zf7tOwCdWe9krF6pbbxC7GlefGbO6wK9eauxDMxglKomEDQn3LyxW8K8cRJgxqfu2Z0J5PnuTAUY5bylLf14bOqk3vcAyjhMYF5vdW0MC8KDdm6QhqTrnwJyor6zXatL3fCSTT7R9beCBCX5Imlyb1IomLoZob6BdULAPr94VcK2dBDubXPPXt82PRMHvS0xUHJZkYLdZsAjaxY3q+0ebrMp1WWBj4J.hIT793uZPZ4W9DO3cdXTck2GzUJPDka8.1St+87YvD9yqp6wEaplx8z1ewKhvzSjiu423Gfysx7dqUynCg9RDhhpSghEa4jNUEDiELtoN199vCRupIIYoV8gyGxLZ32xfdTwlo0tcGPbdF5LmEuaI7isBHFJL8LLwDSSpPaqh5UuHlPW8xGUSYOQie6p5dezdhFQ03RHyMwkpfMvPwx0ZXLtUVNcOwXiE368OdHJN0zHAWJAFip.BhEUi+ScWaO+lG692yYo2dMWzbWuCddbvc5RH028ynVyupKt1mqAodKVGmWHLhvHmZH9ge+mcAWpZ6fWH5PnuD.UUlZxYw1Fxa1ziRducb.1Vt6IjVLCpUr3f6zs8as2TO2m7CbRE+gk1vgzpBgAFNwwGgjpO4hOmopIQZZ9YKvXmKIkNakb6dvKAYPE8u0DFMayS0hdiaYDo13lUQz9ASK6.Nk0PwRM25Zqb5lvXDpVIhm5INBCdhyPpzgscs.HQsHSxSbpaOCr+67O3z889phpxJfcUhzlut7hjfjxbxO9GX7LydU+u5c0+DhIHYp2WBRjXLFdlmreNw.Ct5KJBWAiUNOo9RHjXHt7XMs7FUELVesRXPOAjzo6ReKboCY2v0jHmI1uqqVgBHA1VI6t0Z3LmYDhpuzkYK1v.lYpYYvgmf0ls0taWL3Ei.d8KOeK4kqzP+8iSa3z847RRRcnghUpQkhkwHqLR5qjZVNL3INMO9O3YYMcmEmqM4gU7hwHdkXmy89OwCbm2WRhooxx7LyklI01OQKr8dcQNeKyD880mmd60z+1Ob7Idf6718tn6IIK4aUBZ8BgQD9NeyGmIFapNRuuHgNY49hLR5zQI2TyfQl6HeUUEwXQUWNwHm.friN8JftNm+3PadWNX2Xv8MiUdNSX52LQwyc1tq.NGm4zix1twW4Ry.1aXHmoFeFth0mk34hHPwKhjxWuzgSYS2vWCprpU4jl3f2p2b62a+p47qi9E+aZErVgRUSHzEahwNubmZbhHbtQGmuxW+w4J5IKQwsYdmzXKog5phg2+odv65yjT.UVthqUsYkSow62E783t1W3l27lCSM3IRkNcWAwFmQiBkTZUKYyhDkWqax3L0hzfXiO16ih11ZqeZ92Tm9D+OY6+E7dszg95yCpPuu6fSz2sbW2vcbOUDw9GhXE06dQKNS+3P7JO7W6w327V+kHU5fk0Z5vKEQGB8kDnL8TyzxHesgC2E06lVUNI.G5WXCd1+RRaJYzEW3rQZZBnVr2jujPehe68dfT822NO0MbG2W+hHu4VchalAzC7bCw1twsfHKj5T8O441ZLL6rEYzQSLmaqTnUQc1ftLtnRe13zUyk7aWTIyaT0Stvy64u9jzDVRfnh7wdVZw.MgDIQiJUkZkJshPRTiwPg7E4a70ebVenPTau1qpCq05c9XiwbGmb+evOC25Arz2NuHjgKpnYksQO+03d60rsA1XOQA1tByZ1rKV1tn0uAYjA2JoBtdmu9lwKcKRszQhYcl5UCPCKa7t7p0TMJf7HAmIXjhmbal66T79u6SnXOh0FNSAn7n6e2keA2mpK0pOHJ8otcrq8Edn8u6+na3NtuzhX98ZzmVaSpWJeAdjG4I4c9tu4U.qovpazgPeI.ppLSt7HsPZSDMwE0QUyogAC..GdwNxWaNyR4mbYi+wI2Wjd3+7pLH52NtdweciDrF0GOmOfaLFFYnyRsZ0Ia1LKFMiyCaX.4GYbN0PSvZxjpEUVM.QTEPE2e+It2euZbIZ5m45L2vcd5OII4O10mknNiktpcDsZWs2LtUkxkqPsZ0aY7EuTBQDpGEyS+iNFEmZZRmIE3aGo1UGFqUcNUP+.Cr+Ozmla8.VN3RIY9ELv4Femccu++qazJq4UXGs96zmk2V.56zXxrYIEf2lrEJUOfGowR8Kh58pIVPyHBYSJsoBf4MHAAfXQBs3iphWq+zco7811seeeOp6dLbLw.+U2U9ye+yKnbttXCQOz90X1EgmX+69CeC298l0XC2MFUlqxn7EBuBm7HmjW90c0rsabKcb+9B.cHzWjgBTtbUpUuFYBCa8efwhB4N4G+CLN89vAz2sr3U.pSjUzCv1de28KSL9M4jza1ZiuJ0IEHvNRb8T4B5tz4FPjlqS7Bl75Pa9rN.REm8qU2T4jRX52XKkcmjsJ0YN8Y4U8pu9E0Qpq.EmYFldho4JVeWsVtciIkudomxZSepm+Lr.aQmmfVXy89200ZFYvqJRraJvwUpAwFUClRj3wpaCycl+7OvzHh1ni3EUyZkuRWi2kOJOvZl6laSmtWkhEJy5VSWWVps0Me2N6PmiG+GbX1XOoINtM9JQwiwZQEvH+AmX+64ARHyu0kJx7meF4Bbce3CjMa9IdkdQe6.+1Fq+cI1tPc0Q8wpqdonjloQLhWPEQar15IeEKFizbv3ZRHGonfCUiUuJpznZjaLl2fwF7FDap+sdSwppxmca2w89+zZhOzwxcsCQe6LoOkkf6mZ7QWYeZLa9FCNQe2xu61t86acRPp+kPjj3Xw49lFi.NU4w9NGhqdyaht6IaGo2mmnio3VrgpL0jyfscBTIUD0GiH1Q.Xa4dZKKVc1z3g2abW6aSa88eu+qUq4SqAo6OHaOeCIbseFS108ELAc8DVasGVqDr2abW2yqoYqZAueb6qO+168.oNxCc6mFzijHhbqqQoAVCCb7gRVkwEAdim2c6EYjQhMOOQ....B.IQTPTkDiUZK41MgYAw74Bu5qXhje6Bdlxme11a41u62R1QN8+udw7ngo69wkt54KZRs9+Nal098TUd1fH29tga6d+01x68SloQmuKpLn1tKpJbXoMLvTJqghEqQwBkvXdQGK1RKLBEKThu1236yF6t8HySlhKFwD.39SOwlm3iBznfGsDHAcu8lTmYEQupem+jtu9639u4T4G+OQs9mvlom8KFy6x4hic0KEo9HWBMrDJhDZDswzswHMPi69adcWfF+dACBFPrFgfj+dBvqdebcmqVwHTBMlT+qLoW6eSrK3ebaa3b+Auxe2O1q9ETeHVJ1u8hnv2xCpTUq8A8t5eWwllFeVZ424VQnZsZ7XeumDkUVaSxUSnCg9hLTUIWtlFhatsDGFiwWubjZjmCfTmaQxg625ArzWe9s79u+WqyE8WDjom+JiM0uj24icUxWyUqXcW070c0JVWDtda5r+Qd07HaaW2+uy6p2GNH4gyE1C8Wf499lt5kyiwZZYwcPfyMxXTqZsEsQnaCBnvL44jmYbVS11Ptc.06QE8qmDlLK3N+D.cK89IyrsccO+QAX9N1Tccmn7xb0JV2UqPxqJyVSUafMH8sZRm8yGDV3i+Z1091LKFCv5BvUUpmXLxgwHvbT.cTRFfUgxUobCiwsb6zcQDbNOO8SdTzxUv0l2THHpDjEWbs+GTx8+M80mu4yDKtsPMg3sw.u1x68teKcmM6caQ+91TY+fduIvUqXc067MIfAw1tqsbaijACXSN+X7t5NWsB0EQtVS3Z9HAN2iV6ri8e7F209RFzdS0eVrQe84o28ZG9S76my5k6zWu5yIl1PkxFv6UFYvQXvSNBAAsHmH5fKJ5PnuDfbSNaqGWpJpHFTjYTue..5e6urEdGN81qgCtS2VusO1qKv39JlvT+xtZEi7t5NifUDRKPpluvqdWsRQHlM.l+xgF5Y9v.vsdvEz8FMkcmP6WUfSKAogVQInf5bblyLxB4s9E.uGJL8rL6jSSPfsESJUchwFpQUdBwJmtYaZ9CU.zssm6Nc3vE9iMoV6GAQTe8xQZhjEm+5fHj1HdqKtdrFWopM65duQ9n+62v+16+k2LktVHsjl3P6aWwFQ6WZ0i9JXMFxWoF0JkTjVtbjo6SL1T7CexiP51b+l6UIVByXb0q7DJ7eZf+p6J+N109B4f6bwaorfFyxMwk723seOW+Ve+2y+gfPy2wFj486UbtnJwFwaSt1N+x+74GDQDwJPJT7tZEi.YC1T87evQz235us69115u6G6JOu5OK1yVuu9h2duGH0w+DevmVE8Oz6hyiXk1oRsYMBUib7DO1SQkJ06XPt4A5PnuHhli6NWtYZu0ZzDfHLs26RRhr9mXgKsKv1+.2WOFi+yHR3VTWMWC48rbwjuMYz8gnNGnXrxG4Us666eUi.jX96whFxteh+7O3PH5QnM21ShQRjceAhyK2d9BL7vSPPnsMjaWblTciWzO+5cAmKoAMu6V47ayMeM6tMYVyd7UKVAUCab83hbhEwHD.RFek7ksYVy6Rhz+3q524Oo6lA5w7swbAuEJpbXDSRrCOWGpQPqUmZUJufeauTgHB0qEw2669jrtTAysuGNOTmMHHvGUaJgf+8m5A2yw21dt6zGZ+6dwMfCNepxoxMba2yug2HGLH659OqXDWT0Xifsw0wKy6yulOamPrKXtlvLq4SHN+m3F1089VowxDrXMXwln+91Y8sz6mLyIev87YUz6GQQL11ZOpaEXlYKvScn9IHr04EQG7BQGB8EUjHQXgYacjul3vcK.yTsd8iCHIqw27G6XW6Kf95yWst6+LvMg5AZ2YGHV7duXBspi915t9urN.+BQx4lxtqp9005kmscjcW.F6riS0JK7rbwFFRo7EXfSOJ8zZ41UTUTWMrt3u0g1+tiZL6kEz0ja31uuaBU++wUqXjhloskaUjrtZEpiM7e4ZR20NWHsgebjJSvQg1LBPTnbopTsZskUmtq.CclyxXiLN9138MYcysVUcnp6O9Dehe2u511ycmdQOTfZ3Mks7d+nqeq2w88ezDl5yBA6vUqPci3aPjuBaxkMI18duqdoHSX1+4pi+gq+1t6a64Gr3CunZP5S226q5168.oN4C7A+2i28MSDon0WHEQHJJlAetAY5YJjrzkc3zaazgPeQDppL6LEvG6ZOVfDuuL4Xe5+fRau2CDtvViOUNzlOqaq6ZeqSjf+WDanQSznr86bQPT0Ch9xs9d1C80meG6Z+y6GzaJ6dfW9RHLrDjtkEFDHQ18AGbgI6t.3h8TXlYo3T4wZMsRtcuXBBcQU+9tftFbA8l23DticsuPT42HHUOqAQZ68kaCHnpXrg3Q+M19G39t5lIz0Bsg4JNyzdW8bj77+brN5PPngBkpRgBkwXW7xGf4DhPsJ03Q9dOEcms8jZWD7hMEdu6uwccq4d.jAtmOzhaA0ow5vu0ccuu9vvT2SPpt6y4hiQicBj5x9LxaEZPr6qWNxDX6IHU1OwZxz0+kWyt12louaIdG6Zes+Bd2FneNbLhnpJeHuKZz1sBsEZsLSoJ7zG5YwDDdoD9b+SdzgPeQFSka5jYxzxUKVrZTUT0OH.0yM5BqyfCbPC80mWiq9agpaXdlK5IABgMcFun+JKn1CbdY2O1CsmyhH8mTxRamY7KbxAFZduEoZVpTKju.m4LiSpzAsmb6o6FKlu3ImdCIilXd2+bxmwoMtMHh9dc0Jpn57oyx.W8RJF94qUUds.vMcSKXRiYpa7ppOqXLRKJPMjxZIegJTN+xnS2UkAdtSSk74a40sjCWcRPVq2U8DhvG4z889pticsufE08wex9W2s0cceucwK+0lzc8+lqVoHifkFLUyWHhfHBFif0XRdYMDXS9uViAiQPLIG2BcbCIyV247w0TILycFoQepsbWezW4g1+tiVTI06qO+N109BOwCdmGFw++GpqQ7vN28NJB3icLxoNKiO1jXWtFH4KAPGB8EYjax7swbhUPrntnxFgiCv5pkYAYHtc70m1.fQjaVDcMI0wr4qzeJn7xeUuuO5O6g1+tiVHqw14kc26+ZpqxrhInsVKsIGcBJWt578sEaP.kKThmavQo6LgsTtcUwn0qfJx28BVu54YuHMHRpU+FkTc8p.hmONaNYqJIQAYWW2fbc.vAmesnKDWwMrkHQj9AybpXRhS2kDmtWtRxZpuLzuZsZ04G9C5mvTsdMTUUUwXsZbUDwu+Sr+87Da489Iyrntt481a.Gbmtsd6er2i30+ZiMX6tZEiZ3p7K8mwZPdGXMXDHN1Q0ZQLaoZjKeYxMaYxkqDSkqH4ltD4xWloKTkRkqS85wnNexhzaMI7iyqmxEqfnZbYmwl5WzVJ0e8V1087ZNz92cz168.olOmwKFZd9NwCbW+odkGoQasks3TAVltTEd1mreD6JiZIvpAzIXYVDgpJSmKeKM+kpIIilGls4VV6Pa9rKnaYqr4Mj7lZL2jXSIpq97JMTDQP8wfvU6Cr+l.e+sucr8CyKWB2T1cul8uyn09vlvTqSq6laGxIfy4XvSMBu1su0K42SQDhiiY1byR4bEH6UzM94b+KqdiILv4p+HoSICdI+FdQvVduexLRP4eM7wnsLU+aMDSbxWDIt0dAs198ygieU9W1QHvfJw5K5sIJXrFlsRMpWtBIUOuEgP1oE3DCbFhJWBaPq6dpgT6VMtxWsZWW88Ru8ZN8d+2TiO06aQosricsuvC02ti15sc++JFbOHlfqV8QtFj4WRPZrMShhbLa053i7HcklqXs8POcml0zcFxlIEFiPXPPx8wtXhi8DG6nTkZTpTMxWpB4xWBhcjNc.YSGh0Zv40KsYxlrUGT0UyYCR+yZb9Ct0csu+0822NelES+GzOGNF.wq+67h6u2H10j3um4rsg57L9YmjwGeJ1zUrN7dsSBx0BzgPeQDhHLyTyzREwDDMIkSXF0oIQ9J60C8Mueq6mCmrMT7b0zn9POOu4OIzIC6x5hp7N.n+jYYO+HQZH6d+8syw15cbuGFe7qkVrmoDRhCxSMvY3ldcaCeaEymIHIW3sLagRL3YNGYxDzxTBUQb1Lca0Jy7kOx8+AOCer6jFQk47ABflsmhcGUW9Wnt5Hn14uXIpfKBuJa8U7u9irgy7Y9+b5FIR17r4AzWed41ummUsA3cwpYNTl1HBZ0HpUoxyG+7KgHN1wS8DGkfffVSNo3kfzVeT0oD0+wF9ityJau2CjpeQVTV67FYTdzVu8O16QD+eARvFw67HWZRraLFDTJUoN0pGy5th0wq6FtVdYWw5nqd5gz8zEYxlgLckgzoSHzCBrHXH1Eiyq3hbTsRUpUqFUKmjw9ElsHiNwzL3HSQb9RzcWoHS5vKQh8j7jUc0bhM8qCW8O0Md62yu0wu2OzoZ7b6B+6xFRuen8u6G8Fti66uAUeezppspBoCsjqPYdtm8Db0+BuEpUsZGB8VfND5KhnVs5ToT412g6pI+odvO3wSLaCyeI26sWg95Kdq21e1qCijEcQXK2pNDgWwMba26a8D6e2OZy0Pb9bp5mj8Wu3z+AUq+KhIXcnwsfURYpwlhhEKSWccoks6lf.pVrLG6jmk0jIrEARhppZL9pEAw7HKBQtpBfKRtISX1q2Wubz7Y1bO+IyHpKFA1Zpft1Hvzr28tfceerI8.Veba79KfAJVrLUpTk.iYAOdh4BCelyQoYKjXhw1F9+9A9D20WXa64tS2ee6bwwU625ArGZ+6L55e+2+aPD+CJFyFw47sZvnWHDQvHBEKWk5dXaa8Z352xUy51zFX8aZirt0tFrAF7wdRbmuh5S1s+ZrCONLRxdfiLgzc1THlDY1MFCUqUmYxMKutolgomLGG+DivniLAcmMgXO16a26RRH0iq6sAg+Tt35e7q68+.+q5uuclqQbT25aTZAZtzchNy+IO0+0Lh4JZYiS.WbLiM74H2TyxZVS1kz68do.5rF5KhHWtYauv2PEIozopiAv1t5QCVPQRY+IFkRs1Wsn9tQuH09iKAjH6dDhx0fU+0AX6a+EOG1aM9Vd.QT8yAx3hM0blRY.HjH23fCNxkzrBatsWldpYHJeIjV5tc7VqMv6i+NohaVpTWXXK89Iy3c7ahKF4Rf.3hACpowRfb8tzAaD37WuWHvUqbd0EMljTcPly0QOLvRghUnX9xXLK.qEzBHB7TO4QaOxbEuDlwntZCEGo2K.CrwbKNgGipBGbmtW0t+yuViQe.iI35Sz6s8uVZLFbwNxUrJuxsds7q7K+V3m6cey75+YdSb8aaKr1tyRbTcpVtBQQ0IN1gy4edS.1vnbPhaX7dOwNGQQQTuVcpTtBh5YSaZ8bi2z13M8V+o3V9EdK7K8KdyrtqX8L0LkwnM8fV6fj.JPcQXrg+Ros0+S11dt6zz2sDuXlpbC7f6ZXQjGB02ZlYExDZY7YKv.Gc.RkNUihXSG7hgND5KhXpIlscNLEiXznxfWSh70Mtvh70crgDCwIN80pHckbS+BpOeAu5kTcYva+4fyOK642IMQ18vA9j20DJ7LjPPM2xtKfyqb5AFJIkxZmHasQ5lUrPIF7ziR1rsgb6pDaR2CJxeeR1yyBUtcbCmqKD8V8I9XXg8Llnh26iMAotViJID525B5LB.Yr0cJbXwXk4bvUJjJvP9hUobolD5KMXpImgolXx16fEUvGip527zep65wRHe5aAOSR.19dOXH.dm6tM1veFsMTx34aWIyntTk5Xylgewe9al29s7yxq8Msc1zlVOtn5TuV8yWnaLFy4c4tzrfp8ieJgeriQZbcPHN1QsJ0PTkq4ZuZdc+zuQtkeg2Bui24ajBJDUKtsU6PDQTU8p5QPtMpE96Av14lVbTx8f6zwsd.aTI4ifpmqc9SLFCUpFw3iLFkqr7lEBqFQGB8EQL8zsCgdRe7pRd0qGCdA4d97BMMDmXLuVwXS2vvIK7678wHF+V1566O6sSe2RL25Al22uzT1cT2Ww6hx2V6IUExMdNJTnbat1YJlf.pUtBG8jmkrYRgeNFQuppJhF3pLChguO.Mbz+785gBPZR8FLo55ZUD2BWfPQDvYR2Ch5tFfEkRrqq6L0EU5WZQhwozHw8JUgpMb59RRQ3TD5u+SRasvSJdwlVbt3ypFyCBv.uiMu3Pl2XcieU65i86KFyuUBYt1VNALo9onjqPM1x0uY9U9m+NY6+TuV13FVCQUSlE9ERJuX.QjyOK7nn53hiXyWyUxa7m4Mxu9u7amqXyahYJTkf1mT2389XwD.d2+G23seOum96am0Wzb991OrdlOyGXZ0Z9KSFkdqLPrR1.CSMcIF9zmEamLdeNQGB8EQLyzyPquAkD2BKRdjFNbe5MrHoijbChMEsStI25SEh5i.jWtDJ+pvBT1889tcnpDlw7YQzIEaHsZ8IDApGGyoGbjjN.a0RtIBQQQjaxb3JTtkjOJFmXSYU3alNfDyIt.Squs7d+jYDq42RiiHo7WtH.AQ8wnVy0eAqu+B5bOv87gpi3NBhAuZlyYnaMFJWpJ0qTYIKS2icNF5TC2lAxTyRUp9Hmb+24+3168.oXmKBY09sd.a+8sy5a41u62h26+i.A025x+Ijbum26obcGu829qm2064sv07xuZv6IJ1876g7kPzbfBQQQDZDt9W8qj2864mk27O0MRthIj5sy2uFg.Wb8XIUWWo2X9O759POvU0ee6r9hhz6MBGoPM3i5QK1N2EGFXYx7kXzSOBFaaXVx+IL5PnuHh74JzxiQPTDKnZdSPvyArvHQTU5mCGuse6dWqH5FZjY5KF2wK3UuIrKTu4s.P+2Dt4cTvJht88dvvid+6YJ7xSotnVJ6tQDhcdN8IFBiwNmDIWnb6mbvQoqtRb66b1jPclzcCd8qejO1ctPkauAlICpdqpOZgK2dSnpntXP8a60L4l1Pie2B6bJhJNyyJ1.ZUQk0XDz5wTqbkFKk7hOwzniLNUKUokm4j8cdf3bQSop++AbAp+r.wN1vzF5s2fPw9mJ1fMkXLz1mLutW4VdO2Luoa9Mv5W+ZoV0ZKpyFucgHIWQipUmq7ptB1wa6Mwa+s85YpBUIr8I0s95kUwj5VpVs1d.XGidMKNIKTe6UO5928n34ylLfoV.Qvndlb7bL0TyzInYlCzgPeQBEKVg50p0Vc0IFKXz7O2992NxN109BWPjH6LIg3H6UscU0tQcsWZr0l8wn9XDjW4q51tu2I6bmtERUXqwVqCu59hp20lxtqL8D4X17EaQGiJl.K0qVkicpyRlzycnjnppBD5JOsyXr+.fEpb6.fMc3NjfLWkhYQPt8DHBFbQ.xMDUURHzSb5979TBfKHbPMNhVYgRuBXEJTrLkKWIgfeQr+TQDF33mlDmS1hiEQwDhH5ycpG7t9aXW6Kj9tkE7ryatE0tgg13ump5aK4CXa7oTRJ6mwJ7y+y+yxq908pHLvRTbzRpeCZYyRddEq5tqr75+oe87tdmuIxUtFgA114lbQw3PLnd829FtsO5a8P6e2QuqEkLeuwDNT2eRi5+9bdzppjMzxjyTjQNyYwZC5jFruHnCg9hDlZxoS9gVtk0PTWDhWFBfYSWcgYa3s+xD.7D+ZDC8nde6QizNuiMaqF4U3s9+YPSG4OOwd2qid603c9+VD+zhs0qGlwHIxtepgSbe+KxwaDg50iXxwyguXqWqWEiSBRYTUd3fP+BWoDfssm6NsfdqpKBC5h2yVpHp2AptUuoAgN6cAeZCnPYuOZXifctVlFEkTgVlsXEJUnxhtS2cdOiMxXsyrtTLFiOtRcAyWAfsO8FVvagOzj5fv0+9+ytJr1a2XSIpuUaqxF+odvoJuq28My1dsaEKINRekx9kVDAuySlTA75dy2DuselWOSWnbaMScinA9nJQ1z87JwD7dA3amTQHWT9vcxG526YQkeX6b4KwGG++ydu4AYGWWm44uyMy2dsufBE12AYQIYIAYqVdokns7nVdq2Lf5YrmwisjATq01glIFGiiIJT+SGyL1NzPK1xMg1FGi6n6Fv8Ls2WZ0RTV1Vh1BZmEW..WAI.I.q0W81x7dOyebyG.IEvKypxGs.gpuHJQpj46k226k48buemuy2oEK87uf2431z53tgXy.58AHhvhKtTlJXMDiXiihUjGF5CV95kdTuf3PNrpLPVcxqvhYRiKB3rlBUQT4G.fye4oiyEs6yS3S967qrjf4qp1zozzHBchcbwG+oHH3Fy3ml3nYMp2jK7XOK0pjU51qhXL+WSnaWxMc6KPIbxOq27Q58OBc0RgIHH8caHHpncBJMvDAB9.5yel7LopBfasBcDQdPLFomooQgBAFVY0lzr4ZINFW+CO+yu.Ma1JKzsiXBQPtj37lf67y7f4VLbybryTf4lyID9+lHxgUMNSAjUET0wa5G30vglY+XvylwsJAyuFRXQnTg.dsuw6jW2q6.zpUDlLTRaBRfKtMhHuqC7tumeZNywrG432Wey+RL39+NaqOPvfxhKrLKs3JaR69MAaFPuOgkdgUxfSZoHhAin0Ei8QA3rSenbcWYxN7QQtCSPo.RoCq001YuqW+gxlCrohn1HTQ229e2er2luzSxAs6G8t7zi5z+PmFuZVncWTkEu5JrzRqdSlrTQBBHpUSN2i+rTtbu6PWd0sSw30VpMh8r.voOct21oVovawDVb7DUi2CqsUncmH1xVFi8t+cR8lsSqdgEbnRXQvY2I.blil+7FO1Aaqp9P99KRu2gdXfgkWqIsZzxGPuOMWpHBO0S7LYJ27c+sWU8bm6S89enYN5oKluNTHvryZl+LGqygdO+V6UL7SHlBjTZDYH24vtOvt409FmAioav7bMZdEENmR0pk4Hu4uOFb7QwjEWZQvn1nHS4AGQMA+iA3r22w23Kp+kCSw+ippMS6zTTpTHjWXo03xOyyQPvldh1MBaFPuOgkVbExP5fw2dx0UsZoGA.7TXsQgb9jc3afcfILUkiqnXD3fGduTanAyvU.QscPjB6l.4cB4j18icTGyNqIPq76Yfk78D9TncWDZ0Ihm3welj729ROeiQnS6HdtKu.tlsRcRJOc6kEwH2uSK5+cHmkB1QN98U.idL0ECZZrN.saEwzacLN3g2CNqhIs3GIo+PcAGv2QrDMuSpd9O16rCp9PXBvkRsnGDXn0ZsHpYK+uA8gH59cbK7bW74v5R0LjTLFQssaoveA.UFMek6Ib8Zr1JbBQY2pKhrn5OmBkpVkevej2HEKDj3y34cz7JObNGCO7f71t62HK1wQgrrKcAi1oEBxa+.+x2ya06lhmruHPtG8Tm3p.2epqeRgvPCKrZCV5Juvlku1MAaFPuO.qUYskytB2UjUCJ25QPUgSmicZM6rBm5DQ6+e4+lcppNbpM7fDTrbIFXfprq8tCeWHKkMFAp0TrB3zivryZN+XKDgtQClH5Qtz1BdjO86YUmJm0WmuoD.zHzNJlK93O02oMZmv3PyFM47O1yv.UJlM51KVA0o+kO1oNwSgp4lt8mZwnR3r+yUmMUGEy4TjpkYnwFgAFpFgCTyyVRO9ZPULpMFBbGX4nVi3OXdFw.HpZsy6U5dumcTDuR2a0rEw8obDKhPqFcX0ES+YGeuIH.EyUcV2eAb8F+yFFIUHxLG8dGPQdGRgxlrr6bmpDXD9Gd2uIFbvpdGg8UCQySfpJSsso3t+Q99XkFsxfwyHANamHSoZ61oA+3.v72UeKW5f6+uj2oTdvUPisTe4UoUqNaZxL2.rY.89.VZoUH1lw4V78jfkN+G6CuxLm7LExUOaNwBPkNt6.gAvkMEtO3HCfQDNzcrKhSOcudZ2i6.v92+k1xak4lywY13zt2st6Cfee0o0yT6jVUVYgUYokV4kL4oheh93Vs37O1yPoR8ltcTbhPo35KzfPimt8SdxbqxlQFTdqlfRCmVICJhPmnX19DCyHSNFhHr0wGLwzQt4uNi3skSENfS0QRF24XFM+8I1h5EccZkpR2UEjPCqtZCZTu4Mjoj0KDQ3xO2UIxYy1DQR.hpO+S7Y9PeijpCIWzs+VO48Gvby4ZOp9emnb.+2uo+7iHBaeu6fcr6scMyh4USPUk.ig8ev8vfiMZRtBR40fQTmCD8Ga2G+25N7sX39Cs6gN4O1+zWJ2OodWKboUavBuvRX1LO5eGXy.54DhHrvKrTJUxa2SFiF2AztcXs7gtV9pIfCAlAUMKJbWXjwFEDXzQGlgGcnzqNmDZ2MAE1Cp8c.vA9h4f18ybLGyNqYkVG7LXzURZKm8bPDZLznSGdxm3Yw7hrBViwPmnNboKcUznzaA1NDmDVAQ3uDQm+ZGNOX1YCsF66RUq2RR6ADAZ1NlsN4vL4Vl.wXXhwFj1w1duvJUDTqBreJVd3bMd8iD.HPJ0PcQOgQHD8l+8fCunpVZ0F8EKfUS52.O+yc0rP2NhwHZbKTbOPttvuHbEth+CgJ+zlBUGPcwZZhzzoPXX.+.ukWGBu5scdppiZCTie3evWGKrVSBS42Si3BzNMbFI3ePAavaBfiboS0Wnc+Q14Uur5b+cITT06psHLfkVsIKs3xXL8mxh+1IrY.89.VbwU7SPkhvl80zossX3gg9mkuZclCIFFvGWJMgEAiN5PPhJq2yd2omh5dOwjnpZkBkAUdCu0Y+7gm+25C0YiS6N5Qtz1Bdte22wZJl+V0YwmY4aNLFgVsi4YehK5ePVeQGuQKdzy+LLXkhozY0.QTmoXITzu3E9se+OcN6rZ.vzWZaEEL+i8TCz6uHsVGkqUlw1xDTHzPwxEYzQGjnHau+FPvnPTX4gGzHQ8sRWCWPaQLyizagwgBEBMr7JMoYylXVecPzaBDV7pKkEJq0t1kr0Y9R.b12dNcWwYm0L+bGqygOwGcOnb.+nIc1xDA12g1GiL7fuptVnUEBBDlZ5IY5suEr1zZVJhnBwlxChC8MCbQkCA..f.PRDEDU.vYO0I5Ohi6jmTwHetD8E0iAMDFXXo0ZQ8EWdycneCvlAzyA5duzRKt701wQONaR7M60T0GPOuSJ0YgKkTxZtCIgURUctcS50niOBppXLBG5v6h1woDLAP3Zztenm9Y9V+CQDMgp5MDttc214+rZsMRc..Hnr7hqvBKtLRBkuhXHpcad7G+YoTwvLP2tTLZskVAi4qlbzb+LPUWqebwDLTZSt3oa2xTiNDSL8VHpcGJWpLiLxPnQYX2dJpHFTqtG.XNIO2+n.XaWrMp6gDSPOs.VuR2CX45Mnci1PP5VwapPf5IO6j1P0a4rTufHeEf7KhwDWOKxF9OBQ2tZ6jJ6J9grvq866P2VDHw4bToZEdieeGlkVqEgo7LnphQi5ff9Cru+G++5f.Jy1GxitHJn+M97QlRJqLBZ6Nzb05XSOSAeOG1LfdtfeR3UegURkx8tJbWTotIv0GTVsJm+xSGyoOc.FlLq2XKhvXi5SAqfvPiLDikDfu2uPDWba0DVZOf4sCvAVXrM91zNywbLqZZRkyfgUSzQVpztWuUadpm3YHHoKU0oSDO6ybETabpwWbfSBKi.+0FI3ac8CmCnpfF9tfrILpVQV1xDCyTSuEhiiwDHTrXALUKhlZYDpFeddMGZ2+BeljlDe91gzS967K1RUdXLoXArIJcuS8ldktK4So6hHr1ZM81iZJmq+Ym.DgUO2m58+P8i7m2sbOEgeLSgpChK0snhpvz6dZFdjAxyk9VF3bPXXHac5sPsgFLUBlDbAZbSPjuewXtK+Qu+9RLDmq7CjEGqVAvHTuQaVa0FujzusI1LfdtfjTOwMazH8ysqB2EV67acgGlSe5.l6ja76DmEeOa9O+JGBmLTl5SvJToVUJV55wgMFC6Ye6h33TCHIItqFFz2vLyd5hm+i8gamGZ2gSZtzoNQCUkujpVxhZ2a1JhK+jOChIvqR5Vs4QO+SwPYwLYDbRXIT08kN288u7Y3nmNHuAFl5+9eipH7SmPWSuy+pyQ0ZkYzolfvPAMQgjgkJwvCOPpzdp38D.T2ACpzbnjCleXLyKAAjEAZpVGsZ1jnnbHFLsq1SVgnLnPbQDAWLF073v0S0zFFpJm+i8g5L0O9udMbr6z53bW+kob3Cu2bcouUBh3ykdwJE4PGb6zpcTOUNtHhnPmvZiVBirO+Qu+9xXoxNFdQ0YejjJDomKrrTX.0azhUWs92UsW2aEwleajCH.KrvxXctz+hTzDNJ0qvby47hJKOMQkSZ.vI5gTzgylB2UFY7Qt9+OUwDX3PGdGzJ1lZYfXPMZbaT3NZcom+GwOLxU8n5qgdi7eBGMyRg7Z.VZoU4pKrDAAd0s+DO9knXgT5BSJNQLEcMWbQLgdZamIyDabSQ0xUdmhQRcKahHzNxxVFaPlbaaAaTjuTvrJEJVfQGd.eW4JMktqwXLxAjHmOfdePo6lX4xt10Q0dOYpSAoP.KuRCZznAAavcGoIZpekkVMSBhCQv4hrVMddnOzLVN1YLfnCrmheeDHS3WjT527YBCXG6bq45ReqFbNGkqTh8u2sSilQDjgTeoNKHxASXJINGKp+ZXdlzIh7MoG16L3u4LLPn9ZcnQ8F8cWK7U6XyuM1fvSCnvBWcoDQkkxKP7pzEkGB5GV951D.TbGRLLjp8NXf+bgQF8kJPZQfAGbPlXhw5YuC2exHZbjyTnxdDUea.LC20F+dnjVoXqZS9eREstHo+VUHwSmelm7RDas7DO0kQzdHO6D3.moPYTm7kKXseC+Qu+b61Zh3dWYUcTsicLwXCwV25DXi8UjfSsTpbIFcjZzJ10yEU4qEcqSUNDAEFJui8tHnPPS0omyHRXu3QWQobACKu5ZzbsVo4tco.g0Zzv6CBoBCfzRDu1SxoYLc8pCA40pnSnYXwvppr8ctUBKb6kxp8kvV.CM7fTb3AR7Cgdc9hQi6fnb3Ucs2APdaTPI39cpiGBL8VbhIkbW8VsnY80P1TXbuDrY.8ML76rX4EWAWVT3NFP0FhXdHn+Y4qHAGTjBk8lJS56xXrIdYU7jBAgF1292YVnQUbfKoWl+F1wuxuYkb2mjm+tjK9QOVSQ3u1q18TXIvHrVqN7BW5xDGGyi7HOECVo.o0EFETkfBHBOvi7o+fOKyNaXtU29r2WUAy6LKmqy5nVsxL5TSl3zZIl0hSoTkRL5HCfsisme5S5LUQgUGsfP7D4Yrm7NB.MpuPKUzGVLYPo6AArzJMoUy1XtIdqeltxBzX0FYwxWUQDDU6XjvGG.l4n8kmcrp75BjhClzlT6wf0yNwzaepW0VlZ2bHnpivhEYGacrTmCvbMcbnGJB7AzS7Cibg4lygJymkueMFg1sinSqV2F96Q9vlAzyEDe.8ToMzKdNEogFH8kcYTbro8IsU08JEJCno5rMpBiO9vurioDDDvAOzNnQrK0F1fALZbKPzWSg5E9gt9g2fHoCmYE98TzNYg18.fUWtNW7otLO6ktR5MpAEmDDTv1X4q5Bv2pT4ssgGxcQkmsyOi.0R2fqDZGaYxgGfstishMJ9ZeLcpRoREYngpg2GARubCT0gyFue.x4hR72CUXqME7BiqWV.aWOceg5Mncql9w5F9tXCMWqQld1ADPjNcj3K5O1I2nWzWJD14K5Yma5nPPv4T1xVGu+bcuEB97nqDVn.aYxwnUTbuYIBU70qOay3v+EReH0U.XD8QPjT0yfj3Xb1nb2WdtsCaFPOGPApuzJoZLKWSg6h1rXmh9.54oUclTCsG3m6dFRDcTbtLkCvfPCCO72o+sKhPsApwTaYrTob6ZztGVa2hZ9gf9Cs6Ct1i+eVTcsrTHJkKDvUWrN+s+MecFnfIUwv4.mIrB.+ckCHob0xEc69xETkil0BmoiUYrwFjo1x32v5ttPoRDLP0DwV2i2HUE0FiXBNzzG+9p9hGOaT7j+N+hsbV2CKlfdaArpuq14VsIwsZ6shyMZDcA5zpc1nKUDbNhpE9BWz6a.4PLopJWy5hUFJqoKwDZX7QG41xcD5bJEKUfsL0HD0o26PWDQPjHS4gEMLbX35c7w7B0Zelrbqbh4aPT61IritI5hMCnuAgHBqUuAc5zNiu.CJz3g9zummL2kcSBEWtZkNjyIi38C8zwPCO7MbG3ppDDFx9O3tnSmTacjIztGBJuwo94+0q0Onc+a969atFF4KjE+n22imsTekroxUAUwD.Hek4+3efKyre97R2td3eo+OFDg2QVlMwZcLP0RL9zSwMRl.ZhR2GcnZDa6siwoXDrQH3NTYayASdC1neNfj4GMA7vXxnR2UkFq0jNc5spnSCQsix7BBDCQy+wmqtu9wygXRO4IElaN2Aeu+a2FnCppizhInpxPCODlvaOCc32gdHCOz.n1LDfTQkf.DbS.uXOkHeHPZ0Rcsak1lS5V5Zs6DS6VctsbQVaTrY.8M.zqU1MKSrMcCAoaY2Hh4If9PY2zkhKM5.HLBpKSh5Yjwuw5nx+.c.GX+amlwNBRUs6XznVHBu9pUJ8V7G8sswuWJoA0HRvocJwYg1cHiaKUwIlvBtVq7bl.yWdCOFu9aneCBgC7OVTpj1YKhPmXKiMTMldmS4oI7kMvUqRwRkXrQpQTbu2gtA0nZLpZNXPPh55yinjRVLfqk4p1Fq3TDSuVgfSAoX.KsRcZrVyMbc.2IJFmyk08iAJMg9vyNIKF1pxzFwL.Z58x.UUFXvZ45x9pAXBBvTqTl7jB0ZQ.uj+Oywr8CGiaoNFm53xoU5ZdaIvjDPu80LYpMwlAz2fvm2uEWZkjNOUJmtHn1Xm3j4g7a4qyz0CpcbHAcjLovcEFarguoK9PPnZspL0TSjtMPJHpqiMnX0cEHl2B.yL+U132KIhhpxPp42WvlIZ2yJ7pauBn7U0NcRxedNnaeVevSUcGCQLou6XkNNkwGeHlZpw86.+k8cq5rTtRQFYnAnYTJkOnnh5HVLlCF4pjg9eaJH4RETx0PE8Q7d5duyidkv.VZkFzpYKjMfeZKhPmVcRDxXp+VKnNDir.j+mcXlGzmtDmabmSplpzS7VE.0FrBoX03u5FNEiwPsZU7FbTutGTUAOyFiN0O+utekN8guVJL4tcHxy64Tq2ugF.q05Se0ljteMrY.8MLDVYgkvZylB2UglNh8JbuOY4qH5ALEpFntTs3IbpxXunZP+6XPlHLlCdncQqN8VXL.hSEEiAmi23LG8dGX9yjSZ2O4IkydpSzPDymKqsA1rAwOorQ9Jm+y7guRtS2wbmzS2txcmElDrVGCUsLiussh59NYyQDAmpTtbYFc3ZnQos3LQ.0FTdHBIdptioM7mmDzRiaXDyCmT4Z8Vo6gFVdkFzoUKLAarISic1LXWxIWRUQcZ58X0Lg2Vx+LprQbgoGHxqSfpUJiPdytwstvKym.pVobRkGj1KPAnTspCswaRSuLDLzZpBMR25.Sdtwooq4muGCaFPeCBQLrxRqlAU5RW0.2TstGBHu9PszsF1EjsIAAHRuKCaIwTOGO0.5gru8NMsstTsV8tzti3NRqQ4M6OZNncOInj5j+injk1FW5PwEDDDZaU+RZLO.jyxETUADsCkOphTN0skHBchcLxfUX66dZr1arVGzDQIUafpYS43BhW2D5gRNPNtex+8b4p24ZpxiPPHzC6vUUumtu3pqQmt4ubCb0cVmO0UY5rUDQ5r9uJem3sds2xvxJD54b3lSWb2f3EJTneb4u0EJHFgBAlL5M.JhRoPv+ES+nVzeBvHRlDkjHfUUr1zK00uWBaFPeCBqyRikqmoFKAhADoUGSs4QUIeV95rxYO0IhN3I9s2tJxXpylAEt6KMpp0J2aErBToVM15VmLKztarVabXwA2o37AzymZWEEPp09w9iTn9F+845vANoPYDzuQGo0WxezbP29I8ybDXB9Y8lvRJ+LpJQJL1nCwjSNxMuqhkT5PAkJQvfUS10QODFm2fYPD8vWixyM9rZJ.m+i8SzVMxCKlvTEFmXDr0aQTy1rQzXr.3roVkkunyVAw0WBnWO4dTMPJKhDl0buFFFvs6ANDAJTLIKR8hwcDQUPEsroa.89.JLzJJpskeKH89dPi3Y+JSrI78PXy.5a.HhvxKVmn33rzjvRftxE+T+xKbjSbp7Y4q2UhINDY2un5n3RehQUgwlL8VnspJgEKvgNzNoQJ95bxqnadEOxA94tmgN6oNQTtncGku4u6u4ZHt+q8CtMETAUwI7Uu3m5irvLG8zEyEc6mDceG+9FVgenanb0eYv4bLTkRL4N2Ft3dKdR0pTrbIFe3Zde0uGuuFQEbQnvgpVpPhsyliuuRrtSQ0y4YzOCDQKP80ZPm1cVWNFW2fEVqRl5+.c0Dm0zWK5XwEWzglYA.jGSz4UGvuXy.SP1p7.eZPJFED22nbu3XSqNMqLwHIohYSJ2ewXy.5qSnphQDVbwkxTik.DQcwHHOR+35ejOq21JUQ2OnilpsUlj+7QF0KHtd5SxpRwBgrm8LMcrZlnc20oIHxOfqVv2u+n4f18jE5Htv+8WavuQghyDTHv1t9yfQ9qAX9YxgGfO6rFDQEm8cgP4TaRaBzI1wvCTgcr6owcSna+ZCW0RoJ97nGEaSoVzStmR4vgNW9EkTBcoFGKZauRGQzPsG2n3TvTHjkVoNMa1x67cqmEfkjCzrdt.nFWekyaQkXS5NF70fK0Ng2q1gAExtHyDPBBhBMkxJUKohNKbIAQKBjdeoHYdXiwbaqNE2HXy.5aDHBKsvpDayhB2M3btXDcd.N6zOatt8qaY63jfCJlvgSy1J65xUiM9njo.jBTtZUldaYi1cmyFGTZfcXv7lf9iISTrj6O0I4SDTcoaWUy2lEp+W6OZNna+Z1ao8etHRwzoaGbhvniOLiOwHXc8ZwedKfsb4RL7fUoUpJcGQUMRBJrq3xkxeoqcReJfrAgqINdDjffdQ4YWOceok8Jc2HYe2qc+XEDXHKd2ue1ZCFU5q0MlSjVNj3rtvBarka2ibnNMoqKRO+nJnp32oPaqYsn900OZkgDbjt1TvubZiQ7krV+Z.ba.1Lf9F.dAwsruj0RUg6BBRKDeSYg4uqbc+WWEtKhtGSgpjlsUBf0oLwjijMEE6TJTpHG9P6h0Z0I0tuTWmEyo12zt+E9nijeZ2g4+3ef5BxeQdl.0SKsEwX+5O1Y9UWdlYyEc6By7f5c79+cFWf2bVdrw4bLP4hrkcNMt3daVOh3O+JUpvnCOPFT5NBHNoTUDm58S67jJgjqUGa85J7nhI.GxM+8Sgvf.VZ4FdgwsNU5d25HNyCOQPgpoeloiqIJRq1RDMFnm4qUIQ.VovvxsGPINk6UuFDALZqnUb8s.5rG.wTJKmpl3Zg9TgrYH8tXy.5aDHB0WdEb1rovcEsMhYdf7Y4qcssxYm0.5TYkQZUfQGYvL8fppJEKFxt10VIJComRPBbcZhH5OXPgf2n+n4g1cOLRvmFIfdQ86MGpUBqD3hZ8jBA+o.LOOXdnaWXt4bwcV9c4Ha6fniUYvpkYW6YaYhFSmBgELToVEjvvLbITC1HDUti7t.pqqz8v0TQeDwTHotHtIWYUILzvRqVm31s86zdc9qTXfgrKPdAApAPyEyowxzs+cGFzBkuSW94lb0a2JJ4e+1SHhuxCZ11WxpYRDENZ2nwR9U5bx7W5j1UpIhP0LTkGWK0mAaR49KAaFPeCfNs6PyFsxf3Q5JZLWaJDMOG8zAL2ba7a+N1YLL2bt8c4Q2OpNtZsoZakfxPCVivBYW6JBP4pUXaaeKXuAFgxK6jMpKNJn3PaSbZR.86OyWqaFN2Veu+Ypy8MLAEDVG45jjGu8d9h89O+m38+ER9dOO45yqaAU9mYLAkxRcxqhvHSLBiN1vdCTI0E94YGIrTIJOTUe43zyljgOO5p5tiImex75o6IJc+C2VLFeoqkhR2MFAWiVzto2OsWWWYUoXwh9.GoudMEQPE0S49LqiqyMB2kmgLUiqiHo2LfRpU95qs10ZYx2dBA0ZY00Z3sG5d86hHdCEDY0qLCsRd44FQW4IMn5VRJSwddt1DVhBBLa79IvsgXy.5qCnpehrEVXIh5XS0hTAQR7I1m+7erOb6j9v7F+tuttbkFteDy3nw8dmehuwKL5DYL+4Iv47Jt9vGZmrRyNo1A1t1kyD7Cri28u4XL2bw4dWiyINCxGz4hWCSfgL0M4T0ohUJTKv1owCKg58.z86sM326pvIOoc2+B26VE3Mlj22d9dYcNpUp.aa2a6kzY0R8J4bTrbYFcvrozc0ZQT4PCLTbR9kywDaI+dop9XY48QUPLFVs9Zztcm0kmtq.kJFhIL8cBpWewBdpXmOyWlaLNi+eXznKInqRFb5tt8sgaq2Jnwm1Ga8lHo0eDTTwDfXbW95OqmGuPviQJ5LHx1RV.eO8F.bNJUr.kJW5FZXSeuJ1Lf95B9abVZoUoiMCSTKBdC.Q91P96A5G4RaKIftaeh5FS0dqvcIozNFaztV9Z1t7ppTpXQ14NmBMwXk6E7zt2.D8GoTXwWWxgy88Vm6S999hFG+ppyUWBqF3CpqV+C7pds+TbNUhEQjfhUB0NqcYUkesy+u8C+0Rxc9FOAnG8LFDQCJo+KPnRRoV0ye4iuFc6a26W4YbxFUcTtRIFY3pzIEAWpJFzXEgYJFpdOkueDuINdIaqUWSTRUo6gEBXwkpmXArqOOcWLFBCRm0nt21JpDdj669JLOjOmDIIkW0a6tDHqJhgzaWmvpK2XCeIuUGhHXisTudyL9B7svWbbE+AxeJ1.vpkKaBJVL0eO.voTpXHkJUbSeb+EgMCnuNgHBqr3JIJbO8LLqPGAuGtm2df9xkZk76kY+RXopp0pRJCBqSY7IFJoj0x3ExKyMJUoJaa6SQbbVnc2FYJMzVQwS6dNE+mebnx49Tef6Ei6WwE23gjBUCjBUCvDZ7E+rHHFQBBMgkpFJlBX6z3K4Bj28i8od+++dfO38TZ94NV9LjjtMBGm7yfInblrkVimt8gFdf0wjMBNqiJ0pvnCUiNYnMVphDYJTYxNwEuwccm0CRxAZIFXUUcOBl.SubfPEkREBXokqS6lsyTWu6k8FPwJEy1N6UEUzRq820YubliYY1Y23AzmaN8HG+9J7b+t+Oulp5ZjE63GgFq0fVMyXmU7UYvHBc5Dwy+bKPgxg8zo3TUUQIz0ZUrhrT+bbHAAaOSrCAfwPgRESnbeSzEaFPecBQBXkkVln3TJsH+YipZGTM+BhCnqku5P1kTnLJldRCsHPj0wDiOx5x7O5RUeoJk3vGZWrTi1op1c.R5bU+CNzw+MlHYh27c+kHJG8zAW3TevOoJ7tbwM9s03F+cpF87pyoHAnNWjZitrq8Z+Mpqy+ZSkhG6wtuOvexA9f2Soy+w9v4bFXUXt2l8.um6YG.uNg.HU51UpVp.aeuaGWb1IFPR7KfJUJyfCWC0lgNQlBRPHpwsmj2jM98WIWrUkkW0Hx4DS.td0jVTnPfgEWdMh5r9LWFObTtZ0tJXOkAlh.EiMl8.7hJgvMDzquvX4pnVjT3ZSw6LYO+yuvsk6FTLBQc5vy+BKQ4vfdFPWP7cwE08bFGu.Pt2nRW3fC4IcKkeOTEoPHAEJba4uG4AaFPecBEkFqTG6MWDvW6TEQPDoiXreaf7oDzYm0b1Schn8cz+2GF0MINKFwk5DaAEKv.CUacyQo571E6129jHlfro18nF3b5caskdMIGN+2ecliYOxwuuBO1o9feqKbpO36Cb+25f2Gv+Spy9qA7QTj2qqUy+om+S7A+0N+G63W7HG+9Jj+f4.m9Ld9Xc7uvfTU8owu2zs6bTsTI10t1dhO+uNxsrpXLBkqTFS4LPknphZiwH5LL6r4zwt7iyg1wNqqv4jfBzSNcTESfgUWYMha2Ii0T9K4kSkpUSW.VPhifQIQ08B.Gccco9NPwwlNQXbtG10YMKld2xXI42km6xuvscAP7MHGC1NVdlm8pTrPPO+4vg3DepRNuS3YAfYNZ9+RY1YMJbmY46WmSoToPJVtbxuGal+7tnuYaeeu.DQXs0ZP6VcxXjJATs44+De3KvryFhHa7b4lrqjfIGauZT6ITmWg68LOqNkQGYnMTKtTS9eJWsBaemSwpW4E5cdRELppcBqL7Dt1K+5At+9Bs6.m8TmHhid5fY3ACl+Te3K.bgaz4Myrmt377fwmctSzWpM1i7YWzbVvpFyOkXLUxft7vXLL1VFkAGrFQQcVWAzEQPcNBKUhAFnB1nNf4lGqQwH3cgvCOyUlr77dOveiJ.PEf4m6XcNvw+27HRPAnW0hN9OqtVcncyVYrgd7RQ0ApfIoay0aocpnhonSYO.vCNYtlAed7NFnDv2RUtpQBlxkRaP1HBW7IuDu42xqMOW5a4fHBVmiUWYEVaoUnxnCjXhN2jyGmJAkvE24giFrySC.mDk4x233HWZaAKRm6jjlkyMUruhf0ZYfZUobspdlr1Ld90vlAzyHTUIvX3EVXEZ2wlEJnEUcnHOI.uUda7Exyc8I4x01o8dMhLQxD483pK3bNFa7adOPuWva1IVJWsB2wA2Ie1m3YY7gqRrsGSbqdybw43G7.+h2y+ty+YN1UX1YM4xzS5hybL67fkid5fiL5hltNlGy+fL4LuM2Wf62k67k+hgpxYEI5Pumeq8Zg6TLFTab25P7FBqSobwP1492cpV85M8x5TJWoLCOXUV74a4aVF2jy0fZ7MmGtiVNSUxaSsI42JIVeJmMlTcMIUQBMr7J0oUq1THH65zPUkgFYPBBLINRXOOYLFIDU2G3civyl4OT2H71RT1n9s.4pXJLkXiScqdK7BKxpq1fAGruZZceWEFiPylc3IdxKS4hgoy7nHpDDf5bO5E+nejlbzSGfH8A6e8HHlu72GZu0ljfWzoCTqH0FLo2suItF1Lf95.hQXkEVlNwo1uv6pvcUfuE.egblmoY3Jl48ig8gpSnpEDUtYyAI.wNcCGPG7kwRwhEX5omva1Ioftpc2.ucoPvcBbE7zt2+dp6LGydVuRmeQHmaO3FgSdx.f3XCuKixPpyRZEgr0oToTQ10tmdcot8WLbNGkqVgQFpJW9RWgh8notonh3bNU3tDQK08n4kBxXQVJnyZKInCiJtaVgN3TnXgPVbo5ztYKJMXMhcoHfR3Z8TfQGaHBMBsSk1TUESAwZ6bvb7w55XNQY1Oe34m6tuvAdO26yKFycoR5ESuQfKb9mlW+a3N5KCiuaCeJdBINpNOx4dZpVt.1TDDGPAaikPEyiAvQF0yhUdGKKX+ZiYLbG9VmbOH.Uf1wNFnZYFXvZeOfG6u9vl4PecACqr7pzwlp0bh2cNkHv7f8iqbWKeUsrWSwACPc8z4QDAhsNFOQPba3b+oPopUYm6XJhhRwVHELJZGS0QFE30mbzWU9D20KQP4cJlBYRc6l.gI153TqZ4MDm2RBqJ0FnBiLTMh6zagW5U5NwgEGXPGLZxQ2.W4WJJF1YEE8QQBkdUBQJJECMr3R08V.65Po6ppLzPCPgBExVsnCfiIOvG7dl7rm53wc6PbaPnGXguoWgiJeCWTS.IUODUDgy+POt2nftM.hHDEGyye4Wfkegk7+90KAwI3LgkDT9JhQeD.N6hi1Wd9NLL9HFSV1z.fyQsJknVsZqacpb6N1LfdFQWuCdskWknzJiK.ep+jNpoenvcUN+kmNF.igsgwzSEH6u5BcrNFe7gWWl9wK48PDbtXpTqBG9f6fUVKCpcWUAaDVm9Cuu26GeKL2btbN46e+iDAHdGumO1gD3P9Rap2qHx4TJEFvt1+d7t71FLvp5bTpbIFXfpnYIvg5YoIH10c2qa76ylyKZy0hcqfx4kfBopz8vv.VX40nyFPo6gAgTanZYZG8dpXohzI36GDkiclbM204GaAK.lvf+KNm6YES5JlV.VZwk3RO6ymmK8sDPUkffP5zpM+Bc6iJ...H.jDQAQUsu1ivH0JkJc6JhUJVEmxC7Xm5C9s.fybz7GPe1YMpp+f9TT164JTmhTr.UFZ.BC2zk3d4Xy.5YDh.wwwzr9ZYahVeeNyp13uMpJ4xxWm8jBm4X1C+9+jaScxj3U1bZQVoZ0JTtTwbsBVmyaxLSs0wQJldGrrKs6Bx6.WmCAPdm78uuwQtz1B.nipuKUkQUWLoUu+NUoR4RrqcNMptwEpilj35hUJgoZ4ToTrqEvhHybjiee4rEi5Gz6eGuwU.NuDDhX5ACKpRPfg0VtN1NqOA.5e4VFahwSZ+p8df4MzGcHm07lAOUuqqK1KGycRKyplys063uvf7rRXgd1jV5BiwvW+rOXpdy+s5PDgXaLO2keAd5K9bDDFjxBZRp+71qBnmE.+8a42g3XtSppZ+wRUkuIrNNRsxL3HCiK19p9eG523UUSz9cKnpWkqKubcZ0NJCV9JjnL2kd7O0+pmKIer44FeC.wqs1dDitEuGd2i6jEeKSchIGljcWliKchywUqJ6ZGa0S6du1IlfQgNAUGdHQC8zt2OVE+2EfPv+MlvhkRaEbJdmOaho2BkqjdmUsmWSwuK8BkqvvCTM0VXquqxEip5cVOdoxa7qL.nfJeg4t6XG7nRPAzTjutHBZmXZ0nk2rkx7kxGDe7oFivr3G2pSMgkJnF2OBb81H7FGhNCmIj4t6XmvWyE0lLXJhfBW9YuBO0ScoW0FJwag0FhZ0lG3K+MY3RYPLbfSBKZTW7WOPjuFz+na+NN9o1ppxaJgu+d57kQVGCOXUFdzg7K18Uq+H7JD1LfdlfhXLr3BKkUEtC3PU2i.bsFBwFEcymqVzrGTcR006UlJ38S7wFcXuMnmCzk18pCTkCevsmYZ203Nfxaauu6OwTfnupg18t06+68i+ZPb6GH0EDopRgPC68.6BmKisexd89YUJWsLCOPYhRKHoJh2Bfk6vpk6FPeiO.NpmMEipOiKpEheNhdP6thTLfEWoNsam87nKh+0N0Vmf.oW81sqecPLHNcuG3W7dlb94NZTdumZ948h4JTs+GTW7kjfBolZktVQ6YefuAVm9px5R2X7kp1EtvSyy9rWIC6NGTEmTnLpS+bm6S9A95L6rFNyw5KAzihsuciIK9.LzNxxHCVkwFeDbo03n9dPrY.8LBeOPuNsiixjB2woNShB261PH1nn6tQDmrGLEFE0poEQO1pL150g3tIvkXxLSN03HkJRZy9JHAZTCE08NMlF6G3UMzt2ktcwZ+YQjwyFc6P4hEYG6bq4Z24W+8yRkpUXnAqR63TnuWPPcVTdsRwhE8GLGChDsdDKxR1NMtpHRgds8Ymh2BXWpNcZ0NqcPM+nTUFZnZTqV5s5bQ.0FAnipECemfnILeswQhoE8nexOzmCjucVWGj.bkmeQ91e8GxKpuWkETWUkEt5R7W8W+MXzZkH1lRbYEmXBJXasxUvD9Ygq8bR+4Cdf6eBYvzlPUjv.FX3AnbkRaHuO31c7phIY+tNT+NUWc4UoST1T3tJDihWg64zxWeQCjcYJUEm16FTgAg1VKSLwnX5CTtC9cMVpZU1yN1JsyDs6RTPsQqhXdC.vYNVenVU+6SH+nlvxEQ6Ug2mXKnFgo1wVoTovb+csHdOcefAqxHCWCWmTKQRQUbgkFHzowS08P4ZP.TB2xFjyIlP5oR2UkhgArvhqRm0wNzSFmXDXhsOkOO589bETKlfhCKV8mBfY3t5iyeo+dt3nUDSXpFyiH9RX6rek44hW7479I9qRBt3U1tiG3u9qBsamoRPQEhMkGDf+7irzD+E.b1Sc7MtIY8hv9N98MLn+3Y4biicLx.UXjIGCWray7meCvlAzy.TTj.gFKuJcxhB28+mirD5CnOWNr7UUk4m6XQbzSGHhYqYYQwh3EW0HiLPla8o898SvYiYfAqwgNv1n9ZcHHkItUESBs6+ndZ2ga4ocOgt8c+KcOuATcenNHkpIva3PB66f6BalZXOoCmpTrXApVqBXxRyCAT0gQjCm6Kdh8D2pP3RpvEHn.ZO5G8JPXfgWX40HtSjORWFgm1cX5suEBxRoUp3vDhJ5qa2e3OyHyyCl2xWyGXZ1YCufo3mQE2iIAAjEoSaDAaTDOvW7rrxpMWWLS7cSnpxW4K804wehKQoRERsD7TUUAons4xqoh4O8LIrZzWDCGfg1+zhIXvzNOQDZEYYhQGfsrsovZi1L+42.rY.8L.iHzrYaZ0ro+13ztQREPEaqma6e6b2qf8TUq6enmeuNGaUyfB2cNkgGdPBCyGijuj2SUoXoBL9jihToTpNzjfFncZ5Dgehvf56A3VdZ26R2dnI7eJvV7pGOkTXCToRY11Nlp+NXTMQo6kxh4YXvEi0xcMyQmsXtttIKH4o1xysrHbd+Nz6w8uIJcu0RaTktqrqcNEEB5sGh6Gapn1HPkoKUu9OKyMmiSd+47lbQOxk1lvoNQjA8S35zpQhvSxjh2uzktJ+sewuBsisdO28V3X5FiguwWcd9pe8GgAKWvu.zzeYwlxCfnt+vGawI9OBvYuu9ytyAPsAmfLYNLdZIGcjgXrwFFWeZwy2tgaomf8VAnpWPbKsvJzrSLgFI8G0EEvcoK8G8yzHmcFJXlGzKHNwsKA2T3homcinDuYtqB26Wo4BRDq0.Cvd24TzoSuocuqomXJMbYUKdDfa0oc+5eXD8sYJTsPRjzdy2sHr0crUJVn+Y5hccRsRUpxn0plkV0qnNKhxLWgIyW.cP6ZArVmuz0RSnXd1vsr1ZMINd8KJvxUJyjSOYV71AAMVMEJNjSj+Yf2AEWWWra.N6oNQ7ac1Oe34+DenOtXLeMoqx2Raz.TLLfG5QeR9J+UmMIOX2BJTtjEc8s9FOB+c+seapEZxhp1SxcdXAa6UeVIv7+SWMGjqt52KB6+m+dOfh6MmksZ6rJCToLirkw8eGu41yugXy.5Y.FivxKuBsaGkAEtK3Wwo36vZ4rSD0Ug6FU1sHrEu9mt46PWDvZcL9nifIHaz0lEHhf0FyfCUiCtusQ80ZmYZ2Uz29s7ztezSaN6oNQzAO989lAYuYoQr3KmQXeGbW8cKnzYsToVEFdfJDaScrHnVvn2w3k6ZAr4XFujEgJNtrq8ZjlKpcMktu7pzoczFXW5N14d2QFxiNIo.w.vccfeoO4aX94NVGlUy67X5Wf62+uX0+OctnUESAI0Exf+4sJgg709lmmG3K72QjSukg98tiASXA9pek44u8u4afw5Rq6jd8WOpUBKAn+9m699.+IbzSGb1Sch9wty8CfJxwMAlBos3IOc6wL4n0X5cNMwQwa1PVtIXy.5Y.hXX0kWk1QYwC2wmqOQ8Az4j45Z2Ug6pgcKEqUE0Z6cyKvWqliO9PI6ftOtC8jb6N13ifoVRiQnmZiSCz3lVT8mRBr6D.N4slKsdlY7M6bqp+LBtoUWTFnaWoboJrss0moaGeZSpVqBCMXEZkhR2EQDmJwhXtSs.kt4mYFQxhPkPcQWb6K4aLJ8Vo6kKDvhKVmNs6jXTLY+9NUg8t2cjMwkIXz3VPfYWZXyeY.lgyje5Qlat3ib76qvE9zev+.T8OzWcCYSP.h.kCM709lmmu7m+KS8FsHLH36p9LtpIKr.3A9hmkuxC7svEGgDza6csKbJwAkpUvF03qYhB9Mdwu08gQGG3m6dFRU8WJamtRLBiOwnL4VFcyxUqGXy.5o.e4uJTeoUocjMShLSQshjnv87zCzAYddPm+8T1gDdMAJcyU3t.chcL9DiPPFET05ApUo7PCxd24VocJ6FSDQTDaPkgKXH96G.lq2sjyuKAoaK0DkeXoPs.bZlnae66cZBC6uOF00S2GXfZL7fUgnd6o6.H3TSgJzQB2Qxgxwu7mD.Bb5hnlKHlPzdbmzKVo6QafdiN.UpVho24zYahZEmXJgn7O7.um6YG9coOa9odOI2vs0nOHJmKIkUY56QiHTIzv2Z9Gmuve9WjK9LOOkJWF04960cqqpmx+vv.p2nEe9+zuHesu9CCVqWZ.YRgk3LlfPamFKDX3W+bel22icjieeE5OoLSEPTpU3WxHx3Y4UDa8paeK6bqHtrHhou2EaFPOUnf.spuVhGtm14KHXhEqwuC87rRxYmUXt4hOvO28Ljn5VwYQyvanoTApUqReeUrcsKxgFd.Nvdmh0ZzI0TPnpXznV3T26Xeu2O9VRN5sVOQdzSaXt6Ndeu6eqeHivdwkQVEUk8ev87JxD1ppDDZnb0xPX5kCmhQTmCQhlI2W7jEg1NxtnH5EDSAnGMYmtJc+pKUm3n0mR2u16gpb36beYKfifn1V.xc4H38BvLbW4eW5hnbzSGbwO0GYA0vGBmqIRnj0f5hHTNLjm7oed97+Y+Mb1G3ahEwy7vqvlPS2.4Figff.l+aeA9r+9eNd3y8zDh52Hx53xK9NR9+tyceef+89p+nOIDtYOovrpQc1ObVTQnHBMirL4XCvt2+NIJJpu3sF2thMCn2KjXQhqtRSZ1pCA9LK16Wi.NwEetO466gS10vF+o3jbY5pY1sfLcpJbW7ND2DiNz5rdfyN5R69HiMBlAp5KS6dR6tKPsssF07SafsC3en9VHzktcDyOIH6HazsCUpUiomdhWgFU93HEqVgRUJ4s.1d.i3DbVLFycMyrmtunz8m724WYID8wHHcktaBBnyx0ItczFt9f2wNmhJCjodMtfScRgJHh9SdvS7au890tz4LGyxQOcvEN0G3OSE6uEZrtdhfHBTtPH0quFOvW5av+k+fOGO9i8LDDFjvXll7WtGon7RCjWnPAtzktJ+W9i9B7k+hmkm8JKQkBAqqE1qpZkBkMNa7msXA9eEHYdn9fP3RDa49el68eIvtyxKw4bTnXAlXpsPsJkS0QA+dcrY.8d.MYksKszxzpUDELYwyoULpbt9hRPmYRAf.Q1oZXqZJJbWPvZcL4Difwz+LxoWNbwNpN3Pr+cNEs5jMZ2MUFz3hsuY.Xt4tEh1c8Zo0vH7VLEq4cdsTV4lpvt1615K04+MBh3U1aopUXnApjdMt20BXE8NegK7j4rIsfxQOsWSAF4BhIHcktmfUq2H81r6MAAAFN7csur4.XBhF2BQLud04dePeZW5.IVZpbgOwG5WEQ981HOFUHzfQUdxm944u7y92vex+4OKW3BWDEgvv.LIr4qun+5ITdomqpXDHHH.SP.O8ScY9K9C+7749S9hbtKbQhhhnbg0aE8oVSgJAt3le8vZQ+xy+w+.04nmNneVcJSe76qpH7+hDDjZG4AA5DaYxgqw9ti8hcSwvkJ1LfdJvHArxRqPi1IzKm1C2px0EDW9vQtzi5u80wNEGaEWbpJbO15XrwFtupv8W50vq18gGc.12tmhFM5jZypwS6daLF4cdfew6Yxjidqwilm9LFlat3C7KeOuUT1WRcNm5XSUG6+PYZSFaXnNKUqUkgGrLcRydNEUPcfSlojKNukt10P.5yaatBFgvdwOpSULECXok7JceizxdUElYlCPPFr0a5tK8fRnp9OY+um68tleti0o6BQxIztOn2p1V9EbZ7WZiDIwXDJEZnUqHdxm543u5+5Wh+f+C+w7Wc+eEdpm54Hx5HLr.AAFBBLco496Xkjh30wSPBc5ggAXU3RW5E3A9Rec98+O7Gy8+m8Ww4tvEYsFMoTnI0JP4F7Q1JgkBbwMdRSr7dej64W4I5qAymUML2btZD8Q.1QFykONwvTSOASM8D8Mia51Yz+Jd1aCgpfDHTek5zNJoFz6IDPUmqaIqcxSpL2ba3q+0T3tvNMkGxXatbjHxMc2WhHzJ1wXSLb1E.yF.ppTrTQFdrQHXfZWuqGcStbFwEXiihMB+L1xgSCbEl8jBy8c+lY7LOHAyCVjBuCDcWpMc51An5.CvV1xXuBNx7Biq5.UYvZUnSriZ8LatdktGDDrWYjslektm.0DrfFG8zFIbm3b2T+1zoJUJDvBKVmnnNToRAz30+DvkqTh8c3cy4m+BYwQFEMtoZJTYFab6OLvwmgGz+6YtgnfJW7iJM28uv89OSJnedwXtCz0O4RgIMHo1chnwUi3pKUmy+vOFkJTfAGc.FYrwn1PCvPCUiJ0JSnwPgREPPHNNlNchoUy1rZ80n9JqwJKtDK+BKS6Ncncji3XKFAJtQaDSJNIrXfKp8yabAu+y8Yd+OPedm4BmDc2W4d2p1Q+.hITxRYgFEaYrApwdN7dQisapEtLfMCn2SnfHzXk5zJJlAKlxWWB3TwgH4WPbnx7bxX.Tqt8r7dI.p0w3iLLAFyqnkMiKNlZiLD6eWagm5wuHkKWrGzFJhHpyTZPj1q9V.9l2ZP6tJyO+Yr.3b1+AgkFDWmUsI0c8MENUYu6aGXdERmBPBk6NkAFnJCUqBbsfiorFHSABiVYe.WNWCfj9OPPT7BwHOlDDtSqKxY3lTy2JTHLfEVbEh5zAQFjMTbUAd8G4N4Qm+BDld8bKnhCmUDb+L6+W5i9GM+m9W4O3sN6mO7KL2c2GDwk2WHexemOvkuiiee+nQtN+YhI30sQBpC32gswuf31chnY6HVdsl7rO6UwHBFifQD+Nx6F8RAWhY0XUEmy+mpZhmxKTLOUYghSBKXbwctjoPv+Cm62988Y845tOZBTyNa.hDW38bueTLAaoG5q7kfHElXKixt181INd86uAeuH1jx8d.Qf3XkVq0.Miz8Hh5jvqQ49FeGnydRg4ly8Z9PehoPXaXiQSQ9vppTdvZ9U2+J389hHXicLxHCxd14jzpYF5Q7pF3U6t9Seni+ajnjruKS69rmLfybL69N989iIH6WscRktcuR+cr+C9JKc6v00vQoZUPJFlVaY2KLN0Bp40j6uaST5drowBhxiKAEnWM4TEuajckkpiMJdCozcvunzAGnFG7N2eRufO0WfQccrAEGXJwD9uZ2+BezQ9Byc2w8EAx4gBvCepSbo1Zm6VU6WNuObIhm97BAFBMBh5E+Ubjk1choU6XZzNx+WmHZ2IlnHq2tSUkPij7ZManTabsOXppRXQiyFeQCAuqqGLuOtXa+6W79Nw89Snn+TcE6YZH15XzZk4PulChrAW.02KhMCneSPWkit7xqPilcx.c6WC0uvu86+oysinknv8lQQ6vqv8H+D12LjT6xSL9PXdEn9ye4PQIrPHCO1nDNXMboL4qHXr13XQL+jVW4DWi6U1wXZna25Rhk2tXB1kZ6jNc6px.CN.SL4H+8vNFRr.1pUnR0xXSwHePEQcVPkYNxwOU9XeK4y1icpe0kUCOd5Jc2WQH1UVi33nM7kUSdediG4NwJo+yQBLtNqAlB2cXwheD359xe+DW7S8QVPkh+iTq9m5+9o+76e2cZaLBAI+E9h9Kv7h28d+6dNSPAQss+lpUdmm6S999hnpzmYNSfSByNqQrx+ZSPgAxBU6.DqvV21jrm8sSh2zHYxL1LfdOfwXX4EWglsinPPFT3N.Ncdf7+rdhB2oc7NUQ2dxD08VPbwNFezgQBdkSg6uX3hiYfQGlCrysPiTs7SQDi5LEqgQ3GN4Pe2Kjtpx77f9cxYz2joXEvOaSOWzj042cd+1E9tIWNTqixUqxPUKmzLMR6FKGHLyyUaz7lNsqozcwXdBQLj1C.JdwasxR0IJ819ZOQsApwq80cGId+PpaSWPw4yHg9tOv64i8Sc1SchHl8y22So3icpSr7E9Tu+eR0o+Zd4x7pv.MIF+iyF+eJv13G9w9zuuuMfz2edb1Oe.yIt88zSbOf60oYLXdTrigqUg67MNC3tUt8ObqG1LfdOfHFVa059ZPOyJbW9l8iq8Lye+9eaBL6vXJNVBea8HftPGqiwmXXBBekeG5dZ2sL5nCyt1Q1ncWTMP++m8dyitNttuyyu+t2Z4shcPB.thEtH.tSpMpEJEKaYKqLc5IgrcGaOwVhhz1RJJNSmdb74zCHNwIoywwssDojGRK4j3kN8grSOcxoiaGK2ijrkkkkMoDkHgDo.2jnHIVHHVeKUU26u4Op5ABRBf2CD6T0myQGI8v6U08cq5Ueu+Vt+94kAZF+qV3C+MBxnrYH2tuqcIQKsna37kceLoWA6kM+taG.NJF0u7EEz.Ul5Gl9IFWbjLgcAjo6f.qYHPSw68TSbwrfFCDXtCUpd.AXNVaeMlYHsjn6t6GtNW+E.DNnYhr9MtRHsKvD1mfPoTdR63UyD9SVwit6ZPK2q2jTVue0mL9DO6i8WvZw+aLyc5+RyAdTJQ.jDrVM.q4u5Id1G626XKJ0fA+0I26l259knk60qgG9o+sEB7YERyBpd.yr+SDVvhmOVzBpBJcXlsOdXNvcgyLvLCRJvf8M.R6Tv6qVFHvB8InI5QKsF+a9YZAhHwASvarxxNA.bbUn7xJFRobZobSxLfzPfjkUBhTbhfXdNlVo661cg3SHklyaJe.NFjyc6r13dkBqEUXY2NiRJsXTVYEOM8PlfR.awwPxDwfqadqTgDyPKDl0PFlIlvm9VahA.zLcQl0mNesUTMyHho.Wrm98qnWSnlTBC6H13Vu80gzYKrEGHH1P6LfRXF6tUtj+1K4.aSMIFO8qfS9cez+YxS0Dq4eHqUtA6urohS0Di.gbvZkV68yXC4sehm6w+KmziWdNZtYANv1Tq7Q2c4rf+5jgUwr1sfpYqdZMJIQbrlMtFnBSDtwMyBu6a1CDHjt+AgiiWAT.Q7e3k.xbVne8qnxLcv8sS2Mti8ZxDuPe2sO1Vx5GROBEWbRHESAFkLhmT.sqGJprRPcKpRLXFm7kKTDAlElQgALt6fWZ52s6LSs1x1ba3weRa.dijYDnYxCiwCbHhfqmF00vhttpU4WO3mo6ZDOVTjHdz.uom+OC.AWk4JlvCffLc2jUcwfNMIMACwnK.v.lRItzk5GdNtSn4IlADRAV9xWJleMUFjiFEV7zY2TLfX60sim4q.ffD7aJwSPTa+MOQmm34d7OCIDOHy7ayr1ABAvk2ADybgUhD9B4ZVq0pywL9Rm7Ye7sbx+e9hGEXROd49vLgV7SnRWG5ukDhUvJWTHW7zLCgTfUr55QEUjrvJvPgbEDJnOJPDgLYxhzoRifnClmOfedoklSezI7IeW9kF0TFt0HXdArRM1Y3NQPqXjrzhgvPfBcagLQwOiuUnrRKFKrlJfa1BnIhPPncy.B7+6K4O3aVRtWdpezNL10KJA.ytl2CQ7JY2rXT2NVAPDfiRiFZXQAEsmowG1v.VwrAEwD57jo6LC+BLCnIsLcWmluHw7oIgwXmo6AtJ+h8zOzpq+LcenimlgosAtq6YSHsBAkd47AQfIFDff0+6q6QdlOEHJH5+S5h59yEM2rns88n+jS7cdrFAyONqTGAZUFHDfDFzvzxlJuogABZ0CjDjv.rV4B168YA9OzeuXEm3Ye7842pYIdpYgzL4+rKhq+g2y2jX7.AwkpfNWJMi4WYIXMquQ3UP4NQHWMgB5i.LyPJDnmd5Cox3TvErAlwEN6y8+Y2S3APS9Y3tiqZAfnE.8Xmg6D72lGUVdRHDxokX6NDLf3Jb6tJutcWqUd.z8KLMlQb6dinS+raWw2MIsWjV4v4s1syLJurRQwkVzz7pOHvrFQiGGIhZe4h3yn9tCbyMwMhlewIlqZBtN11O7I5iE3TjQdxzc.PBAT8mFtNtSJpWD.JqrRvltkFwfYbKrRsKAAzJEILKEZ8Wu9su66+xh5SAW9ZoEMXlvV2u7DO6iuuS7rO9pYEsCsR+KYk6kXs1kDFfDlDHYv7ZP8aMmPbgSv6O2mmPtENPRSBZVyZ2dYs6Qgf9SQj5W1I12i8WzYiclx2E6SYc6PJ2Vss9G5odDPz1gPJXcg0dzzZFVVFXs2xZ7qZdgUQlqKBEzGEHAg96cPjJsKjBp.pg6.DlbRHtM9SujufCIV.q4El2Z3NA3oTn7R8ie9zpW9Bb6dIUTFpcgUfAx3VPtcmLrgAQ2afUSSeC3laVzZKayo5G7eJFy5MQFVfgXLytchH33pPCqXwSY0t8Q+bC+VVa73HYrHvSM1q8vuz.qAHzTCcmdhF6ENWlhKY98JjqRLXPFD5o69f20YIf8JNdLCSSCr90tBTw7JabX4FI0JGWoUjEBPeqk842ysBhXzbySd62rq3zQ7Pwqe+6Wdhu6i88O4y9XaVH3Myf9q0J0g0JmtXVMn+nylHoM4aAujfPD3hb5pVPLc4Wy2E5ju3sEQFQofh9eFsxqKV4zF.+LfjOPaemGeUmXeO12nsx9Ut4J6pSgEyIJnyPpqe6699gT7mKjFIfVooB3hEC.EyX4qXon1ZWTdWzZHiNgUJtQ.+32Iwf8M.RkwwutHWHOLSRSJ0v8gPiEHijHlW1TdBBi5Cmy0hAKuhhgzb50B8btcuzRKFKn5xwa25ogHNA8XLgQfjrWVvL98Z3S+T+8s8CQe.iUwicxisf6Q7RnEczpO6V.ilX2L40c6BhPFkF0U2Bl1R3vgilUHQxXHYbazQmZLV48MQDXslAQqp+KcTC.jchc1ewfAgrSuT85QDaxL3Q6A0LCXZJwE6oerDWODMhYdKHN4CsVCqnQv87QtE7O7e84gAJrkARDYp8x3HshsRkapmZYO727y8ts7keavbtMz8j+Exbhlac+RzXkzwa4deG.7UAvWstG5asJoz3NzPeWPkccLnhAyV.TDFrMAXRDIFJI1.7GhrFfglErGXNKqQVloLDbSCheKRH+4ZM8Jm5Y+hu1PiileACzZmreEeqkI8ulCiKKl+P691YPeWozpRVkUAZrq3h4PozXdUVF1zcrgvJB2DjPA8QDFDIPpAF.obbPhBpqEwfYwDO94.zAuTo9OTPPKfLr.4LnFiw0JAQf8znrxJwWvYJrjuNhv.BIgjkUJhURR+BKhXLpk7DDZM6IDh6iif4Af9vzjU5cF3tcv56PXFcAralwdycS.ZVi4UY4nnhR5aw7z7BlzJMRlLNRDKRfEpi8EJyvK...B.IQTPT4XfHBJRZVVhjTYsCL3n9NKDBxzcORzoPnOCfQ8D7T.i7BL0LCaifDiy0ETTqgJSoSDH.TdEkgMu40iW7E+0njn1PU.UPLBvR4jJqzN9snxN3ScSeo8r82lny3+mXZJKoLyUGzYlvt1kbK3dvK0x8dD.bD.rW.fU8G9cle+oRUqkTVKy7RzJTI.k.ZsEI4RzrlHPo.n9YMOnfPOZRdFl8NoLl9Tss6m3rWw4bn8c+KpwjRouMevje5EQ5ksyu8Z0ZuefTZUi1KqhJPwblYXZYha8t2DrMjyz0Zp47DJnOJnYfLCjxuk8YYjeqxHBRC8gmvm3lalPKaS0vm9IKRqwhDJWDXQwn+YXFjkEhEOhe05pPJYlSlP.JWWTZkkgkTS433u66ihhammdWLCRZCsN88AlOwzRQlIvc60si+iECkdSjz.JWnEiwuCHhP1LtXs27hAMMr+9GIzLiHwhfXwiVXY5MGrI48zMBf2eBcxyko6jamJVbFxvrdkqlEixkKlALLD3hc2OTddAaiq71MZyKZMCCCItoFa.cbgtvwO1oQhnVvSoKjL+21K6.Yk1wuOmrCtuF9+3I+Rs88dhS3qoyS9ETkq7jy.v6kPK9amqVah1Xo9gT6fO0izA.ZG.u50ygdi6Xul..Gr5yw.XZRDOfbOSh.W+N18FXs5uWHsqyuILQErtRVEia+1ZDKbAU5esLz37IDgB5i.BhP5zYP5LYQg9fHVqcGrRqiOgO4Ak7UUTQUD3EwA0vcZzV6J42CzKuhhAID9tmaZ9GETvXnzRKFUWUo3se6yDXz6n+bRAffUYA.117+r+0e+IrkjE.a770HOHfFdV2IYHVs1ICD4IORjDgLZFKcoK.Fy.taeHXF1wiCYDqBxE1reMTsI.9mLgrBMniAdodEcVTI3Ljz.jaZdTuIKHgRuTeC.smZRK4lHBPoTvNhI17csAzyk5Cc2Y2v11xu3ijmOufHa1cvLR6DeLOL32u1u3S+EN029Qeyf3pO0reruZBNGGLWWqw25cAZsIBMVIMT6RFWtSKhVO5P0jhDUub9kZpSFGcqL1E3CRz0eM1chPyMK.4mbc094dp6Br36SF1KQ6l1ULFcCxq.hPFGOrxUtTr10eSgk20IIBEzuJxkg6oFX.jwwElE1dkAfnSc9V1QZfcNwF.AUmKAiZ.nEBsGHnEi1CPIxuTINuxJJH9tSrS+0MC418xP7RR3GKr751c3IDx6MYLqpZG3DSaiUg0sKLhUC6N3XGmufEpTUUUfDIhMAKTJW+jKy0ilHFRFwBdYxBownmWGruI5fYtQr0CHvAl.sSTe+6ScRz.I29dNCkuZ5N7yzcc5zfUpI0ztknK2RY2xG4VvO5e7EgmiCjFxBKN8LEQ6LPFCq32t1I0OntcrmuzI22i8xnkVzSah5CG+4wgF3Gb77YmRCK9XvV2uLWmXaYOzS+I0B82QXXWs1M8X1ZmuBHBttdXAUWAts6dSgB4ShDlk6iDDfSVW34l+8U8Pe.nOyjQ.f134qg..XhpFDVLq8Fys8AAxuuAWZwPZZL8Ff2qbf.kqKpX9UfkVc4XfLt408YDzDIL.fwGcppZdMDM2r3f6amtK7g+FkI.1.IDPyisvjfHjNqKV4JWLDlEPXWlpf.zJEhkLFRD0NvhzwprDP4pglqJm6cm.vabm9M5Eg.cfBnltC.vtJ344BVm2cD33FhYTw7JG28G4VgGI.FWkGTQDs2fYHyHqlz3GV2N+1O..7sdt4wN4H+POM2rANv1TXq6WV+128NXI+CtdDy0JEhmHN17u0sfXQJvR6aHEDg2.OBPf766vitiEu5O..K5axL.Pj.0HiULX.2wZqeHD.YcTnxJKBFFybtDNWKUszxJByedkBshy6MWDHhUtfU5O8B6qI6oxwWttukMKtSMgMocRmW2sKH.GlvRVRMvvXFTPG9wPNYxDHQ7BnltGjJefzM1d7Al77BmhyvJOTPJzB.kJX8kSxFfoY+EasjZW.17crdLfqFD3BK+B.CvhHZuLNBowhIk5uo9Gd2aG..sP5fEVFZx3vo4lE4ZCpq3g9qRVeIW3uljx8BgnDsW1wgXN.o0fkl3N1xlv7pnzvjfaRlPWtOBvfAQDDE5uqY.l0IJnJJ2XefnCtuf3ho0KpP9DTvytKojhfgggehHMCQtu8IqnLjrjDvywAjbrc6NfVQRi6zLSmKC.SJ6i+QhCV8xY..RXb2R6DU5kY.OAMF2+G3t8ZpoRDKdrom8T2nNT7c0bxjwPhXQfxSm+rsmIVJMRFqetJ.bpIx4OQvbGSvrfWzp1eAQSEdSMWIw0PJPiqpAjdvz3W+aNJRZY.UAsMDX+reW44IHZdPH+N0u8c2nov8q+Ns7Ged3uUrl9cA+rQZ9ELxkrc08EdlU4oz+kBo0CxdNZPLWvh4vOSNRwDt26bcntFB1u4gLoRnE5iDLfksILLEPUPVkwfDxUNgehey9k70U7nOaM.TCvyEbdLzUq0vrnXvzx+2UyjVQRDfx0CUTUEXwUUJFHa9c6NXh.wP3w+QSUiqMti8ZhVtWu52wd2.S3AXOGHFiNWGfuEfClwAqbEKAxYR2sGf+16wBQhECn.528LXhYMTPbySvSM8R65dBhAOsfBoMpB..g.FVFfDSM4cPtDwzzz.a7VWMV+5VAtTFWXPnfWEgffAXVyrxQFI4W1UY88p+g18sC.FszhdpoSsMGglaVjqioskleAi5en87YIs9+tzJ9CpUNN9EvnBaqoAxO4RGviwct4UilV6xCEymhHTP+ZfflYDKVTDw1.dEXQwf.u3EsympNLgLQ+dD..JmAWFHrIsZryB6b6Q44UVwPHk.bgzurm53xY6dQnxJKEZMm+QSPY5jY7YW1meO25j9fJH14..j142WXD6lTdtd46gQBBviHr3EOeXNC6t8bvZMhjHFriZk2GHNTcSgvGaBcRatYBDw09vem4SDsZ1MK3QYOnOz3jYHhY4eO4T3ys8ueSASKCbyadcX8qtdzcpwmnNHHH.Kc19yHiD69fA8CqaGOye.159k4hW7GtD1YxeAvsnwA1lZYO7SeSm87G4oHC56IDV0qxNXVBvpPp.b.ve67BBWJqGtiaaUXcabU9MZmPlRHTP+pHm67hEOBhFMx34A4joh9R.futSvqV6zuYXnoaUZkX9Zk1y2szi1YDvwSiJpnXHMLlRhW43kbCghqrbTRIIgmmpPFSBgfLTF72ZnF1xjRRxwDBhcdCOxt+cYvamUN4sxvg.ghEsvpPjXQm3CiIABp.bHdxDHYjH9Mok7ThcAyfX9S5Omd80XRxk6ARiLqAr990tox6hLUJMJujhfvvnfLleh.QDTtJDw1D29csIrtUWO5Niq+JNFW96mhnbR4PPVqf0+s0Wb6OcCegmb83.aS4WRWeAio7D2bFEl1RyufA.wGbe6zsxstmD0uicuCEo+GjlI+hLqUJOGOhPgmqKDAIXziqF24ssJr9aY0gVlOEyMv2fNwP.fXEkDl1VEnnNARPet51wdW7PaClwAM179svA1lptuvyrJRHdHVke2BKIBox5fZptBXUviyoVHhfmiKpZAyGKp5xP+YJj54MQf0Joz91j1le8ghe4DwxnlaVrkleQI12Nca3K7LqmY5qILiULq8bGyEIA.CAgdFLKVcS0Gb8e1wCgzZEJpzhPxD1voP2i2RypLLM+x.Dilad7kyLac+xCtuc5tw8tWSVS+aEQRFiYdrm+H.WOEpnxRfgoIB57aiqS63ERPv0UgHQsvlu6MgMtlkgdc7fDruK+KziCfEXOEyrRFsncBk36urcrm+v5+hO8hPK2qGZoE8F2wdMyWqLdNEbfE4LvKEDq75+BOy8mrX96RvXuRC6aRkcfrDHwXlyIWEjfffYzqGisr4UiMdaqEDyybIhxGRHTPeDfHBZOMJsxxPIwiBuBxEQLHRVlf8dpgbYUA9.zFad+Vs1x1bvVZ1.d7+dgQzUn8bbymag82v5RTQkkBSSiIbMydx.h.TZMJt3jXdUWAHSyBcAQRkmqmTFY60e1x+Fq3g9qRhCrM0F2wdMGmamngbY3K0x85U+1elMpU5mSXEckZuLNERR7P.vNQLTyBmGLMLm41a+CibV9VV4EiRJJNbTE1fhUtLS7WtgG4I2BZoEOTnBR41hR.n2C5tcB7mSmseEkmGpKIBCl1EKdAUB6H9cGtoisYrP3u2liDMBt06ZiXSqeknWGEfRCoPLNzQHIQjPkoeGRX0DjQeRxS+2V+12y1Z3weR6Ctuc5BhX+6KmCawdyMK13N1qIHeKxAQbCO7t+n08v6YOrm9GZDonsp0JOkmaNqxKnqhL76i8ZOERCB+V245w51zp.A1u+leiyRglURXVtOhPvS4gpWPUn7higK1S+nnBYKgwZPRy+U85l8arlOyW+O8Ma4OYPri8ZhgJMi6J3NZFn4cQa770HSeoyQs1x1bvV2urgR53aABeV1MslxS4SLWSQopZpD1Qi3mo8XxeO+d8.QD7bcvBqaIntS7A38NaGHdr7WgyDDancSqD1w+iTNhppeG69qev8syCArSrwcrWyCV8xYzZmLZ7n7UOWhVahZDGU1JZRcv8sMW.f51wt+8AqaVZFa4Z2TNDFy9ZB..jRA5t+z3t2xFfcrnPqu9qIKS1vLiH1Vn3JJAl1E1BkHhHhDIYVruks8mY6u6914OG6KX97Rkp8mKagGZdrolnFOJjs1x1b..ZXGO8mg07tDRSh0tHe9wl..YZf4UU4v1xBttNSaENDgP.WWWDwxD27lWKhDwBu1u9nP55BaKS3V.kI1.HBvh0NJsxkkVw+sf6falSS+2p6ge5+AQLu+4Ct6clEHXw3MAE11V0SnJx2zBLgleQYi3EEs1RKNGDPClo51w29iSj5iCM1lYzhpRksenxzWPUeqv+Jw.vzPhASkAwSlD20suFrhlpGLy94SSXAjYJmPA8QfbwQunhhgxlW4P9AcUvtyV64vBS6GOEIpr1G4o+Ocp8sye8P+QdWD119EnwcwnkVzGLHkgV5m+oVqTz9+Wfj+awkcu6X6tcAgK1aVbe29hQz39BOyV9ACQD77Tnx4UJV3RqAu2E5tfK3MDQRsSJkzNwmRmcvlpeGOyemvMy+uGbe67jWwarYH1BZV7R6BJP9aunVCJolKaG64t0f+TfwmQXDIYgJlC36xJ6DwQs0uXXYYLqJAd7CmgCpYIKD0b72Cs2YOHRAHryZEKLrVtV6820vCu6+rhkV+fbIJH.B5LX92SB3OOtj+fuYIFFFOpl4mPZXUYgreiIAgrYcQ80u.DIdLv7z+hgDB+BsjskIV6lVEhFKBd0W4Mv.oxfDwh.WO03XIujTP.JmTdBRDQFM4uuJceOHRK+Q0sim4GKrc+Qs1x15D..MyhFw9MasUnvAlEIt66EAQinIQq6BtftWuVAvx2wdqPireb7H69iAR7wD1EOesy.vKSeNDCiwy1QKGVFRzUeoPcKtJr9ac0XI0tHvJOn4Pw7oKBEzGExEK3ZWYs38O84Pmc2KrsLyqvju65cXochOE6LvZq+Qdp+IPhWTPYeq2knO.AhN09vem4Cg6pEPsEvzumvLxJ0toYBDmuX7B3q1KiEC0rfpBrDZ1UaGjHBZWOr7Fa.m+8OOZ6LsihiY4mLW4+yJ8xNnmzzZ0Py+0Zg4uSCaeO+bVPulgG81CVbEu2YaYaoeI.MZoErj+fuYIR6nMHTtqVSzl0Z99j1IVp1MMTtY7DT9EyY.XYJQWcOH9Xe7aGIKI4rhPXLbxU7dpppJQEyqT7dczChTXeNh8b0BoYsJxce8pc+XM7v69m.C8uJSrpO0Y+laKM.PkacOIRVJuRCMtUEneGhv8IDlnPKdHFBA5IsKt2aZIHQx3PoFOUvsIODB+ETZHDXEMsLjHQL7K+4uNNWGcixSFAtJdbUQEEDLXVypz85QBYQB63eJNce+tHK8+W8O7t+4dj9+0YZgd0VAb..PyMKZn6mzpsxViBs1IOsJvyLgsc.wFK8RhzUWJE3oEcq..s.rhct66wUi61SkcyBhtKQzRhoc5Gpz85RfjDAqwiS9X3OeaPD5pmTXMqtVrtadMnx4UNTJufNs2rmmKciNgB5iB4hYYUUUIleMyCczy.f3BJmcIh.6kMkmzL5MQB4MobF7Sqzls0vir6NzLmUPjEyYpf0zJD1wVHXFJ2rdB+5JddEyMLjnqdGD20csdjrzRfdVXiMHWHAJozj3lV6JQWc2Kbx3VvUyNAAC1KqhYHj1wuSPzcpbFrSOIeJq953B0+H6dPnQVRfXfQQf8VHKnkaDoHK1IE7xlxS.tfSjGoTfLoxhFV9BQsKawvzPFzpRmcMuBx+Fj5VY83CNamnu9FDlVEPI+kff0NJgPXHrR7oTY5+eMojukUecbtF19S0KyjADTRh4Z0D0nzNAoxzOCsitfx6.AA2rtXgKoJTYUyCFR4L5hLIhfRqgfHr3ZWHhmHNdsW4Mvae72CkE2FrPTPM0kgc7H.XBsVqR2mhDBSgY76mkd2ugJymo9GYO+Flvulf4KehV14gZa38g9steYCU8jFEmMh9xMXkixXW6huN6za9cSuc4GhjM9S8Euc597TaD4..UtF.yB+x6OZzA63l0d7svDtUOMsQoYzZIR.saJnR2SfP932h7btX2MqKtnlvccGqAMt9aBIRDGJOW+..Na62O2fSnf9XAAvJEV05aDW3C5.c0SeHRAUjQHRPrA6kV4uBVyERF1KDBoeFeyLfVA1KKX2TJ.fBtkC521oPxRKB0V+hPjHV98c5Yg+vQHDvIqCpsgEi1Oem3Md8iAiwUFlQRh.64j1KntuWIYXUIIL.H5xMKEVCV4AnxBuz84IBLZnvOMDjLiTl1XS25ZQr3wlwrtLePDAWWWrvkTMV3RpBu0QOIrJrEZB.RxZM6koekPP1jQjMYHLtbuqOXdj8x.+JoGIQd1y4.Ad2PHPWNYwcu9UfjEkDdddy3yeDQ9svWkBULe+Z+dYkWBd0C1Jh.1+2NdiyvBPPPfDrVydYGTI.KDFQVIYZsRcl99zL6bz529dNF.NJf5PRPu4we1scp1vH1fbDM179MG7zCJLKpOF.vprpu7kxVAPiW9M6z84I29Jhpv1QcvcsK00z81.Piac+VCVbGMJAtI.rAQ+czjhwxEFx5k1I.6jFraJkhIl.ecIj6OOPv1Pft5MEptpxwVtklPsMrDXXH8aLSzrgr44CeDJnOF3akoFUTYIXEqY4n2W40GZU+E3QPB.vJOsRoz9kbRemP4WQUXwX1sutJX.DwPfN5MMdfO9FQYUTJzyBdvY9P.f0eyqAW5R8gSdpygD1FEjq2CfDDa3WdxUZ1MEqBZpJWwbIoIlgX7zKlygsjPmC3fOw8ean5ZpblqA2TnP.DyXMaZU3BePWnyt6EQsJrheC4apoAq0LbSoCdv9ULOBT3yi4rRqydGDabcKGKZIKDRAfm2rCWs5OD7CeVhjIv5u0UiJleY3U+EGFs2Y2nhjQgGyi6vq3OOxF.fYUZkxKCKHxPXFYUjg0pX2L+tZurmWw7Yqa664CHFmVHwoXBmic4OfMTevIwkNatjOb7vYB92q3Qe1ZTYGbwLjKlgdIBRzPF8EVhAnE.hpQXFqLRH.44.V4LzhcA4ma.WuobtgT.sRgNuTVrg0uLzz5VIpb9kCvLTyF8p0GhHTPOOHDD7bcQiqdYniKzENYamARAM9dlOAwkKlI4V4536AHLCXYIQG8jBab8KG0trkBoTL6zsvCibKJJV7H3NumaAYF7miKzwEQrwmndvAChbk1qbuvkmKoqqsGksoDc1aFrksrNrrFqOvAHyNsNOG9Icne+meSads3Ee9WwOlwii90dfKjG5A6CedrPggenJxlwAKn5JQSq6lPzXQFxBsYSPBBddtvxPhZaXInzRKBG90ea7FGtMjzRBSaC34cck.jTtjmCPyrWZsxMCSfkBoY0PZUMIk2Lq7f1MsCXzKHpGRI6o9OnxKgsum9IfAXvo.SYIAkhgNEyrCAoBj1F.1fDBn3jLQkCRUDwTT2LYKVHjkBlKSPToB6DRAfuWVTtfcRoUfz9FNvz0yhcu54PCg.WruTnrxJAOvVZBKsgkfnQiDFu7YIDJnW.3aEh.29csdzaO8iK1Y2vbZrylkSLum9RiUzvBv5tkUC6.2ENW3GPBAAWGWTRIEg689uc77+O+E3hccIDy1.pYpDOiHeKy6MCty6b0X0anIHEzrdw7bjaglKs9Eg0coUgW6WdX+6GKnlSxDGF.RgeKUSYZgaYyqEULuxfRM60iQ9wUmAAMJedkia6N2.V7RqAuxu3vnyNtDJOYDnAMAplYWwhjXV4og1kUNBV.VPBgEQhJgTTIDFfDB32NZYvZO+vvoUfXMyPn.wZxO2FD.DHSSPlAaIbVCn0f0dfXMXVAc19UZVvBRS98HgqzPhIx7lQvB250UiadSMhUtpFPYUTJjAKThnv3kOafPA8BfbIHWxjwwG49uC7i+meIza28BaqqCqLGmvvWLu29SiEtf4ga4N2HJt3jAEri4N+.RD7C+xJuDb+O3cgW3m9p38euKfhhZ62.bltVbD7spTxZz4.d3d1x5vp2PiPZHlyHlODDAhYr50uRjMqKNzu4HHpke9ELUtXybygvSgAAgO58rQrz5VDXlQt0TLakgbAuqKhEMBpsgkfJprL7NGoM7J+l2FQXEhG095xM7W8ox2wGDD4x6MVwbtGXPYYF.Wk.LgfRN4PVSS4ptZZvprLqxp0rfInCJW+Ay1DG3of.urLYbMfHXH8Kstc0eZTa8K.ezMbSn5EVEhXaCsxCddyw9MyM3L2sRGMMSt8VcokWD9D+1aAUTUEHUFWeqTlptglHXaJQW8lBKYoUi659tMT47JaNa8PNWyznjRKBez6+NvZVyxwkFLC7C98zvshj+VSyISVjlLvm7Atcr1MsJXHkPOWSLG9OyVyLLMjXC2xpvsd6qE8mwCf8K4oSEjKl4dYcgmoIt+661wxarN.vSaUEtICxsKL.ynzxJAqaSqBe5+MeTT2JpEc0WZ343ACoXRddz2p4fPGICDfM.HYvVU0uRIwZFrJ3ez4VsavRk7+LD4+4G1waRafRDACCIjfwE6MMhTbw3292YK3i8wuCrjZWDhXYBOOW+.zLW4B9GRHzB8wA96CXEJozRv8+ItK7q+UuIN7adbTRTK.gXRUnUJEPvL5rmTXiqaYX821ZQxhR.sVOg655yjjaNLYQIwscGa.0rvJwK7BGDdoyfDw7sVeRe+eS96QZvL55RovJuokfMbyqByupJlSDy7whbdOx1x.qYCMhhKIA9o+zWCBGODw1zuaANIYsNIHXFDC0ETck31u6MfEtnp..ly4wHfKKF455BaaSLuZpB2UQIQiMVGd823Xnsi+dHYDSXEDZnoo5Rvjj40WGmXAAYvuOuX+oQoUTFdf69lwBWRUHZ7Xvzv.dddvKrpuMqkPA8wI9BRtnnhiiMemqGKbQyCuvKdH3kJMhG0BbP6W855gnDAoveo58NPFXkHNdfG3NPcKeovzx.bvBFlq+SIeuc3hHQsPcKqVLuJKGuwgOFd823XHpfPzHVPy35edbXmGYP+39h8kFEWZR7IevMgEW2BQjn1.7baw7bjST2xPh5ZXoXqkVL9kuxah28cOCJIlEjRoufz04bYtjgxIqCtnqF25srJr50eSHdxX.XtoX9vwe6sw.dtHd7nHZrEfxqrTr10rbb3Cebz1699HtsDQrMmTtubVEDffDPP.YcbQOYUXAKXd3ttukipqY9HR7nvxzDdddCUWAlKes9FcBEzuNHm62iDMBpaY0hppdd3HuYa32b32ABGGDy1DRo.9FGkaOBOBcZnf8pIQ9YtMqYz2.Yf11B21suFrhUVKJpzhfTH7KAo2.86nbE9CIATZEkgaayqGM0Xc3sdq1vgOxIfgVi3QLfTJgerF4gpW8i3FDXn4R.QPLj87TnmAbQIkUL9X2+5vhW5BP7DwgzPLTIc8FkGNkSTRP.ULuxw88wtMzXi0hW8WcTz946DEE0zuA9.+4Re8nQ+dRP9MZElYjMqK5wUikuhEiOwFVIl27qDllFPq0Py23LGhfcjAQ.wSDCQhEEUN+xwsbqqBG4sZCu0QOILXMhGw+22JNXQRy0z1ofE6RDXMiARkEtDgUt7kfU0T8n74UJrhXCSSSnCExmSQnf90ID4mMrRAPwkTL1zstJrpU2.NQamAuy6bFb9y2IrjBXYH8iEGQfDXXECE+GrpzZ33pPVOFULuxvceaqAKcIUiXEkDVAEwFkZtSrIGO3GvP.kmGhDwDQppRr4RJFabSMhScpO.G6XuGN245.Rvv1P5GFBhfHHtlCMWB.s1etzySizdJXGMBZn9EiUrhkf4M+xgYjHvzTBVqgx6Fy4S.+4SVqQzXQwRaXwn5ZlGZu8KhidzSf1N0G.35gnl92SJDTPLhog9zZs++3oTHkiBQhGCMslkikuxZQYkUDLssgfHnUpfh6yL3W1o.x88QErfuXwihnwihRJsDby2RS3Tm5CPqsdJbgy2IhaY.KSCHjTf3Nl8Z4dv0JYvysxl0Cob8PokWJt8atQTWsKDQhGC1QrgTHgR4MTAqJTHetCgB5SPXFPo7fkoArJMIV05VIVYi0izClAev45.s29EQ2WrOLvfYP5LYQVOOXHDHVDKjHQLTZYIQUUUApolJQ7DwfgYfkTLOTL4ug+2SDB1s.ruvdTKzTx3XEqrV353h1auKzQ6WBc0cun+9FDCNXZ35ogqmeWzxxThjkDGkTbBTQkkfpptbTZIECgTBKaKeukn4gYU9L6W2oCzZMD.HVxXXwwhfpqoRbOttn816FW37cgN65Rnu9RgAFHMTrB.DhXYhXIrQIEWDpnxRvBWv7PokULjFFvx1bnEwpmsmJ6Shj62fQhZhHwtlbQAYC..f.PRDEDU78k8zS+nsi+dns1NK5tmdQLSILMjPHDfgu39n5MooCtJu+oTZj0wCoc0n7xKAqpoEfFV1hQwEmDRKSXYZLz2WkxK3P7giqw2HQnf9jDZlATLLjRXFy.QhEEEUZQX42TcfUp.qxG9ut8sNhHAjFRHMj9agXMOmMK1mLHmvdt4wnwih3ISfkT2hfVwf0pQvJnKOWJLDPJkCE6bslGxZqOrAC.V4KrGIZDfXQPzDwwhVZMP6MJ2SR.jPBgz+9Rgv2srLe8GC9aD3puuzNZDTdkkhMcKMgd6Y.bpS8A3rmscbty2IjZ+7YPJIHDBPffF7vhvwjnP+vJLP905OBL7um2SoQVOMzBAVTMUhZqaAXwKoZjHQLHLLfooAnfqueX9YN2HQnf9jLC+AeRo.FRAf0nWtjysJdNH60CwmgOOJD.BgA7q5ziUiSKvxHlgRENalibtgGveepJLL.YNVkv6KOOpCmGuBF98klFFvxzbHw8MrwFgmqCZu8KgKb9tP6czE53BcizYxBKo.xfrH2ewmWoEv707eLLnQ3+LvC.LGXUsVCklgiRiDIhgpWz7w7ppbTcUUfxqnDHkFPXHfgTNTnpX1emwExMNDJnOExPID2GhsrYxfbIv0PIxUHW2j69wOLas8jECWb2vPBxTB6HVXIwigEszp88rgVgzobvE6tGboK1C5o2AvfCjB802fHUpzHaV+5FfTb4Bv6U3o6gYLOCFZM.D.Qrif3wifXwihhKIAJszRPokkDkVZQv11FjvOWSDBQPMd3xKRK7Z+MtDJnGRHgDxDjbUIO+FvDfgT52m5HCXYaijkj.KYoKHvibW98xJMbb7PpzYgqqGzJE7xEND.+vwIEf.fokAhFKJrsrfecXhFJi0G9+LT1lFLtBcm9GdX1uftJXu3DRHgDxbDFxJ3f+EA.gbDpFhl.VQrQ7jwQg38oQOQ0trE3gNwZJB0reWaLqWPWJPJt.ZCTTPlRqu95XRgDRHgLkxjgqtCcW9jGJOEzZtP2vFrAYL3T7PZByr9Z4thL5uvVxoeg0Po72BNgqRMjPBIjPtFX..+hClh0nvpXWLTJt+o1A1DmYyB5L.fTw8yAW.FKHBPwZ35o76HgSCCvPBIjPBYtEL76ZsJOuBzBcxOmGHz2vNDyJY1rfN..XH5m.UPSfddZ3kMaPZhNqcNOjPBIjPlwvuvH4lwANEXubvuQEKCsPeBiI2Ug71DBBNtdHy.CFVgiBIjPBIjQEhHjYvTvywqfK5g5BTKZljY8B58OvfGWCRm+vb3WwixjNKbx5FJpGRHgDRHWCDQHaVGjIc5fjLLOZEDfFjN8fCz1zx.bBvrdA81+A+ICJH84Kj2qojvfoyhd6c.+ZpbXFgFRHgDRHAvLCoPfd6c.jJiKrjElgeDymq8eveRXVtOY.yzwxWHwYvvxPh9FHC5tytgTJmdFbgDRHgDxbFDRItX6cid6OMrLj42vOF.j9XSKCtIHyIDzIBucdeSLfgTfdGLCtTWcCgLzB8PBIjPB4xvLCgTfdtX2n2TYfbjJ1OiHT90flEvbBAclneQgrUAIhfqiK5u6dfqqWXbzCIjPBIjgfHBNNdn+t6AdNEXtVQ.j.u7T+nahybBAcSj8mAMm2R.GCfnlRzQW8gO386.FEh6TBIjPBIja3gYFlFRb12+Bn8t5GwrL.WHauYVqTpH+ro9Q3Dm4DB5uy99iOOHt.b6NCKSIZum9QGm67PZXDJnGRHgDRH9ta2vDcdtKfN5seXZHKnxUBy3nm54dj1m5GgSblSHnCvDC54C1vfi4k.hH343gttPWn+ASCoPD18RCIjPB4CwvLfPHP+8OH55BcAkSAERVFDAB34A34DwucNhfNwPK+G8Gtis5LyLJJpIN8GbQb5icZXXaAN+dqOjPBIjPtAEl0vx1Bm5cOMN84tHJJpYA38VF.BPZ5eBEX0Jcll4HB5.Kbgq7kYs58PATWeDRAFXvT3bm4CPpTYBsROjPBIjOjRNqyGLUFbgybNL3fYF4VY60.AV6c5ZVTmuxT9fbRh4LB5uDdQMC7cAIAmmkVwZFEE0Bm786.m5XmFFVgVoGRHgDxGFgYMLsrvIO1oPauW69VmqyqmdYPRhY569R.yYDOlyHniVZQKYZ+.ZTHMqEgTfAGLMN4wOE54R8AyvDjKjPBIjOTgelsafKco9voN9oP5TEl049ZLZn7zG.szRnf9TAu6B+RGi07yCAIJDqzKNlMN1YZGG6nGGLMm5qZHgDRHgLIflD3XG4X3XmoCTTL6By5bAIXs9mblTU8tSSCyIEFUUNZ1XTmagzBA9Z.BPT9cCBCfXBfi25ow6e5O.llVPqmyrXqPBIjPB45DsVCSaKb1SeVb729zHlnvZp1DAMQRHf7qgCrM0T83zsu1ofSbAo4RfYP.ZurWS9jMJB5LJj19t+6L2wX5YgLEAyeIypeNHgLuVoyLrsMQ6c2Gd8e8ahd5oWXYEJpGRHgDxMxn0ZXYYgduTe3v+l2Bczc+v1J+Y1teryERs16mWjP9pSGiUyh5KXPoKnkbvfH+8Tu807luFAcgoKCkKxWKkiAQLXPBXB.Tb1HSKpjGbe6zkD7eFILA.7x262SoQYIrwIdu1wgd02DYx5.SCCnyiaWBIjPBIj4dn09wMOSVGbnW8v3cOSGnz3VvqvLjyiDlPx5ccv8sS2o5wJvvzNYbsJziHDfxERcpq4Kz0Zg9..r1CDz42Bc+dIqM.vAuTo5oqMeuUUy+kXur+XgzzD7X65cB9h5kDwDG4cNMdieyQfqRACoHTTOjPBIjafPyLLLDvwSgW+0dK7lu8oPIQLfRy4ucfvPKjVlZk6+Cidu3zTsamIesS..XWHQ5lflX8HaK60HnaDSnAizvWKbLN5jufNQVn4lE3.aUWPAnXRfVaYaNjz3qnUdYYvETLNXPHJAbnC913HG9XPA.CiPQ8PBIjPtQ.slggP.klwQN7wvAOzaiXBB5BoydA.FrhYmLLo+psdfVblhGt4No.6eqZzbyBv4DzGywKSfHVyoL7D42B8TZolE5K4Ww6JfJoiVaM+WYfn.Dicsqosxi26t2u3gYh+Kj1wMYf7N4qYFjg.BsFG70dK7lG5nv0SASSYXL0CIjPBYNLZsFlFR3oYbj23X3Pu1aBSvfJv1nMC3HsiaRZ5O+j66weqoggrO6ZWDHhm+IRDEfrJHMWBDCp6TJY9EzMT8oIl5BPPi07ffzDzZPDEujkeSEOt+hLwf..LHqmQkcviPjzB4wRcBAwVwz.ZWO7K9EGFG5W8VHqiWXhxERHgDxbTxk.bYbcwq+ZuE9Uu5ggx0CFA4JUAD6XEQRKU1zGVZye6fWbZs1smrTqRYvwgV6qsNJ3qISDDbWVj60n4cMB58eoDJloN7KJ8icZzyrFL3xbbxt...zZSSWSBL.vw22N6BLdbV4kRyBF4Y4MD.TZMjFRDSP32bn2FuxK7Znmd5CVV1fYNr3yDRHgDxb.x87ZqH1n295G+xW7WiW80NBDJMLMMgRWPNam0LwrVkkH7DuyS+3WL2qOkN3yQfloJkUMDgRyWEM023bBDnN60o67agdrFi6ABuO.M18JVlHn8.wnbCsZQ..aowJmNWUCA.bhm6weQVH9pRyHF.b1B4Co0LXg.wjDd8izFdoexu.m4TmERCSXH8cAentdHgDRHy9fYeqxMjRHMLwYN46iW5m7Kvq+Vm.IMEPHEEpXN.3rRyHFDDek19NO5KE7hSa5XCoYJ7VDyTEP64qsNJ3qIS.L89wZboWSlwcMB5KEK0iX8YHg.DM5J5LXhYEXHJCPrP.fAN+wmNEzYv9YUejZp7aytY99B6jQ.Soy20C+lvJCMCTVLaz1oaG+r+W+J7qekCg95OEriDADgPg8PBIjPlkPNgbAAXGIB5s+T3W+JGD+re5uBu6IOOJMpITruk64WHh.XJsvNYD1I82qMg7oCNI4IYvmbImlojvhD.kyrBfF8cKFQfIg.rlO0Yvoyuf9K0x85wJ4o.IQfarGkCLQf0JocLCsfVH.Pu1YldqupDw.L0ZKayQZa+UTYF3kHqnQ0rNuVpmCWkFklvFCz+.3ke0ife9y+KvQdi2AtJMhDc3B6gJ6gDRHgLcCy7PB4QhFANJMN5a713ke9WFu7qdTLP+ChRSDAdiicrjl0YEVQi5ko+WvP59Uv91oatDHeJ7qx0vk0LoEHrSH.qUiUGEUyBFjDvPbRzRK4WPG..l5iPBIHL1yPZlXHjfY8hA.Z6BU6M82H38u.brmd6mijxujxcv2PZZayLJHQcB.JkFllFnDaCb7SdN7y+YGBu7+xKi25PshrNdHRzHvvPNzMVgwZOjPBIjoFx870bOq0zPhHQifLNJ7lGpU7x+KuL9Y+rCgiexyiRrMfooATpB0E6.LirRyn1ZmTGRxhG8c12e748+KS287blZqrtcCFTKFBgul5X.AMSBITZcqizeWdMue.T8s9IYWGmmfHHBVsvHNWQD6uu.7bSOu0+w9YW7Gt8NwVaRhVOvzsZGA.z8A+m6rnM7wOLw3iHjlUvZcVhHiB8fv.HhsAfVg267ciKbgKhdaucbot6EdLghJtXXGwBB+8zGzA234+OXZzQMgDRHgbC.ruqzGtQRRg.FFFvzxDZMv68dW.G+nGGu8a713MO5ov6ettPDCBQryeob8Jg.yHqvvzVoxbRgx6gd2u6e3aLzeb5ls1jDOyioW9NdpUxr3ggPTCocYfQsShwf.XOWWsK9Z8d3ez.3pF2WsXGC.LPO8m0Jdh2DjXiPyZPixWVlH1yAPhZUjX0.3XaowJoWZDeySov9dFf3y7rOwqV+C+seHM79tBSqZUtYyJHgcgp1xZFDQnjD1Pq7vQe2yA4Y5.yuj2Cyq7hPxxJFkTQYn74UFJo3jvN2MULC+DTLTUOjPBIjBCxW9hHPDAmrtn6d6GWr8tQOWraze28f16pezQu8CkiGJJpIJIgeGSKecMsq97nYcVoYTakWpSJ.+Pu6eyW9W4+270NlJ91MVjSqToEqA.0BOG+DhazVZAClDBIX75raeYG5UGFin0qzxpJs9rC7qjFxMxjKOpKdgf.rmRXEuBsyfqE.+W6DcNC0mRI+jjiH9DO2W7EWx1exeeom9aaXEecZmToAgnimi1vE1YMidtTe3bczMLrLQwwhfhSFEwiZC6H1HR7XvLhua4kFBHjRfbYi3kOh4FmSBeWKzi0H89xMtF9+dxXbMRU3n7MGb0ikB4XM7+1H8cYzNNEx26B86vXMWM7i6U+eORiwQ6ye0iswZrb8duVdqJUEvmsPOFiz0hq2i4nMGOVmyw50FOm6q9Xju+6B82.46bkuw8Ue7AF+G2B49nwy7yUerwU75ZkBJOM77TvMSFjYvTHalrXvzYQu8mF8lJC7bbQLKCjvPBxLXqEe8TcOYNszJdT1YfCwr4Wrsm6K9ZAu9zdbyywPZkBZUBinkytCp.QWsWyuLDyDY.FpWkVVUoGw2xn8Yq+g1ymUDI52S4j1SPirvO..yrqLZwl5z8cf1d1G8eyvJIryLlpNrKPMrymrQVIeFYjjaQmsuLA0c9qumfErvIlY3ozv0SCGkFjffgoArjBHHAjB+UZFRHgDRHiNLyPoYnY+mk545AVyvRRvxPBoT.J2Vs55OmkX.NqvNYDc1A9ELicdhm8wNZv.XFSLO3bCzbyTCmux+KB6h1pJcutDQli9GgcEVwLUdo9zmbeO9+4Q58LRB0D.XOh9MVZkeTGFCMPhffcy.FX00+P641Nw2E+RrsCHAvTdejcTFPC498116SzZieo87oxlou+bgo8Cobc87qBOiwpfFM3Kuq7MLDvzPhX9+gfX.oAq0Po3vs5VHgDRH4Ae6dHHIfXRBjgIxo0vfChu9D4gorRyDKshEwKyfeeoT9m11d+hePvealSLG.XaGP..Ucms7MyBrF1MC7yYs7fVAsm7fA+eWyVraTs7NZDcGtYcdKRHVcPbzGkSFIXOGsvLxJYUps.feYiMBYqyTB59iog74SqOyicAri89EpSk8sDD9KAYDgYkCAXcce3YbMEcGhngtAMjPBIjPFe3qcO4nwx.NDYXIXcZkal+ckJLdlCt2gZGpyHwLe3zH70HIAc2BiHqfcynAMpICG.CMIDlJkyqGwk6ZzdaizAfA.ROPhAYn9Ijv.ZPiU8niz.ZRZBMiaaEOzeUxVaYaNn4lmghk9PDbAiIruc5dx883eKViOAqceKoUbKlY2705UCIjPBIj4PvPyL6JMiYwZuCCBehS9cdzm7f41m44dWyjzbyhVOv1bpaG+GKlAtcRZBMfFig0fZPZRXBhvy6UR8CD7xWy2iQUz8L+ce9LPy+OICaPzXWfYE.BsSZPLtUWYx6z+UumYZA8.ngpnbm34d7WTJb9szY5++a.RSRCAyrKGtoxCIjPBYNKrOtjzPvPPttC90Hk9iNT4bkmYxj8Ql.sQmD2gfwMqcRAwXnEC.PDqICK.P+3118CLp0XkQ4f3K.JMseGU1AOCAXMlVyRPvZWWYzhqhfdK9u3KNViuoWngbAON99920UaO2e3elloaQqU+HgYTSRHH.VEJrGRHgDxbIXFfUjPPBCaSsV8+fY2Mdpuyi+ens+lmnyf2zLa7xuZZpSF.frvVDQJpJV64N5gzF9taGvRko+SaXZerfWbDslezhKN..RGq7tAo+GIoU9b6texw44BhwCT+N18FPKs3gst+wexmM0wUrGLN0y8nuocMU9uVoxbW.3eAjgjDRJvkMydt3GRHgDRHWALyLX3uMiHCoVyuh1U+Irqoxe2S8b+QuYvaa1gK1GNac+RrssopaG6dSDyeR1KadSFNMflLr.Qz+sLUH61+UGYuyO5UjF.b1u41RK.8OPRy751c.Rpby3IhjX0LiGzevO1ehYHF5haqsrMmStuG6kWP0c7fjWlsvZumGBRPBiYe2HDRHgDxG5wulbRBCBBRvZ8Ogzt2coBy64DO2W3G2ZKayY3u4YpQY9fX7fB6jMo7b7x2tthDPSjAHV7e+Ls74yD7xi32swHkr8i4Pieo8TU1r7+DYHuYVozzXjIdLyJgYTI6l4PZA+4N49d72Bac+RbfsMClw6iC159kMT54WpFl+dBVscPxFPtZSXHgDRHgLyAQ.DAVymE.+8Bg3G9t68K7lydhMddHPKbo67oVqTQ+cBynqU6lVQiUwjArBBoTq0uJqs+cN0y8Hsiwnx1MFl56+AZ8YdrK.A88Dlw.Dz0zcWthOAEXktc7M.O4CTHeGmUwA1lps88Dm3jU29WeA0z0MQd5sf++au68fiqp66.3e+86bu2c0Ca.SbojXhrsTffoERGljgIYRozoMCgzocRxHZ6DbHfMVECNtcBSSyDRW1BsoSSItB+fXEaSBC4OhTRCs+QBoOFhaIOZlgPS3sQHaWH3ALXiskzt2Gme+5eb2UdsvV6J4GRx42mYty3Ys168ncWseumy8d9cT+WFJdx7g2o94+PS7gq7yIpwMiwXLslI88mGy2qhZ+a0qp9KfH2KkJW8Rd6u1xdw2bwetWXq25OedSXdCHgtNWwEbERZkzoNLGPIxygsCB3ajGlCLU+NO0IP0pjNcupM0ix3Gw.KNOXapNQ.0SbjSjzcIhak6d625OcdUuzeKxOankspu5EvT7UCne.h4KAhdoBn2NCkA.TnTCyCcKY2XLlolVuvbQ0BoDPBQ3WBUdd.7bDiGSX2NG4qr1Wap5Y5bd0x.6Z08eUAr6gXJnaUR8S0vsqpp0xTNTlmup8ri097Mq51M0qDY05Q5KtjKaOK+UdpMwQcV1GOpmNwqFL.fbhOI001BuXT4veJTpzOCku9rY0xr2Ik71bsyNZvZa..3BKs0163U8WhjHKxwXgdxsPmls.g3ByVsViwXlOfUI1SAGwo9CSfOTLjCj7NB109J223G+mw7w7CTuiwdTR4vWYy2.WXAc6qb3orLuVSFG0QnjTYKAcjtG..zjxJdyVZQUTpDixWSFs5M8s8wi8YHBKn48RGA9JGVAn9V1q719O2Mv2tdotqIGu4Up8AumX1tcXLFiYNpZYe8ru6+iCf0lmMN0Yu05cNmEWIiCnu0vab8w4YwkaVMgoIJWNeNy0leXkzMwQcRJzoLXlHhTPdNrM1AZsW5Z2TWXnq2OGn5wc51w6hpaa1lsYa11Id6rWkJwXnq2eI8sgkB3uUJnHof7TyWAux3nNcDoaZLwkO2yqkEOUZk.VEkJwCuw0G6UZHexXiQDE1rxlJSHPxpjvE572MMC2N.HTtrTupscVJ01rMay1rso01YmTkp2i5LI7OiiVv0H9pIS0pWZ9SSUhPfOdrXkB9F6af9FuVmga5qUsVOlqclAgss7mkHbebTGPYLk2w6..DPXV0wx.w2Q28s4Ul+fGspsYLFiwbVnItmwV9Z1xMRj6y5qNVFonYW2b.lR4nNIhw+XwKbQ4EImVn24.sZfNPsdoecwRR1CHIisKlBhPSF5c.PLTFpB3k+9tuk9e+..nTIKP2XLFyYmpkw00p6+pX0e2.Jn7YDUSx9TOSAQYwiOrWzGrgE5rVJPe5ErVeZrcSa9SxsU7qKIimRDEzr8S8ElcItx2iH+ZFdaq+kw74offwXLFywSsbxdVc+KQAucNp8OTsrxl06bUT3cQsEnYUW4vCbaOzzc1gMitI0Hj88jjw91tnNBUUa9PuSTnjTI10VmeXgbewttwMbtngUAMiwXLl48pGl+I5egpx2sqPmeHIoRbKDlCkPpqP6AZZ0AYT4QlIG9oWfNQJ5cP2vOv52Oy78IIiWgXWXKLz6fHTPhOR0fBcdCAEB965pzCTDjEpaLFi4r.0CyWW+Ej1c2iqXmeJIYzpDgVntjndh3HMdrw8peS6Zf630QuC5lt0tkoeOzG55E.fW3B2+io.2CETndoNuENvTQI9HU4fNt0fWYzOOJUhsPciwXLyqUenwKUh0p7c5BaecRxnUAnhsxyVTVIWAnJtmcus08X.Xhr1oiYxPtq0mf6NNb.eRkGliZ20JC8dNpnjLdL6Jbm8ruE+2LQO0OAquqFiwXLyY0POy69UdakYWg6TRFOtECygpZV90MuxC6bweUf7SL.yfoz2LqPuTtrf0r0vcMPeuNX8uVRGeDNnPnpZZq7zIBEjrjXNriOev9F8KOw0TO+WBKX2XLFybcT8QYtmOQ+KTqv+CbXG2ojkD2ZCydsaX7fBgRxX6IUP4cMvc75nziFzrJB2ItAcxnziFfxWS1xW0l+Xfv2jYNPkrlrbv0HsJG0YwrjwdHVi9bCus07x4O77059twXLly50PFUOqq+knw7c6Byul4Sidl6INvoRlWf7mr6ss9u0UW5QC1Y4qoEGs62pStRwZ4eGO.vHa+19NjJ+sjKDDQNzjpH2QQEkjQqFD04M.D+U6Z08eU4O7D8V2XLFiYti526WHedlqU3s6hVvzJLGJDhHGwNPLUd2aa8eK.fcVKScl5jLzL+tdG.ZVV1+jOoxCRb..ozzIT2GOZLE0905nfg5d02+mD.4CqeuC5raXNiwXLy5TkPuC5pOb3K8l2xJcTvPbT6eHe0QmNWybUgRjKBpO9AEL58Af7kX0SxZyxojvxqbMaM7wGnuz28J234mVj9ZbPw+.IshPDHzr06sZTUSIlCAbPU+WJxWXyO6NV8dA.leudpaLFiYdsFxftzadacEyU6iI5yAhfJ9VonwTSdZNGTfUe0uq3BtoQ9Jq80pmgdx1LOk062UTZvnmo70mrhO8VemwUReH1E8A8YoYLotV93nPD.InXmAR0i7ndPa4c9N1+CuyxkypMR.vB1MFiwbFQi4NpRKuus7QYQtct3BtFe7Q7jRDl5kR7FohRdWXg.Mq5OTCn+zW79usWpd14ohl6ozgytm00egg235iW1J23EyE3A4n1tBeRkLlDWq1Sc.nJPJGTLRyppJvVyT+Weuaa8+D.j+B7JdZBkK6wYyqTOFiwXlcbzblLf7qUdH3OgBzGG1VnjUMg.BQKmgppnr2EULPSp7joJ8Gu2seaOa8LySUM6S4We55Mvtt49+sBb7NXWg2ilkHJTpEVCXmfnHif5bscNjT8HCqP1ARi99u3WqueF..5cP2UuhES6D+.YldK9aLFiw.f7qQ9ccWN7LWlVejfeWqZCWp2U3OjfbKtBKrao5gUQguYKApG6tUUhfPAs4zzpOYpv23d2wZehS0g4.mlly20GBg28p23EmRz1XWzGTxhUBjNMFdh7q1.PF6BCov1fDe3mRY7vpRe+QF31er5+bW4Z1Z3ievySvf8J1zcyXLFSKQUBCMDuhmFtFG16tW8VtRU8eDhoOhKpi2mlECQyRfngSmNlBEhBk3v1HeZ0erWoUs2seaO6oxgYuQm1tCxqe1Gceqa9hPpb+bPgOh5Sxm6cs77TuN0qJDNnPHEVD9pGZDn3eAL+e4PvisqA560q8CRqnzfgKFKV14yreEC0qXqnaFiwXxoD5cH9pWwho8i8yMFpdA2vmoiEzQOue06+8.zqyUbA+Fp2CeZkLlTBX5kaUOqK+tYO86lEpqcOa4126oidlW2o0oDV8FdOqa6KVpT8dcgEVo5SgJYSi6JvFUOXOJjBaC9pG9.jh+GExioJ14HK4M9wGyvuWpD2yAVT34DWT..d7CddBVwSmGveW2kl+aOAXWKdiwXlui.z7uM+ttq7rsK6xnq7+3fL.vgJTkGdQGHswLhd6sW2iuvO3UQL8aSfduhPu2f15XIpOC9zpY.DXRa4gWut7YsUPHwN3Siev.WzmYWCz2qe5LLG3LPYVs9PKz0Mtgy0EFtd.bmtfn.IKtkVK0O9xC1INHjiZCpOCRV0mWg9jDvyAkdRGK+hcMvm94lh8AgdGhuxy6f7gJTkSO7BovEdAVvtwXLyijd3WkBW3g0yItn73G77jlMxrW7Ztu2sW3KWAtbhzKg.c4TPaW7vTFGS..fAojDQAQEED.MoB79rYTOxqQUUy3fBg9rjLP5ci2br9GYn+pCc5NLG3LTcSuw4X2xW0l+XDKeINrikqoiUaJnMidgaho4FAk4fBLEVDvmAex3uAAraP5HPwKAfW1S3kBxnWVJRuRARO3yr3aabTlralNiwXNaRIkWw92b6wJcdb0j2dVPvRbDtHHXIfvEAkVtRX4tnNVDXGzzpPxhEEjv.7z4975XodQY0EVHPxpLhp3NFYaq66.brYfmNclqJr0vDye4qYi+ljPk3vhe77qqtLMmB.uEJfJhRJSJAJvQAQfbg.p.e0iHJQuAo3MTFGfTLFTMADESJRDUSHl7PTBrcM2MFiYdgZemsJpiIJRIDAUK.hhTEcP.KRIb9rhymK1IChg5Sglk.nY9IxL.cRsvfkOD6tPNrMjEO5i.F+kiLv5dR.Pn2A4yT0OkyvkUUkPoefCkulrkrp6cQE3n9Hk+Bbg1aKKdrLJepsMy5s9wbXf.R0iFvyNhb.LChB.3Zu2Q4a4EzNbzqj9jeUQONO1j++m7yqwSKfZ3wNd+6IebZkiWq1Fm7iOSOtM64UGgS79SON+LSUauYswI+Xs5qeM6X1JO+lsuQSZKmnSabpdec57d7waeMc1GSd+L41wIZ+2LsRa6D82SmnOq0JskYxeaMc+L5j2OM1FOQ+M3T85dcS2uK3383sRaXl749V86Slp2Sa01SS99DEZdULQ07GPDnp.HYPUOfJGM.e5UPXlB4W9WWTGg9zwGCh9ECcQ634Fnu8k2q70jcl7Fyd1oNoWaUZCkJwK6Wd9e.GvsPgsuRHdHZZBIH3TyK14TUUBjpPAQPUEPAqM9WNT9mBLFiwLOidLEtLBDDhH.UQsJPt1xkg7V7.JJgLlChfKB9jweXmfM7B631+uAfNQF2YXydK7IkJw0uaC65F2v45hBtVRoufqPGqPRFCJgo+b9yXLFi4zj50FEhn.NpCRhG6ETGcOJQOxHek09Z..njxyV2eVy1gkGy0Wn6UsodTVuIRvetqXmsKIioppYDH2oxdraLFiwzpNZPNXNpCmjLVUPz85E8A281V2t.P86SLAyhSC5S9qW8IqmYHs1RjJevM7Yeiy+Cbs+vrrh+qPpb.RwU3JzY6pjRJPBzoW4i0XLFiYlRUU.Qo.vwQc3DuWzrz6CLVegK7BF5E1vM+Z0yuvVt8Y8YM0zdByeZQd4ZUQoR7vkWeL.9e6Yc8+rXznugOYz+HBz5cE57BjzwgJRhpDyPOIldAFiwXLGGJDAjPjJjyEwgsGIwi9lR5nakCB9liIAO+9FnuwAP9kNlnY0dk2n4h81kPoRzDUymdGz08BeokAtv0BfU5h538o9Tn9Dn.V3twXLlSNMFhCDQAQf3.jkL9OgT8gDf+cWacu2g230kWXXxuGvpc6zO2wbw.85N1fc.rh0toe8TgeWhW9X.xG0UXgcoYIPkTnhjpfnFlRBDla+6mwXLly7TnPqO0lA.XlBHNDTPD7witan7Cqr7Oq9Buvt29s7pS7LmiFjW27g.u7YTVCqhZK4u3daqswaeQhJWLT4Cqh966BK9d.6.7oPUOTU74qzMLwjP0m9B4Kiq46VL+32eiwXLst7YktBz3zUVTVIHJHvT8ZShKDPxf2m9DDj+MHziDnXWUunNOvdKeSUO5dToZy5s4jA40MOKPSoIOI86Yce2BAu4K1Y0P2aiCvUBUd+LouOUnK2UniBp3ATesIedsK0gpPUUp+l7b72iLFiwzTDXRNZQigxGjVh3ZEQLGH1Ae7XwfvOmT8mJf9QJp93EhK7FYmqL5asVq+VyblKadVf9DnZkMn2xKzcU5AJh87lEABKREcW.qYWFoXYDwKUE4cpDsXFzhfp+ZJzhDGPbPgYdkRxXLFyriZemsp.ZVLTISIfJf38qPOfRzqwp7+optGko8nN9oPRzqJYiFikdtUOldgezcJMecU37rk3qIWfAOVkJEz0dVZv3iumfyIZQbhNtq8yqSVRiHIsJIEBIMM4rkWKLFi4WoPgQJGmpbXQkCSzwO3nRD0t+PIGPZu8kls2ktmLTt7IpxsM04Gl4Dr.ZiwXLSlkMXLFiwXLFiwXLFiwXLFiYp7+C7z6wzXyGBtF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.5, 21.0, 140.947477794268991, 140.947477794268991 ],
					"pic" : "Macintosh HD:/Users/Home/Documents/Max 8/Packages/modulo/icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 21.411127424189658, 155.5, 155.5 ]
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
