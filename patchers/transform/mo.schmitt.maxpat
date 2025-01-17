{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 62.0, 214.0, 84.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 84.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"toolbars_unpinned_last_save" : 3,
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 837.473093614975483, 156.761121961805657, 205.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.7 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr high @bindto high- @initial 0.7",
					"varname" : "high"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 808.139760281642225, 188.761121961805657, 195.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.3 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr low @bindto low- @initial 0.3",
					"varname" : "low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 165.0, 270.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 25.0, 77.0, 41.0, 23.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 149.0, 42.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 149.0, 42.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 207.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 25.0, 207.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 25.0, 25.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 34.5, 56.0, 34.5, 56.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 34.5, 173.0, 34.5, 173.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 109.5, 173.0, 109.5, 173.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 34.5, 101.0, 34.5, 101.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 45.5, 134.0, 109.5, 134.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"originid" : "pat-21131"
					}
,
					"patching_rect" : [ 302.653199976682799, 30.601844755165075, 106.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : ""
					}
,
					"text" : "p set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.653199976682799, 91.5, 106.0, 23.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 953.0, 186.0, 166.0, 377.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.99998933333336, 56.5, 29.5, 23.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 51.99998933333336, 169.5, 47.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.99998933333336, 99.0, 54.0, 23.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.99998933333336, 138.0, 98.0, 23.0 ],
									"text" : "vexpr $f1 >= $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.99998933333336, 209.0, 47.0, 23.0 ],
									"text" : "zl.rot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.99998933333336, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.99998933333336, 322.329162999999994, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 61.49998933333336, 164.0, 61.49998933333336, 164.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 96.49998933333336, 125.0, 140.49998933333336, 125.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 61.49998933333336, 125.0, 61.49998933333336, 125.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 61.49998933333336, 194.0, 61.49998933333336, 194.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 33.49998933333336, 80.0, 33.49998933333336, 80.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 43.99998933333336, 92.0, 61.49998933333336, 92.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 33.49998933333336, 53.0, 33.49998933333336, 53.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ],
						"originid" : "pat-21133",
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 302.653199976682799, 152.398155244834925, 49.0, 23.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"text" : "p range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.00065702795996, 63.550922377582538, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 25.0, 27.0, 18.0 ],
					"text" : "high"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.653199976682799, 65.050922377582538, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 43.0, 35.457240402698517, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[31]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "high-"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"fgcolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-15",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.653199976682799, 126.0, 159.999999999999972, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 45.0, 93.433187576552257, 10.815117426216602 ],
					"saved_attribute_attributes" : 					{
						"fgcolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"size" : 1.0,
					"varname" : "rslider-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.806426948308854, 7.0, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 61.0, 214.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 390.0, 82.0, 23.0 ],
					"text" : "a-mo.settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 797.0, 440.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 415.0, 127.0, 23.0 ],
					"text" : "universal @descend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 48.800922377582538, 29.5, 23.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 82.0, 98.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.4, 0.3, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 23.601844755165075, 58.0, 15.0 ],
					"pictures" : [ "unlock.svg", "lock.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 60.744737782587066, 15.0 ],
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
							"parameter_longname" : "live.text[131]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "schmitt",
					"texton" : "schmitt",
					"varname" : "mute-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.653199976682799, 125.949077622417462, 160.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 44.0, 91.433187576552257, 13.277105666697025 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) voices, (message) target, low, high",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.249070038397804, 23.601844755165075, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.00065702795996, 62.5, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 25.0, 23.0, 18.0 ],
					"text" : "low"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.653199976682799, 65.050922377582538, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 43.0, 35.457240402698517, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[75]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "low-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 748.806426948308854, 112.999999999999886, 137.0, 23.0 ],
					"text" : "route target int low high"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 421.0, 100.0, 670.0, 577.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 237.836100899219446, 94.0, 23.0 ],
									"text" : "join @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 189.0, 57.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 154.436861857771817, 54.0, 23.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 13.563138142228411, 30.0, 30.0 ],
									"varname" : "u786015100[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 67.500000000000114, 41.0, 23.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 154.0, 315.0, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 430.0, 29.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 154.0, 384.0, 40.0, 23.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 166.436861857771817, 79.0, 23.0 ],
									"text" : "prepend high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.0, 315.0, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 430.0, 29.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 21.0, 384.0, 40.0, 23.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 166.436861857771817, 74.0, 23.0 ],
									"text" : "prepend low"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 11.563138142228411, 30.0, 30.0 ],
									"varname" : "u580013041"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.999999948308982, 432.0, 29.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.999999948308982, 432.0, 29.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.999999948308982, 358.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.999999948308982, 392.21843092888588, 99.0, 23.0 ],
									"text" : "prepend invisible"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999999948308982, 358.0, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 319.999999948308982, 251.836100899219446, 40.0, 23.0 ],
									"text" : "split"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 297.999999948308982, 166.436861857771817, 29.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 297.999999948308982, 215.347748392215863, 41.0, 23.0 ],
									"text" : "uzi 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.999999948308982, 392.21843092888588, 99.0, 23.0 ],
									"text" : "prepend invisible"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 13.563138142228411, 30.0, 30.0 ],
									"varname" : "u786015100[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 530.000000000000114, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 174.0, 369.0, 204.0, 369.0, 204.0, 417.0, 195.0, 417.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 163.5, 339.0, 163.5, 339.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 599.5, 223.0, 639.5, 223.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 51.5, 408.0, 51.5, 408.0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 599.5, 178.0, 599.5, 178.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 564.5, 178.0, 564.5, 178.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 307.5, 153.0, 108.0, 153.0, 108.0, 369.0, 51.5, 369.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 307.5, 153.0, 243.0, 153.0, 243.0, 369.0, 184.5, 369.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 307.5, 45.0, 307.499999948308982, 45.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 329.499999948308982, 276.0, 329.499999948308982, 276.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 350.499999948308982, 345.0, 454.499999948308982, 345.0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 329.499999948308982, 345.0, 305.499999948308982, 345.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 350.499999948308982, 345.0, 430.499999948308982, 345.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 51.5, 456.0, 51.5, 456.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 329.499999948308982, 240.0, 329.499999948308982, 240.0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 30.5, 339.0, 30.5, 339.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 41.0, 369.0, 72.0, 369.0, 72.0, 417.0, 62.0, 417.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 329.499999948308982, 384.0, 329.499999948308982, 384.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 184.5, 516.0, 51.5, 516.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 454.499999948308982, 384.0, 454.499999948308982, 384.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 454.499999948308982, 417.0, 440.999999948308982, 417.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 305.499999948308982, 516.0, 51.5, 516.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 430.499999948308982, 516.0, 51.5, 516.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 184.5, 408.0, 184.5, 408.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 30.5, 192.0, 30.5, 192.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 163.5, 192.0, 163.5, 192.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 30.5, 42.0, 30.5, 42.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 329.499999948308982, 417.0, 315.999999948308982, 417.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"midpoints" : [ 317.999999948308982, 201.0, 350.499999948308982, 201.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 307.499999948308982, 192.0, 307.499999948308982, 192.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 30.5, 93.0, 30.5, 93.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 41.5, 153.0, 163.5, 153.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 564.5, 516.0, 51.5, 516.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-21141",
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 302.653199976682799, 276.999999999999886, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"text" : "p control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 694.806426948308854, 23.601844755165075, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.806426948308854, 57.975568470708708, 73.0, 23.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.806426948308854, 287.210422667070532, 60.0, 23.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.806426948308854, 252.836698951526898, 37.0, 23.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 340.653199976682799, 202.999999999999886, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 4.0, 20.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_longname" : "live.numbox[32]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "voices-"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) triggered",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.25, 766.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.25, 723.0, 44.0, 23.0 ],
					"text" : "zl.slice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.25, 675.0, 243.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 629.042139858358041, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 290.0, 205.0, 15.0 ],
					"varname" : "[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 610.145854148619264, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 275.0, 205.0, 15.0 ],
					"varname" : "[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 591.249568438880488, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 260.0, 205.0, 15.0 ],
					"varname" : "[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 572.353282729141711, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 245.0, 205.0, 15.0 ],
					"varname" : "[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 553.456997019402934, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 230.0, 205.0, 15.0 ],
					"varname" : "[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 534.560711309664043, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 215.0, 205.0, 15.0 ],
					"varname" : "[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 515.664425599925153, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 200.0, 205.0, 15.0 ],
					"varname" : "[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 496.768139890186376, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 185.0, 205.0, 15.0 ],
					"varname" : "[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 477.871854180447542, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 170.0, 205.0, 15.0 ],
					"varname" : "[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 458.975568470708708, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 155.0, 205.0, 15.0 ],
					"varname" : "[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 440.079282760969875, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 140.0, 205.0, 15.0 ],
					"varname" : "[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 422.182997051231041, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 125.0, 205.0, 15.0 ],
					"varname" : "[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 403.286711341492207, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 110.0, 205.0, 15.0 ],
					"varname" : "[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 384.390425631753374, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 95.0, 205.0, 15.0 ],
					"varname" : "[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 365.49413992201454, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 80.0, 205.0, 15.0 ],
					"varname" : "[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "a-mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 346.597854212275706, 204.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 65.0, 205.0, 15.0 ],
					"varname" : "[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 55.0, 276.999999999999886, 187.0, 23.0 ],
					"text" : "unjoin 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 694.858322477340835, 326.942282776883985, 316.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr voices @bindto voices- @initial 1 @default_interp 0",
					"varname" : "voices"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) to trigger",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.5, 23.601844755165075, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.806426948308854, 14.0, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 22.0, 214.0, 5.0 ],
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
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 64.5, 420.0, 42.0, 420.0, 42.0, 660.0, 114.549999999999997, 660.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 64.5, 399.0, 42.0, 399.0, 42.0, 660.0, 99.616666666666674, 660.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 69.75, 699.0, 69.75, 699.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 69.75, 747.0, 69.75, 747.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 64.5, 363.0, 42.0, 363.0, 42.0, 660.0, 69.75, 660.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 312.153199976682799, 144.0, 312.153199976682799, 144.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 143.0, 54.0, 143.5, 54.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 749.5, 414.0, 749.5, 414.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 399.153199976682799, 81.0, 399.153199976682799, 81.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 824.749070038397804, 99.0, 758.306426948308854, 99.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 602.306426948308854, 321.0, 704.358322477340835, 321.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 96.0, 333.0, 42.0, 333.0, 42.0, 399.0, 64.5, 399.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 85.5, 333.0, 42.0, 333.0, 42.0, 381.0, 64.5, 381.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 64.5, 300.0, 64.5, 300.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 106.5, 333.0, 42.0, 333.0, 42.0, 417.0, 64.5, 417.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 117.0, 333.0, 42.0, 333.0, 42.0, 435.0, 64.5, 435.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 127.5, 333.0, 42.0, 333.0, 42.0, 453.0, 64.5, 453.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 138.0, 333.0, 42.0, 333.0, 42.0, 474.0, 64.5, 474.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 148.5, 333.0, 42.0, 333.0, 42.0, 492.0, 64.5, 492.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 159.0, 333.0, 42.0, 333.0, 42.0, 510.0, 64.5, 510.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 169.5, 333.0, 42.0, 333.0, 42.0, 531.0, 64.5, 531.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 180.0, 333.0, 42.0, 333.0, 42.0, 549.0, 64.5, 549.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 190.5, 333.0, 42.0, 333.0, 42.0, 567.0, 64.5, 567.0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 201.0, 333.0, 42.0, 333.0, 42.0, 588.0, 64.5, 588.0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 211.5, 333.0, 42.0, 333.0, 42.0, 606.0, 64.5, 606.0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 222.0, 333.0, 42.0, 333.0, 42.0, 624.0, 64.5, 624.0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 75.0, 333.0, 51.0, 333.0, 51.0, 360.0, 64.5, 360.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 602.306426948308854, 276.0, 602.306426948308854, 276.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 312.153199976682799, 81.0, 312.153199976682799, 81.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 758.306426948308854, 237.0, 389.153199976682799, 237.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 787.806426948308854, 312.0, 704.358322477340835, 312.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 817.306426948308854, 138.0, 817.639760281642225, 138.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 846.806426948308854, 138.0, 846.973093614975483, 138.0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 312.153199976682799, 399.0, 249.5, 399.0 ],
					"order" : 15,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 312.153199976682799, 381.0, 249.5, 381.0 ],
					"order" : 14,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 312.153199976682799, 333.0, 249.5, 333.0 ],
					"order" : 13,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 312.153199976682799, 417.0, 249.5, 417.0 ],
					"order" : 12,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 312.153199976682799, 435.0, 249.5, 435.0 ],
					"order" : 11,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 312.153199976682799, 453.0, 249.5, 453.0 ],
					"order" : 10,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 312.153199976682799, 474.0, 249.5, 474.0 ],
					"order" : 9,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 312.153199976682799, 492.0, 249.5, 492.0 ],
					"order" : 8,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 312.153199976682799, 510.0, 249.5, 510.0 ],
					"order" : 7,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 312.153199976682799, 531.0, 249.5, 531.0 ],
					"order" : 6,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 312.153199976682799, 549.0, 249.5, 549.0 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 312.153199976682799, 567.0, 249.5, 567.0 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 312.153199976682799, 588.0, 249.5, 588.0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 312.153199976682799, 606.0, 249.5, 606.0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 312.153199976682799, 624.0, 249.5, 624.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 312.153199976682799, 360.0, 249.5, 360.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 64.5, 441.0, 42.0, 441.0, 42.0, 660.0, 129.483333333333348, 660.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 64.5, 108.0, 64.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 64.5, 237.0, 602.306426948308854, 237.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 64.5, 456.0, 42.0, 456.0, 42.0, 660.0, 144.416666666666686, 660.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"midpoints" : [ 64.5, 474.0, 42.0, 474.0, 42.0, 660.0, 159.349999999999994, 660.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"midpoints" : [ 64.5, 492.0, 42.0, 492.0, 42.0, 660.0, 174.283333333333331, 660.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"midpoints" : [ 64.5, 513.0, 42.0, 513.0, 42.0, 660.0, 189.216666666666669, 660.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"midpoints" : [ 64.5, 531.0, 42.0, 531.0, 42.0, 660.0, 204.150000000000006, 660.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"midpoints" : [ 64.5, 549.0, 42.0, 549.0, 42.0, 660.0, 219.083333333333343, 660.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"midpoints" : [ 64.5, 570.0, 42.0, 570.0, 42.0, 660.0, 234.01666666666668, 660.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"midpoints" : [ 64.5, 588.0, 42.0, 588.0, 42.0, 660.0, 248.949999999999989, 660.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"midpoints" : [ 64.5, 606.0, 42.0, 606.0, 42.0, 660.0, 263.883333333333326, 660.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"midpoints" : [ 64.5, 627.0, 51.0, 627.0, 51.0, 660.0, 278.816666666666663, 660.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 704.358322477340835, 708.0, 94.75, 708.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 704.358322477340835, 375.0, 749.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 704.358322477340835, 351.0, 663.0, 351.0, 663.0, 246.0, 620.306426948308854, 246.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"midpoints" : [ 64.5, 660.0, 293.75, 660.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 312.153199976682799, 117.0, 312.153199976682799, 117.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 399.153199976682799, 54.0, 399.153199976682799, 54.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 312.153199976682799, 54.0, 312.153199976682799, 54.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 704.306426948308854, 48.0, 704.306426948308854, 48.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 350.153199976682799, 219.0, 350.653199976682799, 219.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 64.5, 72.0, 64.5, 72.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 312.153199976682799, 177.0, 312.153199976682799, 177.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 312.153199976682799, 177.0, 288.0, 177.0, 288.0, 24.0, 312.153199976682799, 24.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 758.306426948308854, 81.0, 758.306426948308854, 81.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 704.306426948308854, 81.0, 704.358322477340835, 81.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 64.5, 381.0, 42.0, 381.0, 42.0, 660.0, 84.683333333333337, 660.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 64.5, 39.0, 64.5, 39.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-21129",
		"parameters" : 		{
			"obj-107::obj-31" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-107::obj-39" : [ "live.text[5]", "live.text", 0 ],
			"obj-107::obj-70" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-123::obj-31" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-123::obj-39" : [ "live.text[1]", "live.text", 0 ],
			"obj-123::obj-70" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-31" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-39" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-70" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-21" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-31" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-36::obj-31" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-36::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-36::obj-39" : [ "live.text[9]", "live.text", 0 ],
			"obj-36::obj-70" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-40::obj-31" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-40::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-40::obj-39" : [ "live.text[11]", "live.text", 0 ],
			"obj-40::obj-70" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-41::obj-31" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-41::obj-39" : [ "live.text[13]", "live.text", 0 ],
			"obj-41::obj-70" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-42::obj-31" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-42::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-42::obj-39" : [ "live.text[15]", "live.text", 0 ],
			"obj-42::obj-70" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-43::obj-31" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-43::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-43::obj-39" : [ "live.text[16]", "live.text", 0 ],
			"obj-43::obj-70" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-44::obj-31" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-44::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-44::obj-39" : [ "live.text[18]", "live.text", 0 ],
			"obj-44::obj-70" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-45::obj-31" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-45::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-45::obj-39" : [ "live.text[21]", "live.text", 0 ],
			"obj-45::obj-70" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-46::obj-31" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-46::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-46::obj-39" : [ "live.text[22]", "live.text", 0 ],
			"obj-46::obj-70" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-47::obj-31" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-47::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-47::obj-39" : [ "live.text[24]", "live.text", 0 ],
			"obj-47::obj-70" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-48::obj-31" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-48::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-48::obj-39" : [ "live.text[27]", "live.text", 0 ],
			"obj-48::obj-70" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-49::obj-31" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-49::obj-39" : [ "live.text[28]", "live.text", 0 ],
			"obj-49::obj-70" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-50::obj-31" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-50::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-50::obj-39" : [ "live.text[30]", "live.text", 0 ],
			"obj-50::obj-70" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-59" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-74::obj-31" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-74::obj-39" : [ "live.text[3]", "live.text", 0 ],
			"obj-74::obj-70" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9" : [ "live.text[131]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-107::obj-31" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-107::obj-39" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-107::obj-70" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-31" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-36::obj-31" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-36::obj-39" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-36::obj-70" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-40::obj-31" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-40::obj-39" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-40::obj-70" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-41::obj-31" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-41::obj-39" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-41::obj-70" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-42::obj-31" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-42::obj-39" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-42::obj-70" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-43::obj-31" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-43::obj-39" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-43::obj-70" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-44::obj-31" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-44::obj-39" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-44::obj-70" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-45::obj-31" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-45::obj-39" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-45::obj-70" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-46::obj-31" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-46::obj-39" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-46::obj-70" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-47::obj-31" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-47::obj-39" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-47::obj-70" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-48::obj-31" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-48::obj-39" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-48::obj-70" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-49::obj-31" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-49::obj-39" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-49::obj-70" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-50::obj-31" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-50::obj-39" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-50::obj-70" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-74::obj-31" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-74::obj-39" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-74::obj-70" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
