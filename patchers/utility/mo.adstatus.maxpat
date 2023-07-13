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
		"rect" : [ 0.0, 66.0, 1478.0, 882.0 ],
		"openrect" : [ 0.0, 0.0, 70.0, 57.5 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1339.0, 771.626276284456253, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.0, 796.626276284456253, 82.0, 23.0 ],
					"text" : "a-mo.settings"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1396.0, 846.626276284456253, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.0, 821.626276284456253, 127.0, 23.0 ],
					"text" : "universal @descend 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-1",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 132.0, 60.0, 15.077813419194996 ],
					"pictures" : [ "unlock.svg", "lock.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 56.890125960111618, 15.0 ],
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
							"parameter_longname" : "live.text[291]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "adstatus",
					"texton" : "adstatus",
					"varname" : "mute-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 137.0, 166.949999928474426, 43.0, 23.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 216.0, 67.0, 37.0 ],
					"text" : ";\rdsp wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 216.0, 57.0, 37.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 353.25, 216.0, 201.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr open @bindto open- @initial 0",
					"varname" : "open[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 137.0, 297.949999928474426, 43.0, 23.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 357.0, 36.0, 23.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 402.0, 58.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "close" ],
					"patching_rect" : [ 55.0, 357.0, 48.0, 23.0 ],
					"text" : "t close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 357.0, 35.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-317",
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
						"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 120.0, 57.0, 37.0 ],
									"text" : ";\rdsp open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 34.228404760360718, 150.442643090089064, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 12.0, 70.0, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 10.228404760360718, 158.0, 21.0 ],
									"text" : "Audio Driver & DSP Settings"
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
									"patching_rect" : [ 294.5, 10.228404760360718, 30.0, 30.0 ]
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
									"patching_rect" : [ 158.5, 667.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-6",
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
										"rect" : [ 690.0, 232.0, 137.0, 226.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 170.0, 75.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 5.0, 145.0, 48.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "edit1" ],
													"patching_rect" : [ 50.0, 85.0, 43.0, 22.0 ],
													"text" : "t edit1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : "work",
																"value" : [ "window flags nozoom", "window flags nominimize", "window flags noclose", "window flags nogrow", "window flags float", "window flags nomenu", "window size 490 300 790 500", "window exec" ]
															}
, 															{
																"key" : "edit",
																"value" : [ "window flags zoom", "window flags minimize", "window flags close", "window flags grow", "window flags nofloat", "window flags menu", "window size 490 300 790 500", "window exec" ]
															}
, 															{
																"key" : "work1",
																"value" : [ "window flags nozoom", "window flags nominimize", "window flags noclose", "window flags nogrow", "window flags float", "window flags nomenu", "window size 100 100 360 720", "window exec" ]
															}
, 															{
																"key" : "edit1",
																"value" : [ "window flags zoom", "window flags minimize", "window flags close", "window flags grow", "window flags nofloat", "window flags menu", "window size 100 100 360 720", "window exec" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 5.0, 115.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll DSPwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "work1" ],
													"patching_rect" : [ 5.0, 85.0, 49.0, 22.0 ],
													"text" : "t work1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 5.0, 60.0, 109.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 5.0, 35.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 5.0, 195.0, 25.0, 25.0 ]
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 59.5, 110.5, 14.5, 110.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 297.5, 120.0, 58.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.5, 145.0, 70.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-219",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 13.5, 80.0, 130.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 589.0, 130.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[289]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[33]",
											"parameter_type" : 2
										}

									}
,
									"text" : "Audio Driver Settings",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-218",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 158.5, 642.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 589.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[290]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[33]",
											"parameter_type" : 2
										}

									}
,
									"text" : "OK",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 480.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 559.0, 103.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 297.5, 455.0, 104.0, 23.0 ],
									"text" : "adstatus output 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 480.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 559.0, 72.0, 21.0 ],
									"text" : "Output 4"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 420.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 534.0, 103.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 297.5, 395.0, 104.0, 23.0 ],
									"text" : "adstatus output 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 420.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 534.0, 72.0, 21.0 ],
									"text" : "Output 3"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 360.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 509.0, 103.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 297.5, 335.0, 104.0, 23.0 ],
									"text" : "adstatus output 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 360.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 509.0, 72.0, 21.0 ],
									"text" : "Output 2"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.5, 480.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 284.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 158.5, 455.0, 102.0, 23.0 ],
									"text" : "adstatus option 3"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.5, 419.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 259.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 158.5, 394.0, 102.0, 23.0 ],
									"text" : "adstatus option 2"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"items" : [ "None", ",", "BlackHole 2ch", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.5, 360.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 234.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 158.5, 335.0, 102.0, 23.0 ],
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 13.5, 455.0, 131.0, 23.0 ],
									"text" : "adstatus optionname 3"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.5, 480.0, 135.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 284.0, 135.0, 23.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 13.5, 336.0, 131.0, 23.0 ],
									"text" : "adstatus optionname 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"items" : "Output Device",
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.5, 360.0, 135.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 234.0, 135.0, 23.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 13.5, 395.0, 131.0, 23.0 ],
									"text" : "adstatus optionname 2"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.5, 419.0, 135.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 259.0, 135.0, 23.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.5, 120.0, 95.0, 37.0 ],
									"text" : ";\rdsp driver setup"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.5, 555.0, 92.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 144.0, 141.0, 23.0 ],
									"text" : "0 Function calls",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.5, 555.0, 84.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 124.0, 137.0, 23.0 ],
									"text" : "0 Signals used",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.5, 525.0, 140.0, 23.0 ],
									"text" : "sprintf %d Function calls"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.5, 525.0, 133.0, 23.0 ],
									"text" : "sprintf %d Signals used"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 300.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.360106999999999, 45.194580000000002, 31.0, 21.0 ],
									"text" : "DSP"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 300.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 44.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 300.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 484.0, 103.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 297.5, 275.0, 104.0, 23.0 ],
									"text" : "adstatus output 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 300.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 484.0, 72.0, 21.0 ],
									"text" : "Output 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.5, 420.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 99.0, 234.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 796.5, 395.0, 89.0, 23.0 ],
									"text" : "adstatus driver"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 13.5, 275.0, 131.0, 23.0 ],
									"text" : "adstatus optionname 0"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"items" : [ "None", ",", "Francesco’s iPhone 11 Microphone", ",", "BlackHole 2ch", ",", "MacBook Pro Microphone", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.5, 300.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 209.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 158.5, 275.0, 102.0, 23.0 ],
									"text" : "adstatus option 0"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"items" : "Input Device",
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.5, 300.0, 135.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 209.0, 135.0, 23.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 891.5, 420.0, 73.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 79.0, 152.0, 21.0 ],
									"text" : "Audio driver"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 540.0, 206.0, 21.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 90.0, 429.0, 139.0, 35.0 ],
									"text" : "Processor optimizations (if available)"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.5, 300.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 404.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 796.5, 275.0, 108.0, 23.0 ],
									"text" : "adstatus overdrive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.5, 300.0, 93.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 404.0, 98.0, 21.0 ],
									"text" : "Overdrive mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.5, 463.795775999999933, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 796.5, 490.0, 78.0, 23.0 ],
									"text" : "adstatus info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 465.0, 515.0, 103.0, 23.0 ],
									"text" : "adstatus optimize"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.836547999999993, 482.485840000000053, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 344.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 465.0, 455.0, 78.0, 23.0 ],
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.715820000000008, 481.437622000000033, 86.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 344.0, 145.0, 21.0 ],
									"text" : "I/O vector size"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 420.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 319.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 465.0, 395.0, 84.0, 23.0 ],
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.751465000000053, 420.487670999999978, 101.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 319.0, 152.0, 21.0 ],
									"text" : "Signal vector size"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 360.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 174.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 465.0, 335.0, 68.0, 23.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 465.0, 275.0, 92.0, 23.0 ],
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.5, 360.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 379.0, 78.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 796.5, 335.0, 104.0, 23.0 ],
									"text" : "adstatus takeover"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.5, 360.0, 159.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 379.0, 159.0, 21.0 ],
									"text" : "Scheduler in Audio Interrupt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.715820000000008, 358.574463000000037, 82.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 174.0, 132.0, 21.0 ],
									"text" : "Sampling rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.104309000000057, 458.554932000000008, 207.0, 21.0 ],
									"text" : "report function calls and signals used"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 540.0, 78.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 429.0, 78.0, 23.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 23.0, 300.0, 23.0, 300.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 168.0, 324.0, 153.0, 324.0, 153.0, 270.0, 168.0, 270.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 168.0, 300.0, 168.0, 300.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 23.0, 360.0, 23.0, 360.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 23.0, 420.0, 23.0, 420.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 806.0, 324.0, 783.0, 324.0, 783.0, 270.0, 806.0, 270.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 806.0, 300.0, 806.0, 300.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 806.0, 489.0, 806.0, 489.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 168.0, 384.0, 153.0, 384.0, 153.0, 330.0, 168.0, 330.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 168.0, 360.0, 168.0, 360.0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 168.0, 444.0, 153.0, 444.0, 153.0, 390.0, 168.0, 390.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 168.0, 420.0, 168.0, 420.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 168.0, 504.0, 153.0, 504.0, 153.0, 450.0, 168.0, 450.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 168.0, 480.0, 168.0, 480.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 307.0, 384.0, 282.0, 384.0, 282.0, 330.0, 307.0, 330.0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 307.0, 360.0, 307.0, 360.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 307.0, 444.0, 282.0, 444.0, 282.0, 390.0, 307.0, 390.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 307.0, 420.0, 307.0, 420.0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 307.0, 504.0, 282.0, 504.0, 282.0, 450.0, 307.0, 450.0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 307.0, 480.0, 307.0, 480.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 168.0, 663.0, 168.0, 663.0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 23.0, 117.0, 23.0, 117.0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 806.0, 516.0, 806.0, 516.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 865.0, 516.0, 951.0, 516.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 474.5, 540.0, 474.5, 540.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 474.336547999999993, 507.0, 450.0, 507.0, 450.0, 450.0, 474.5, 450.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 474.5, 480.0, 474.336547999999993, 480.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 474.5, 444.0, 450.0, 444.0, 450.0, 390.0, 474.5, 390.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 474.5, 420.0, 474.5, 420.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 474.5, 384.0, 450.0, 384.0, 450.0, 330.0, 474.5, 330.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 474.5, 360.0, 474.5, 360.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 307.0, 120.0, 307.0, 120.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 474.5, 300.0, 474.5, 300.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 806.0, 384.0, 783.0, 384.0, 783.0, 330.0, 806.0, 330.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 806.0, 549.0, 871.0, 549.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 806.0, 360.0, 806.0, 360.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 307.0, 144.0, 307.0, 144.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 951.0, 549.0, 1024.0, 549.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 23.0, 480.0, 23.0, 480.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 474.5, 564.0, 450.0, 564.0, 450.0, 510.0, 474.5, 510.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 474.5, 324.0, 450.0, 324.0, 450.0, 270.0, 474.5, 270.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 307.0, 324.0, 282.0, 324.0, 282.0, 270.0, 307.0, 270.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 307.0, 300.0, 307.0, 300.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 806.0, 444.0, 783.0, 444.0, 783.0, 390.0, 806.0, 390.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 806.0, 420.0, 806.0, 420.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 55.0, 332.0, 64.0, 23.0 ],
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
					"text" : "p adstatus"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.692643090089064, 35.842577278614044, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 353.25, 122.742577135562954, 67.0, 23.0 ],
					"text" : "route open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.25, 68.292577207088499, 73.0, 23.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 299.25, 35.842577278614044, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 137.0, 132.077813419194996, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 29.0, 62.384166352946124, 25.0 ],
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
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "open",
					"texton" : "close",
					"varname" : "open-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.25, 25.842577278614044, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 22.0, 70.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 429.192643090089064, 108.0, 362.75, 108.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 362.75, 147.0, 362.75, 147.0, 362.75, 201.0, 362.75, 201.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 362.75, 93.0, 362.75, 93.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 308.75, 60.0, 308.75, 60.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 64.5, 426.0, 42.0, 426.0, 42.0, 327.0, 64.5, 327.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 64.5, 381.0, 64.5, 381.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 146.5, 396.0, 64.5, 396.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 64.5, 357.0, 64.5, 357.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 194.5, 396.0, 64.5, 396.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 146.5, 321.0, 146.5, 321.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 158.5, 342.0, 194.5, 342.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 146.5, 150.0, 146.5, 150.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 146.5, 192.0, 146.5, 192.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 158.5, 201.0, 218.5, 201.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.text[291]", "live.text", 0 ],
			"obj-317::obj-218" : [ "live.text[290]", "live.text[33]", 0 ],
			"obj-317::obj-219" : [ "live.text[289]", "live.text[33]", 0 ],
			"obj-7" : [ "live.dial[36]", "live.text", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
