{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 730.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 730.0, 730.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"toolbars_unpinned_last_save" : 2,
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 87.0, 383.0, 442.0 ],
						"bglocked" : 1,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 265.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 400.0, 54.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.999999999999773, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 215.0, 29.5, 23.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 215.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.0, 324.0, 162.0, 23.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 21.0, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.999999999999773, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 55.0, 98.0, 23.0 ],
									"text" : "modulo+.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 101.0, 128.0, 89.0, 23.0 ],
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 91.0, 79.0, 23.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 365.0, 123.0, 23.0 ],
									"text" : "loadunique a-mo.plus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 365.0, 117.0, 23.0 ],
									"text" : "loadunique modulo+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 400.0, 54.0, 23.0 ],
									"text" : "pcontrol"
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
									"patching_rect" : [ 43.999999999999773, 18.833336444444399, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 53.499999999999773, 51.0, 53.499999999999773, 51.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 53.499999999999773, 309.0, 253.5, 309.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 110.5, 390.0, 110.5, 390.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 180.499999999999773, 198.0, 180.5, 198.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 110.5, 198.0, 110.5, 198.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 110.5, 81.0, 110.5, 81.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 180.5, 153.0, 180.499999999999773, 153.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 110.5, 153.0, 110.5, 153.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 110.5, 117.0, 110.5, 117.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 110.5, 45.0, 110.5, 45.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 110.5, 348.0, 110.5, 348.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 253.5, 348.0, 253.5, 348.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 110.5, 240.0, 110.5, 240.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 180.5, 252.0, 110.5, 252.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 253.5, 390.0, 253.5, 390.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 110.5, 291.0, 110.5, 291.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 563.5, 62.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p loader",
					"varname" : "loader[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-31",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.0, 20.0, 113.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 346.0, 112.0, 16.0 ],
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
							"parameter_longname" : "live.text[188]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"text" : "modulo-plus",
					"texton" : "workflow",
					"transition" : 1,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
					"activebgoncolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.0, 130.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 295.0, 73.0, 73.0 ],
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
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
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
							"parameter_longname" : "live.text[220]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"text" : "☀︎",
					"texton" : "☀︎",
					"transition" : 1,
					"varname" : "theme-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 700.0, 647.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 499.5, 254.0, 72.0, 23.0 ],
									"text" : "regexp dark"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 604.0, 163.0, 23.0 ],
									"text" : "pattrforward parent::theme-",
									"varname" : "u268001144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 95.0, 78.5, 33.0, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 440.0, 42.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 400.0, 29.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 569.0, 82.0, 23.0 ],
									"text" : "max8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 604.0, 114.0, 23.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 78.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 139.0, 84.0, 23.0 ],
									"text" : "dark-bronzite"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 202.0, 47.0, 23.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 30.0, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 343.0, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 343.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.0, 440.0, 52.5, 23.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 202.0, 37.0, 23.0 ],
									"text" : "max8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 490.0, 38.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.0, 490.0, 38.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 139.0, 32.0, 23.0 ],
									"text" : "light"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 309.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.0, 309.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 592.0, 254.0, 72.0, 23.0 ],
									"text" : "regexp light"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 393.0, 254.0, 86.0, 23.0 ],
									"text" : "regexp default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 139.0, 47.0, 23.0 ],
									"text" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.0, 189.0, 29.5, 23.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 139.0, 74.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "mo.theme",
										"parameter_enable" : 0
									}
,
									"text" : "js mo.theme"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 33.0, 139.0, 44.0, 23.0 ],
									"text" : "sel 0 1"
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
									"patching_rect" : [ 33.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 555.0, 111.0, 37.0 ],
									"text" : ";\rmax colortheme $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 42.5, 63.0, 42.5, 63.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 118.5, 477.0, 61.5, 477.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 361.0, 465.0, 360.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 327.5, 465.0, 327.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 361.0, 477.0, 175.5, 477.0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 327.5, 477.0, 61.5, 477.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 436.5, 387.0, 327.5, 387.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 436.5, 369.0, 436.5, 369.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 628.5, 387.0, 327.5, 387.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 628.5, 426.0, 436.5, 426.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 436.0, 279.0, 436.5, 279.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 452.75, 288.0, 495.0, 288.0, 495.0, 249.0, 509.0, 249.0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 55.0, 477.0, 156.5, 477.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 42.5, 165.0, 42.5, 165.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 641.25, 294.0, 628.5, 294.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 628.0, 279.0, 628.5, 279.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 104.5, 54.0, 104.5, 54.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 628.5, 336.0, 628.5, 336.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 436.5, 336.0, 436.5, 336.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 175.5, 228.0, 175.5, 228.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 462.5, 174.0, 361.5, 174.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 548.75, 288.0, 588.0, 288.0, 588.0, 249.0, 601.5, 249.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 535.5, 294.0, 436.5, 294.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 607.5, 174.0, 361.5, 174.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 42.5, 105.0, 42.5, 105.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 361.5, 165.0, 361.5, 165.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 327.5, 426.0, 327.5, 426.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 436.5, 465.0, 436.5, 465.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 118.5, 102.0, 118.5, 102.0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 118.5, 189.0, 175.5, 189.0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 104.5, 126.0, 361.5, 126.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 361.5, 213.0, 361.0, 213.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 372.0, 240.0, 402.5, 240.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 156.5, 540.0, 42.5, 540.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 42.5, 516.0, 42.5, 516.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 554.5, 174.0, 361.5, 174.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 391.0, 167.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p theme",
					"varname" : "theme"
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-33",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 83.0, 165.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 86.0, 166.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 87.0, 119.0, 211.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 160.0, 85.0, 23.0 ],
									"text" : "mo-newobject",
									"varname" : "mo-workflow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 72.666666666666671, 35.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 116.333333333333343, 54.0, 23.0 ],
									"text" : "pcontrol"
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 30.5, 54.0, 30.5, 54.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 30.5, 96.0, 30.5, 96.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 30.5, 141.0, 30.5, 141.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 275.0, 167.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p loader",
					"varname" : "loader[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-29",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.0, 129.0, 102.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 323.0, 103.0, 16.0 ],
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
							"parameter_longname" : "live.text[219]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"text" : "new object",
					"texton" : "workflow",
					"transition" : 1,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-11",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.25, 284.870213079740267, 30.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10596, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGjbdeWmG+y2e8bpCqiYzwbqwxVVwxVN9J1IxwljXRrSvIqgDXqcIjEBYo3nBvxBKPwVEaVXITKawVjrAXCapvFXgPfDiiCXG6XhcrShiusrkksk8nYjlYjFoQ2ily9228OFIaIKo4r69W28y6WUoJZltedd93Js5eed98bYBED9fCtToI1fj2shgtilZSxWijVsj0jb0jjZTlV4zKfWmY1RSYlA.RM28QjYSL8OniHoQkogk7gkzvR1ACt5WgXORVOR0saqkVFIogtJgk5.Tow6quFUM9VjaWUzzUJ22pjtByr0j5rA.jE3tFRROuLs8fqsKyeVMk8BVmcNZpyVkDJ.LK782y50jgqOFrsIoaRRWmIUepyE..dCt6SIYurL8HA4Opr3Casz8tSctJmQAf2DumdZP0FtoXvtUIcqlz0l5LA.f4O20qISOPH52ilLd+V2cOVpyT4DJ.HIumdVoZH7uJFsOrL+cYxVRpyD..Jbb4mTt8fAy+6UCScW1p23QSclRsLaA.e+6eYZpw+PQS+DR58xz5C.jM3RiKo6K35KqPs+iY0SpvLWA.evd2RzsOpj+ILYqN04A..oi65Xxzeav8uj0VWORpySoTln.voNy8+nQY+blz0j57..fxOtzSEb6OS48+prvUTPUcA.efAVi7I+Yhl8IMoVScd..P4O28CHy9BgI8+DqqtFH04oXopr.fOvq0Uzq42Rl9XlTCoNO..nxiKeT41eYP49Cr1ZquTmmBsppB.9f6ZsQut+CR5WlA9A.PgfKMgj9hgozmx5ry9ScdJTpJJ.3802pi4zuiL8yy.+..nXX5YDPetvT5225pqCm57rXUQW.vcuFMXe+LQW+dbq3E..kBtzgCt+eQs14+KyroRcdVnpXK.38266MJ6O1Lc4oNK..H6wc8BA4+pVacc+oNKKDUbE.7A20Ziw59iLSezTmE...20WIDl3WxZ4RFJ0YY9nhp.fOXuejnqOmIq4TmE..fSykNbP9uoZoyOuYlm57LWTQT.v6qu1h03+eLYuuTmE..fKD286MLk93UB2+.J6K.3822cFM+yaxZJ0YA..X13RGID0Ou0dm+soNKyjx1B.de80XrF8oMoOYpyB..v7k65KEpo9eAacq6DoNKmOkkE.7A54sDUtupIs4TmE..fEJ20NBd3G0Zu8WJ0Y4MKj5.7l46s2OXzy88Xve..ToyLc4QK+i6Cr6ObpyxaVYSA.28b4GnuOczzcYlVQpyC..PgfY1xit82kef99Cb2yk57bZkEGB.evAWZzm7uwjtiTmE..fhEW98EpcIeDaMq43oNKIu.fOztaINU3qaRWapyB..PwlK+4B4Ce.qiN1aJyQRK.3C12UDc+aXx5Lk4...nTxc0aH3e.qktdgTkgjU.vGn2qKJcub88C.frHW5Hgfc615636mhseRNI.8A56lit8sXve..jUYRqLlO9.9d286IEa+RdA.ef9tsn760LcQk5sM..P4DyrkFC1c6Cz2sUx21kxM1zC9q6xjpuTtcA..Jm4RiGb8gr1579JUayRVA.u+cusnr6yLaokpsI..PkBW9nAY2t0ZmOToX6URJ.3CtmaHFi2uY1xKEaO..fJQtqiELcqVqc93E6sUQu.vzWpe5gMoUUr2V...U5b4GJH+cZstgcTL2NE0SBPenc2RLp6gA+A..laLYqN5gugu+dVewb6TzJ.382+RhSZ2kYpqh01...nZjYZCw74tGevAKZm2bEkB.t64hJ+W1L6sULV+...U6LoqM5S9W6tWTFqtnrRiC12+MyzORwXcC..jUXRen3.64SUjV2EVd+89ghReMyrj+fFB..nRm6tGrvGwZsi+gB45sfNHsu28dYQK9C3t7G..Pgi69wCV7FrV69EKTqyB1g.v2+9WVLDuKF7G..nvxLa4QO2Ww6u+kTnVmErB.w7i8+zj1bgZ8A..f2fYZKQk+Opfs9JDqDu+9tS2zWsPrt...vElE8Oj0dW28hd8rXWAdu81ZrV8b7n8E..n3ykevPM9Vs0tgAWLqmE8g.HVq9BL3O..PogIq43j1ewhc8rnJ.3Cz6Gyj89Vrg....yclYueu+992rnVGKzEz6u+liZpcXlslES....v7mK+fAU6kas15AVHK+BdF.h1TeFF7G..HMLYMG8oVvWU.KnY.v6u22qa18sP2n...nvvr36wZYCO37c4l2y.f6dMQo+Gy2kC...EdwX3y3tWy7c4l+GBfA58WvL6Jl2KG...J3LSWtFrue148xMedydu8tpXs5U3x9C..n7gK+PgorK05ryCMWWl40L.Dqw9Oyf+...kWLYqNly+MmeKybjOztaINk8plrFm+QC...ESt7QCSpKw5pqAlKu+47L.Dmz9cXve..fxSlrFi0Z+Fy82+bf2e+cFs7urIU+BOZ...nXxkFODCWp0d66Y1duyoY.Hp7+1L3O..P4MSp9nk++zb78Ny7A20Zids6lo+G..n7mK+jAultr1Z6fyz6aVmAfXr1eQF7G..nxfIaIxx+yO6uuYf2SOMDqK2tMSqqvEM...TL4tFJjWav5ryQuPumYdF.pO7Swf+...UVLSqU4z+1Y58LiE.hx94JrQB...kBQoYbL7KXA.efduNS5ZJ7QB...Ealoqy2aOW8E50ufE.hx9DEmHA..fRgnE93WnW67dR.5CN3RiwIGvLcQEuXA..fhI20QCJWqVascx27qc9mA.ep6jA+A..prYlVg7otiy2qcdK.Dc+mn3FI...TJDC57Nl94bH.7d5Ykw5ysOt0+B..T4ykFKzvjq2V8FO5Y96O2Y.n1b2IC9C..TcvjZPiU24bX.NmB.QS+XklHA..fRgn7O7a92cVGB.umdZHVeXXS1RJcwB...ESt6iDFY7lrMsowO8u6rmAf5xcKL3O..P0EyrkpkW21Nye2YU.HZ51KsQB...kBwncam4O+lNG.7aS...nZzYsS9u94.f2aus50Z8W5yC...JErb4awVW26S5LmAf5zMkrDA..fhuox81O8e80K.Dc6cjlz...fRgn7W+DA7MlA.Wa679tA..P0hWerdSRx6quFi4zQMS0ltLA..fhIWZhv34Wg0c2iM8L.TqtRF7G..n5lIUmpOrEoSeH.hZqIMQ...nzvzUJcpB.wS8C...n5VLZuQA.4Ny....PVfM8r9epqB.6xSYV...PIhqsHIY9fCtT2m7DoNO...n3yc2CplkUizjcm5v...fRCyLSZhtBJuSA...fLkZ1PPlsgTGC...TJ4cGhlZK0w....kNQo1CR9ZRcP...Poj2bPxZJ0w....kPtZJHIJ....jszTPRMm5T...fRIq4fjurTGC...TBY9xCxU8oNG...nDxs5BRVcoNG...nDxT8AYNE....xT75CxEE....xRbUevLKWpyA...JcLyxERcH...PoGE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfn....PFDE....xfpI0A.oU9u3mI0QXdK2G6WRxrTGCLWM0TRibB4iMlzDiJM9XRSLtzjSIexIl98DyKkepo+6gbR4l9qlrZpQp1Zkpudo5pWptFj0XiRMtLo5pKQ+GDP0AJ.jwEetmJ0QXdKWpC.NWtKchiI+HGV5nGR9wOh7QNgzHiL8.9KzU6L8h0UmTiKS1xVlrksRoUtRYqb0RKeERAlbSfYCE..v72XiJ+.6W9A2u7CMjzQNxarG7kJSLgzDGR9QOjb02a76CAokuRYMuVYMuFYMudoktrRa1.p.PA..L6lXR4C0u7A6W9PCHMxIRchtvhwomEhidH4u5Nm920vRjstVj0RaxVW6SeHE.x3n...N+FYD4640Tbv8HM7Aldf0JUicR489px68Um97GY0MqPKsKqitm9PF.jAQA..7FN4Hx2SOJt2cKM7A0rbT3qL4tzvGPwgOfzy+zRqX0Jz4Fj0wEKsrkm5zATxPA.frN2kOz9j+Z6T9d6Sxqf2S+EhidHE29gj19SIsplTXiWlrttDobb5lhpaT..Hq5jiHeW6Twc+JRiMZpSS4gCOrhOw2U54dRE1vkH6RdKLq.npEE..xZNxgT7kdd46omJ6iqewzDiq3K+BRuxNj0RaJr4qRp40l5TATPQA.fLBenAkuimU9PCl5nT4vc4CrWkef8J0zZTXKWsr02VpSEPAAE..p1M7AT7EeF4Cr2TmjJaCe.Ee3uoTSqUgq7Zjs1VRch.VTn..P0pidDEetGW9fLveA0vCo329dks1VT3s91jV4pSch.VPn..P0lIlPwW3om9lfCGi+hFenAU96+tk04EqvU81jZngTGIf4EJ..Tsvc465EU74eFoIGO0oIavc489pJ+f6Qg2xUI6RubdNDfJFT..nZvQNrx+jOxot48fRtIlPwm8wk18tTtq+ljVcyoNQ.yJJ..TIKFk+hOqhu3ywz8WN3nGV4evugrMtYEtxqUpF9JVT9hOcBTo5HGR4+9eaoiczTmDblhQ4uxNT980uxci2hzpZJ0IB37hCVEPEH+U1gx+.2CC9WN63GU4+V2i7W3om94O.PYFlA.fJIiMphO12V992WpSBlKhQEegmQ1A1uB23sH0PioNQ.uNlA.fJEGbHk+9uaF7uBjOzfJ+88Ox+eGJqPA.fJ.9q8RJ+29eVZzSl5nfEpwGUwuy8IemaO0IAPRbH..JuEiJ93Oh7de0TmDTHDiJ9bOgricDEttsw8L.jTT..nb0jSn7Ox2R5.LswUa7cuKk+DGS411sJUe8oNNHih5m.kiNwIT9G3qyf+UyN3PJ+25qKchik5jfLJJ..Tt4vGR4+V2izwYfgpdm33J+C9OIczCm5jfLHJ..TN4PGT4en6UZ7QScRPoxXiNcIfgOPpSBxXn..P4hCrOk+gtOoI3A4SlyjSn7Oz8wkIHJon..PY.e+Cn7Oz2TZxIRcTPpL0jJ9H2u7gnD.JMn..PpM7AT7QePoX9TmDjZ4mRwG4AjN3PoNIHCfB..ozQNjx+veSoolL0IAkKlZRk+QteoCenTmDTkiB..oxQNrx+ubuLs+3bMwDJ+2493RDDEUT..HEFcTk+Qd.oI4D9CW.iM1zyNzXik5jfpTT..nTKedk+69.Rm7DoNInb2INtx+n2uTdN+PPgGE..JkbWwu2CJM7AScRPkhgOnh+fuSpSApBQA.fRHe6Oo7A1apiApv36oG4u3yl5XfpLT..nDw6uOE24ym5XfJTwm+okOHkGQgCE..JEN9QU7G7vRxScRPkJ2U7wdXoSv4NBJLn..Pw1TScpy3etV+whzDiq7e+GTJFScRPU.J..TjEele.OY+PgygFV9y+zoNEnJ.E..Jh796S9q8RoNFnJS7k1NO3fvhFE..JVFaTEe7GM0o.UibWwG+6vcQRrnPA.fhj3S7cklf6hanH4jmX5CuDvBDE..JB79dM4CzWpiApx487Jx2+.oNFnBEE..JzlXb1yLTxDehGUZpoRcLPEHJ..TfEelefzXil5XfrhQNg7c7LoNEnBDE..JjFdH469UScJPFS7keAoiezTGCTggB..EJtq7OyiIta+gRtXTwmkC6Dlen..PAhu6cwS4OjL9.6U995O0w.UPn..PgvTSo3y+ToNEHiK9LOljyLPg4FJ..T.36ZGRidxTGCj0criJuWNGTvbCE..VrlZJEeocj5T.HIo3K7z7vBByIT..XQxeosKMNW1enLwHmP9tekTmBTAfB..KFSLohuB68OJuD2wywr.fYEE..VD7WamRSvCjETl4jmP9ddsTmBTliB..KTwnh6ZmoNE.mWwc97oNBnLGE..Vf79dMoSdhTGCfyuidX46evTmBTFiB..KPwW9ERcD.lQ9Kyr.fKLJ..rPL7AjNxgRcJ.lQ995WZjQRcLPYJJ..r.DesWN0Q.X14t7ddoTmBTlhB..yWSNo78t6TmBf4jXO6haOv37hB..ySdeulzjbo+gJDiNh7A4gDDNWT..XdJ16tRcD.lW34C.Nen..v7wnmb5S.PfJH9.8IM0ToNFnLCE..lG79dMNdpnxS9o3v.fyAE..lGh6smTGAfEDeubqAFmMJ..LWM1nRCObpSAvBhOX+7.BBmEJ..LG4CtGIwz+iJTSMo7Ct+TmBTFgB..yQ991api.vhyf7YX7Fn..vbQLJee7fUAU1hCtmTGATFgB..yEG5fby+AU9N1QkNIOa.vzn..vbfev8k5H.TPv4A.NMJ..LGvWZhpE9vCk5HfxDT..XNvG9foNB.ED9AnLKlFE..lMG+XRiOVpSAPgwQOhzjbaAFT..XV4GhoLEUQ7nzQ3FZEn..vr6HGM0I.nfxOxgRcDPY.J..LK7ixdKgpK9wNbpi.JCPA.fYgeD9xRTcgY..RT..XlM4DRicxTmBfBqiyg0BT..XlchSj5D.T3MwDS+GjoQA.fYfOxwRcD.JNF43oNAHwn..vLYDlA.Tcxo.PlGE..lA9H7fSAUon.PlGE..lIiRA.TkZzQScBPhQA.fYfOA2BfQ0IehwScDPhQA.fYBOC.P0J9rclGE..lIboRgpTLC.fB..yD9RRTshY.HyiB..WHw3z+AnZTd9rcVGE..tPXveTMKlO0I.IFE..tPbJ.fpXTvMyiB..WHLEonZV9oRcBPhQA.fKDlA.TMy8Tm.jXT..3Bw3edfpX746LO9D.vERtboNA.EO43q+y53S..WHA9mGnJVnlTm.jX7Mb.WHT..Uy3y2Yd7I.fKDyjBbX.PUpZXF.x5n..vLo9FRcB.JNpu9Tm.jXT..XlTGeIIpNY0Q41rNJ..LCL1KITshY2JyiB..yD9RRTkhY..T..XFXKYooNB.EGKswTm.jXT..XlrTJ.fpTK4hRcBPhQA.fYBeIIpRYKcYoNBHwn..vLfujDUs3y1YdT..XlrrkO8MDHfpIMzH2Hf.E..lQ4xMcI.fpH1JVUpi.JCPA.fYgsR9xRTcwV4pScDPY.J..LKrKhB.nJCy..DE..lcqroTm.fBJaELC.fB..yJqo0l5H.T3jqFoUrxTmBTFfB..ylFZfKYJT8nolkB7U+fB..yIVyqO0Q.nfHz75RcDPYBJ..LGXMulTGAfBCJ.fSgB..yA1ZZI0Q.XwKDjsZNmVvzn..vbwEsBokv4A.pv0zZjpq1TmBTlfB..yQVKsk5H.rnDZo8TGATFgB..yQFe4IpvwmgwYhB..yQ1ZaUJjK0w.XgowkJwM.HbFn..vbUM0Ha8bX.PkIq8tRcDPYFJ..LOXc1cpi.vBRnyKN0Q.kYn..v7f0ZmR0vYQMpvz3Rm9J..3LPA.f4iZpgqF.TwIzwFRcDPYHJ..LOYccooNB.yK1FtjTGATFhB..ySVKswMEHT4nolkVIm8+3bQA.f4KyTna1iJTYHz8lRcDPYJJ..r.XW7kIY7OePYtZpUVGaL0o.ko3av.VHZbIxZk6pZn7lsgKQp1ZRcLPYJJ..r.EtrqL0Q.3ByBJrosj5TfxXT..Xgp40J0DOZUQ4Iq8NjV1xScLPYLJ..rHDtL1CKTdJroqH0Q.k4n..vhf0VWRWzJRcL.NK1ZagYmByJJ..rXXlBa4pScJ.NK7YRLWPA.fEIqit4FsBJaXquMo0rtTGCTAfB..E.gqf83BkGXu+wbEE..J.rV6b5qJ.fDx5nKdp+g4LJ..Tfj6Zd6Rlk5XfrpPNE15Mj5TfJHT..nPYkqV1F3IEHRivluBoktzTGCTAgB..EPgq7ZkpqtTGCj0z3Rks4sl5TfJLT..nPpgF3DBDkbg25MHUC2y+w7CE..JvrM9V3DBDkLVqsO8I+Gv7DE..JzLS4t9aRJjK0IAU6psVEt1sk5TfJTT..nXX4qPgKmiIKJtBa85jZbIoNFnBEE..JRrMuUterihFa8sIaiaN0w.Uvn..PwRHnb23sHUasoNInZS8Mpva6lScJPENJ..TLszkov071ScJPUESgq+ljZngTGDTgiB..EYVWaT1FtjTGCTkHroKWVqsm5Xfp.T..nDHbcaSZUMk5XfJcMsFYa85RcJPUBJ..TJDBJ21dOR0yz1hEnFZb5OCE3qsQgAeRBnTYIKUga3lkL9mcXdJjS4116VpgFScRPUD9lHfRHa8sov0dioNFnhhov0uMtjRQAGE..JwrK9xT3xthTGCTgHbEuUYcswTGCTEhB..IfcUWurN4K0wLy1vkJ6xeqoNFnJEE..Rjv0uMYqskTGCTlxZsCEtt2QpiAphQA.fTIWNEdm+vRqYcoNInList0qv63cyY7OJp3SW.oTtbJ219gkVM2i.vozzZTXa+vL3OJ53SX.oVc0pbuy2mzJWcpSBRslVixcyuOoZpI0IAY.T..nbP80qb+Pueol4R8JyZMqS4t4aiGdTnjgB..kKpqVk6VtMYqq0TmDThYsz9z64esrm+nzgB..kSN0IFn0dWoNInDw5biJrs2iTtboNJHigB..kaBAEdGuaE1BW+2U6rK8xU3FdmbB+gjf4aBnLkskqVgFWhhO02WJFScbPgTHnvUeCx13lScRPFFE..JiYW7kovRWtheuGRZhwRcbPgP8Mpva+V3l.ERNl2Ifxb15ZU4duePolZN0QAKVqZ0J2sdGL3OJKPA.fJAKYoJ265CHaCWZpSBVfrK9xTt2ycHszkl5n.HIND..UNBAEda2j7VZWwm36JM43oNQXtn1ZU3ZtQYccIoNI.mEJ..Tgw5XCJWSqQ4erGR5.6O0wAyjlVixcC2hzxVdpSBv4fB..UhVxRUtenaW9NeNEegmUJlO0IBmoPNE1xUIayaUxrTmFfyKJ..ToxLYukqR453hU7IeD46eeoNQPZ585+5emRWzJRcR.lQT..nR2xVtB2xsK+U2oha+IklXhTmnroZqUgq75jswKi85GUDn..PUBaiaV45naEegmQ9t1ojyMOnRCSVWWrBW0aSpgFRcX.lyn..P0j5pWgq9Fj13lU7YdL46q+TmnpaM0rx8VuQolVSpSBv7FE..pFcQqPga98Jef8n3y+TRG4PoNQUWV4pTXKWsr13g1DpbQA.fpXVqcnbs1AEAJTV5xT3srUYcuINN+nhGE..x.rV6P4Zoc46sOEe4sKM7ARcjprrplTXyWgr16lA9QUCJ..jUXlrN5R45nKoCOrhu7KHuud3jEblz7ZUXyaUVqcj5j.TvQA.frnU0jB2vMKs0qSduuph6ZmRm7DoNUkGZnQYczsBW7kIshUl5z.TzPA.frrFWhrMekJ2kcExGbux64kkOX+Yu6rfgfr02prMroo2a+.OmzP0OJ..foO7.s1wzC9kOu78Of7d2k792S0aY.KH0TyJzQ2x53h4Z3GYNT...msb4dix.SNo780+z+Yv8JM1ISc5VbpuQYquMYszpr02tTc0m5DAjLT...WX0VqrN1frN1vz+7QOj78On7CNj7CteowFMowaVUWCxZdMxVyZkslVkVUSbV7CbJT...ycqX0xVwpksosL8OehiKe3gjNxgkejgkeriHMZhlkf5ZP1JWkzJVkrUtJYMsNdf7.LCn...V3V1xksrkK0kzque0iOtzwOp7QNtzHGW9HiL8+63iN8CpnwGSJNOuzCsfT80M8T1WW8xV5o1tKcYRKY4xV9EI03RJz+WGPUMJ..fBq5qWp90Jq40JoynXvYZxojlXLIWRSNgj7oKEDiR0bpuVp15ldoqqto+C.Jnn...J8psFoZWVpSAPlFWrq...YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YPT....HChB....YP0j5.fzJbUWWpi...R.KNPedpCA...Js3P....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLHJ....jAQA...fLnf6d9TGB...T53tmOHSSj5f...fRHSiGjaT....HSwFOH4T....HKw03AYZ7TmC...TBY9DA41wScN...PIjqiEjoCl5b...fRpCFj7gScJ...PI0vAIQA...frDyFNHYbH....xVFNDb0epSA...JcBR6MnPrmTGD...TJY8DjB6N0w....kP9T8DjpkY....Hivc2kpquf0RKi3tFJ0AB...kB19r1Z6jgS8SOeRyB...JMrYpQtBn..PBOjDQAQkGyObpeX6IML...nzv8mS5TE.BNE....xBBmZm9O8L.7bIMM...nzHFeiY.PSom2cMYRCD...JpboIzj5EkNUA.qyNGUxe5zFK...Tj8DV2cOlzomA.IIy9tIKN...n3y8G8z+0va7WhO54+cC..fpAAoys.fx4ORRRC...J5b2cEl76c5e90K.Xqq684R6LMwB...EUl1t0xk7524eCuoW9dKwwA...kFm0X7mUAffSA...fpQAKbgK.nIx+Pt7SVRSD...Jpb2GQGezy5p86rJ.Xc28XxsGrzFK...TTY59sMsowOye0a9b.PAy+6KcIB...EaA29Jmyu6bdW0M9WykFqjjH...TT4Rio5G6ddy+9yo.f07lNlj9lkjTA..fhK2+FmZr8yx4NC.RJ35KW7SD...J1Bgy+X5m2B.JT6+n65bZK...fJGtqipXMeiy2qcdK.XszxHR5uonlJ...TbY9WxZqsy6k2+4eF.jTv7OewKQ...nXKDiegK3qcgdAq0tdRW5oJNQB...ESt6Ot0d2O8E50ufE.jjBt8mU3iD...J1Bx9ym4WelLxn+ecW6qflH...TT4tFRSj+udldOyXA.aSaZ7fIlE...fJHASeFq6tmwapey7L.HIoZ9bt7QKTgB...EOt7SJO2rty6yZA.q0VOfb6urvDK...Tj8Er1Z6fy1aZNLC.RAk6OvkFe1em...HUbowB4C+gyk26bp.f0Va8I2+KVbwB...EY+YVGcr24xazlqqQenc2RbJaWlrkrvyE...JFb2GIjapMZqei6et79mSy.fjjs1MLnb8mtviF...JZL6yNWG7WZdLC.RRdu8tpXs5kMYMO+SF...JFbWCElH+kYc28QlqKybdF.jjrt55vAy9cm2IC...EMAY+NymA+klmy.fjj6dt3.88zlYW47cYA..PgkK+YCsz40Zlke9rbyqY.PRxLKeP5Wa9tb...nvxc2CV3WY9N3uzBn.fjj0VW2uK++2BYYA..Pgh8WZszw2dgrjKnB.RRAuleY28CrPWd...rv4xOXvp42Xgt7K3B.Vascvfo+iKzkG...KbA29jVqstf2Q748IA3aV9968e1L61VrqG...L23ttmbs04crXVGK3Y.30WASoOtKeVenC...fEO28CDpM9uewtdVzE.rt5ZffaehE65A...yL2cO35iaqcCCtXWWK5B.RRVacdWt7OegXcA..fKnOm0dWe8BwJpfT.PRJX08q5t1QgZ8A..f2f691C4se8B05qfU.vZokQBd3NcWGsPsNA..fj69wCJ9iac14nEp0YAq.fjj0d6ubv8eJ2cuPtdA..xpb28frOl0V26rPtdKnE.jjr165tkY+gE50K..PF0+UqsN+ZE5U5h99.v4i6dt3f64qZRevhw5G..HKvk+0Bsz4G1LKVnW2E7Y.P5TOvflR+qc2erhw5G..nZm65IBVcezhwf+REoY.3z782y5iSk66al5pXtc...pl3t1cH2j2ns9Mt+h01nnLC.mlstt2WH3e.W9gJlaG..fpEt7gCV92ewbveohbA.IIqktdgPLdqtzQJ1aK..fJYtqiEjtMq0tewh81pnW.PRxZu6mNDie.28QJEaO..fJMt7SFLcGVqc8DkhsWIo.fjj09F9tAY+Xtz3kpsI..Pk.WZ7fq6zZsyGtTsMKpmDfmO9f64cEiw61LaYk5sM..P4FW9ICttSqst9lkxsaIaF.NMqkN9WBRue20wJ0aa..fxIt6mHX9cTpG7WJAy.vo4Cz60FktWSVyoJC...ohKc3fY2t0RGI4dlSIeF.NMq0tdxf7awcs6TkA..fTvc0SP42VpF7WJgE.jjrV2vNBJ206ROZJyA..Poh69OHjax2do3R8aljzB.RRVascvv34uU20eWpyB..PwjK+tBpl2Uw9l7ybQxNG.dyb2CwA1ymRx+sMyJaxE..vhk6tKoeuPqc96Vrt29OeU1MPqO3t+.QO7WYRqL0YA..XwxccrfY+zVqc7UScVNSkcE.jj78t2MEs3W0LskTmE..fEJ28sGxa+nVmctqTmk2rjeN.b9Xs29KGxqq2k9SN0zl...TQwc8kBg5d6kiC9KUlNC.mIu+9deQounYZ8oNK...yF28CDb8ws165qm5rLSJKmAfyj0Vm2Wnl7Ws69+TpyB..vLwccOgZhasbeveoJfY.3L4C16GIFsOqYZsoNK...mlK+PAoeKq0t9em5rLWUQU.PRx6s2UEq09zx8OAWtf..H0bWekfx8KXs01AScVlOpXG.0Gb2u6na+wlrsl5r..frGW9yFrvuh0RGe6TmkEhJ1B.RSeyCRC12OYzs+6bXA..PofK+PAWeJ0ZmeVyr7oNOKTUzE.NMumdVYrtvusL8KZxVRpyC..p93tOhL6yFFO+m15t6ij57rXUUT.3z7AFXMQM0ulj+IMYMl57..fJetzDR5KFpI96ZqcCCl57TnTUU.3z78rm1ig3uoL8SyLB..fEBW9IkzWHLk8osN6r+TmmBspxB.mlenWcEZzZ92EM8qaxZK04A..k+bWCI4+oAO2mwZu8gScdJVppK.bZdO8zfpK2OYT5myLccoNO..n7i69iGj8mqIx+Wac28XoNOEaYhB.mIefce4QE9oj7eVSVSoNO..HcbWGUl9xAO9massgmJ04oTJyU.3z796eIxy+AiA+GWxtcSpgTmI..T74xGUt9mCt96TztaqyNGM0YJExrE.NS9Ae4KRSz3GLp3OlbcqlYKK0YB..ENt6mPlt+fa+CptFuaaMq43oNSoFE.dSb2qQCz2MFM6GQR2pb+Z3VNL.PkG20qIS2SH5eccxw+N1l1z3oNSkSXfsYgO3tVqxW6MDMcsxrsIoahCW..P4E28ojYOqjdzf4OhzjOj0xkLTpyU4LJ.LO48zSCp9vVTz1ZzzUHSaUt1hYpkTmM.fr.WZ.IsC454BAe6J5Omlv2QV3L2uPhB.EHde80npI1sTtMHy6N5pUIesRpI4pIM8UbPix7KRxxI2qky0..j0M8wl2lTxyK2Nll9luygjogkzAkrCDj5Wx1szT8nwUOLPegw+ebQSUqJbt+Re.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 482.834084284017877, 278.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-24",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 284.870213079740267, 30.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17419, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGmjcWdmu+64Tmppt5bZ5IzSRRynb.jl.FiMYrQKgqsudAtNr9k20X1qM6ZLfIYiMNbwwqCr9t9h20bA6EiAt1VHAHiPDLvRRH.ARnvHgBilPmqt5JcR+1+nmQLHMSWUcpv4bp5y6Wu3Eil9Tm5Qp6t98b9Eddj...............................PRgUbG.Q0T+Z29UIG++sVYx8rry4boxI6LYbbxIKYKaaIaaKKaKkh+WQ..DqLxDZjBCMJLTxnv.eeW46sbnq+8aBb+7x24Ct5e3y+ti6HMJRMiNN9a61ujrRuYqgxciYJLzNrxkyNEE9..nOkw22DVsVwfp0+BA0K81K9G8xty3NlZFI5QPm3MbKOsLiL76N6Hic8V4ykQVI5vE..C5LFYp6F3uwFeM+Jk+EK9G+R9FwcHcgj7FQ809wxOyDEduViT3k4LbgBLnO..RkLF4WoZ0vMJeSqrd8eN8ttw5wcHctRLitt6W2GrP4BS8AxMyzuDqrYsi63A..nSw34Y7Wo3Wxeih2Xw+7er0h63QJAj.vTu5O3DV6Xa2V1Im3PVNNwd7...zsX78M9qU7qZVs5Kbk20MtdbFKw5.tS+l+3uyrytsesM2Pe...CFLtdF2kW3ub024K90FWwPrj.vXu1O1yXn4F+ikYhwlJALID...8dFI+xkp3szxurh+e+xt8d8aeOez2oeq29MmctYdIV17P+...lvP4svhejU9+5E9x6kuu8rD.l3+7+zjNytsuS1wGeG7P+...mCiTv5quZkEW9JJ+W7xOcu3srm7X3S9F9n+rCsmcub1IXve..fmBKoLSL9TitmcchI+U+X+T8h2xtdB.S8Vu0eu76dWuWqb4YN+A..1BV4yameu65uap2z+xeZW+8padym4s8IdONyM2OmkEi8C..zzLF4cpE+GV9c9Bdkcq2htVB.y7q+I9XY211ewTI+...hBibWboOyJ+NO+ma23t2UFcd5eia+Smaay9b3H9A..zNLxcgU9rq769beNc56bGet4m4scaumbyxf+...sOKkaay7rm9sbau+N8ctil.vzu4+k2Y14l6mio8G..nCwRJ2Nl6U0o2XfcrQpm7M7Q+Yyu6c8dsryzotk...3LLgAp9ie5e509i9Q+ezItecjD.F+0cqSWXWSunU9gX69C..zkXbqGtwwdzcV9u5mXg18d0QFvN+Li7.L3O..P2kUt71CM+1u6Nw8psGzdl25s8+elwlX5NQv...fsV1wGe1oeq29M2t2m1JAfId827ywYts8iyF9G..nGwRJ6by7Rl7M9w+gZmaSak.P1Yl4loq9A..zaYYaqrSN9szN2iHO58TukOwetyHiNZ67lC..fnIyXiN9Tuka8OOpu9HM48S+Z+XimcuyslU9bL4+...wDiqqw89enoV8c+usXq9Zi1L.L0PeRF7G..HdYkKmk8Nl8VizqsUeAa+0+uLhleakrbbHA...fXlw2238cO0jq7ttw0akWWKOC.dC6bKL3O..Pxfkiiklpv+XK+5Zoq9UeGY29kZU2JWVR....Hgv35YN8ib5B5cci0a1WSKMC.yLWo+VF7G..HYwJWVqomH66oUdMsTB.ViT3k0ZgD...5ErGYjWdKc8M6EN0a51tFmgKTn0CI...zs4L7HCOwa3VdZM802rWnUdm+6xJ4L6+lvPofPY78jwOPFeeovPYLFovPISnLgRRl3NTA.Ppjkrrkjksjssrrr17+2wQVNYjkSVoL1JwTQbsrjyvC+eUR+.Myk2zI.jczQu9HGTc.lvPYb8jwstBq6JSfOisC.ftHyYdPx.offy+PNVRVYbjc9bxJWdYkKarlPPlwF6PM601TOR+Tuoa6Zxuq4tqd9L.XLJnZMYpVUgddRFFwG..IXVVxNaVYObAYOzPJNl4b2iepqbk+vWz2oQWWSMC.14re68t+kvnvZtxTqlBpUiA8A.P5gwnPWWE55JYstxLzPxpvPxNeNEwpueqKal2tjdUM5xZpD.rxk+Y21ATCYTXcWEr9Fx3608e6...5lLFETspT0pxxwQYFcDY2C1K81Ex+balqqoR.HSgBy1dgyVKnRUEVdCY7C5luM...wBiuu7WqnrJsgxL1nc0DAxTnv1Zlqqg6Tgo90t8qxJa2o3+Xbck2hKofhEYve..z2yDDH+0JJukVRF2tyrcak0wdre0a6Raz00vD.ryadEc5ksvDFpf0WWdKu5lGeO..fAHFOe4sxxJXshxDD1gu6VJaN8JZzU0vk.vxNyypyDPaJrd8M+W3vN8+BC..jhXjBpVUg0qqLSLgrGJeG6VakM6ObitlFeXEcbNXGIZjTPoRxe0UYve..fyvDFJ+0VUAqut5TE3FqrYZ3X2MdS.5jcl1MPLAAxe00jwic2O..vSgQJnbEE54ImImTVYxzd2urYZ3FArgy.PFGmbsSLXb8j+RKyf+...MvliYtRauAAyjIaCWOgFuD.1VQtlFFV2UdqrBS4O..PSxDFHuUVQg0qG8ahciqGwMdvcqnUB.CqUW9qtJUxO..fVkwH+UVSgUqEsWuciG5tIlAfVeB.BqVS9qtFC9C..DYF4uVQEVsZq+RsabF.MbzcqlHKhyUnqq7KVTzp9...ZWF4WrXKub.Myj22DOdeym.fwyW9qvz9C..zwXTqeR55LI.zbLAAxekUXve..fNsyrm.LActxlemIA.ij+pTc+...5VLgaVSc5TKwdGIAffRqKimam3VA..fK.immBVuTG4d01I.DVutBpToSDK...nABpTo8pQ.mQak.fILPAqUjM7O..PuhQcjlpWak.P35av59C..ziYBCUXoMZq6QjS.v35pfZQn3D...f1VPkpsUe1IxI.3u95L0+...wFi7Ktdje0QJAfvpUkwyOxuo...n8Y77TPknMa7sdB.FiB1nbjdy...PmUX4nsW.Z4D.BqUSFed5e..fj.iePj5ZfsVB.FofM3L+C..jjDrwFpU2XdsTB.g0qKiez2wg...nyy36qvZsVE4s0R.HJ8jX...z0Yp0ZKCPSm.fILriT5AA..PmWPsZsTG4soS.HrZqciA..POjwnvVXV.Z9Y.nEmZA...zaE1B0DflJA.SXnBaixMH...59Bcckwzb8nmlKA.OOl9e..fT.S8l6A1atD.Xy+A..jJXbatwrapD.Bq2ZmsP...DOBc6Py.fILTl.J8u...oAFO+lZY6a7L.3GPa+E..H0vHiePCupFOC.7z+...oJMSY6uwI.zDYQ...fjCSPmXF.n0+B..jpX75HKAPyUPA...PxfIrwO7di2DfMYEEB...IDgchSA.U.P..fzklXnaR....neSSL68MQg.hD....RSLcjBADUAH..fzkNSB....neCI....L.hD....F.QB....CfHA...fAPj....v.HR....X.jSbG..WHiORV8rNvj54bQSoqaWip4FMulcDGMjC4s1Ksgaf7BLxOLTqTwWKU1UqTwWKrgqdj0poGYsZ5QWst9tKTQkqQ2CEHsfD.PhykriQzuzO3t0q35lS4xvf8wsQyk4I9yaajb5x11vWvq8QVqtt6SsgtqStg9JGec80ej00FUIo.fjHR..IFExmQ+l+nWr94O7tjkUbGMHJ12j409lLutwKeFIIEZL56rPE8Ydv0zm3AVV2w2snb8nCiBjDPB.HQ3xmeT829ptJs+oFJtCEzAYaYoqZ6inqZ6ineom47ppWn9zO3p5e7tWT218rrpvRF.DaHA.D6dZ6eB8g+YtZMwP7ii86Jj0V23kOitwKeFU+kGpOw8uhde24I0m69VUAz3w.5o3SbQr5J18X5l94tFMb1LM9hQek7N15kdkypW5UNqNw5t58dGmTuu63DZohtwcnALPfcXEhMiLjideuxqjA+g1034za44sOcWu9mg9qdkWotp8LVbGR.88HA.Da98eoGf07GeexlwR+DWy1zm40b85u6m8ZzUraRD.nagD.Pr3R20n5UbcaOtCCjf8ibYSqO6q450eyO0UoKZ6iD2gCPeGR..wh25ya+bT+PCYYI8RuxY0W7W9Fzu2K8.Z7QxF2gDPeCR..8bSMVV8hu7oi6v.oHYrszq9YLutiW2QzO8yXmxlrGAZaj..54dQWwr7A3HRlpfi9SeoWptoW80o8u8KbEID.MFI.fdtejCxS+i1yyXuSnuvuzMn+iO68nL1jLIPTPB.nmxxR5GXeSD2gA5CjKis9seQWrtoegqS6bZNMI.sJR..8T6ZlBZV1HWnC5n6cB8u9KcC54ckyD2gBPpBI.fdpCs2wi6P.8glbHG8A9+3p0a5Ecwrj..MIR..8TGZWj..5NrrjdCO68n+te1qQCSek.ngHA.zScz8QkcCcWufCNkt0ewmtlax7wcn.jnQB.nmIe1L5p29nwcXfA.WwbCqO4q450ksK94MfKDR..8LW0tGUYyv5yhdicNVNcq+BOMc3KgScBv4CI.fdlCQicA8XilKi9v+LWidFGbx3NT.RbHA.zybncyF.D8dCmMi9P+zjD.vSFI.fdlirWlJVDOFxwV+C+TWstgKhj..NKR..8DyNQdM+34h6v.CvFNaF8A+YtJc4yyFCDPhD.POxg1GS+Oheim2QenelqkiHHfHA.zibn4IA.jLriwxpO7+tqUiPwBBC3HA.zSb38vzthjiqXtg0e8q3JnrAiAZj..55bxXomNk.Xjv7Buzo0uxyaewcX.DaHA.z0cvcNpJjkeTCIOuomy9zyktHHFPwmJittirGJ.PHYxxR5c+Sb4ro.w.IR..ccT.fPR1jC4n+e+Iub1O.XfCI.fttirGJ.PHY6Ys+I0q9GZ2wcX.zSQB.nqZhQypKdlgh6v.ng90e96W6etgi6v.nmgD.PW0Sm0+GoD4xXq+K+XWprsXo.vfAR..cUT.fPZxQ26D5UcjcF2gAPOAI.ftpiRC.BoL+luvKRiOR13NL.55HA.z0XaYoqe2TA.Q5xTEbza74t+3NL.55HA.z0r+sOrFOO0acj97e3n6T6e6rg.Q+MR..cMGdur9+Hcxw1Rusm+9i6v.nqhD.PWyQn..gTrW9UtMcE6lSwB5eQB.nq4v6gD.P5kkkza44RyBB8uZbB.lvdPXf9MiLjitrsUHtCCf1xK9xmQGbmrQVQJTnogWRSj.PmHRvflqcuiQAUA8E9+7YNebGB.QPie38lHA.x..stCOOqcJ5O7JttsqYmftEHRYZhgtIA.zUPC.B8KxlwR+z2vNh6v.n0zDic2vD.LrF.nEYYIcH5A.nOx+tCsKZWvHUwzIR.fw+QqZ2yVPyLLkRUz+X2SjSOyKcp3NL.ZdclD.3T.fVySmyNM5C8y7zYY.PZRmXI.XO.fVzQo..g9Pu3KeFUfRaMRIZlgta7L.zDmkPfy0QnD.i9PC4Xqm+ULcbGF.MmvNww.rItI.mU9rYzUuCJbJn+zOwUOWbGB.MmvfFdIMdI.BZ7MA3rt5cOlbX2Ri9TO2KYRk0gJnNR9ZlwtahY.fD.Py6P6gm9G8uFIWFcCWDKwER9LchY.HjY..sfCuaJ.Pn+1K7.yD2g.PCYB5D6Afl3l.bVzA.Q+tm6And.fT.VB.zKM2j40tFOWbGF.cUW01GViLDGGPjv0INE.rI.Qy5F33+gA.1VV5osOJ1UHYqirI.MFR..MmCMOI.fACGg85BR3ZlwtabB.9j..ZNGYu7TQXvv0tSNsKHYqYF6t4ZGvA9ch3A8wxlwVOscQB.Xv.E6JjnEDzgZFPRJziD.vV6R20HZHJPJX.w9lLOaDPjXE541TWWy8I19dsSrfA.GhN.HFfXYIs2YKD2gAv4mey8P6MUB.ll7lgAWGdOronvfk8NU93ND.NuZ1wratk.fY..MvQ4H.hAL6axgh6P.37JrSl.f3j.fsvDilU6eJ9vPLXY+SwR.fjISS9P6LC.nsc87z+X.z1FMabGB.mWczD.Ldj..tvn..gAQyLLI.fDHiQFulaV6a5ysEIAfKDV+eLHZ1QnuWfjmM2.fMtF.H0JI.TudTiGzGKiskt944H.hAOSPc..IPsxX0McB.g9MWgE.CVtnsOrFKel3NL.54FxwJtCAfmhVYr5leF.bIA.7TcHl9eLfJOU9Rj.0JiU27y.PcR..OUGlM.HFPQB.HIpUFqtoWDKiumTXnjM+PO9dNxdHAf3VPnQOzx0zIVutbCMJWFaMdtLZzrNxIisFNKKQS2PPnQ+2dkWqp6GJuPiBMRkq6qRt9pjafJU2SKsgmVrrqVprmVX85pZcpppnKJLroOBfRsPB.RRgttxdHJ3KXSiLjitzsQwPINrQ8.cWmbCUyyn8M4vZ7b4z3yxtRuWxMLTRaNS.msn.Od9LZm5BWhfWqlmdzh0zCuZUcrkpnGdoJpRMRJ.cFgts1l0ukR.v34JQB.3Ltl8LprsXiP0KceKTQOVQWcISMrtjonkzFm77atiZ04ZxgxpIGJqt1s+8N4LmrTcc2KrgtqSVRG6zaHWuvNYXhAHF2V6352Zy.P85JCm3KbFGkF.TOywVppNYIOcoSOhlbNZBMIAdgclAp24X40NGKudAWxLxOznuyhanu7iUTeyGqnpVmxvNZdMaa.9rZsY.ndsV5li9aGd2r9+caKU1WeyStgtpYGSW5zLE+IIa314Gb1w1RWy1GSWy1GSA2v75aepR5y8vqpu8wWW9As9LNfAKlpUaoquk2C.rQ.gzl8C8CuGlNntoO2Csl10XCqqda7emSh1nK+z4Yrrz0syw00syw050Czm6QVQelGXYsZINQV37HLr6NC.RRg0qI6BC2puLzmYOyNrllZgdWQY2.8kdjR5pmiA9SxJ6FHodydfY77Yz+lKca5FO3r5NOUI8ItukzCdpM5Iu2HcHLByPeDR.nNI..cC6kAm5FNUIOchhtL3eJPMOix0iqFfVVV5F1435F1435dWbC8g+VKnGdARD.RgUa8D.Z44xOrVqsFCn+zg1ECP0oceKTQqUwSyOFmzlzfp9w6t0+x21n5W+4cw5W44dQZ9Y333NnKzsGMC.xX1bQfw.qitONA.cROvhUUFkQiQClI0HHLYro7t5sOltpWvX5Kc70zG5qeRsdE5bqCbLlMGatE056luvvMqG.XfU9bYzUs8Qh6vnuwCsbMoPKMVdF7OMII8LPVVR+.6YR8NuwKSufqbNkwNAEbnq6I1f9snHsc9ixZMf9GW8tGUN7ALcDqV0WaTKPiODanxzljXIVNuisdkW6Nza6Ec.VVfAHlHtz7QKAf5rO.FjcCyy5+2IDDZz29jk01Gk07OsYgMpmnaFP6cxB527Eb.8RutcvrAL.HpOTdj9I3fpUkTxX8uPu2Q2Kq+emvm4XqoKcFJmuoQOVwVe8V60rsrzK+JlSusWzAzbSRRl8sLRAQ7gxiVJrggJrZx+W.P2wgoC.11tuEpnKeVF7OsZ0pomF3yYmMfCcQSE2gB5BBqUMRq+uTTS.PRgUqD0WJRw19T40NGiRRa6vXjVsRnbxjbmBYr0pGgFATbJuisdMGcO5Uc34YIA5yDzFiESB.nkbC6km9uc84+tqoKZJ1fVoUFizH4Rda.vlwy+RlQu9m2Eqg43l12HrRbj.facI+zyzfgNiaXWj.P6vMHTyTft4WZ1iVrhFJAuA.ajKc1QzuwK7.Z1I3mCS878aqikea8SwAsXmGBoeGkR.ba4K8HqqYFlkPIM6gVI8u+m11H4zu9y+.Z+yQ87HMKnMd5eo1LA.VFfAKYcr0SiR.bjYLRikiodMsqZWnM.GGFMWF8ld1WrtRZq2oVg0hwD.BpVYyOUCCDtrcMZh9rOmz8sN0FZWiwZ+ml45Gpwx2+TzlxlwR+mdl6SWyd3n8l5XLs8rv2deZdXXamABRON7t4Xq0NNcI1yLoc28oKqrY5u1E8N1V5W9YtWc06lj.RSBqTIxG+uypsebtfRka2aARItA9.hHKHznKZRd5+ztStQ+YePIi0lIAb4rIeSMBJ29sA51OAfpkkLwaawD8FTA.it6awJzreR47BLZjDX8+uSww1R+m9A2m121XiAl3EZZqy++Y09KnaXnBqvoAne2jilU6eJN1PQ0IWu+7IGGj7MOUo998.StLV508r1ulYbJcvIYgUK21S+uTmHA.0YlJBjrc8T.fZKYs6uG3XPvB8oS++S1n4yn2vyd+ZDJVPIVAk6LK8dmIAfpk4z.zm6PySB.QUnwn4Gm0+OMa0pdZhgFbpeCaajb5W5YsOJavIQgFETIAk.fBMJrCkQBRlNBy.Pj8fKUSilRKcrXSesGuj5y17+MzkN6H5G+ouy3NLvSRXG7At6XyKYPEVFf9UYrszMraJ.PQ0IVOZ8pajLDDZjz.1n+mwOxAmU2v9mLtCCbN5jK4dmKAfxkkB5OpPV362Eu8Q3IXaC9bHYR09JGe8A5e9+m+P6VSONa.3Dgf.ETtyU6c5n6LofRk5j2NjPbHp++sksQs+OUasJC1Evo7N15+3OvdY+.j.r4Xrct8aWGMA.+MVuSd6PBAa.vnaox9ZtQ3HUkV8MOYIM0v8Ok92n5hlpftwqYt3NLF30oGisil.fwySg0nl.zu4nrA.irGboJxhGbJ05DT+FdBuzKeNsqo4zrDWBqVUFOuN58rie3jCVmkAnexHC4nCNK+ReTUpOoywMH5NOQIMUAd5+yx1xR+GNxtYo.hIcikXuym.PkM5HUnHjL7z12XxlGgMxF1YvcyiklEZLZwAjB+SqXuSVPOmKa13NLF7DDzUNocc9xSlwvlArOBq+ez4EXztmfYOIM5y+vqoIFhm9+74G6p1tFkYFomJXiRckhsWWo9j5WhMCX+hitGR.HptuEqn7YnD.m1T10WALIlWPC4Xqe7qa6wcXLPoa8P0ckOcx34pvprY.S6rrjNDI.DYKTpytgcPuwm6gKpB8wc8uNgen8Mk10LCG2gw.gvpUTnW2Y4n5ZOdRPw05V2Zzir2sMrlp.MDjHisNQpyCtbEMAss4FxxxR+uesLK.8B9cwwR6dI.TshL0YSzjlcC6gB.T6XmiR0SKMwOznGX4pxhM8ZS4Z29XZ+yMZbGF80Ltc2YSuqt.kcyLWP22gYC.FYGuXcMcAp.foIe5GZEMIa7uVxO9USwApaxesU6p2+tZB.Ak2PxevtLZllQG.L5djUnA.klb+KUVCmkA+aUW4bip8LK6EftBe+M6wNcQc4snrQ9qWr69Vfth74xnqb6iD2gQpUU5.PoFU7BzirZ8At18amxOxkScAnava8hpSV2+Oe55mQI+RqSgAJE5Z18nxgJ9UjMdNdZxzhO8CtpFiM9Wjcj4mPSMFK2UGUXnB5AGm9t+gTNLTAqScAHs4vb7+hrxtAZ9woA.kF7odvUzLzsFaK1VV5G9.yD2gQekf0K1Sdv4dRUJwq3ZLK.oLGd2j.PT8.KVkYOIE3tO8Fp.kp4Nhm89mhdDPmRXn7Wu2rA56Mkorv.lEfTlCumIh6PH0Z4A79GeZvIVulVnrGG4uNjwy6nqhGZniHX8hxziJEk8r5Tp+5qJpuloC6XpgzNFi0vNpbX2jknsdMOc2KTgm9uC6G5hlJtCgzuvP4Ur2sw46YI.XBBkeIpK.oAW+do..EUFiz7ix5+mTU0OPegGYcMVN1zecZW61GSExSRUsC+0VSJr20Bw6ocpD+h8lM1.ZOGddl9+n5gVoF6n7DJufP8oO1pZJ5jccEYrsz0xx.DcAAxuTu8Xy2aaUYggc8JaDZeGgY.HxN9ZT.fRh7CM51N1JZZ1w+cUGcuSF2gPpkeLrY4648pT+RqKEz6lhCzZx5XqqamTeuiJuvtag6.sNufP8It+kozL2CbkaaTk0gVfcKKvOVJZd89uSEFJuUWom+1hlykuqQUd9E3HaVld4Dkp9A7j+8PN1V5.TAQaYdqtxlafndrX4S5CJstLtzo.ShNLc.vHasZ9ZGiVHtCCbFEq5oOyCtFO4eO10rS9LjVgotqBJUJVduisG0yakkhq2ZrENDahmH6AVnh3XkmL73qWSe4GqDa3uXvUSKBtk3sxhw16crk.PX0pJrK2oiPq6H6kS.PTsVc1aKIA28o2POvRU03CwowHNrywFhiCXSJr7FJrV7swgi0E60a0kik08.meSMVNsuIyG2gQpUA16DwtO6CspVqVnFhh7SrwxRZ+zhfaLiQdqDu6GtX8SrLddJnGV0ivViB.Tz4GZzdFmOzKtTwKPez6cYk2ICs02DfCLKaDvFIn3Zx36EqwPrOGYdEWUYFcLIxXO1cHJ.PQ1CrTUMcdl8j3v8sXY8HEqqYFl06OoXuSR0vbK46uYSxKlE+yYYXn7VY43NJfjNxdYy6DUmrX83NDF3rYw8YYsREeMNk12Dk8OImFlsh2JqjHpJtIheqInbIko5nxt.SgZbIiskt944D.DYr8+6odvkqnisbUMwP7T+IQSUHqJjOipxFi8oHrZEETNdN1eOYw+L.bFdKuXhHinAUWxNFQilikgIplaDNq48Bkc80sd+KqSW1iA+S3lcLVRrmBiYyw5RHRLI.X77kG8IfXyg1CO8eTcpRdZaCyG10MYLRegGYM8UdzRZxgxJawLtjzMyHjf1Sl2JKKimebGFOgDSB.RatqHiyyD4frCsaNA.Q0Csbk3ND5qcmmnj9DOvxJiksJvrTkZL2nLqXmqv50TPLTu+2JIh8.v4xeoEUtcuaIxvum5n6gS.PTU1k04ra3adxR5DEc0TCmko6OEZFVVruGiQ9Kkbl5+yJwk.PnmqBVqnxLIsUxdkQGNqN3rrqcipwywfScJgFitySTRKtgmlpPVMEGsuTqwym3FdI1DTbMEl.6+MIxuC4s1JxdjQjUV9k+dgqaOixlXOhp5EpcONm4410JU7zcdhRRxRilKC0v+9.iwx0HIIiqahc+skHS.PFi7N8ojIYcy8...H.jDQAQUt42MGupdfCyw+KxtuEKqcNBGe0nvKHTeySsgVXCWMwP4znbV96qvL.nMGKawERrk79D62gB8bk+pqHmomItCk9dGkF.TjszF9ZmT0SaZt9g5tOcYcxMb0HYyn7N1ztd6SMR1D6vK8LdqthBcStEIrD82g7KtlrKLrrKv5S2sXYIcCbB.hrL1LCUaEiQ5QKVQOzJ0UU2.Md9rxIikllo3uuWlA7lxPX0JJHATte2JI5D.jj7V7zJ+76QJCqmT2v911vZpBI9eLHQxXjleTV++y0BaTWGecWsREOU22nQxkQC4XqBNYTA52GCTxNHm.PXf7VZg3NJZnD+m7aBBj2xKprysi3NT5K8z2CO8eT8nqUWSL.7jrkc8UP3l0d+RtdZi5gphWnp5Fpp9gxOLT1VVpP1MGrWRZzbNhiA9fsrCvyNl2BKJiex+3Am3S.PRJnbYYWZckYL1rZcZGc27eSip6ewxpR8A2OjKmisx4jnpkX.wtf0WWAUKG2gQSI07audKujLIvyQYZ2QXC.FYKUI4mgOPbwKLYty26lLttxa0kh6vnokZR.PFibW3Tzvf5fxmKith43HrEUF9QQfKHufArD.BBOyXTom+8N8j.fjLddohMVQZw0tmQky.75z0NJU2WCmkM0FvERv.VB.dKufLddwcXzRRUI.Hs49AHHgVUkRaNLc.vH6dNcEYQ+p.3BZC2jSWuqaKXsUUP4zw59etRcI.HclhqPU5.asqCuaV++n5wKx9QAXqTZ.IAfvpUj2pqD2gQjjJS.PRxcgSm5ltkjFlAfnqhGa..fsRoAftjowyWtKjdWV5TaB.JLTdKb5DaMVNoamSOj19n8+mg8tgPiQCQgoBXKsd897Y.vDJuENoTX5MQmzaB.RJzs9lMZAzxt98xS+GUGaoZJqcp9Wc.55Vtb+8xj4s3hIxV7aqH0+oXAk2P9qrbbGFoNzA.itGZY1+I.MxBajtGbbq3uxxJn7FwcXz1R8I.HsYSCJX80i6vHU4HTBfirUpx5+CzHKWt+bOZETZc4mvaxOMq9hD.jj7VdQNY.MorN15Z24nwcXjZ027KM.cQKVJ41FbipvpUj2xomJ8WizW8YYtKbZYRv8d4jhqX9QUdpg6QxxU7zPYREsPCfXy25gOkpUq+ZS.Zbckae1FOu+ZTfvP4dpSJ42e8CdcZGd2L8+Q08d5xxh5+CvV5qduOpBcqE2gQmSPfbO8I66JE88WI.nMaevtm9TRA8WeipS5PzA.irSTp+bcMA5jdfG8jxTuOYIYCCk6IOgL8gOXYeWB.Rad7.6GyVqSgN.XzMfTby.ZKm9TKovZ8AI.XLx8zmTgd8mmng9xD.jjBqWayj.5iVulNgoFKm16j4i6vHUxKvngbn..ArUJWstpTpjBS66GKylKobXs9nkx3IouMA.IovZ0j2oOEIAbNtAJ.PQ18sXE4vF..XK8ku+GSRRlz7SMaj7N8oUXspwcjzU0Wm.fjTP0Jxaw9qctY6f0+O5d3U5eeR.fNkux24QkjjwO8NC.dKdJEL.brx66S.PZyVHr2hKF2gQh.E.nnqXc1SI.MxCbryj.PJcF.7VZwTYq8MJFHR.PRJnbI4szfceCHiskt94IAfnxQL8+.akStz5pbwha9OjBaRNdKsnBJM3TUYGnpnIAkJIEJkcaaSChGl6CriQzH4XSrEEmpjGa.PfF3V9x2sj1b4VMAoqD.7VbAErQo3NL5oFXlAfyJnbI4c5Ay8Dvg1Cq+eTcuKLXLkf.si67ddnu2+PXJ4yXMRdKbpAtA+kF.S.PRJnZ4yb5.FrVS2CQE.LxN8FT.f.1JE2nlVcwuWcx2XRAy.PnQdm9jCLq4+S1.YB.Rad5.bO0oFnJVPGkB.Tj0GVDv.5n9m+he6z0LqZLxcgSNPra+uPFXS.PRJrVU4dxSHkxVqpnXzgypCLSg3NLRkp4GpgyNPscY.ZYegu58788OaYkfGdIHTtm3wUX096y4eijf+NTuQna8AhFHzSaOiNHtuG6HtmSWV17e6.tft6G9TZ8UW46+uLo96L99x8jOd5uRE1ALvm.fzlIAT+DGuutUBen4YC.FUO1poyyyLPux6+S9Uep+kIvY.v35p5m7w6aqs+spj22ghIlf.U+jmPg8oqGzyf0+Ox1vs+eIh.hpRUpou6wd3mxeuUlj0xlEVshpexGuurq9EUj.v4Jbyl+Pv58WEBBKKoafJ.XjkMA9jL.IEuuO4cpvyy9nxxIWLDMmeAkVefaSe2L3S1NO7VdQ4s7RM9BSI12bCqIGJYkMdZwCuZMkmB.Dv4UnITeku1ced+ZIkY.vesUj2RKpyVfhv2Sx36PIPAqWTJHPY21bo9pFHE.nn6XKVQI2cyDP758+o9FpdkKvYnOaLOC.lP4s3hJn7FwabjfwL.rEBJugbOwwkwKculQGlB.TjsTEV+efymff.ca+qesK3W2Ja9dXz7j36K2SbBF7uAHAfFHz0Utm73o5yK5Q1Ca.vnJLjm9G37487ItiK7S+KoL4GpGFMeOgUqnZO9iww7qIPB.MASPfbO0Ij+Jqz3KNgoP9L5Jla33NLRk1ndfFNK+JBvSlqqu9W+e902xqwJeuuviEr1paVWWXy90TXO.zB7KtpLt0U1sscoLoiAFtlcOlxPUrIR9NmtrrX8+AdJ9KukunbqUaKuF6d4L.DFJukVXfsl9GUoiQwRPBpVQ0O4wkwMcTHINLG+uH6wJlN9dLPuzoVoj9pe06ZKuFqLNxJWuIA.iqmpehiyf+Q.I.DAFOOU+DOtBJVLtCkF5v6l0+OpJ6xzHB7j86+28unP+st6XZWXT0KN8LAkJo5m3wjwit0YTvR.DUlP4sxRJrdUkc1sIYmLOq3bD.iFiQZnDx4XFHo3ieG2qN0ic7Fdc1COZ2MPBCj2RKxS82l3S3ZSAkKqvZ0T1ssMYWXj3Nb99rqYFRaezrwcXjJcrkqpbYX8+ANqRUqo+9a5yzTWalBcuD.BqVUdKdZYF.5hqcarD.c.adJAN0lUOvDT+v954o+irGbo9ydBAPT8G79+jMbi+cV1iMUmO.LF4uxJx8TmfA+6PXF.5fBVunL0ppraa6xJW7WGrOLc.vHakpgZDGxOFPR5e4Nuecr68XM00ZkMmr6vGAPiqq7V3zzE+5vHAfNrPWWU+wOtblXR4L0zwZUj8H6kS.PTYmblHGfX0IWdc899vexl95yL5jcv2ciBVaM4s1pIpYWseAI.zUXjewUUXkxxYaaq2ddXOirN15Z2YWdi3zmZkJdZHG9UCfff.8a8W+OqfV3IuyL1zcj2aiac4s3hTQ+5h3S45hB8bk6IdbkYrwU1omQxt2MkxW47ipbojhUTRy8tPkzd+eBni328+wsohK2JU.UK4LwLs2aZnQ9qsp7KtZ6cePCQB.8.AkVWgU273BZWn2TdLo..Ecmnjmxpj4w5DnW4e9Kd2567stuV50jYjwjUtn2DfBqVQdKuXpuArkVPB.8HFeO4dpSnLiL1lyFPWtGyeHJ.PQVMuPkMKI.fAW24wdb8AuoOsjZs0cOxO8ePf7VdYETtTzd8HRHAfdrfxkTPkMjyjSJmIlRcq4Z9H6kS.PT3GZTAJ.PX.128Dqn+z++9HJLn0eJ7LSu8V6EX17zS4s1Jz.ehA7IcwAiQ9qtpBJURNSNsxLVmc55md7bZOSDi8h6Tr6agJxglmDFPsXwx525c+OJu5s9FuKyviK67MemGcyo6eIJiuwHR.HFY782rCVsQIkclYZq0N6bcC7z+Q1CuZcEqmcSfXRop00a9c8gT8xaDoWuyL6notNimm7VdQEVsZjdePmCI.j.DVqpp+3GWYFeBkcxojxzdq+7gn..EYqU0WilkxmLFrT00Sug+hOjJWbsncCrrjSil9+f.4s5JJnz5Q68.cbj.PBRv5EUPo027XC1FIBPA.J5b5gGUSfjfhkqoes20GVEWdoHeOblZ6xx4Bj3bPf7KUT9EKx57mvPB.IMFylIBrQI4L1DxYhIkZgyyuSFKc8ySB.QwoJ4ogZyYeAHMYg01Pu420GRUVu8Zs44la9m5eYX3lavuhqw.+ITj.PRUXn7Ktp7KUbyDAlbxlpPBcfcLhFlivVjbeKPqEECNd3Sup9M++4Cq5UZuet2d3wj8HmywN9IF3unTHMsmjLR.Ho6LIBDrQQ4L9TJy3iukIBbHJ.PQ1oK6o7V7qDn+223gNo9S9atI4Uu45teak76Xua9GNy.+9qWjt0WJAeZWJgIHTdqtr7JtpxL5XJ6DSJcdpW8T.fhNOOo7weSbDnq5e9Kd25C9Q9zJzu8q1d14GVYFeZ4u1Jxu357D+oLj.PZyYxxNX80UlQFQYlXhuulMzQ2Cm.fnntenJPC.B8wBBC0e3G31027qeOpUqveWH1iLkp8nOVG69gdK9DuTKiBJugBJugrGZH4L4TZhYlPWxL8ldMP+l6YgxsxdsDHU4TqVR+Vu6aRqsTz2o+OYVYbjLYjrXv+zJR.nOPXsZx8TmTW6tySWrKhdrUckDY.f9O2123A066C+IhT08aqXWn6UJyQuAI.zG4v6qyzGtGDstafFygD.P+iJtd5O7C7o089stmN981xIurxxrMl1QB.8QdFGbawcHjZkyhA+Q+ia8NtO89uoOsbq096x+mJKkYXd5+9Aj.PeBaKKcnCPB.QwirZckmB.D5Crz5U0eze+soG4XOTW68vN2HRNzrw5GPB.8INv7SpIFlyvVTbrkpD2g.Paw0MP+W+XeQ8k+JeSE1M6tdV1xdjo5d2ezSQB.8INLS+ejsXYOUHCM.Hj9XLF8O749V5i+I+hpdOn65kY3okX4x5aPB.8INxkPB.QUPnkDq..RQLFi9vegustkO4WR0K2aJg0VYGVV4Gom7dgdCR.nOwQN3bwcHjJU1Mfdm.RMbc80e+m6tzm4K70U0Rk5cuwVYTlQ3TF0ugD.5CLxPY0UL+jwcXjJ8cNcEYK1MyHY6XO9x58+o+Z59t6GPA9cw03+7xZyA+sIQ49Mj.Pefm9AlUYrYPrn3wVqtrY9+QBTop00G4KeO5yeG2qV8zmN1hC67iIqbCGau+n6gD.5CbzCr83NDRsJ6EnwXI.PBwZaTS2xW9dzW8a+fZwSbJEFyMWGKm7xdXlcw9Uj.Pefiv4+ORLFogrY2+i3iqaf9x2+iou789H5AdvGSEWd4M+AyD.K6LJynaiB9SeLR.nOvg3D.DIO3J0T1L7gan2HzDpG7Dqp67XOltmG7w0INwBpTw0UhrS5YYs4f+rt+80HAfTt8s8wzbSLTiuP7T7fKUQhM.HZCAAAZ0x0U4p0T0ZdZ0J0zJqWQquQEcpkWWKrzpZshanJkqn50qqD4f8OEVJyHyR09a..I.jxcHN9eQ1JqTVCO5nwcXjZ80u+GU+A+0+iwcXfNrLCOEa5uADTRmR4NxESB.QVFx+sc7w+h2cbGBnCytvjxZnwh6v.8Hj.PJ2QuzYi6PHUpXEWM7PLEmsii8PGOtCAzAYOzDxtvDwcXfdHR.HEanrN5Z16LwcXjJcOO1Zr6laCO1BqoJUnIJ0uvN+3bb+F.QB.oXWyEOix4v2BihSrd83NDR0t4O+2ToiMzFZD6BSPG9a.Eidjhw4+O5p5yS+2Ntquy2MtCAz1rTlgmQ1E3I+GTwtfJEiN.XzDDZTgg3nSFUkpVWqUrXbGFncXs4Q8ic6+fMR.HE6HGjR.bTbumnnbbn.mDU27m+akXpVcn0sYE9aNImbwcnfXFKAPJ0bSVP6dFxdOJdjE6M8O89Uek65XwcHfHxxIuxL9NYveHIR.H05vWFO8eTsZsv3NDRsBCC0BKrXbGFnkYI67iqLiscJuu3IvR.jRQA.J5x3PC.Jpts639h8NTGZQV1JyHyv58imBR.Hk5nGjB.TTrv50TAJ.PQ1+5W69h6P.s.qrCqLiNijES1KdpHAfTnrYr0S+hHAfn3dOdQIw5eFUO5ich3NDPyvxdyZ5ed50E3BiD.Rgth8NsFNOeqKJNUo5J+vj.PT7MdfiKOO23NLvVxR14FYyB6CO0OZ.FEIE5vT++iLeSFwB.DMer+meq3NDvVvJSNkYjooM9hlFI.jBwF.LZp6EnBEJD2gQp0wdnGOtCAbdXkwQ1CM4laxO5uEnEPB.oPT.fhl68wKJaa9.xnXyl+C0OgjDKaGYWXBVmeDYj.PJyjiNjtjsS+5NJdjkqHkaj3NLRkn4+jbX4jS14Gmm3GsMR.Hk4PGbV9c9HpjqQix9+KRtq68gi6PX.mkryMrrGZLViezwPB.oLG9RX8+iprYo..EEaTstVas0h6vXfjUlrxN2nxZnQYW8iNNR.Hk4YbPR.HJdrkKq744ImhhOBM+mdHKYkIqrxMrryMrTFRZEcOj.PJhskktgKgi.XT7.mbcIQK.NJn4+zcYY6HKm7xxYHYkufjE0pezaPB.oHGX9I0DTDahjE2vSCMBI.zpn4+zgYYIqL4kkSVYYmSV4FRxlOFFwC9IuTjCevsE2gPpkO+ndjba2w8Ry+ogrdhciuks8lOAuk8Y9yNxJyl+OY6bluF6hWjLvmJlhbzKgD.hhx080vCy5+GEe1sn4+XYmUYlbW8vnA.cRrsRSQn..EMemiulrYGTGIO1icxK3WyJGUUQfzL9TwThQGJmthcOQbGFoRGekpwcHjJ80u+GcKa9O1ze4AR0HAfThm9AmU1r1gQxF9wcDjN8w+h28E9KZYKkgMjJPZFI.jRbzCv4+OJLFo74Y2+GEG6gN9E7qYmkxPKPZGI.jRbD1.fQxCtPIkKK600V0lM+mJWvutES+OPpGI.jBXINBfQ0CcpRwcHjJcyetsn4+XYIqrLqJ.ocj.PJv91w3Z1w3CbihkqxYXOJtq686dA+Z1YGho+GnO.I.jBbHd5+nyho+uUsQ05ZshEufecKGl9ef9Aj.PJvQtX1.fQQwJtZ3BT.fZUMp4+v4+Gn+.I.jBbTlAfH46b7hLU0QvV07erbxKYSypAne.I.jvMTVGcM6a53NLRkNQwZwcHj5DFFpEV7B27en3+.z+fD.R3t1KdFkMCeaJJpPA.pkca2w8ovfK7Fmji+GP+CFYIg6HGj0+OJBBMZnBbxIZUe1u18dA+ZV1Yo00BzGgD.R3n..EM2+IWWYyvfUsJZ9O.CNHAfDNlAfn46tvFwcHj5Py+AXvBOhTB2k+K+AdJ+cAq83xDxBbuUd9OqCoegW9yJtCiTEZ9O.CVXF.RaLgxDR0sqQdlWykD2gPpCM+GfAKj.PJiwqttf0ncHIIa6L5pt3cF2gQpBM+GfAOj.PJiwudbGBIdSL4DwcHj5Py+AXvCI.jxPB.M19lmMNYqhl+CvfGR.HkwDbg2k1XSW+Ur23NDRUn4+.LXhD.RSB7jLgwcTjvYoevq4.wcPjpPy+AXvDI.jhr4F.DakBCOrFYHNtZsBZ9O.ClHAfTDS.I.zH6X6yD2gPpBM+GfAWj.PJBa.vF6Jtn4i6PHUgl+CvfKR.HsvDJS.U+uF4G5Zo..0Jn4+.L3hD.RILdthB.zVywIqtn4mMtCiTEZ9O.CtHAfTBV++FapomLtCgTEZ9O.C1HAfTBiOm++F4h28Nh6PHUgl+CvfMR.HMvXXC.1DN7Uuu3NDRUn4+.LXiD.RCB8kLzA.2RV15HWw9i6nH0fl+C.HAfT.l9+FarQGQ4bXGq2rn4+..R.HEfo+uw10N1VbGBoJz7e..I.jBvL.zXW8Ao..0rn4+..IR.H4yXjIjD.1ZV5G95tr3NHRMn4+..IR.H4Kn9V9g0PJWtbZ6SOZbGFoFz7e.fDI.j3wz+2XyL6TwcHjZPy+A.mEI.jvwF.rwN391YbGBoFz7e.vYQB.Ibj.Pi8Lt5KNtCgTCZ9O.3r321S3xL4ti6PHQaj74zS+f7eiZVz7e.vYwL.fTsKd2SKKNy5MEZ9O.3bQB.HU6fyOcbGBoFz7e.v4hD.Pp1ksGR.nYQy+A.mKR..oVYrs0krCNBfMCZ9O.3IiD.Pp07yMtFJG6i0lAM+G.7jQB.H05fyOSbGBoFz7e.vSFI.fTqKc2L8+MCZ9O.37gD.PpEy.Pygl+C.NeHA.jJMwHCo4lfmbsYPy+A.mOj..RkNvd3o+aFz7e.vEBI.fToCNOq+eyfl+C.tPHA.jJcY6lY.nYPy+A.WHj..RcxlwV6etIi6vHUfl+C.tPHA.j5rucNkx5vO51Hz7e.vVgOEEoNGb2T++aFz7e.vVgD.PpykRG.roPy+A.aER..oNGbWj.PiPy+A.MBI.fTkYmZDM4nz3ZZDZ9O.nQHA.jpP4+s4Py+A.MBI.fTkCRC.pgn4+.flAI.fTkKaWLC.MBM+G.zLHA.jZLTNGsm4FOtCiDOZ9O.nYPB.H03hleZYyZWukn4+.flEI.fTCN++MFM+G.zrHA.jZboTA.aHZ9O.nYQB.HUvxxhB.TSfl+C.ZVj..RE14riogymMtCiDMZ9O.nUPB.HU3fr9+MDM+G.zJHA.jJv5+2Xz7e.PqfD.PpvkRI.dKQy+A.sJR..IdiNTNsioFMtCiDMZ9O.nUQB.Hw6.6YFl85Ffl+C.ZUj..R7Nv7z.f1Jz7e.PTPB.Hw6x3D.rkn4+.fnfD.PhVFaacw6jD.1Jz7e.PTPB.HQaOaeBkOKCfcgPy+A.QEI.fDsCx4+eKQy+A.QEI.fDMJ.PaMZ9O.HpHA.jnco6hB.zVgl+C.hJd7.jn8e9u7VeJ+cAkVTFuKbUuCah0+G.aElA.j9DTOtifjOZ9O.nAHA.jtD3KS3EdSugMQy+A.MBI.fTEies3NDREX2+CfFgD.Pphw2MtCgjOZ9O.nIPB.HUw3y5+2Hz7e.PyfD.P5gITl.u3NJR7n4+.flAI.fzi.WcA6483Iv4+G.MiFm.vVzkw.5kB8X5+aDZ9O.PRM0X2MwL.PB.HYf0+uwn3+..I0gR.vD1IBEf1FI.zXb7+.vlZ7X2rD.HcHvijQa.Z9O.3ID1QR.fOzEwOd5+FiM+G.9d5.KA.kcUjDXXC.1Pr9+.3rZlwtabB.btqQBfgF.zVil+C.NGlfFW0Ta7R.D32IhEfnKLTF94vsDM+G.78oI9LylXF.n1qi30lM.H1LpaE18+.3b0LOzTSrG.73j.fXEM.nFfl+C.dRZlkuu4NFfrO.PLhV.7Vil+C.9936pNSc.PrCrQLxXXF.Z.Z9O.3bE5UsottlJAfPdBLDWB7Dq++Viy+O.NWMacSo4lA.+ZrO.PrfYeZqQy+A.OYM6xl1bsCXS3YZEq.8Vb9+2ZT7e.v2mV3A1atD.jTXsMhb7.DUzBf2Zb7+.v4JrV4l9Za5NGRnWEYallcaL5oblZ93ND..RGLFE5Uoou7ldF.jITF2l+FC..fdGiakVpA907I.HoP2lepE...PuSqNFcKk.fwqFEEH..fjl.OYZxy++Y0RI.HYTX0hs1KA...cUQYr4VLA.oP2JRgzY1...RDB71br4VTKm.fjQgUXV....RBBqtthRESMBI.blMZ.0mc..f3kuaj2f9QJA.IiBJubzdo...niHnxJJp8KkHl.fjIvUl5Tc.A..hClZkZ5F+y4SjS.PRJr5psTQG....c.ggJn5Zs0snsR.vDFpfMVhNEH..PuhwnvJK01O.dak.fjjwqpL0K0t2F...zDBqstBcash9y4Sam.fj1bZHZi0g....MAe2NVA4qij.fLlyrT.AcjaG...dRLgJXiEUT20+OYclD.jjIzWAkVfMEH..PmlITAqeZY5fUh2lHA.ql9lY7cUPoEYSAB..zoblYY2DzJEfuFO1ciS.vxpkFM23WSgTjf...5HB1XoVtS+0Lic2vD.rrTKuv9gtkU3FLS....QlwnvMVRFuVuQ+zLic23Y.vXEoc1Wnakyrm.HI...fVhwnfMVLx04eYY2vMKPiS.v1Ixc8GieMET5Tb5....ZVgAatg+Z0o8+bYr8ZzkzvD.LVVs0ANz36pfhmj5D...Pi3WWAqeJYBZuwLMVZ0FcMMyd.3QZqnPRlv.4u9oTXaV2hA..5KYLxTac42gNpeVYx7vM5ZZbB.x4a21QxYDVs3YNlfTq....jzlM1mMVTAUVUcph7ikowic23k.Hi8WtiDMm894UQ9q83xTa8N4sE..HcwXjoVY4W7Ds258e9XE9kZzk3znKvNyH2VfJoNUVIRZyJZTkUkkaEkY3okbx04t2...Ic9tJnxJxzk1ebVil61a30zL2n7+n+5UMg9C09gz4ODryMhrGdBI6FlOB..P5UfmBqt9YNdecmiIukctp0u0e6gaz00bi35j6dkq+SqsipyKiBc2PgtaHqrCqLElfYD...8WdhA92n6+d4XeOM0k0b2sLebI0kR.36w3UQ9dUkU1gjc9QkU1BRVMeuH...HwvXjwshBcKKiWM0sdh+m56qyGsYtrlJA.Kk4uxH8VZuHpYYjwqpB7pJYYK6rCKqbiJqb46Mu8...sAiacYb2PgdUhkS8lcNm+5l45Z5GuN+K92nnIva7nGRsKaYkMuryVPVN4YYB..PxfuqL90UnWUY7pKo36ntakIew5e72wjMy01765N67eTE38phbT01B+dyLvlAjrbbjkcVoLYkksirx3HIKIaaIK6M+yrDB..HJLFIY17o3CCkjQlv.YB7jB7jIvey+bLNf+SQtb2TydoMeB.NYdqx25UkbZtOgx36JihbqJ...n+gkkju86nYu7F2LfNi52za4gUl7OdzhJ...zUkI+wq+QeKOTyd4McB.RRVYx8dZ8HB...caVNYaownaoD.pud82gUFGZqe...IHV1Nt02wr+NsxqokR.Pe12gukSg+1V50...ftJqrE9az69WzqUdMsVB.Rp1ztuVK6LszaB...5Nrry3Wang9Ua0WWKm.fduuiZJWgObK+5...PmW1B+85C85a41IXqm.fjpmuv+di9Tc2J..LfpIQTPToLN0hxqE...cFVVN0qa7dMQ40FoD.zG50WUNC+FizqE...cF4F9Mna4cTIJuz1pL4k6F+sdH4W6hZm6A...Zc1YG9X09nu8CF4We67larl7kIK6jRoAD..XvfkkILnvKuctEsUB.dezekusU1w9CayIR....MMKY4L1el6s9Fum16tzAj+F+s+VF+JWcm3dA..fKL6bCeW0tk290012mNQvT2I+yzxIe4Nw8B...meV14plOyXO6Nw8pij.f9HuoRxN2Km8C...PWhkkQYxdiEuoW2ZchaWlNwMQRJ39+TeWmq5G8Dx2+kJQd....cN1xov3u5Z27a6erScG6XI.HIEbeep6L6UciAFe2mWm79B..L3xRVCM5uSsOxa8OoSdW6nI.HI4ee29+Z1q7EuaSf602ou2...CZryOw6o9M+V+U5z22NdB.RR92+m5lydEu3YMgdGoab+A..5+YI6gF++dsa9s9uuab26JI.HI4e+epOd1q9FCMAtO2t06A..PeIKKYke7eutwS9eVcsD.j1b4.btpW7ITf2KQTsf...ZLKaiU9Q+Eqeyu0+3t5aS27leV4eY+AOW4twsXB8FtW79A..jFYkIaEkYnWV8a4sc6c82qt8avS3m7+xn4qt5mz3V9n8r2S..fTAKYmsv8l2YrefN047uwui8X4e4+d+IlZkecxDxRB...XYYrxO5eR8Oxa6M1Sea6kuYmUtWxe7kaap7OE5U4xii2e..f3mkT1gNtiSgWZka5W6aDCu6wmg+e628UGT26OyDTuPbFG...8RVYxU2dngdyU+mdq+YwVLDWuwOgex+jB4qU6uVdUdElv.m3Nb...5Vrrc7T1g9.0m16Uq266nVrFKw4a92mW6ed97OxF+9xs5qwD5OTbGN...cJV1NtxovGpd8b+h51diIhtmaxIAfy5Y+a5jehbucim6OuBcmWFZrP..HExxRJS9ia4j88Tun6us9ruC+3NjNWIuD.NG4e4uy8qffeGE58RM90mHtiG..fFwxIWQ4j6iHqLu852za4gi634BIQm.v4Zjer+n4B7c+4BC8+wrB7tVSnOEUH..D6rrc7TFmiI4bqxIyeQRdP+yUpIAfmrBux+fcY1H34Ki4YXrBuFSn+9sBMSJqvrxnLFSfiLxRhkP...QgkjkLVVY7kkBjw1yXYslUFmG1xXcWxx7ksFM2sW8C7lNQbGo...............................Hc6+061daKBEpecC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 558.584084284017877, 278.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 452.0, 171.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
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
									"outlettype" : [ "https://www.paypal.com/donate/?hosted_button_id=HKXTUHG34JHHW" ],
									"patching_rect" : [ 24.0, 67.500001999999981, 410.0, 23.0 ],
									"text" : "t https://www.paypal.com/donate/?hosted_button_id=HKXTUHG34JHHW"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 33.499999999999886, 54.0, 33.5, 54.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 93.0, 33.5, 93.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-36"
					}
,
					"patching_rect" : [ 564.0, 331.861052992816838, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p PayPal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 309.0, 171.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
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
									"outlettype" : [ "https://www.patreon.com/francescodimaggio" ],
									"patching_rect" : [ 23.999999999999886, 72.0, 262.0, 23.0 ],
									"text" : "t https://www.patreon.com/francescodimaggio"
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
									"outlettype" : [ "bang" ],
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
									"midpoints" : [ 33.499999999999886, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-38"
					}
,
					"patching_rect" : [ 488.25, 331.861052992816838, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p Patreon"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 284.870213079740267, 30.0, 29.0 ],
					"rounded" : 8.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 230.0, 180.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 122.749997000000008, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://discord.gg/5tTx4hX9up" ],
									"patching_rect" : [ 23.999999999999886, 82.5, 186.0, 23.0 ],
									"text" : "t https://discord.gg/5tTx4hX9up"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 33.499999999999886, 72.0, 33.499999999999886, 72.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.499999999999886, 108.0, 33.499999999999886, 108.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-595"
					}
,
					"patching_rect" : [ 343.75, 331.861052992816838, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p Discord"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 116616, "png", "IBkSG0fBZn....PCIgDQRA..H....f..HX....frmNML....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuFlkVWdmu+99Yspp5to6lltoAQiBHmwli1RDwSXvnY1dHacZyfQTQzBowJBAyFDLtlxDMlcLiICQMvUlbXblLynWIWSNrm4J630PNmwXq.Rg3zlDUjQTQTQ.6tqpVO26WPxNZrA5p6ppm5vmOur5U877sQv27+W8ux.f4EUNwDetQ22l+18FK1X+8EsiN1zemrcz0Nxr6cuiFQDCybzdY+9YubrLhisZpCOhHx13bin58O8npish3npJx82aJy3vhLO1LhCaQ4uZ.......qpTQ7vQUewphGd+8mmYTYDesHyu320WcX0DepHhHayGnh3KVCq8Mrlc1dUMcDQzeMqY5lo2yL6az0UiEMSuu3aO6XeiMN7FuwSZ5HxZw3ua.qrseObM.dz75F74WyFm9atgYGs+FZGlaHFFquZFtgLa1X1lOwnoN7rxMDQbLUTilYr4113niHhLiiIy3HhH8+2C......vp.UUU7MqJt2HhnoI9pUEeiLxoiHt2JqGLZyGnZpubUse6rs2CF8hGpoW8f8md1G7aO5Q7f+VSd76si+KAvxHNDNfuOiOXWqqMFYy8mt1T0z6H6k4QVssaNZhsDUtkJhsjQcjQjaoxXKYUaNxXKNXe.......NXTUTw8WY9MxJt+Hp6uh7qmQb+QV2ezF2e1z7MFV0WOaG90mcz7a0Dy7Mt4I292oqKGXoEGVGrJ2DC18FmY5YeJYN73ql1SMhlmbV0wFYr9Hx0EQswJhMjQt9phMjYzuqaF......fUKpJlMy3AqndnLhGLh7aGQ8chJdnJyuXDseors4yVUuO+Hi1+tuwIO4ucW2LP2w..fUQ14foV+voimRSuZ6QacJUDmZl4SKhXrHi0FQstnhwhLGsqaE.......dbT0zQF6Kh76DUrmHh8UUcmYDe1nI+e0NL2UuQi69CN41dntNUfEGF..rBxqavmeMqee64vpd05mMmciY1+oFsCOqlLO4115rax3DhLWSW2I.......rHop81VweWSSdasUs6no2sW0r+88q9e6bX9POzXq8g+sl732aWmIv7CC..VFahI18XSutgGSza3QkM0QEQbZQUaKh3bhHN9Ly02wIB.......KwTU8PQDe9HhaMxbpHh6Jy5dy1de8de6Q9J23Mdx6qiSD3fjA..KiLwD6dr8bXemicjd8NtgU8TaZhiOp7jiLdpYTGeD4F55FA......fkapGrh7yEU8EhL9aaaiOeuL+6mY3vuvZe308EMH.X4CC..VBa7aZWiz+KulisloNsJhsmMwYTQs0HxiJp3nxrN7HR+2w.......v7jppJefHiuVD0WKi79p13NxH1UNRdWy9D26W7lu7sOSWWIv9mCNDVBZ7e5O842zluzHqyOq7oDYbXQEaHxXccca.......vpLU7chLdvnhGtx5tiJ+qaap+fa9m4L+q65z.9dY..PGYvfp4u6gt80dXiUapZZ1bSa9LxLdgQl+HQDGdW2G.......viiGHp5+dUwebaS8Ix11uwCuu7acBq+r1yjSlsccbvpQF..rHZvfp4dl9N1Z+r4Xax1iMh7oUUbgYSbVgC8G.......V95Ap131yLtkHp6rsZ9hyVsewefQOi6yX.fEOF..r.ahI18X6ai66GnIaeZUjOslHNsJxyJh3jxHVaW2G.......v7oJh8DQ74xnt81Htq7QFDvcN12dr64FuwSdeccevJYF..r.YmCl5DqYqmWk04GQdRQDO4rpmTj4ncca........KJpZ5Jy+2QDeoHpOWUwsze5QtkOvuvo8k65zfUhL..XdzkMXpMOxv5GNZqWYjwYmQr4HyMDQLRW2F.......PGalnpGHh79qr9yZG16+R+QqO9Gbxs8PccXvJEF..bPZvfp4aE21Fe3Yyine16GLq5Guh7YmYc3Qj9us........dLUUD4Wqsh+ehr42o5USM62o227IutS8gmbxrsqqCVNxgTByQugep6ZC8Ga5iqW0+Tqn8EDU8hxl33bn+........GbppZqLmpop+nH58IFly9Ymcei9E90+ENsGrqaCVNwAVBG.lXhcO19V+dO9d8hsGQ9Lhpd5QFmYD4F551........VYodvnhOcj4mLh5SLbXrqwdn074uwa7j2WWWFrTmA..OFdcCt0MslgMWTF4KNq3TiLOwHpixOs+........KzdjeEADU821VwmNh3OdzGbM+2LD.3QmCwD1Odi2vsc78aadEQu3UkUdbQFGQDwHccW........qJU0zQleyph+9ro9MGNr+evM+dN86sqyBVpw..fHhwGrq00e10t0Yq1yrIiKKx3hxnVmeR+A.......VpoppxGnh3OLaZ+sGoItiucrwu9u0jG+d65xftlC2jUs1wNpdGwIcWGUSMyIl8ZdtUDuhLhysq6B.......fCbUT+Ewv3+ZD0eSaNxe627ycZesO5GMG10cAcAC.fUkF+5u8yMy7Yzj4yIh5YFQdbQD851p........3fzvHpuPD4+y1p9yqp9D2764r9TccTvhMC.fUMF+l10HMew08zib1WUDwyNx3olQtkttK........l+TQc+QE+8QD+EQ0+izdremO4Me4aelttKXwfA.vJd6XGUui3DtqyqWugWUk04GQbTYji00cA.......vBmJp8EQ70xJ+qGNr2uz27u6z9a7qF.Voy..XEoIlX2ismMums1Lr47x155ZZhsGQ5eeG.......XUopZaicUM46ssW6eyZ+Fq89twa7j2WWWELeyAhxJJSLX2abeyr2StIhmUzD+3YjmSDwHccW........rjvLUT2ZzF+Gai3u5v1ylty2+6+ormtNJX9hA.vJBies65v62Lx1qd8dYUz9biJ2VlQ+ttK........V5opX1HqoxJ9iy15OZ11Y10M+yu8Gnq6BNTY..rr13W6tN7rYzWTSu3kTUr8LiS0U8O........GXppp3ylYrq1gweX0N8ejg.vxYNnTV15M+Nts+UQkukLZNoJhM6m3e........NXTULaFw2nh1OWj0uxu5O6Y+etqaBNXX..rrwfA2R+6K15Q1Nb1me0171xLNmLylttK........V4nppsp3Vyl12WSu9+IaMtuu9jSdgy10cAGHL..VVX7a3NNgrFdAQSykzTwyNxbMccS........rBVU6sMi+hns8CWYu+xa9ceF+cccRviGC.fkztha3NdxQTWTDwqnh34mYt9ttI........V8np5gxH9ShH9ciH+Xen28Y7k55lfGMF..KIcYClZy8mc3qLylWdV0OXj4Q10MA.......vpXU80qL+3U096Ma+d+N+6lbaeitNI3eNC.fkbt7a31u3nh2RSlmZEwlxLa55l........fpp1LhuUaUe1Hieka5ceV+m55lfuaF..ctACtk92yzaYKizq8Bq1l2Vlw43P+A.......Xorpp1phaMaZeeyLr4V9AF89u+Im7Bmsq6hU2L..5TW5a+Ss001azmWUCuzHxWPj4Z55l........fCXUs2Hp+GY162XOCm9O823m6buutNIV8x..nSL9MsqQx6drKHy50jQ9RhHN5ttI........3PvWsh5OLGl+GGN599327ja+6z0AwpOF..K5dyuia+TpHesYkuzLqsEQ5eOD.......fU.pJh7Nqn9uE85+gu+m1ocWezWUNrqqhUObvqrnY7A6ZcwridY8h3RiHOkHq05v+A.......XkkphJ2SD0mqp3Wucjo+0ba.vhEG9JKnFLnZtm3N2T+YxmSDCugllX6Nze........VcnpJh6Ji3FZls+e9QN1o8MmbxrsqqhUtbPrrvnp7s9u91N7omczsW0v+UYS7phH2PWmE........rXqh3gyJ98pp4+P1N7+4G5m6L9VQlUW2Eq7X..rf3xu9a87xld6Hq7kFYbhQD855l........ftTE0WLp7OnsY3+ga9m4r+3ccOrxiA.v7pq7m5tdhCGa1e7LhWUT01hLWSW2D........rTQUwrYD2daE+50Hi7Qt4IO0udW2DqbX..LuXvfao+8M6Q8rZygu8nhmUl4F65l........fkv9lUD+YQau26QOxWcWSN4ENaWGDK+Y..bHYvfp4qL7VOgr5eEQjWZlwl55l........fkGppp7Ahn9Mpb1OzSn2C74MD.NTX..bP6xd6e5itW+7750FChLd5ccO........vxVU7IGFwuvH86+m+Al7z9xccNr7jA.vb1DSr6wlYC64bhLujHycjQr0ttI........XYup95Qj+9sQ7gW224A+3u+2+yZOccRr7hA.vbx0bM21gsm01e71n80lUbpQlqoqaB........VwnpoqH9bYj+tS2Vef+c+bm4WsqShkOL..Nfc4u8oN8HG99yr47xL1TW2C........rRUU0CEQbmYSNwG5m4L9DccOr7fA.vioACtk92ar0mXugsWbE40359G........V7TU7sxntog8a9fGSbee4Im7BmsqahktL..dTsyASs9ZX6EEQdkUEO+Li9ccS........vpMUEylY7mDQ8AxdMerO3ja6g55lXoIC.f8qwu9OywjMy9VxHtjLxmbW2C........rZWE0Wph3CWs8+Ut42yoeuccOrziA.v2iwuocMRu6YzmUT4UVQ8xxHGqqaB........3QTQsuLxe+HqOvvefo+qt4Ke6yz0MwRGF..++amClZ8Ua6qtZiehHxSwU9O........rzSUwrQT+uxl3ea1z7a6WI.7Ox..HFL3V5+Uldqmb1q8cFUriLylttI........fGaUUsQFezZXy65IL58s6Im7BmsqahtkA.rJ2acvsto8NbjKJZaeWMM4o008.........L2z1V2Uzz7NWSuY9X+xSdNeqttG5NF.vpTCFTMe031O8b1dulJpWWl4SnqaB........3fSU0WIy3We3v3CeLidF6dxIy1ttIV7Y..qBsiASM5QNS6KLZxqJp3YEYrtttI........fCMUUOTFweYTwM90Go4O9iN41ltqahEW9c89pPaYX8VqLt4HhKzg+C........qLjYt9HyKpx3l2xv5s108vhO2..qRriASM5Q1VmUaU+rMQ9CEQzqqaB........XAyv1H9+MG16+q6ez1c61.X0AC.XUfcNXp0Wy19iTYdcQUmcloa9A........XEtpp1HyaKq58l8a9u+AmbaOTW2DKrL.fU3txq6yrkg8Fd4YVugHxSnq6A........XwV82UU9q2aXua5C7dO86uqqgENF.vJXie8elioIm88DQ9ilYrottG........ftQUw2Jh5+Za0+5u42yoeuccOrvv..Vg5Ju9a+bGl46Ki3BhLGsq6A........niU0zUD+k8p5s8AdOm0mpqyg4eF.vJJUdEW2croXj3GKZyqMx3355h.........VhohuPzT+7wLw+kOz68L9VQjUWmDyOL.fUPF+FtiSHi3M0jw3QDGQW2C........vRVey1Jt4Z17Cdy+7a6t65XX9gA.rBwa9cbmmSTCeGYDuDW4+.........OtpZ5JiemH58K7q9y9zt0tNGNzY..KyM9MsqQZ9Ri8hxntlHhmWDo+2T........fCPUEQ7mVQ9K19j22ezMe4aelttHN34vhWFamClZ8Cmo802zDWUD4wEQzqaKB........XYngQTeg113Wp2HM+levI21C00AwAGC.XYpK+5u0mT1z+ZiHdiYDqsq6A........X4sJh8TU7uspd+x2764zu2ttGl6L.fkg14foNw1YqaHy3020s.........rxRUwuYS+7c+Amba+sccKL2X..KiLXvsz+dmYKmcul75qpd4YlMccS.........qrTU0lY96MrsdOGyH2+sM4jW3rccSbfwAHuLwN9HUu6c1sdQMY99pn9W3v+A........VHjY1TQ8unIy228N6Vunc7QpdccSbfwM.vx.6XvTit4gCeYQkuqlLO4HB+GX.........KzF1V0tirdmeid898+nStso65f3wlA.rD20bM21g8vi0bYUFu6lLWeW2C........vpKsU8PQjW0526v+y+h+hm8C208viNC.XIrqbvc8Damcl2Xj46L7S8O........P2YXT06po+H+ZefIOsubWGC6eF.vRT675l5Dq9sWUDwqMhbCccO.........q1UOXDw+9b1leoO36ca+sccM78y..Vpop7M+S+YN6nZemQTWT5Z+G........XIh5Q90AvGKxl20u5OyoeaQlUW2D+SbsxuDyUL8q7LqLtwlLdAYlqsq6A........f+QYlilYbBUUmw48w9pexc8W7g9pccS7OwM.vRDiO9tFI15Hmel4uaSDaNhz+aC........vRTU0Fw2np5UD22L+027Mu8Y55hHhltN.hXhI18X8NxQ+gah7WqIxs3v+A........VZKylH2RSj+Z8NxQ+gmXhcOVWWDF.PmahI18XSug87hqLd2QDmPW2C.........yAmPkw6d5MrmWrQ.z87SZdGZGClZziXX8RxHFjUssLSCx.........XYkpp1JyopHl7a1K+C+nStso65lVsxAN2g15LCe0MUciN7e........fkqxLaxp1VSU23VmY3qtq6Y0L2..cfq9p+qV6dV65u3LiOTj4nccO.........LunpoqJth0tmG5+z6+8+r1SWmypM9oNeQ1DC18F26ZW+qKZx2qC+G........XEkLGMZx26dW65ecSLX2arqyY0F2..Khthq6SeDUSbIYFWSj4Soq6A........fEDUc2UE+hYa7g+Pu2y7a104rZgA.rHY7qcWGdS+wt1LiWaDwSpq6A........fEX+uqJ922N6994u4e9s+.ccLqFzuqCX0hldiNHh5MEQt9ttE.........VD7jhnlno2nqIh3mrqiY0.2..KvF+Z20g2zazAQlSjoAW.........r5RUwrQU2X6vomzMAvBqltNfUxthq6SeDM8G6ZiLdSN7e........fUixL5GY7lZ5O10dEW2m9H55dVIy..VfLwfcuwpItjLiWalt1+A........V8Jyb8YFu1pItjIFr6M108rRkA.r.3pu5+p0N6L68UmYbMQDOottG.........VB3IkYbMyNyde0W8U+Ws1tNlUhL.fE.6Ysq+hql7cEY9T55V.........XIiLeJUS9t1yZW+E20orRT10ArRxNFL0naclgu5JyaJxbzttG.........VRppoypt76ajd+1ezI21zccNqT3F.XdxDSr6wNhg0KoMy2sC+G........fGCYNZalu6iXX8RlXhcOVWmyJEF.v7fIlX2iM8F1yKNiXPDwSnq6A........fkAdBYDCldC64EaD.yO500Arb23iuqQhindgQl+LYDmQloQU.........viiLyLpZqYlmdM5regy8ztruvm7SdysccWKm4vpOTs0QN+Ji2e3v+A........XN4e3LVOiJi2er0QN+ttmk6xtNfkspJuhq+NNi1dw+ilH2RWmC.........Km0F082LLdAen2yYbGQlUW2yxQ9U.vAo27vW04TYbiMYbJQjFRA.........GBxHVaala6YbKe8aaW+YevuRW2yxQtx5OHryqapSLp12YSFOSG9O.........yGxrIimYTsuycdcSchccMKGY..yQW4fO4SrsW6UGQcQQDiz08.........vJHiDQcQs8Zu5qbvm7I10wrbiA.LGbMWyscXsyNxaLy3RxLWeW2C.........qzjYt9LiKoc1QdiWy0baGVW2yxIt95O.siASM5Vlo8MmM4+lHhdccO.........rB2vps9Iu+QZ9U+nStso65XVNvM.vAfc7Qpdad3vWVkw6Nb3+.........rXnWkw6dyCG9x1wGobNsG.bC.73Xvfao+8N6VunLZ+2zj4o008.........vpIsUcWUz7SdL8uuO1jSdgy108rTla.fGG26La4rah55Zx7j65V.........X0llLO4lntt6clsb1ccKK0Y..OFt72wcdR8ZxqOx5YFt5+A........nKzKx5Y1qIu9K+cbmmTWGyRYF.vihK+5u0mTVsWeU0KOibrttG.........VsJibrppWdVsW+ke825Spq6YoJC.X+XmClZ8YS+qMy30mY5eFA........PGKyrIy30mM8u1cNXp0208rTjC29elwuocMxvYZe8QDuwttE.........36yab3Lsu9wuocMRWGxRMF.v+LMeowdQMMwUkQr1ttE.........36UFwZaZhqp4KM1KpqaYoFC.36xUd8294FU71hHOtNNE.........3QUdbQEusq75u8ysqKYoDC.HhHhJG+FtiSXXl2Pl0yMhnWWWD.........7npWl0ycXS91F+Zm5oDQkccPKEX..QDWw0cGaJi3MkQ7RhH8uX.........vRdYlU7Jy90Nuhq6N1TWWyRAF.PDQLR7i0jw3Qli10o..........GfxbzlLFOFI9w55TVJXU+Os6W40e6maa176DYbbccK.........vAgJ9BMU6q7C7dNqOUWmRWZU8M.v3W+m4XFl46yg+C........vxXYbbCy78M90+YNltNktzp1A.bkW2mYKM4rumLhKnqaA.........NzjQbAM4rumq759Laoqaoqrpb..6bvTqeXugWdD4OZj4nccO.........vgnLGMh7GcXugW9NGL0565b5Bq5F.vNFL0n0rs+HYVugLiM008..........yOxL1Tl0anls8GYGClZU2OL3q5F.vQ1VmUk40EQdBccK.........v7s7DpLutsLcyI20krXaU2..Zq5mMp5r65N.........fEHUc1Uug+e20YrXK65.VrriASM5VFN7slQyOWDQuttG.........XA0vJZe62eud+xezI21zccLKFVUbC.LXP0bjyz9BiJupvg+C........vpA8hJupibl1W3fA0phyFeUweI+pwse5QSdUYlGcW2B.........r3Hy7niLl3dm9NN4ttkECq3G.vacvstob1dulnhmU3m9e.........VMoWEwEzqWbIu0A25l55XVnshd..CFbK826vQtnJpWWjw555d.........fEWYlqup3Mr2gibQCFbK865dVHshd..eko25IGssuqLymPW2B.........zMxLeBQa665qL8VWQ+qBfUrC.XmClZ8Yu12YSSdZccK.........P2poIOsrW66bmClZ8ccKKTVQN.fwuocMR019piJ1QW2B.........rDQE6nZae0ieS6ZjtNkEBqHG.Pd2icAUa7SjYth7ue.........vbWlYS0F+D4cO1Ez0srPXE2AjO90+YNllL1YD4oz0s..........K0jmRSF6b7q+ybLccIy2VQM.fcNXp0mMy9VpndYYF865d.........fkVxL5WQ8xxlYeK6bvTquq6Y9zJlA.LXvszuF1dQYDWRF4XccO.........vRSYjikQbI0v1KZvfaYEyOb4qXF.v8Fa8IFQdkYjO4ttE.........XosG4rkyq7QNq4UFVwL.fdCau3phmeW2A.........r7PUwyu2v1Ktq6X9R10ALe3xe6Sc5Yu5OIiXqccK.........vxGUD2WMLe92zO219LccKGpV1eC.bMWyscXQN786v+A........f4pLhsF4v2+0bM21g00sbnZY8..lXhcO12YMMWdlMmWW2B.........r7TlMm2COVu2z3iuqQ55VNTrrd..yrg8bNUFWRlwl55V.........fkmxL1TlwqINxQOqttkCEKaG.vk81+zGcj4kjUbpccK.........vxc0SqIiK8xd6e5itqK4f0xxA.LXP0zqeddQl6HxbMccO.........vxbYtlHyczqeddCFTKKOK8kkQ+UFdqmPu1XPFwV65V.........fUFxH1Zu1XvWY3sdBccKGLV1M.fACtk9Y0+JhLd5ccK.........vJLY7zyp+ULXvszuqSYtZY2..t2YOpmUD4k10c..........qTkW5ib1zKurrZ..W4O0c8Daxgu8LiM00s..........qLkYrodQ60N9fO6Q10sLWrrZ..CGa1e7nhkcqr..........VlIiyOmYlWUWmwbwxiA.TUtye567GLq3GKybiccN.........vJdGQSSboW90O04EUkccLGH500Abf3sF+naZ1gwDQjuzLWlLZA.........X4sp1bzTO7E7mcu+Me7+zaZuccNOdVxeX5CFTMSOausmQ9hyL5208..........qRj4ZxJeoSOausOXPsj+70WxG38D24lZi7hiLNwttE.........XUlLNw1Hu36ItyM00o73YI+..5OS9bZxZGwxjecE..........qnzqIqczel74z0g73I65.drL9fcstblQ+SZZxmQW2B.........r5Uaa8I16Ha349aM4wu2ttkGMKouA.ZlYz2XSSr8ttC.........X0sllX6G1re6Koq63wxR1A.7leG29ojY75iHWReKE..........qFjYE4U7leG29oz0k7nYI4..F+l10HUju1Hxkr+CN.........X0l7TpHesieS6Zjttj8mkjC.Hu6wtfrxWZj0Z65V..........hHhHq0lU9Ry6drKnqSY+YI2..tz29mZqYVulLqs45+G.........V5HyLqskY8Ztz29mZqccM+ysjZ..rxuJ5...H.jDQAQECFbK8WauQedYjuDG9O.........rzSlYjujQy9O6criORuttluaKoF.v8L8V1RUCuzHhitqaA.........3QwQGQ9Z2xoexaoqC461RpA.LVSyKHh7Ez0c..........7XoIqWbyr8+g55N9tsjZ..Cq1qIxbMccG..........OlxbMCq1qoqy361RlA.ryaXpKNy3b55N..........NPjYbN67Fl5h65N9GsjX..W1fo17vZ3aIybIQO..........OdxLaFVCeKW1fo1bW2RDKQF.vnyz9urIySsq6..........XtnIySczYZ+W10cDwRfA.L90N0SIh7kWQrottE.........f4hG4rtyW9ib12cqNe..8529CEYcdt9+A........fkaxLahrNud8a+g55V5zCce7a3NNgJxWYj4Q1kc..........bPKyirh7UN9MbGmPWlQmM.fACtk9MQ6yNh540UM..........L+nddMQ6ydvfaoeWUPmM.f6clidqY07ZxLWeW0..........v7gLy0mUyq4dm4n2ZW0PmM.f9Y6yOx5Y2Uue.........f4UY8r6msO+t502YC.XX0dMQlqoqd+..........yqxbMCq1qoqd8cx..14ML0EmYbNcw6F.........XgRlw4ryaXpKtKd2K5C.X7qcWGdaL7JyL6rae..........fEBYlMsU6N24foV+h86dQ+P3ylQeQYzbRK1uW.........fECYSdR0v1KZw98tnN.fwu1cc3M8hWREwlWLeu..........KVpJ1RU4Ke7A6ZcKlu2E2a.fQGY6QjOiLi9KpuW.........fEIOxYhW+fMytlm4h46cQa..SLX2arW07xhnNkEq2I.........PWHy3Tyn8Ee0W8cu1Eq24hy..pJ2W6LmVE0yMhLWTdm..........clLqLdgO7Z+VOsEq23hx..dc+q+Bi0qs84DUtsEi2G.........Pmqxs0DwyZhI18XKFutEkA.LR7sOxHpc7H+dN..........XkuLi9YF+36Yy6YqKFuuEkA.zLr47hLOmEi2E.........vRFYdNMCaNuEiW0B9..1wNpdYaccQDirP+t..........VhYjrsttcrip2B8KZAe..GwIbWmWSSr8E52C.........vRQMMw1OhS3tVvuE.VPG.v32ztFoWugWUDYtP9d..........V5Jyd8FdUieS6ZA8lyeg8F.3dFc6UVm+B56..........XItJqyOtmQWPu87WPG.PSariHhiZg7c..........rLvQ8ObF5KXVvF.vUd8294FQ7ryHGag5c..........rbv+vYm+r+GNK8EDKHC.XG6n5MalOiHim5BwyG.........XYmLdpyl4yXG6n5sP73WPF.vQbR20Q0j4yIibKKDOe.........fkaxH2RSlOmi3jtqiZg34ufL.flZlSLp37WHd1..........KaUw42TybhKDO548A.L9fcstno44EYbry2Oa.........fk0x3Xillm23C105luezy6C.n+rqcqQF+eFQrf76r..........fkw5kQ8h6M6XaY99AOuO.fpo8LyHN246mK.........vJBYdAQSb1y2O14+A.TwkMe+LA.........VIYg3r0y4yG1a7Ftsiue16NxHNr4ymK.........vJIUDO7r0vy3W6ce1e94qm475M.P+r4UjQst4ymI.........vJMYTqqe17JlOelyaC.3sN3V2TTwkFQNudqB..........rxSlQDup25facSyWOw4sA.LyvQtnLxsNe87..........VIKi7X26L8tv4qm27x..lXhcOVaz9hiLNh4imG.........vJdUcDQDuvIlX2iMe73lWF.v9V+dO9rhSMhXj4imG.........vJdYNZSFm49V+dO94iG27x..50K1dj4INe7r..........V0HySrWuX6yGOpC4A.7F9otqMDQyyHh5nlOBB.........X0i5nhn4Y7Hm89glC4A.LV+YN9nZe5Qj4g5yB.........X0kLip8oOV+YNj+0.vgz..FLnZhldmRjwYdnFB.........vpRYblQSuSYvf5P5L7Oj9l+VwsswpZ+ghHOjuJB..........VcJ2PjsO66cuexCoyd+PZ..SuudaNh5G9P4Y..........rZW019+Qa+9a9P4YbHM.fpeddYSbbGJOC.........fU6xl7o1O68Cdn7LNzF.PEulHx7P4Y..........PlOxYvev6fd..W1fo1bFwEbn7xA.........3QjQbAW1foNn+0.vA8..5Oa7hxrN7C1ue..........9mjYc38mMdQGre+GzC.Hq1Wgq+e.........f4KY9HmE+AmCpA.ryASchYSbNGruT..........1Ox3rG+FtiS3f4a8fZ..sCG97iJNhCluW..........1+xH1TurN+Clu247..lXhcOVD4yLxbCGLuP..........dTj4gWQ77ejyletYNO.f8sw88CDQdRQDiLW+dA.........3wzHQjmzib17yMy4A.jU61hHdxy0uO..........Nf7j+GNa94j4z..FLnZhl7zypdRy0WD..........O9xpdRQSd5CFTyoyzeN8gumouis1DwoEYN5bKO..........Nfj4nMQbZ2yz2wVmKeayoA.zOaN1JxyZtUF..........yEUjOsdY7jmKeOGvC.XvfpoIaO1HhSZNWF..........G3p5jah7XmK+Z.3.9C9POzsu1HxmVFwZO3pC.........fCDYlqOy3Ldjyp+.yA9..Fq1TkwEdvkF..........yEUFW3CMVsoCzO+A7..xl7nxHNqCtr..........XtHi3rpllMef94OvG.P167iHN7Cpp..........Xt5vah7Ybf9gOfG.PMrdtGb8..........vAk13G9.8iNW9U.vK9fqF..........NXLWNq9CnA.7ltg63YEt9+A.........Vrc3+CmY+iqCnA.zKhWxgVO..........bv3.8L6ebG.v32ztFIx57OzSB.........f4rrN+wuocMxi2G6wc..4WZsGWV4SY9oJ..........lKxHdxwe+ZNlGuO2i+..hYOsHiCa9IK..........lKpJNrlQpy7w6y83N.fpZ1dTwFlexB.........f4hLxMVUbdOdetGyA.LwD6drlL1Vjw5l+RC.........fCXYrtlL11DSr6wdr9XOlC.XOG1rGaE0VmeKC.........f4hJpstmCa1i8w5y7XN.fQ5M73hHOp40p..........XNJOpG4L7ez8XN.fgU8TyHN540l..........XNIi3nGV0S8w5y7nN.fI9k28XMMwwGQsw4+z..........3.Wswll33m3Wd2i8n8IdTG.vzeiG9XhHOkHxbgIN..........NvjYF4IM7qMyS3Q6S7nN.fpcziNp3w75C..........fEGUDG6r0vs9n8m+nN.flpcqQTG+BSV..........LmT0I2zjysa.fW2fO+ZpJN8Ly0uvUF..........GnxLWeV0wuiASM596Oe+N.f0uu8bXMYssE1z..........XtnhX6G09Z1v96Oa+N.fpWs91JNmE1r..........Xtnh3bqd09817e+N.fYyY2XFwwsfVE..........yIYDG2r4rab+8mseG.Pun+IjYteWL...........ciLy02K5eB6u+r86..hpNyEzh..........3fyixY5ueG.PaTmxBaM..........bv3Q6L82+2..Q7zW.aA.........fCRYVm898q+O+KryASs9ZX8fK7IA.........vbVU6M62r0O3ja6g9t+xee2..SOLO1Eup..........XNIy0r+Na+uuA.LRLiq+e.........fkv1ems+22..pp2ot3jC..........GL1ems+22..hLL...........fkx1Oms+2y..lXvt2XVwou3UD..........yUYDm1Ue028Z+t+ZeOC.nc3dN1Jq0r3lE..........yEUDis2C6ANtu6u12y..FFwwmQZ............KgkQrtJZOou6u12y..h13ThnV2+er2cVSx0c9c94umStmYshBnv9JI3pHU2sTOpk7nYFI4dFG1gFGNlW.ycJBegdG3Hz6A+FvWNgivWMgiIBG9F6X7XEdT2sZ0KTboI.H12QsW49wW.1frmlsTSRPT.G77bAAxrRj0OdSkm57+y4+4Y5TA.........vWRU8e7Z7+Y9UC.nr7zoJcdlNS..........7kSU5jxxS+4epmD.vewe0OneQU0YSQQ6m8SF..........+VqnncQxo9K+K+vmbQ9+j..ZLsyZoHKbvLY..........7kzhy6Nase4CdR..UymsbRQ+ClYB.........fujVXVyQG5W9fmD.PQyFGIoZoClYB.........fubpV5wq0+i8j..lWUrVUxhGLCE..........eYTkr37phe8aA.oZ9ZEoXgCjoB.........fuTJRwBoZ9ud..kE4PUU1A...........dQPUUVrrHG5W93xjj+s+UWtapJVqnHMO3FM..........9sUQQZlph0929Wc4tIeZ..8xlKkhpCevNZ..........7kRQ0g6kMWJ4SC.X9zFKVkBA...........7BjpTb34SarXxmF.PQQVnn5ytu...........vy+JpxgJJxBIeZ..UUEKVUj0NXGK..........9xnpHqUUU7Y6..ISWnnpxN...........vKRppVnQl2MIoLopnnnboXG...........3EMGKIqljT9W9W9QsKlWbhjhhC3gB.........fuDJJJJSYV6u3u3Gzp7Qs2qYUQV4fdn..........3Ku4yKN1dK1rc4pKzuQYxBGzCD..........e4UlrvpKzuQ4nrU6jb7C5AB.........fuRN9nrU6xxzrrJUsOnmF..........9JnnpUmwkEkMRmlUE4PGzyC..........eUTrvr1saTNMCaWjbrC5wA.........fu7pR0YmkIcKOnGD..........95qb1nh1oxN...........vKjpxwlMpncYihlMKJxpGzyC..........e4UTjUaTzrYYQihNIEEGzCD..........eUTTTznnSY07Ym6fdT..........3qtp4yNWYR4xGzCB..........ecTtb4A8H..........vWekkky91GzCA..........e0UVN6aWVUUz7fdP..........3qtpphltE...........TCH...........fZfxpj27fdH..........3qih9kIYgC5w..........fuNpdS2B...........dAWURo............pAD...........PMf............pAD...........PMf............pAJSxpGzCA..........e0UlbzxxhhydPOH..........70PQwYJSRqC54..........fudJOnG...........95S............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.MOnG....3kaEEIEetGTT7YesxhunW+m8jSmUk4yq9Fc9.fWtznQQZ749.nppe8Om4W4idp9rWSUR9Bd4....OyH.....3aDMZTjlMe7hnzp0i27wZ2rLkke1WKIY0kakA8ZjjjEWrUVYoVIIoYYx5GtcZ03y13xZ1rLquV6ztUQlLsJ+u9+9Mye8O5QVrE.3ohUVtU9W9O6H4+puypoUyhLdRUt6CFmoSm+jWyjYyycu+37Kepc2cZ1b6oY1r4Y28mkGs4jG+5lTkYyqR07jwe5Kdxj4Y17pLcZUlMyGdA...O8I.....3qjlMJRudkoWmloYyhzsSY5ztQ5zoLsZUj9calkF73Gu5mtn9Gd0VoUqFoeuxrzBe890QZ0rH+4+YGMW6VCy0t49OM9eI.3kTkEIm738x2+O9v42+2Y4m77saUjScrN+Zu9Kd1A+i9d9nMmjgilmoSmm6+nGGEvi1ZRFMZd1Z2YYugSynwyy3QUY7jYe5qsJ6OZZ1e+4Yp.A...fuBD.....7aT2tkYg9MyBCZjtcd7e1uairxRMS6VkYgAMxfdMSm1koe2FoW2xzuWizoc4+3u4OEr7hMye9e1Qy+t+82LOZywOS9dB.0KsZVj23UWLe++oGNW3z8dp89t5xsdxe+zm3K98c+gyy9Ce7h+u2vYYz34Y28mlc1cVFOYd1XqoYugyxN6NKCG83mem8llgCm+E99A...H.....HqrTqzqaYN9Q6lEGzLqtT6rxxMyh8e7Uvem1MRqlEoS6xztUY508YyB7+aiW67Cx+hu2Z4+v+W2IiFYAQ.fe60sSY9m7sWM+K9mrVV+vsSYwy1u+859O7mot+v4Y7j4Yz34YxzpLZ7rLZz7r8dyxFaNMOZqwY6cmlacmgY+gyyFaM4Y3zC...OOR.....TSUTjTTTjhjTV93GOneyrxRsxIOdur5RMxoNd+bjC0NcaWjhhhzpUYJKRZznHMaTjhmwKDxWEsaUj+fu0x4N2eX9q+QOJU1wjAfeKztUY9W+8OV9deqURmNk44wOx62Tf.UUISmUkYypx7pjISlmpppLbbUt2CGm69fQ4N2ebtws1Oar0jr6dSSUUx7pG+usppxmWB..PMk.....3EbEIoYyhztcYZ0rLcZWltcKyJK0JGY01YkUZmKdld4Pq1JC5UO+U.VZgl4O8O5v4gaLMe3k2IymaUM.fuXMJKx5Gtc927eywyacwENnGmuRJJd7stfVM+zrE9bQBbrC2NI+p++0t6OMO7QSxGes8yV6NI25NixFaMICG9K2cAlmwimmoSqhOAE..fWrUOO6e...Ti0tUYVZwloW2xrP+VYgAMxxKzLGYs1Y4kZkitVmbnUZ8YKJvKINw5cxexe3Z4AaLN26AiNnGG.34Pc5TlW6BKj+U+wGNm+T8OnGmmYFzqYFzqYN8I58jmaxzp7vMlj67fQYyslj68fwYycllc1cV1YuIY+gyyVaOMim31qC...uHQ.....7brVMKxRK1Jqrbqb3Ue7et7hsxZK2JC52HGZ4VYwEZlFOquoE+bp25hCxexFqk+29ObK6B..vuhdcKy266bn7G+cOTN5Zseg31by2jZ0rHG8vsyQOb6m7bylWks2YZd3lSxt6MKOXyIYysmjc2cZt08Fms1ZZ1Z2IYzHQA...vyqD.....OGYgAMx5q0Im3ncxwWuWVes1oamxzuWiLnWizqaiW5tx9+xnQYQ9C+1qjO9p6ke3OYiC5wA.dNQ2Nk4e82+X467VKkEWvoC62jFkEYkkZkUVp0SdtISqx3IUYqclj8GNKCGMO249iyst694V2cTdviljM1ZxA3TC...ed9Md...3YnxhjhxhTT73+9wVuaN2o5mSdzt4TGuSVYwVoYihzpUYZ0rHMZXw9+xpS6x7m+mtdt2CFkqdi8OnGG.3.TQQxgWsc927e6wya+pK3yU+JnUyhzpYQFzqySdtW+7UYxzUxjoyyzYUYisljqeqQ4F2YXtx02K29tCy7pjppjp4UwlxC...O6H.....9FRQQR61koSqxztcY51sLm+TCxINZmGuf+Gqa51o7fdLqkNxgZm+6+9GK+692eib+GN9fdb.fC.saUl23hKj+69SNRN0Q68R+V9+SSMZ73HE+kGGypK0Jm+T8exWe3n4452dXtwcFladmQ4xWe2Lb37Ld77LZxi+yJQA...v2HD.....OkTTjzqair3flYoEakUVpYN1Q5jCenV4HG5wK5usu+mMJJRdkyzO+y9CVK+e7+8cyt6M6fdj.fmgFzuQ9t+tqj+z+v0xgWs8+3+C3optcJyqd194UO6iiBXxzpbi6LL26gix8e3jb66MJar0zr01Sx16NM6Oblf....3oDA....vWC86UlCenN4HGpcNxg6j0VtUVck14vqzJqtbKK3+An1sJx28cVN25NCyO3mrQlL0JK.vKCVdwl46+axbVUH...B.IQTPTEej7G7tKmACbpuddPqlE4bmrWN2I6kjGGDvi1bRt+FSxi1XbdvlSx8t+nbuGNN2+gixd6O+.dhA..3EW9sf...3KgVMKxwVuSNywGjydptYsUamEGTlE52LC52zB9+blkWrY9u9e5Qxst2nbkqs2A83..eC6DGsa9W8O+H4a8lK4yjeNVqlEY80Zm0WqcRFjISqxt6MM6r2zr8tyyCdz37IWeXt5s1M29tiDwG...eIT7+3+S+TGAM...+WnrHonr3wmf5C2Im6T8y4NUubtS0O85TlNsKS6VEorzhK77tppjKe88x+y+ubkLdhqnP.piJKSd8KrP9y+yVOm4D874yufa97pLdRUFMdd1ez7bkquWtx02OW456k6d+GGDPUUUplm3DaB..vuJ6.....jGekn0qWizscirvBMxoOdubgS2Ou9EFjkVvgM+hrhhjSrd27O+6sV9+7+38NnGG.3orFkE4se8Ey+C+KOVVes1ovZ++BuxxhzsSQ51oLKuXxwNb6789Vqjjjs1YZ9fKsatx02O27NCyFaMI6OZV1e+Y1o....HB....3kTkEIKrPyrxRsxxK0Jqen14rmpWN45cygVoU5zt7fdD4qgppjc1aZt+CGm6uwjb0a73qZP.nFpHYysmj+S+vGliud2r9ZsyZqzJKsPqT5iyqcVZgl469tKmu66tblMuJ2+gSx0t894St994tObb1bqIYisljc1YZlqG...fWB4V....vKMZ0rHqtR6r9g6jSdrN4DGoaNxgZkirV2zuaoqXvZfGs4jbi6LJW4F6k6b+Q4t2ebt6CFkQir0+CvKCZ2pLG9Psy5GtcN5g6jSbzt4zGqaVesNhAnlqpJYugyy8dvvbuGNI26giy0u8vby6LLOZiw1c....dogc....fZsA8ajybh94LmpaN0Qe7U2+RCZlkVnUZ0xJ9WGb66MJe7U2K+hOYub2GLJauyzr4VSbh9A3kPimLO27NOdQea1nHKLnYVZwlY0kakKb5A4hmuWN9Q5Zm9oFpnHYPuxL3T8y4NUx74UYysmlM1dRd3FSx0uyvb0qOLW8l6kc2a1A83B..v2XrC....TKTTjTVTjxxjEWnUdiWYPd0yMHm+z8yBcKSq1MRqlEtJ+eAVUUx7ppLYRUt2CFke1GsS9vKsat08FlwSlmwiqxb60u.vWfhhj1sKS6VEYg9sxEN6f7FWnedsyOHc6zHMJe78cdpmppRlLsJSFOK6Lbdt701K+hqra93OYu7nMGmYyd7wXT4vH...pAD....vKrZ0rH850H861HqsZ67Zmeg71Wbgbhi14fdz3ojYyqxN6MK6s2rby6NLevk1Ku+GuSt+CGcPOZ.PMP6Vk47mtedsy2OuxYFjUVtUVneyzysFnWZby6LJ+7OZm7gWdm7fGMN6MbV1e+Y1Ig...dgk.....dgRmVkY0UZkUVtcN8w5lSeht47mteVc4VwEtW8v74Iar0jb66OJ299ixkt5d4Z2bXdviF6J7G.9FSyFE4DGuaN2I6mydxdY80Zm0VoUVdwVhA3k.yqRdzlSxku1iOtiqc6gYysFmGs0jLb37C5wC..feqI....fm60saYN9Q5lSdrN4XGoWNw5syQORmr5RsNnGMdJY97pb2GLNexM2O27Nixsu2nby6LLar4jLyh9C.Oi0tUYNxZsyQVqSN95cxoOVub5S73i8vsJfWN7nslj68vw4N2abt9sGlaeu8y0t0Pw....7bOA....7bo98ajyep94LmpWN2I5mCsRqrxRMR+tMcU3Uibm6ONu+k1Ie7U2K289ixlaMI6r6LK5O.7biVMKxhKzJKsXibh06lW4rCxqegA4PKKDwWVr2v4Yqsmj6+nI4F2d+7AWd2bkqumX....dtj.....NvUVjTTVjNsKxEN8f7cdmky4NU+r3fxzpYizpUQrl+u3a97jYyqx8d3n7d+hcyO882N249Cy3Iyy3wU1d+Afm60nrHsaWjNsajisd27VWbg7Vu5B4Hq1NMZD6N.uDXxzpLbzrr6dyyUtwd4u8muUt5M2O6r6zTMuJNbF..fCZB....3.Q6VkoWuFY4Ealydx94st3B40O+fzsS4A8nwSQCGMOasyzr41SxG+I6ke76sUt1s1OU9sP.fZjicjt4se8Ex695KlkVrUVZPyzsSocsnWRLbz77AWd27dezN4StwdYysml82eVFOwND...vydB....3Yl1sJygVoUVc41Odq8+38xEOeuzuWyC5Qimh1e37b2GNJOZio4xWeu7AWdmb66LxIAG.p8ZznHm3ncyEO2fbxi0MquV6bh06ldcE33KK1a+o4it794J2Z+b8ated3FSxCdzXGGD..vyLB....3aTsZVjUWocNwQ6lW67CxwNbmbrizNKuXKWUb0HylUkqby8yMu8nb0arWtwcGl68vwY2cmcPOZ..GHZ2pLG4PsyYNYubzizNm8D8yYOYO61QujnpJY6cmlae+Q4l2YT9nqratycGk68vQYxTmNV..fu4H....fuQbnUZmW+BCxq+JCxQVscVYoVY0kacPOV7TzjoU4tOXT9nqrWd+OdmbuGLJau6zr6dyrE+C.7oJRR6NkY4EakUVrUN2Y5k240VLm4D8Rqlpg7kEOZqIYysml69fQ4C93cyGbocyC2X7A8XA..TCI....fu1JJRZTVjEFzLu4qtPd6Wagb9S2Oca2Hc5TlRma6ZgppjoypxV6LI+ne114G+dalGrw3Ld77LZ7bK5O.vuEZ0rHc5TlkFzJu1qrP989cVJm7ncSqVEornvNjTM27pjQilmgimkab6g4u8muU96+E6jc1cZlMuxwSA..70l.....9JoQYQ52uLC50LW3L8y242Y4bgS221ZaMyr4UY6cllGs0jb4qse9wu214JWa2LcleMB.fmVVbgl4cd8ky69lKjitVmr3BMSuNkhA3kDCGMOW5Z6kezOayboqtW1c+oYu8lmYyc7V...e4I....fuTVbgFY805jic3N4UN2f7ZmePNjs1+ZkYypxC1XRt2CGm67fQ4Cuzt4RWc2rytyNnGM.fZslMJx5GtSt34Gjyepd43GsWV+PsRm1Br7kEObyI4Cu7t4iuxt412eTt6CFks2wwfA..7aOA....7OpNcJyINZmblSzOm6T8xYNQub3Ua69VaMy16LMe3U1MW8lCy0u8vbm6MJar0jL2UeF.vybc6Tliezt4zGuWN95cxoNV2btS1KMZ33udYvjoU49OZbt5M2OW456mqdy8xMuynLZz7C5QC..34bB....32niud27VWbgbgS2KG8vcygVoks3+ZlQimmKcs8yO+i1NW+VCy8dv3r8NSrE+C.7bhxxhzqaYVZgl4Hq0Iu4qtPdiKrPN5gaePOZ7LxvQyyC2XRty8GlKcs8y68Q6jac2gGziE..vyoD....PRRJJRJKJRudk4hWXg789VqjSe7toWmFocK2CZqKppRlNqJ26giye8OZi7Ae71YismjgilmoS8qF..77rhhGuyL0qSibpSzKu6qsX9Vu4hoauFornvwqUyUUkLdx7r+nY452ZX9g+rMyO+C2N6u+7LupJUNTN..fH....3kZ+xSh7hCZkSc7t4ceiEya8pKjEGz7fdz3onYyqx16LMOZqI4xWa+7C9Ialqcy8yLas+..uvqSqx7Vu9h4240WHm6D8yf9MxhCZJFfWRr8tSy68K1I+j2+w6lSau6jLZzbw....uDS....vKgZznHquVmr9gamycxd4cdikxIVuyA8XwSQymWks1YZt88Fmadug4Cuzt4RWc2rytyNnGM..9FPYYxgVocN2o6mW+bCxINVmbrC2M85512zKKt4cGke56uUtxM1O289iycevnLys0I..3kNB....dIxhKzLm4D8xqb194BmoeN4Q6jA8b09WmLaVU9fKuatz01K23NCyMu0n7fMFm4tZ+A.doQyFE43GqaNyI5lydhGebeG6vsSYosEfWFr69SyMtynboqtW93OYub0ate1dmoGziE..vyHB....p4JKKxwWuSdm2bwbgSOHG6vsygVtcJcwfUaLedxce3379e7N48+3cxsu6nrwliy3oNTe.fWlUVVj98JypK2NG8HcxaewEya9JCxRKH.zWFLedxC2bbt88GmKcscy6+Q6jqcqg1U...fZNA....0LE4wmr2NcJxa7pKl+neuUyIWuS50sYZ0rv8C1Zh4yqxrYI+32ey729damK+I6lQSl6d9J..egd7wGVlE62Lm4T8xu+6rbt34FjNsJry.TyUUkLYZU1e3rby6NJ+m9gOLu+uX6LZTUlOuJNzQ..ndQ....PMQqlEYwEZkirVm7sdqEy24sWJKNvU2Ucx3IUYislj6+nw4u6ue6728dajs1Y1A8XA.vKnVbgl42+cWNuyqsXNxZcxRCZlVsDCvKC1d2o4G8y2J+32a6buGLJauyjLwtGE..TKH....3EXEEIKLnQN5g6jybh9428MWLm6T8SqlNws0EylWkM1ZZt08Fkqb88xO6C1N29tix3IyOnGM..pIZ2pLm8T8ya7JCxoOQubh06jCsbqC5whmAlLsJW456k+t+9syUu4d4N2eT1Y2Y1Qo..fWfI....3ETm9D8xENc+btS2Km6j8yQNTKaeq0H6ObdtxM1OW9Z6lqbig4F2Z+7nMmbPOV..TycnUZmScht4UN8fb9S2Km93cSm1kGziEeCa97pbuGNIW4F6kqbs8ykt1d4Z2b+C5wB..3q.A....u.ocqx7pmaPdqWagbwyzOqcnNoeWmP15jGt4j7y+vcxO882J28giylaOIiF4p8G.fms5zoLqtTqbz06lKd1A4a+VKlUsq.7Rg8FNOO3gixG9I6kex6uc9jqsmceJ..3EHB....dNWYYQFzuL+9u6p4a+VKkid31oe2FoQCWs+0AyqRlLYdtz01O+0+sOJex01Oau2iWzea8p..bPqrHoU6xr3fl4hmaP98dmky4NU+zscgcepZtYypxt6OK28Aiye66sU9A+jGk81adlWU43TA.fmiI....34PsZVjEFzLqsZm768NKku22Z0zosSvZcwr4UYmcmkGt437gWZ27+yeyixC1X7A8XA..+V4vq1Nu6atT9Vu0RYsUakE50LsZ4XUq6FMtJ+32ay7e9uayb66ML6r6zLYpSsL..77FA....OGoW2xbxi0Mm4D8ya+ZKlW4L8SamL0Zi8GNO27tCy0u8v7AWZm7KtxtYmcmcPOV..vWIsaUlKd9A40N+B4rmnaN4w6jA8ZdPOV7MrwSpxGe08xO+C2NW8l6kab6gY+gtEA...OuP....vyAVdwl4UO2f7JmcPdiKLHGYs1ogsT0ZgppjGs0j7gWd27wWc2b4qtet+CG69nJ..0FMaVjCsR6btS0KuxYFjW67CxQNTK2h.p4lMuJ26Aiy6eocyG+I6lKc08xlaMIyc1lA.fCTB....N.c3C0Ne62d475WXPNw5cxxK1JENOo0FW5Z6ke76sc93qtadviFms2Yp6Wp..TqMneib3C0Nm4j8yaewExabgEriVUyUUkr41Sxst237AWdm7i9oal6+P2dq..fCJB....dFpnHorrHm6T8xevu6p4se8ER+tMR61kwoE8EeymWkc2eV96+3cx+4e7l4Z2Z+Lb3L2aTA.3kNMaTjNcJygOT67G8cVMuyarXVbPyTVTH30ZppjLd77r2vY4m+A6j++96dTtx02OymWIBV..3YHA....OCztUYNzJsxENS+7ce2Ux4OceWIT0DymWks1cVt2CFk+le5V489vsyC2vU7D..740uWi7Fu5B4a+VKkScrdYkkZkNsc7v0YimTkKes8xeyOYiboqtWd3FSbavB..dFP....v2PJJd7Vf5wWuWdky1O+9uyx4Dq24fdr3oj8GNO25dCyMt8v7y+E6j+9ObaWo+.ekznrHc5VlFk+leMc6zLsZ9zegxZzrHca2He9aS2yqR1ezrLe1Suel1r4UY+8mkp7a98b3n4YxD+bTntqYihbhi0Mu8quXtvo5miudmrxhMSYoX.pyt4cGkevOcy7wexd4V2c+r6dyrq....eCQ....v2.VYoV40tvfbwyNHW77CxQNTaa0o0Dauyz7y9E6jKe0cyku194N2eTlZg+gZq1sJyf9MR4m6Gh2tcQFzuQJJ9rUrua2xrPuFeguGMaVlkWrQJ9M7AAMaTl98JSiFewe8hhjA8ZlNs+GnPfuhZ0rHKzqQJ+beumNqJ6r2zLa1SuuOSmUks2YRl+OvOtbugyynQeweS2a+YYu8+h+ZCGOO6r6W7Wa7jYY2c+rEYZ17prytSyzmhwM.7USQwiOl4Sehd4UNyfbwy2Om6j8NnGK9FTUUx8d337QWd27Qext4CuztYislbPOV..Psi....fmhVc414ceyEy29sWJGcs1YoEZYg+qAlOO4tOXT9wu2V4Ct7t4V2cX1Ymo+CtPV.G7NzJsexsaktcKyRK1JM9zqvzdcJyxK8YONIoamFYkkZjFetKE+FkEoS6hekEuuYijNs+UWP+VsJ9MdqcoQixzqaY7wAe0MdRUFM9KdQ9mNsJiF+E+CjmNaVFM9yt2SWUUkgil+je98rYyyFaOKCG9Yu26t2rrw1e1BRMdbUdviF8jGWUkbm6+YOF3qud8JygVtcd0yNHu6atXtvo6+MRzS77gppjs1YRtyCFme76sU94e3N4dOvOWE..dZQ....vWCEIoQihbjC0Neuuygx69FKlkWrY51wIr7EcUUIymWkO9S1K+G+gOLW4p6ms2cZlLctsqT3ofe4Zm+3+r3W849z+SQRJJJxpK2JC5+3qt9VsZjidjNOYKqesUamE+zuVutMxQOb6m78nUyhO22mhzrYRxi+4ykE4W6JtuQ4u9yQ82rYUY1m6VR874+W934Y1maGCnJ4W6VUv0t09OYGSXugyxC2XRlNqJiFM6IwBr6dyxi1bRpp9zaDBU4I2PD9rOWo5W4yX74M7xllMJR2tk43q2KuyatX9Cd2kyfdMb6AnFa3n4Yycll26i1N++9CeTty8FkYy9G5FFC..v+XD...++yd24KGGmm446+lYV4RsufcP.BBtuSJtnEJaKI21c6vcO8DSbh3Lmy4RXtJlKjyEvYNqwD8hWZ21RxxRhRjhh66DDf.fXG0dUYkUk44O.8ztssjEIAYgB32mHn.nhf.OQvpHx222euOOhHxKfXVFjLYLFYPOdu2p.GYeo9Fu4mRuinHnQyPVqjO2e5FbwqrNyLWitcYIROASSChYYfwyND8XO6fzsiYhowF++siYfAPxjwHWlXDyzfLYsIcRa.X2i3hogAIhaQe4+2e67EY6jFMCY0h9ztMzvuCKt5FcbfJ0BnboMFUB9sBYomEdfNgaLFEHZiwXP6mkPgNchncmHBe1GUfAjsabrM37mt.m63YXf9bHapXJnVai0JHha+vp7QWbMd5RMolFYKhHhHh7BQA.PDQDQjmCwrLXnAbYxwSxINTJN79RgcLsIj85BCg0KGvTyVm6OUct8CpvZEaQX3e4+rhrSPh3Vaz16cigcrMZ08NNVXZXP73lXZZfmqAoSZSLKHQ7XjIUL.nub13XahssI4yFSGpuHu.ZzLjRUZSTTD0a1gRUZCrQWEnR0.Z1JhxUCnSHTqVGBihnUqNzJHhf1Q362lNgPilczOaS5I44Yxd1URN1gRwDiFmcOpGN1piascUP6HtyCqx0uaUl5I0Xwk8UP.DQDQD44fB.fHhHhHeGXYYvt2UbN79RwQ2eJFaXOMWR2FnSXDOcolbq6WkG8jF7voqQs5+4mwzhrcUlTwvNlIddljHdLhYYP1zwv11jTor13V5mLFwrMHY7X35XhmmAIb2nkLmIsNTeQ1JY8xAD1IhF9cnQyH7aERsFsoS6HpVeif.TtRaZEDRiVgTqVGBZGRs5cnSmHJWIPGzlrkkkoAC1uKGZeIYuimf8OQBxkwtaWVxqH9sBY1EZxsdPUtyCqxLy03e2HYQDQDQD4OOE..QDQDQ9VDKlA6c2I4zGKC6ehjLTAGrUq9eaga8fpbkaThoeZCVYsVzrotRjx1KFFaby8SmLFddljIsMNwLY39cwzBxkwFOGKh6YhkkA1wLv0wBSSHtmIwrLw00Dc19hr8SilgztSHsaGgeqH5DFgu+FcNfFMCoSGnT0.pUqC9s5vJECv2OjRUBnV8NTpRfF2.RW0uO.ZC1mKGbxjb9SkkAx6zsKK4UjffHVZsVL8r04KtVIdzL0nca8OBIhHhHx2DE..QDQDQ9iXXrwsK5vGHMu6YyyjiEmjwsz7FsGWXDzpUH279U3y9phLy70e1gbnGGV15yv.Ld1mrwG232aaaP+EbvyMF6ZXORD2j9x4P1zwnubNDKlAVlfggAwhAFXRrXa70HVLCLz+rlHx2fNgQzoCDEEQ6NPX3F+LyvHnc6HpTqMqtdKVqT.kq1gkWsEUqEv5kBndyNPDDA+OBJPzy9DEb.YyzF+rPSRD2hicfL7tmKKiOZbLMzOia6nvvHpVuCSMaC9cWdcty8qPmvH8uqHhHhHxeDE..QDQDQdF6XFjNkMGZuI46+lEXO6Jd2tjjWRQQPC+PVZUet1cqvkuVIVdU+tcYIxeBaaCrLMv11.SSSrsLvzx.mXF34Yx.EbIc5XjMkMExYSgLwHaFaxjJV2tzEQj+DAsi1n6532goepOMa1l0J1lx0BnXo.BBhnc6HZ2IhNggzpUHggQDzVGjm7xwNlASLVbN+IywA1SRxm0AWGkDfsqt2ipwEuZQt6ipQkpADntBfHhHhH.J..hHhHhfkkAiMhG6a2I4TGMM6YWIvNl1nvdYggQrd4.d7rM39SWmqdyRTpR6tcYI6vEKlAdtl34ZgqsIwiahmWLbcLnurN34ZR9b1jHdLxjzhjIrnubN5FLJhrsS8FaLNAJWsM0p2gkVyG+VgTrb.9sBooeD0azlVsBoQyNznYHsBzn5Qd9L1nw4DGNM6e2IYrgcIUhX5motMTP6Hd7b04p2pBOblZL6SapN7kHhHhrimB.fHhHhrikcLC10Hdbn8khSc3LL9HdXogccOuYWzmab2x7nmzfoeRMpVuitMgxqMF.ddljIkMISXQxDwHUBKRkLFYREiDwMIUxXD20hLohQpDa7+SDQjMzJXiC+uXk.ZzLhp0aSkZcv2uCqUpE0ZDR0pATqdGpTai.DneNu7Mwv.5KmC6chDL4tSvQ1aJFrOmtcYIuBzILhm7zlb6GTkac+JLybMTGAPDQDQ1wRA.PDQDQ1wwzbia7+a+F44.SjfA5yEGacv+8x5DFw7KzjO+qKwCltFKspO995lBJuZMT+tD2yj74bHWFaxl1lAK3fssAw8LwywBWGS7bLvw0RcVDQD4kT8Fg32pCM823iM7iv2Oj0qDv5EaQwxsoX41TsV.KrrF4Ox+FCCHYBK5ufCG+fY3TGIC6ZH2tcYIuBDFFwBqzh6MUM97qrNy9zlDFps+VDQDQ1YQA.PDQDQ1Qvv.LMLXrQiyO46O.6Y73jJgEVV5.45UEEAAAQ7nmTmO9KWiomsNUp1l1pkeJuf98sEXCCCLd1u211f9K3v.Ebo+9bXf7NzedGxlwFWGCLMLHVLSrL2XbhnC4WDQd8qSXDsaGQmNP6NgzILhffM5d.KrjOKsdKpToMOcolTtZGJWIfH13YIHJ5e6ykcDbrMIYBK1+dRv26bEXhmM9uz3AX6kNchnZ8N73mzfe9ucYlc9FDFtw62EQDQDY6NE..QDQDYaMSSCRmJF6dz37NmNOG6PozAz0iqUPDqWNfodRc9vOeUlYtFc6RR5wXYYfs8FGVucrMtY9ddljOqM8m2kAJ3vvCrwA8mOqc2tbEQDYSVC+PVa8.leoFr3psXwk8Y8xATqVGZ2IhVAcHn8FgHPyR7s+1+dRvENaA1+DIHSJa0Yv1FJncDW6Nk4SubQleolToZa0U.DQDQjs0T..DQDQjssxm0g8smDb9SjkCMYRbbzb1tWV8FsYtE84AOtFW9FkYgk80F2IeqLL.WGSRlHFdtljJQL77LIaZaxmIF4x4PgLwnu7NTPGzuHhri2ZkBnb0.Vb0.JVpEEK0lhUBnYyPJWsMsBBoV8132JTcLfsYrLMXWi3woNRF1+DIXWC4Rh3w51kkrIqUqPt6T03KudId3iqy5kZ0sKIQDQDQdkPA.PDQDQ11Ia5Xbn8khSbnzbrCjFOWcv+8xp2HjGLSM9paThYlqAKspOggc6pR1pIlkAYRaSlzwHcxXjIoE8k2g3wsHWFaRkvh7YrIYBKbUXfDQD46H+VgTqdGVoXKZzLjhkCnQiNr55snbsNToVapToMkpFP61ZK150YZBC1mK6dr3blikk8u6jjHtdtgsaZ5GxMueEt9cqvceXUJUoc2tjDQDQDYSkB.fHhHhrsQ5TVbxijgSdnLLwthS5jwzr7rGVsZs4p2qBW61UXtEZxpqqanirAGaCFnfK4y6vnC3RlLwXf7ND2yBOOKh6XPbuXZC6EQD4Ul5MBoQy1zrUDMZ1gFM6vxq2hxkay7K6S4JArVwVTqdG0s.5Q0WdG10vdbrCjlScjzjIk5H.amDEAUp0lomqA25AU4quYIED.QDQDYaCE..QDQDomlgA35ZxYNVV9gWnexmwFOWScv+8nhhfvvH93KsNe5kVi0J0B+lgnN8+NGFFfAfwy9DOWSFreWFnOWFaXOFteWFd.GhYYfkkAN1VDyBrrza5EQDo6pSmHZ2AZEzgvvHZ2Ih506vLy2jYWrIKtbKlaw5TuQHDAQQQDAJf.agY9r0ZTHmCm3vo4GcgAvy0.SS8bGaWDEsQm9XsRA7q+zU3qtYI780X9PDQDQ5so..HhHhH8jhYYP9r1b38ml2+sKvv86pC8uGUDPylgrRQet9sqvmbo0wsiv1B..f.PRDEDUoX4ftcYIuhYvFGZuqqI11l3ZaRxDVLXetLX+abi6FpOWFrOmtcoJhHhroZoUawhq5ybKzj4WzmUV2mZ0CoUqNDzIhV9gzoyFgCP1Zw00jyep7btikggFvkLoTGGa6jnHXgU74C+703NOnBqWJf1cz6DEQDQjdOJ..hHhHROESSCFnfCGd+o3bmHK6Yr3XoafSOqJ0ZyidRCt2T03quYIVujN3+sqriYPxDwvy0hrYhQxDVjKsMiLfKEx6vv86P9r1c6xTDQDoqXwUZwBq3y5kCXkUawZkBnQiNTrxFerQyNDzVag2VEISZwAmLEm3Po4fSljB5YX1VoSXDOd1FboqWh67fpr7ZsHTsjLQDQDoGhB.fHhHhzSvz.5ufKG8fo43GLEGZxjpke2CqX4.dvz041OnJ279Unrl2laqXZBoRXQeEbIaZaJj0lbYsIW5XjNYLFrOGxjNlBuiHhHx2.+VgTqdGVb0VTtZ.Up0ghkBXsRATpR.qtlOUqGpCkrKy00jCsuTbvISxQ2eJFpO0Ux1NoSmHt6T03F2qJ25dUXk070nISDQDQ5In..HhHhHa4kMcLN6IywoNbZFa33D2yraWRxKH+VgboqWhu5Fk4oK2jxUZqMtda.OOS5KmCiLnGiORbJjKFIiGizohQBOSRDOFtNZ2vEQDQdY32Jh5MZS8lgToZap0nMqUrMKtRSd5x9r7p9TsVmtcYtiTbOSFreWNvdRw6d1bLT+tc6RR1D0nYHytPCt5cpvkuVQJovKKhHhHawo..HhHhHaIYXrwMp4LGKK+vKzOExZiqqI5HD68DEAM8C4x2nH+lOcUJVMflMCIROEZOCCim8KLvv.JjygwG0iwF1iI1UB5ufMwrLvw1BaaChYYna+lHhHxqXQQP6NQztcDsBBocmPVYs.d7r0Y1EZxSluIqUrEQQPDQa7Q87WuR86G4Qm43Y4BmMOC2uClpiGssPDfueHqUJfe8mtBe0MKguuVSiHhHhr0jB.fHhHhrkRLKCxm0lCu+z79ucAFte0FM6U42JjkWymqe2p74WoHqrlu1frd.+9v23X+u8qIGKNiLjGCzmC6cWwIYxXc6xTDQDQ9NnVs1LyB9r3J9L2SavTy1fVAg+O9kN.yWc98iGfu2YKvXCuwXQRqqY6gnHXgU74C+703NOnBqWJf1czajDQDQjsNT..DQDQjsL5ufCG6fo4bmHK6Yr3Z9f2ipQyPleolbqGTkKe8RrzJ9c6RR9VXYZPxjVjLtEYRaS1zwXWC4x.E7Xv9cXn9bvxRuWTDQDY6fNchXwUawRqzhkWqIysnOkpzlxUBnViNTqVG5nwyzlJOWS1+jo3rGOCSLZBFnfsd1psI5DFwimsAW7qWmac+ZrVwVc6RRDQDQD.E..QDQDYKfroiwg1WJdiikkiefTZCw5Q42JjGNSct9cqv8eTMleolc6RR9yvNlAoSYS+EbXf71LPedjKqE4xXS+4cnPV6tcIJhHhHuFsVo.VY8VTrb.EK0gkWsIOcEeJVpMUpFPPas0gaF77LYhckfCu2jbxijgg52Ek24sGZ5GxMueEt9cqvceXUJUoc2tjDQDQjc3T..DQDQjtFWWSN8QxvYNdVlXWwIcxXpsX1i5quUEt9cKyCmtNqUrkZAlagDyxfA62kQG1iwGNN8m2lTohQ5DVjIkMIha1sKQQDQDYKj5MBo3y5H.Uq0gEVtIyujOyLac0py2D34YxP86xjimjevaVfg62oaWRxlfnHnRs1L8bM3KtZQt9cpPqfvtcYIhHhH6Po..HhHhHuVY.XXZvtGMN+Mu2.bf8jj3tl5f+6AEFFwCmoN+K+tUYpYpQS+P5nMDtqvv3Yu2xv.CCXOiGmcOZB1yXwYjA8HQbSbssv11fXVF58ahHhHx2IQQPP6HZ2Nhls5Pilg7jm1fomqAS8j5L+BMILBhhhHROF3ykXVFjOqMm5nY4cNSNFpOGLUKAnmWTDTuYHOXpZ7K9sKyLy2fnvHzaODQDQjWmT..DQDQjWKLLfDwsX7QRv6dtbbxCmA6XZCt50DEAkpDvrK3yGdwU49OppZKrcAVVF35XhqqIwcsXv9cY2i5wD6JN6a2IwwVu2RDQDQd0qUPD2+w039SWimLWSVuTKZ5GRyVcHnUDcB0yI9cgqqIm3vY3G7lEXzA8T.o2lHncDW6Nk42cohLy70oQyNJnLhHhHxqEJ..hHhHxqbN1lL43I3rGOKuwQSSxjw51kj7bJJBVsXKdzL04R2nLOXppzzWszxWWLMgjIhQ9r1jJQL5ufCCOnKiMjKiLnKIiq2SIhHhHceqWNf4Wzm4WzmEWoIqWpMkqFv5kCnd8Nc6xaKuDws3bmLGGZxDL43IHaZaEDfsApUqMew0KyUuUYd7r00nAPDQDQdkSA.PDQDQdkwxzfIFKNm5HY4jGNMCo4aYOmnHnX4.t9cqvMueUdviqRilZCqdcHWFaJjylA5ygAx6PeEbXn9cnurNjNkNveQDQDYqsvvMlI5qrdKVXIeVtXKVYsVr7psX4U8UXR+FXX.oSZwAlLEGYeo3HGHE4yX2sKKYSvhqzhqcmJb0aWhomsg5PFhHhHxqLJ..hHhHxlNCCXfBtbtSkkSejzL5fdZdV1CpUPDe1UVmu9lkYtEaPs5pkU9pjmqIiLjG6ZHW18nIXvBNjLYLxjxhjwsz6gDQDQjdZcBinR01ToZaJUsCKtpOyLWCdx7MYk07ocG8fl+g1HH.wXf9b3sei7blikk3dlc6xRdIEFFw7K0ju91U3RWsDKuluVikHhHhroSA.PDQDQ1zXXrwrI+Bms.eva2G4yZqYQdOlnHnUPH23dU3C+rUY9kZRS+PsoTahLL.CCCrsLnPdalb7Dbj8mhI1UbriYhisItNF5.+EQDQjs05zIB+VQ32pCEKGvidRClZ1573mzfRkCHhHhhPOGJP73lL7.d7duUANwgxfmioFM.83ZEDwRq1je6WVjO6qViNchzq0EQDQjMMJ..hHhHxKMKSCRlzh8umj7299CxHC51sKI44TTDrVo.dviqwGcwUYl4aRnZIkaJhYYfmmItNVjNoE6eOoX+6IASNVbRmTsxeQDQDQ9C0ILhkVsEO3w03ASWmmLeC7aEQC+1zxOjc5OhZe4c3cOWdN2IxRlTJv0aGL+R97e+WsHSOacpUqiFM.hHhHxKME..QDQD4kRpmMeJO+wywg2eR7bUaorWRTDrZwV7nYpym8UE4gSWSse0WRlFP7DVjMkM4yZy.84x3i3x3i3wHC3gkk1jVQDQDQ9tpdyPlewlL0SZvbK1f0K0h0K0lxUZSqfvtc400r6cEmycxbb38lhg5yAaEDfdZM8C4NOnFW7ZqyCmtFUq0oaWRhHhHROLE..QDQD4EhkkAGZuo3rmHKGc+IIaZ6tcIIOGhhfhkC352sB279U4AOtJMZtycCTeYEyxfA62kA52gg52kA6ygAKrwmqa4uHhHhHaN5DFw5kB3oK4yRq0hkVoEKthOKupOqWJnaWdu14XaxXi3wQOPZN4gyvXCqNwVut0JEvcdTM9zKuFSOaC5nvYKhHhHu.T..DQDQjmaiNjGu8YyyINPZFpemtc4HOmZEDwmck04quYYlawFTqdGMuIeNYX.oSEiwFNNiuKOFeXOJj0gLoiQ5jwvNltAVhHhHh7pTTzF2Z5RUCnb017jm1jYlqAOY9lrxZ96n5pUttlLXetruIRxENSVFa33c6RRdIM2h9b6GUkO+xqy7K1raWNhHhHROFE..QDQD46DCCHYBKtv4JvacpbzedGcHm8Phh13f+uw8JyG9Yqx7K0jl9g5f++Nvv3Y+BC5ufC6ahDb5ikkQFvAmXl33XgisAF5sChHhHhz0zoSD9shvuUGJVNfGMaCt88qxSd5uOvqQa6e12XVFjKqMm3PY3CdmBTHmCl5YT6YEzNhUVuEW7pE4SuzZJ31hHhHx2YJ..hHhHx2JSSCRlvjCuuz727CFfQGTsUxdMEKGvceTM9nKtJyLeSBC0i+8swv.bcLwyyBOGSFez3bnISxQOPJxkQi5BQDQDQ5kzzOjolsNOX55bmGTkxUaSilsw2OhNaiet3Dws3bmLGu2aUf7Yrwy0raWRxKg4WxmewGuL24gUnV8PslNQDQD4akB.fHhHh7mkgwFaZzdFKIm+jY3MNZVrs00GoWRoJsYl4avmck04F2oxNp1f5yKSSHSJaxmyl7YsYrg7XhwhytGMAIiqMKUDQDQjsKldtF7nmzf4VnAKuZ.EKGPwxsHn81ymUtubNbtSkkicvzL1vd34nmssWUPPDW4Vk3KuVYd7r0ndC0Q.DQDQj+7T..DQDQj+DFFv9lHAuwwxwINTZ5KmsZu48Pp0nM29A0352qB28Y2xI4OkkoACzmCCOnGiLnKiLnKiNnG8kyFWswnhHhHhrsVXHrVoVrvxsX9k7YtEavxq5yBK4SS+vtc4soxxzfA62kir+TbxijlCtmjc6RRdAEEAqVLfqe2JbkaVjGNccEB.QDQD4OgB.fHhHh7uSgbNbtSjk27z4XfBNXGSm7euj6Occ9cWZMt2T0nb4.Tmg7eOGaSFb.W123IXuSjf9yYStL1jIcLrz.RUDQDQjcjhhfJ0ZS4pATrbGlZ157voqyLyWmlM29DFfXVFzWAGNx9SyENSVFa33c6RRdAEzNhkWqEW7JE4y+50nR0Nc6RRDQDQ1BQA.PDQDQ..OWSN5ARyO7B8wtFxS2.5dHQQvSW1mO7yWiqd6RTuQG5n18OFFfggAFFvQNPZNzdSx9mHAYSECOWKbcLUmsPDQDQD4OQqfHZ52gJ05vTOoF24Q031OnB99QDEE0yeiqiYYPtr1bhCmgO3sKPe4bzyE2ixuUHytPS9W9jU312ux11QYgHhHh77QA.PDQDYGNOOSlbrj7AWnONxdShkk14mdE9sBY4074ytRI97qrNMZna8gqqIw8rHW5XrmwRvQ1eJNzdSgisdcsHhHhHxKN+VQbmGUkac+pLy70obk1zvuSOeGBHQbKN2Iyw68VEHeFa7bUPv6E0oSD29Q03W9wKwrKzrm+0khHhHxKGE..QDQjcnrrLXzg73zGMCu2almDwi0sKI46nf1QL2hM452sBW95kXoU761kTWigAjLgE4xZS9rNLwnwYuiGmIFKAw0lWJhHhHh7JP8lgL+hM3gyTmGNSCVuXKJVNf5M5zy1c.Jjygye5rbhCllwFJNNNJ.s8hp2nMezWrNe8sJyBK0TcD.QDQjcnT..DQDQ1gwv.xm0gSdjLb9SjgI1UbL0rOumPTDr3J9b0aWlu91kY5YazsKotlTIsXjAcYWCmfwFwkQ52kQFzS2XIQDQDQjWqZ3Gx7K1jEV1mEV1mYluIO4o06IuA1VlFL7ftbxilg23HYYrgc61kj7BHLLhYluIW9Fk3J2rLqWpUOavTDQDQjWLJ..hHhH6fXZ.m7nY46ct7rmwRPBOcXo8JZ3Gxmd404quUIlewlznGbCEeYkLgESt6jr2whyXiFm9xYq1TpHhHhHxVF9shXsRsX4UawbKzf67vpL8bMoUPu0yt65Zxf84xabzL7lmJGExY2sKI4EP8lg73Yqymbo04Z2pDg5T.DQDQ1wPA.PDQDYG.CCnPVG9Qeu94bGOCIRDCCco+6IDFA23dU3m8gKwhq3ieyP1I7vaFFfggAddlrmwRv4NQV1+DIv0wDWGKbr0KfEQDQDQ15pUPDMZ1gp06v8lpFW95EY5YaPTTDQQzS7L8ttlzeNGdySmm27zYISRsNxdMQQP85s4R2nL+pOYEVScC.QDQjcDT..DQDQ1Fyzzf7Ys4LGKK+vKzGYSGqaWRx2AQ.MaFxTyVme6kVmad2xzdGvraLlkAIhaQ73Vrmwhy4NQV12tSpa3uHhHhHx1Bkq1lqemJb86UgkVwmx0ZSylgD1Cb0rGZ.W9we+94H6KEYSESiQtdPqWNfe0mrBW81UnX4fdhW2IhHhHuXT..DQDQ1lJURKNz9Rw2+7EXe6NAVZCZ5IzILh6NUMt9cpvUtYIJWoc2tjdkxxzfB4cHeVaFcHONvDIX+6IAoSpvpHhHhHhr8UwxAb06VgG+j5r7ZsXs0Cnbkfs7so8ir+zbtSlg8s6jzedaEDfdLcBi3NOrFexkVi6OUUp2n2Z7THhHhHe2n..HhHhrMikoAiMhGW3rE3LGOMIiqCRsWPXXDysPSt5cqvWd0hr7ps51kzqLVVFTHqM6Zj3L1vtr6ckfcMnKYSaiotr+hHhHhH6fDzNhUWuEytPSdxSaximsFytPSZrE9fY87LYuimjScjLb5ilVg2sGToJs4x2rLe4WuNy9zlzYqdxSDQDQjmKJ..hHhHaijIULdySmmyb7Lr6Q7zswnGQoJs4S+p04p2tLKrTSZEr87wyRjvhCs2Tb38khQFzkBYsImNzeQDQDQDA.ZEDwpEawhK2homuN24AUY1EZRmNaMWeP5TVr6QRv26bE3nGLE1wz5O6kDFFwLOsIe0MJyW70qS4pau69bhHhH6jn..HhHhrMfooASLVb969gCwjiEWyL8dDggQbkaUlewGsLKudK7825dKedQXZ.ddVbfISxabrLr6QSP53l3E2RijBQDQDQD4aPTDzJHjFM6vJq2hKeixb86rwbaOJJhnsP6lqgwFiet8MQR9ou+.L5PwQOpeukl9gL0rM3W9wKy8ebMBU2.PDQDommB.fHhHROrXwLn+7N7Nmq.+3KzW2tbjuCh.Z1Lj4VrA+S+lU3tOrR2tj1z76Ov+DwsX3A83cNcVN3dSpwPgHhHhHh7RpUPDysXCt8Cpw0uaYJVJfp06rkp6.35ZxINTFd+2t.6Zn335nj.zq4i9h03i97UYk0aQ61acdskHhHh77QA.PDQDoGjgAjKiMG8fo3GbtBL1HwwP6sxVdAsiX54ZvUtYYtz0WmJU6zsKoMEIRXw.Ebn+BNrucmjCu2jLXeNZDTHhHhHhHuBzJHh69npb86UkEVpAqrV.kqDvVkKtclzw36c9BbrCjhQGzCWG0g55UDEAy9zF7wWZMt08p9rtNQ2tpDQDQjmWJ..hHhH8XLMfic3Lb1imkic.c6p6UrVw.9sWZMt9cpvBK2jvd7t8ucLCFpeWFez3rmwhyd1UbFreWs4dhHhHhHxqIcBiX00CXl4avSdZSd7r0X1EZRiFc+EaXYZvHC5wINZZN2wyxP86pQCPOjZMZyMueM9hutH29AUTH.DQDQ5wn..HhHhzCoPNGtvYywadpbTHmi1.kd.9sB4RWuDe40JwTyTifd71nXtL1b7Cmh8NdRFd.WFHmMIRDScfBQDQDQDoKpUPDqVrEOcolbuopyceXUVdsVc844tmmIC0uKG6fo4G+tCnwBPOjvHX4Uawm9Uqymek011zA6DQDQ1IPA.PDQDoGPLKCN3dSwO48FfcOZbbr0llrUWmvMZ2++7OdEd3zUoYyvdxaMggAD2yhCLYRdiikgIFMAYRECWWSE.EQDQDQDYKlnHnYqPZzrCyujOe1WsNOXppTsdmt55QbrMY7Q738em93DGLCNJH.8L7aEximsA+rOZYdzz0ncmdvE1JhHhrCiB.fHhHxVXllFLxft7Cdy937mLKdtp8puUWvyt4M+7OdYtxMJ0yci+ML.GGSRFOF8WvgSezLbpijl7Yr61klHhHhHhHu.p2Hjqc2x702pLysPSpVuM99cmwDfooA6eOI4G8t8yjimfjw0Zb6UzzOjO8JE4SuzZrvx9c8tKgHhHh7MSA.PDQDYKpbYrYe6IA+z2aPFYP2tc4H+EDFFwRqEvMueE9nOeUVYsVc6R54hkoA8UvgQFxkIFINGdeoX7Q8vRWyeQDQDQDYaiGOaCt0CpxCltNKupOEKGPmtvM51y0jydxrb9SliIFMNtNJH.8Jd5R97O+QKwCebcJVNnaWNhHhHxeFJ..hHhHawDyxfcuq3bgykm23HYItm1Hjs5Z5GxUtcIt70JyCmoVW61z7hHURKFezDL43wYuimf8LVBRnWyIhHhHhHaaEEAkq0lGOaCld9F7noqyLyWmlMe8uNlg52kSdjL7FGKCiOrGVVJ.x8BZzbi0.+oWZclYtFZr.HhHhrEiB.fHhHxVHIRXw267E37mHGC2ui17id.OcYe9m9MKwCmtNkqDzUmqlOOFcPON4Qyvjikfg52g9yaiots+hHhHhHxNJAsiX00awSWpI23dU4gSWmUV2mvWiYAvNlAiLjGm9HY3cNSNxlVierdAc5DwBqzhu75E4S9x0nd8Nc6RRDQDQdFE..QDQjs.LLfQFvi+m9oivjiGGO09C2RKBnQi17gWbct3UJxpEaske9GZX.w8r3nGHEm8D4X2i3Qh3wvw1.Cct+hHhHhHxNZQQPC+PpTsMOb5Zbs6Vgad2JDFE8ZIjyF.NtljOiM+G+qGlSbnzn7I2anYqPl5IM3+m+4mxSWtYOSn3EQDQ1NSA.PDQDoKxxzfbYs4sdib7ie290bOrGP4ps4NOrJ+pOYElcglc6x4akssAoRDigGvkye5bbr8mhzIi0sKKQDQDQDQ5Arvx9bwqVha+fJrdoVTqVGdcj6YSSC12DI4u9GzOSNVBh6YhxBvVeM8C4m8QKyWciRTrT.c1hGRdQDQjsyT..DQDQ5R77L4.Slh26MKvglLoZ2+awEzNhGOac9jKuNW+1koo+q+4i42ElFPlz1LPetrmwhywNXJN3dR1sKKQDQDQDQ5QUoVat2TazU.lc9Fr55AzJ3U+5gRlvhyb7bb1Sjg8MdBsl4d.c5DwcmpFezWrF2eppzr4Vy0MKhHhrcmB.fHhHRWPe4c36ct77FGKKC1mS2tbjuEQQvhq3yWcyR7kWsDKthe2tj9yxxzfA5ygibfzL4XwYxwiSgrNp89KhHhHhHxlheennezSpyCmoAS+jZTsdmW4s78gGviychL7FGKKiLn6q1uYxlhkVsEW4lk3Stz5r55s51kiHhHxNNJ..hHhHuFYYYvIORFd2ylmCLQRrs0oytUVqfHt1cJym7kqyzyWG+sf25+DIrXeSjjSbfzL5vtL5fd34pQIgHhHhHhHuZzILh0KEv7K4y8mpFW6NUX4Ue0FTZGaCFez37lmJOm8DYIgmVyyVcAAQbuGWi+0OcEt+T0nSGcLDhHhHutn..HhHh7ZRtL17Ce294MOYVRmLltY1agEEAqWNf+e+EKvceXUp23U+sZ46Jim8exl1lu+4yyg2eJ5OuCIhagkodQkHhHhHhHudDEA9sBob017fGWiO+qKwSdZcZ0J7Ux5mLL1XT5s6QRv+gezfL4XIz5p2hKJBVqTK9rqTje6WrFUp1taWRhHhH6Hn..HhHh7JlmmIGZuo3u+uZH0tB2hKLBpTsMW9Fk4e42tDkpr0YyI77LIcRa18ndbtimiidfTpCRHhHhHhHxVJOd1F7EWqD27dUnRs.78e0DF..d2y2Gu2aVfAJXiqi5H.a0M8bM3m8QKy8lpJMat0q65IhHhrchB.fHhHxqHlFvPC3x4OYN9gWnebzg0tkVC+Pt+T032c404NOnBAs69OhjoAjIsMCOnKGYeo4H6OEiLnito+hHhHhHhrk1pq2hKeiRbuopySWpIkJGP3l7RrLLf9x4v6b17b5ilgg5yASsVoszZEDwu9SWgu7ZEYwk82zeMgHhHhrAE..QDQjWAh6YxQNPZ99mq.GXOIzlPrE2Bq3yG84qwMtWEVc8Vc6xAKKCFY.W12DIYeSjfCrmDjMsc2trDQDQDQDQ9NKJBJVIfGMScdzSZvcteEVZ0VzYS9TecrMYOikfScrL7VmJGI7T2.XqrvvHt+iqyu8RqwsueEZntAfHhHxlNE..QDQjMY8k2ge3E5mSejzjKislIgag42JjKc8RbwudcdzLMHrKe8ChYYvXi5w4OUdlbr3LTetDWadkHhHhHhH83Z5GxbK1jGOWCtxMJwLy2f1axccsjIs3H6KEe+yWfCrmjapeskMWQQPwxA702tB+5OcksDAwWDQDY6DE..QDQjMIFFvAlLE+O+2NBCTvA6X5j+2pJJBVZ0V7y+3k3l2qB0p24U1bo7uDCCHtmEGY+o3MOcdFaHWxjJFVV50OhHhHhHhr8RP6HpUuMytfOW95E4RWqDgQQaZqGyxzfbYs4LGKKu+aWfbYsQqrZqqf1QL6BM3+q+4EX5Yq20VWtHhHx1MJ..hHhHuj98avva8F43G+t8iqitw1aUEEAUp0lu3Zk3W8IKS4Js6J0gkoAwiaRgbNbliki27TYHWF0h+EQDQDQDYmkEVwmO8xE4l2sLqWN.+VgaZGBbe4c3m7CFfSb3zjNYL0c91ByuUH+K+tU3heUQVubKB0TAPDQD4khB.fHhHxKAGaSNz9Rw68VE3PSlT2Z6sv7aExCmoNe9UVmKcsRckZvxxfg52kwFwiicfzbzCjljwUfQDQDQDQDYmsUKFvktVQt2T0YtEZP4padg09bmLKu4oxyji6Qx3w1z95Jat5zIha8vp7ge1Z7foqRPfN1BQDQjWTJ..hHhHufxlNFu8Yyy6d57zeeNc6xQ9FDEAKuVKt30JxkuZIVdM+W6sUPGaSlXLONzdSwAmLEiOhm5TDhHhHhHhH+QJVNfa+vZbmGUkGMccVuXKBeIW+lgATHmCm7vY3cNSVFcn3Xpr6uk0BK2hO+pqyE+p0oTWpq8IhHhzqSA.PDQD4EvdmHA+0euA3f6MId5fb2xJJBt1cqvu9SWkm7z5zr4q29HXbOSNvjo3zGMCSLZbFpeGL0NMIhHhHhHh7M52O51laQetyCqvUtYYVYsVuzecssMY3Ac4sOcNtvYJfqiVa1VUMaExceTM9Ye3RLybM51kiHhHROGE..QDQjmCttlbtimke3E5mgGvUyPvsvpTqM+xOYUt3UViZ067Z6V+aX.dtlb5ilku24yS+4cHYbKcv+hHhHhHhHOGhh.+ft2ZKc...H.jDQAQkPpUuCe40JxEuRQVZ0W9N5VbOS12dRwe66O.6dz3Zc8aQEEAOcYe9Me5JboaTBe+WuA5WDQDoWlB.fHhHx2AllFr6Q83u98FjSbfTXYocHXqnHfFMC452sL+xOdYVX4WOs6eCCHtmE8k2gSejz7Nms.4RqYKoHhHhHhHxlkVAQb6GVkO7yVk4WpA0p04kZ7.DOtEu8oyy26b4o+BNXGSqyeqnNch352uJ+7ObIl8oMI7kclPHhHhrCfB.fHhHxeAttlb7Cll+i+3gn+7Nc6xQ9FDEASOWCt3UKxktVQpUuyqkuu4xXyt2UbN79RwINTZ5Km8qkuuhHhHhHhH6D0vOj67fJboaTlYlqAEKGPmNu3aw8t2Ubd62HOm8XYHcJEj6spd5R97O8gKwMuWE0M.DQDQ9KPA.PDQD4uf23XY4+7e2HjQaDvVV9sB4qucY9nKtJOYtlz4U7MBvxxf9y6v9mLAGbxTb38ljzI0qODQDQDQDQdcodyPt+iqw8dTMt48pvJq4+B2Q.bcM4LGKKm8DYY+SjDGa0M.1Jpb017e6e7obkaVpaWJhHhHaoocpVDQD4aQlTw3sdi75vc2B6oK4yG+kqwUuUYJVN3U52KCfcOVbN4gxvA2aRFYPOR3Y9J86oHhHhHhHh7mJgmIm5vo4f6IIm43Y31OrJW5pkXoU8et+Z46GxE+5hL0SpyoOVF99mq.4ypt61VMoStwdz7voqQ4ps61kiHhHxVV5zLDQDQ9Vb7CklIGyCCE9+sbBZGwsdPU94ezRL+BMIn8qta8ugALwXw4sNUdN4QRSx3wzMBQDQDQDQDYKf3dlrucmfwGNNm6343qtYIt3WWjUVymnmikIFFFwBK6yu92sJ28g03m9ACxQ1eJL0R+1xvv.lXTONz9RwWd0hc6xQDQDYKKMB.DQDQ9FLxPd7e9uaDN3dR1sKE4OPXXDqUJf+we8RbkaT5U1A+aZ.oSEiQFzi26s6iiruT5P+EQDQDQDQ5AzzOju5Vk329Eqwhq3SyluXyL928r8wG7NEXfBNXq0Ctkw8dbM9u8O9Td5hM61khHhHxVRpC.HhHh7mQLKCNvjIYO6JQ2tTj+.MZFxcdXE9kexJL8rMdk78vxxf9y6vtF1i29L44PSlD6XZidDQDQDQDQ5U34ZxEdi7bpCmlO8xk352sDKthOUq044pq.7oe0p7foqxO3s5iSd3zTHqs5PfaArmckfCLYRVdEeZ2Q2uQQDQj+XVm+G7e4+Z2tHDQDQ1pYf9b4m7dCv.Eb51kh.DEAKtZK9vOeU9U+tUXwke9moi+kXYZvvC3wYOQN9f2oOdu2pOFcPWrT+dTDQDQDQDomjisI6c7DbvISR+4cwJlIUp1lffu6GZbs5c3QOoFKuVKbcLYv9bUH.5xrrLvyyh69nZTuQmtc4HhHhrki5..hHhH+QrLM3zGKCSLZ7tcoHrwg+es6Vg+0e2x7jm1De+WrV232lA6ykKb1Br+8DmQFvi3dla5eODQDQDQDQjW+LLf9y6Pemwgir+TL8bM4Su75b2GV467sGuYyPt1sJybO0molsNu+a0GYRosVuaZhQiyoOZF9Me5pzITcA.QDQj+P5oTDQDQ9ijLgIu2aVPs88s.7aEw+5mtLe3muJ0p+70pF+Kwv.Fd.Od+2t.GZuoHeFaMSGEQDQDQDQ1lxv.Jj0l7YrYuiGmGMSc9Me9Z73mT66TP.BifkWyme8uaUd3zM3m7d8yA2SRrrz5H6FriYvO7c5iu3qWmxUUW.PDQD4OjB.fHhHxe.CC38em9IWF6tcoriVqfHl5I04e9CWlGNcMB2jRyugAjHgEiObbdmyliSbvL34pa6uHhHhHhHxNEFFP1zw3MNVFdiikgGOaC9W+rU49SUkJUa+WL34sBB49SUkYluNu0oyy68VEXn9cQSOtW+xkwl2+c5m+ge0hapWX.QDQjdcVm+G7e4+Z2tHDQDQ1pXv9b3+zeyHjvypaWJ6Xsdo.9rupH+C+qKxrOswlxh3MLfLoiw9mHIevE5m+9ezPr6QhSL0kGDQDQDQDQ1QKWFaNywxvf84Rilg32JjVA+kG8bc5Dwzy0fmLeSbbLHSpX35n.l+5V9rNbi6VgZMTW.PDQD42SA.PDQD4YrLM3CtP+bj8kRsvutjolsN+C+5k3yux5ToZ6Mkul4xXyabrr78NeA9f2oe1+DIHl96WQDQDQDQD4Ovf86xA2aJ5KuClVFToZaBB9KmH8hkC3dSUkZMBIUhXjMsMFZImu1XaYRq1Q7vGWWcA.QDQjmQA.PDQD4Y16tSve06N.4xnIjyqa9sB4hWoH+rOZYt6CqQ61u7qZ2yyjyb7r729ACwadprr2wSfmqIZeXDQDQDQDQj+XF.dtlL1vdL43IX2il.+VQrdwV7WZpzEzNh4VrISOeCZEDwHC3gs53buVXYYfmmISOeCJUdy4hDHhHhzqSmvgHhHBfisIm9XYYjAb51kxNNEKGvu32tBW95EoV8W9V1mqsIG9.o3Cdm9XWC4Rx35wcDQDQDQDQjuaLLfBYsIeFa163w4QyTmeymuFO9I0ncmu4j.ztcDOY9Frzp9b2opw+K+cCSgrZOFdcXzA83rmHGOcQ+uSiuAQDQjs6TG.PDQjc7LLfCrmj7Wcg9IURcXwutzJHha+vZ7+w+3S4p2pLs9NzZE+lXZtw7V73GNC+u92OJ+n2se5KmCN1Z9KJhHhHhHhHO+LL1ni.Lxft7lmJK82mCEKGfeqvu0tVW61QrzJ9b4qWBSKS5OuMN1lZr.7JjogAoRDi4VrIqVrU2tbDQDQ55T..DQDYGu3wM4cOaANwgR2sKkcLVub.e1WUj+6+KKvhK6+B+0wzzfB4b3HGHM+j2a.9I+fAHWF6MwJUDQDQDQDQ1oyzzfwF1iybrL35DC+fPZTuCc9VlM.9sB4gyTiUVOfTwsHSJarrTJ.dUIYBKpVuCSMa8MkwJnHhHRuLE..QDQ1Qy.XrQhyO8CFj3dVc6xYaunHXpmTmewucE93KtJMZ9h2Z9xkwlybrL79uS+79uUerqg81DqTQDQDQDQDQ92y11j8NdB16tSfWbKZEDRsZc3aJG.c5DwBK2jomuIAsgQFxA6XpS08pRtL1b+opSoxAc6RQDQDoqRA.PDQjczhYYvO7cGfit+Tc6RYauVAQb4aTh+we8RbuG8sO6D+134YxYNdV9a+fg37mJK6dz3XGS2hBQDQDQDQD4UOCCHcxXrmckf8NdbxjNFyuTyuwwZWTDToVald9FrzJsHWFaxmUcttWEh6YgePD26QU+FCkgHhHxNAZPGKhHxNZ4y5v6dlbc6xXauNch3+ue4hboqsN0azgnWfEh6XaxQNPJ9f2oO10PtjLtdLFQDQDQDQDo6vwwfwGMNC1uKm7vo427YqwWeqReic5tFM5vUtQYl8o97AuSe7lmJKtNpa.rY6cOSN9nOaUVdsW7wMnHhHRuN0A.DQDYGKSSC9O8SFhIGKQ2tT11JncDOY9F7+9+mOgqdqxD7MbiH9lXZZPlTw33GNC+u82OJ+n2se5KmCN1ZSRDQDQDQDQjtuXVFjIkMm3PY3.SlD+VgTuQG7a8mFDfnHnZ81b6GTkmLuO8UvlroswPM0tMMwrLv0yjab2puPW9.QDQjsCzUmSDQjcrFaDONwAS2sKissp0nMW4lU3e82sBKs5yWx6MLfzohw9lHIu8oywINj96IQDQDQDQDYqKSSXe6NA6dz3by6UkO9KVkomq9e1NBPmNQbi6UlmtbS9O7WMHGY+oHcRsU8aVNwASyXi3wLy0naWJhHhHcEpC.HhHxNR1wL3m7dCvd2cBLUT62zszps3W8IqxGcwUYshAOW+YSlvhicnL7Cdy93G9N8w3iD+UTUJhHhHhHhHxlKKSCFd.WNzdSRh3132JjJ0Z+m81n2nYGt2TUoViPRkHFYT2.XSQrXFX.b2GVkv+7SjAQDQjs0T..DQDYGo8NQJd+2tOxnD1uo6wyVm+u+YKv0tSIp2369JsiYYvQNPF9ou+f7NmIOGXhjZdHJhHhHhHhH8j7bsXO6JN6Y7jjHtIqrV.M8+SWibP6HlawlLy7MvwwjA6yEKKkBfWFlFF35ZwSVvm0J1paWNhHhHu1o..HhH++yd2YOaYm2mGleWq8dsm26ybelm69zCnafFSDffzjTyTJtRjrRxMNUtH+SkaRU4hXWIoJWxo7Pj0fsk0fksjrnEkBEooHEof3..HF5IznmyEThVb.DMZbNm0d3441t6pdq9h0Zu99d+98wLmVUk4S8RKlKetAoP05O17nj7G84uV9m7+62N+UeyamG7fGu+cEEIquR672+mZ07S+IVJ6sUuzqSCm5A....lnUVVjQCZl81pWdpyOJ23V2Ou124G9Jx6gOL452794K+0tUt9MePNX6dopxGE+QQuNk4124g4q70d27fG9iX7K..LESA..fYJEEIma+94m5iubF3z+er3QOJ4Mem6l+Y+lud9W8a854Z279OV+6ZUUl0WqS9u6mY07K+yudNXmdoSaa7O....SWZ136VDfm8RixQ6MHW6lOH25cuedvC992X56cuGku9e86l+zuzMxYVtUF1uYZ1zGI+jnnnHC50LeiW+8xa91lB..vrEE...lozsaY9DO+h4JmeXcGkoBO5QI+Ee8ak+k+VuQ9i+7WK26AevspuQiu68g3G6pKj+A+Lqlyev.KnA....S8JJJxRKzJW5bCRudMyst8CxMu0Cxi9A9T5adq6mu3W4l4gO5QYw4aktJK+Sj98Zja9tOH+k+0uat+8ME..fYGJ...LynHIasd27K7SblzsSi5NNS7dvCeT9C+SuV9W7u90yW9u7V+PKXwOnhhjkVnU9XOyB4m9Stbd4mcdSgA....l4ztUYNX6dYq06llMKxMt0Cxseuu+6Qu6b2Gl+pu0sya7V2MyMrYVbtVJAvSf4GUku7e46lqc86U2QA.3TiUcG.lYznQQd9md9r3bU0cTl38t299429O3syuye3am29ZeviRu1Uk44txb44uxbY+s5ktcJOERI....L9ZuM6lyrT6bgCGje++32Newu7Myct2C+d+4u268v74+BWOu9ab27Juvh4u2KtPpLA89PYw4pxy+zymW8ad6b+GioVH.vz.E...lYrvbsxq7byW2wXh2a9N2M+y+2754O4Kb8bm67ver+cKRxta0M+8+oVK6sY2zsSoSr.....72nWmxb4iFl82ra9S9h2H+5+NuQdy25t4ucqpe3iR9lu96ke0eqWKeq23N4m+SsbVbdGrgOLdkma97u62+Mya7V2otiB.voBWA..vLgxxh7K8YWM6uUu5NJSrd3CS9he0ak+Q+S+F4O+u3l4A+XZNeqpxr8Fcxu3O2Z4W5mc8r1JsRUUgM+G....9ATT7cuV.1Yit4Ud9Eyct2ixacs6l6e+G88tt8t28dTd0u4syW5u7VYtQUYw4ZkFM7Q1ONZ1nHs6Tl+ruzM+.u9BA.lFn...vLgs2na96+SdlztkQO+Sh6b2GlO2W3Z4+q+4ey7Fu06+H+urLYsUZmW4EVL+R+rqkytaeKHA....7XpYihbgC5mMVsadu68vbyac+b+68ecWquwMue9K9Z2JIIKuPqzoci5JpSTleTU9Re0akqci6W2QA.3DmB...S8pZVjO6m9L4fc5kRGA8Ozdmqeu7a+G7V4e4+lWO27VO388u2ByUkm+oWH+Lehkyq7bKjtcrHD....vGVkkE4LK0JGrSuLneyb8a7fbia8eciquyceX9Je82MuyMteVXTUlejqDfOHMaVjG9nju3ego...L8SA..fodasd27Yd4kxbCaV2QYhy25MtS9W7u80y+gO2amae6G9i7uSUyhb4yOJ+7elyjO9yNWV+LcNkSI....L8oamFY606lc2paJJR9lu1cxC+a175G9njW6MtS9Fu96kVsJyYVrsIv2OFkEEoYiju5e06lqeSSA..X5lcBA.lp0nrHO0QCyJK1ptixDmW8ad67+4+7uY9q+VuWt+C9QWO94mqU9k+rqlysW+LreyX.K.....GepZVj82paNyRqlC2se90928F4a+F2IIIO3gOJesW8cyuxae27cdq6jOyKsb51wUe36myrTmbkKNJeqW+N4AOzX...ldYB...S01aqt4m9UVNKNuwg2iq6b2Gl+ruz0y+q+i954Mem6kevuItYihrzBsxm9kWL+u7e+1YmM5l1sJs4+....vIjVUkYq05jqdo4RRQt1Mtet868cul9tyceX9u7UuUd0u06k81pW50oLE9H8eHMZTjdsKyq9sucdmqaJ...SuT...XpU61k4Ed54yyek4RoO78wx0tw8yuye3ak+Y+qesb626Gdj+u37sxyboQ4W7mcs7BO87opo+eE....NszocYtzYGj0NSm71W+94l259euSy924sta9x+k2JiF1LyOpkuY+GgA8al25Z2Ku5258xCdel1g..S5T...Xp0pK2N+B+Dql4F5Fu4CxidTxq8l2M+l+dem769e5sxsd2G788m2nrHW3vg4y9oVIepO1RY4Ea4D+C....0jUVrUN2d8Riph7NW6+5z.3l2594q9p2NO3gOJmYoVoS6F0bRGuTVTjA8qxW5qdqbiaYJ...SmT...XpTixh7wegExye44rQ0OFdsuycyuxu92Ne9u30y68Cbx+OyxsyO0qrT9Iekky41qmSP.....LFnW2FYuM6kUWoct069f7NW+6dM98d24g4a7ZuW9Nu88xlq1I86oD.+cMney7N27d4q8Wc67HCA..XJjiDI.LUpYUQ9Tu3hozdU+A5a9Z2I+u8+8eUdi27teuwFXRR6pxb0KOW9zuzhYiyzIsp7el....v3jNsKyUNZP1ayt4+3+42N+Z+1uQt868vbq28A4y8mcs7Zem6j+m+GrU13Lsq6nN1nrH4kel4yu0u+alGbGM...l9XB...Sk9jerEyKb44p6XLV6N28Q4O7yes7+w+zuQdy29teuVu2tcY1bsN4+oewsxO8mXoL+npzngM+G....FGUTTjNsKyg61OW47ix24suWtw6d+bu68nbsab+7m7me8zqWirxhsSSS0ujjLnWybsad+70+quccGE.ficJ...L0Y3fF4+w+a1HC6aP2794F259426y8N4e0+t2HW652KIIMZTj0VoS9ju3B4W9me8r4pcp4TB....7gwvAMyENbPZUUjqeyGjae6GjaemGlu5e06l68fjyrTqzoSinF.IKNWq749BWK28tlB..vzEE...l57Idgkxydo4RSmZ8ejdmqeu7a769l424O3MyMt48SRxf9Mxy8TykO6mdk77Wd9zqi6GP....XRT6VkY2s5k0NSm7t24A40+N2I28tOJ+0e6am2452OmYo1Y3fly7k.nUUibi28A4q8puacGE.fiUNZj.vTkkWrUt5EG59p+8wseuGlekesWK+oeoqm6bmGljj0Voc9re5Ux4OnelaXUMmP....fOppZVjKdX+r7hUYiU6jeu+f2L23VOH+w+oWKu06b27K8ysV1eqd0cLqUspJxSe9g4y8+20x6bs6U2wA.3XiI...LU4JmeXdgmd9zocYcGkwNu00tW9e+exec9Be4aj6cuGklMJxm3uYb+ezd8SWm5e....XpR+tMxtazMqsR675u0cy6b86m29Z2Keku96lUVpcVYwV0cDqMEEIspJyq+l2Meiu86U2wA.3XiB...SMVZgV4m5Stb1Yit0cTFq7fG7n70+l2N+i++4ajuxW+cSUUYN6d8y+vewMym5EWJiFzLEElXB....vznlMKx5moSd5KLJ26dOJu46b27Vuy8xe9W4ForQY13LcRylylqKP6VkorQQ9Ke0ama+dOntiC.vwBWA..vTgFkE4vc6kC2xl++208t+ixW3u3l4ewu4qkuwq8d4LK2Nu7UmOuzyNeVXjw8O....LqXtgMyu7O+ZYms5l+M+dem7sei2K+5+1uQd2a+f7Y9XKlgClM2tfC2paNb2d4ct18xCd3ip63..7Q1r4azAfoNCFzLW47CS+9d01eqG9njO2W3Z423246j2952KO6kmKe7mcgb4iFT2QC....nFT0rHuxyNeVZtl428O5sye1+kaj+s+9emb269v7Y+zKm9cm8VWk98alKctg4K9UtYt9MtecGG.fOxl8daN.L0onHY0kamKd1g0cTFq7u++zame8e62HMaVjegehyjm6oFk4F5T+C....y5NZ+A4LK0NarZm767G7V428O5sxMe26meoe10xnYvIAvEOreVc4N4F27l4QFB..vDtYu2jC.ScZ1nHu7yMe50ortixXi+8et2N+p+VuQ1diN4m+yrRVekNoU0r484G....v2uhhjElqJ+je7kxNazM+J+peq7G+mds7vGl7K+Ym8JAvv9MyG+4mOesW8V4d2WC..fIayVuEG.lJs45cyK+LyW2wXrvMt08yu2ezamO+W554m4u2x4y7RKV2QB....XLU6Vk4oN2fb1cOa9G+O6ajuvW9F4d2+g4evO2ZYoEZkYoiRvK+Lyme6+iuU9Zu56V2QA.3iDGUR.XhVYYxm7EsI2Ie2M+++vm6Z4st18y+C+BqmO8Gy+u.....7Aqcqh7O7+1MyO8m7L4a8Z2I+F+tuQt9MtecGqScexWbwTZWS.fIbdUF.LQay05jKcX+5NF0t6d2Gku3W4VY3fF4W3yrb1eqdoXVpl9.....ejztUQ9Id4Eyu3O2Z4Z27A4O9Kb87vGNaMN7uzg8ylq0otiA.vGItB..fIVMZTjW9YWLC660Y29N2Oasdmr7BsRUS67O....vGdspJxSe9gYkEakO+e90yils1++Lrey7wt5B4U+leq5NJ..OwriI.vDqUWtcNXmtoQCa38v9MybC8+C.....ezTTjrwYZm4GtTJmwVykFMJxY2oWV+Lcx250eu5NN..OQbE...SjZznHO+kGkMNiwxVRRY4r0GjC....bxpW2xLKtZCarZm7BWYjCbB.LwRA..fIRarZmb9CGXb2C.....GapZVjye3frwpNzI.vjIE...l3zrQQ1e6dYSeHF.....bLayU6j82tWZZJ...SfT...XhybipxUu3nztkWiA.....GuZ2pLW8hixbipp6n..7glcNA.lnTTjr8Fcyg61qtiB.....Lk5vc6ks2naJLD..fILJ...LQoc6x7Yd4ESUSe8E.....bxnpYQ9Lu7hocaaiB.LYwat.fIJGtS+bzd8q6X......S4NZu9Y+srNT.vjEE...lXznQQ9TuzR0cL.....fYDexWXgzngIQI.L4PA..fIFGrc2r6Fcp6X......yHNb2d4fs6V2w..3wlB...SLdoqtPFzqQcGC.....XFQ+dMxUu770cL..dro...vDgyt+fbvt8SYoQtF.....b5nQYQt3gCxY2ePcGE.fGKJ...L1qUUYtxQCyJKTU2QA.....lwrxBU4xmqepZ5fo..i+T...Xr2ZmocN6d8RiF9HK.....3zUiFE4vc6mUWtccGE.fOPJ...LVqYihr+18xlq1otiB.....LiZ606lC2qeZ5.p..i4T...Xr1ngU4xGMLsp7wU.....P8nUUQt7QCyngthJAfwaJ...L1prH4r60KO04FT2QA.....lw8TmaPNb2doz4TA.Fio...vXq1sKyq7rKT2w......HIIermY9zpssVA.Fe4sT.vXqs2nWNb2d0cL......RRxENne1YCqWE.L9RA..fwVehWXgzngYpF.....LdnQih7IdASrR.X7kB...ik1a6t4n85W2w......36yQ60O6sc25NF..+Ho...vXmFMJxK9zKjA8ZT2QA.....36yfdMxK9zlbk.v3IE...F6r4ZcxQ622GQA.....icZznHGse+r4Zcp6n..7CQA..fwJMaTjyevfrz7U0cT......9QZo4qx4OXPZ5.r..iYT...XrxRKzJW3vAoSauhB.....FO0ocYtvgCxRKzptiB.v2G6tB.L1nrHYmM6l81pacGE.....fer1aqtYmM6lRCA..XLhB...iMFMpJO2kmKcc5+A....fwbcaWlqb9gY3fl0cT..9drCK.vXghhj0WoSN+98q6n......7X4xGMLarZ2TXJ...iIT...XrPyFE4Ed54RGm9e.....XBQm1k4Ed54RyFZ...Ldvtr..iEVb9V4Ytvn5NF......en7LWXTVb9V0cL..RhB...iIdwmYtzqqWKA.....SV50sLu3yLWcGC.fjn...vXfQCZjOwyuXcGC.....fmHehmewLZPi5NF..J...T+dwqtP51wGHA.....Sl51oQdwqtPcGC..E...pWyMpJW47CSqph5NJ......OQZUUjqb9gYtQU0cT.fYbJ...TqNZ+9Y0kZW2w......3ijUWpcNZ+90cL.fYbJ...TaFzuQtvgCxnAMq6n......7QxnAMyENbPFz2UcI.TeT...nVTTjr05cyA6zKEl9+.....vDthhjC1oW1Z8tVuK.n1n...PsnS6xbwCGlUWpUcGE.....fiEqtTqb9C5m1ss8K.P8vaf.fZwRy2JW97Cq6X......br5xGMJyMrptiA.LiRA..fSckkE4fc6mUW1o+G.....ltr9YZmyseuTV5d...N8o...votpph7o9XKFeCD.....LsorH4i+rKjpJK9E.b5SA..fScW3vgYiyzttiA.....vIh82pWtvgt9KAfSeJ...bppYyh7IdgEp6X......bh5S7BKjlMME..fSWJ...bpZ2M6lC1pWcGC.....fST6uUmr05cp6X..yXT...3T0yck4S61Z9L.....LcqSqF44ux70cL.fYLJ...bpY8yzIGrU2znTA.....3mCq5L...B.IQTPTAfoaMZTjytSur9YLE..fSOJ...bpnrrHW4hCyZqzttiB.....voh0VoctxEGlRGHF.3ThB...mJVZgV4b61Osa4UO.....vrg1sJy41seVZgV0cT.fYD1EF.3DWYYQ1YyNY60Mty.....fYKaudmrylcLE..fSEJ...bhqW2xbg8GjQCZV2QA.....3T0nAMyE1eP500Vx..m771F.3D27yUkqbgg0cL......pEW7r8ynAU0cL.fY.J...bhpYih7hOyBN8+.....vLqEmuUdomagzrgqA..3jkB...mn52qQd1y6z+C.....y1d1yOL860ntiA.LkSA..fSTW5bCyxK0ptiA.....PsZ4kZkKcNGTF.3jkB...mXZ1nHuzyNecGC.....fwBuzyNuqA..3DkB...mXNX29YyUaW2w......Xrvlq1NGra+5NF.vTLE...NQznQQdkme9zsSy5NJ......iE51oYdkme9zvT...Ngn...vIhsVuS1Zstoz2x......jjjxhjsVqa1Z8N0cT.foTJ...brqYihbwyNLKMeUcGE.....fwJKMeUt3YGlllB..vI.E...N1sv7U4vc5k1s7ZF.....f+tZ2pLGtSurfCOC.bBvNy..G61b8tY+s6U2w......Xrz9a2Katd25NF.vTHE...NVMZXyb0KNL853UL......+nzqSYt5EGlQCaV2QA.lxX2Y.fiUKNWUNZu90cL......Fqczd8yhy4Z...Ndo...vwllMJxkNZXlejObA.....3Gm4GUkKczvzrQQcGE.XJhB...Ga51oLuzUmutiA.....vDgW5pymttJMAfiQdqB.br4f85mkmuUcGC.....fIBKOeqbfqSS.3XjB...GKZ1nH+je7kRgIVF.....vikhhjexWdoznzhpA.GOT...3Xwg61OatZ25NF......ST1b0tY2srtZ.vwCE...9HqrrHW8oFk1szTY.....fOLZ2pHO6kmKklB..vw.E...9Ha0kamC1pqQUF.....vGRMZTjC2oWVc410cT.fo.J...7Q1ENbPVdIefB.....vShUWtctvgCp6X..SAT...3ijElqUNZu9oaauRA.....3IQ21k4n85mElqUcGE.XBmcqA.dhUTjr45sy1a1otiB.....vDss2rS1b81ovsrI.7QfB...OwZ2tLGtSur3bU0cT......lns3bU4vc5k1lzl.vGAdKB.7Da9gU4xGMptiA.....vTgKeznL+PG1F.3ImB...OQJKKx41ePVeE2KY......GGVekVY2s5kxR2C..vSFE...dhztcQd4qNmOFA.....3XRYYQd4qNeZUYM2.fmLJ...7DYm06k82tWcGC.....foJm+f9Y0UZW2w..lPo...vSjO1Umqti......vToW44Vrti..LgRA..fOzVYo1476OntiA.....vTom5bCxJKYJ...e3o...vGZW97Cyf9Mq6X......LUZP+l4xmeXcGC.XBjB...enLZXy7bO0nzppntiB.....vToVUE44dpQYz.GBG.3CGE...9P4r61OKMeUcGC.....foZKLWU1amd0cL.fILJ...7Xqc6xbvt807X.....fSXyOrYNZ+AocaakC.73yaM.fGaqrTqr6FcRYow+O.....vIoxxhr6FcxJK0ptiB.LAQA..fGKkEI6rd2ry5cq6n......LS3uc83bdb.fGWJ...7XYtQU4JGMJUU9ZC.....fSCUUE4JGMJyMpptiB.LgPA..fOPEEImY4147G1utiB.....vLkyeX+blkamBmKG.3wfB...efZznHO0QCSm1dsA.....vooNsKySczvzngF...evrSN.vGntcJyKb4Q0cL......lI8LWbX51wV5..ev71B.3CzA61Oy6dFC.....nVr77sxA6554D.9fo...vOVMJKxOwKuTcGC.....fYVEEI+Du7RoQoqA..3GOE...9wZ2s5lsVsacGC.....fYZasZ2r6VVmN.3GOE...deUVVjm8xyk1szrX.....f5T6VE4pWdt5NF.vXNE...deszBsx9a0MMZn........0oFMJxAa0MKsXq5NJ.vXLE...decvNcyxK3CJ......FGr7BsxY2sWcGC.XLlB...+H0uWib9CFjQCZV2QA.....fjLZPyb9CFj98ZT2QA.FSo...vORarZ2r2VZSL.....v3j81pW1X0t0cL.fwTJ...7CopYQ1YiNYo4qp6n......veGKMeU1YiNopYQcGE.XLjB...+PFMrJW7rC7QD......iYpZVjKd1AYzPGdG.3GlB...eeJRxhy2Lmc290cT......3Ggyta+r37MiiuC.7CRA..fuOMaVjW3JKjVU97A.....fwQsp9tqgWSSvS.3GfB...eeFNnJO+kGV2w......feLd9KOL860rtiA.LlQA..fuOW97CSut9vA.....fwY851LW7rCp6X..iYT...36oYih7bWdTcGC......dL7RO670cD.fwLJ...78r8lcy5qzttiA......OFVek1Yus6V2w..Fin...PRRJJRd9KOe50oQcGE......dLzqSi7BWYgTTT2IA.FWn...PRRVZ9V4fc5lFM70B......SBZznHGrS2rz7sp6n..iIT...HIIGtWur3bU0cL......3CgEmqJGtWu5NF.vXBE...R+9Mx41ueFzuYcGE......9PXP+l4b62O866p8D.T...HIqrXqr8pcRoo+O.....vDkxhjsWsSVYQWC..fB..vLulMJxA6zOasQ25NJ......7DXqM5lC1oeZ1vI7AfYcJ...y3FNnJGse+3SC......lLUjji1ueFNnptiB.TyT...lgUTjr7hsx41secGE......9H3b61OKuXqT3j9.vLME..fYXMJKxkNa+zsiWG......LIqamxboy1OMJ0...lkYGe.XFVyphb0KMWcGC......NFb0KMWZVo...LKSA..XF1Scznr5xsp6X......vwfUWtUdpiFU2w..pQJ...ynJKSdtmZXcGC......NF8bO0vTZ2e.XlkWA.vLpkWncNZ290cL......3XzQ61OKuP65NF.PMQA..XF0yboQopUi5NF......bLppUi7Tm2j+DfYUJ...yf5zoLm+f9oUUQcGE......NFU0rHW5rCRmN1BH.lE4o+.LC5r60Oqtbq5NF......bLqnHYsUZkytmq+S.lEo...LioYyhb1cGj4GVU2QA.....fS.yOrJmc2AoYSS.T.l0n...LiYkEam81nSZzvO9G.....XZTiFEYuM5jUVrccGE.3TlB..vLjhhjMVscVeU+ve.....foYquZ6blUbMfBvrFE..fYH851HGra+LnWy5NJ......bBZPul4b6MH850ntiB.bJRA..XFxbCqx42qeJL8+A.....lpUTjbg86m4GVU2QA.NEo...LinrrH6uU2rgw+O.....vLgMVsc1eqtorzIBBfYEJ...yHZ1nHW4hip6X......vonqbwQoYCE..fYEJ...yHVb9pbzd8q6X......voni1qeVbdWC..LqPA..XFwUN+nzosG6C.....LKoS6xbkyaxfBvrB6DD.y.Z1rHO2U7i7A.....lE8bWYTZ1z0...yBT...lAbzACxYVpccGC......pAmYo14nCFT2w..NEn...LkqrrHW5rCRqJM7E.....XVTqphbgyp...LKPA..XJ2RKzJ6uc2znTA.......lE0nrHGrU2rzBsp6n..mvT...lxsyFcxByUU2w......fZzhyWk81pacGC.3DlB..vTrdcajKctgY9gJ.......vrr4GVkyevfzpxVCAvzLOkGfoXmY41YiUaW2w......fw.auQmrwZcp6X..mfT...lRUVVj0WocVaYE.......fj0VtcVek1orrntiB.bBQA..XJ0fdMx41ueZ2xi5A.....Hocqxbt86mA8ZT2QA.NgXWg.XJ0nAMyQ62utiA......iQNZ+9Yzfl0cL.fSHJ...SgZTVj82oeVbtp5NJ......LFYw4pxda200...SoT...lBUUUjW5pyU2w......fwPO+kmOUUJ...SiT...lBszBsx1q2stiA......igNXmdY4EZU2w..NAn...LE5xWXTpZpAu......7CqpYQt7EFU2w..NAn...LkopYQdom13+G.....f2eW8hCcHh.XJjB..vTlycvfL2np5NF......LF6LK1Nm6fA0cL.fiYJ...SQJKRtz4FjVUZtK......u+Z0pHW5bCRokRDfoJJ...SQVX9V4fs6kF9U6......7iQixhr+VcMMQAXJiB..vTjytW+r3b9A6......7Aaw4ZkytW+5NF.vwHE..foDspJyta1MC62rtiB......S.FMnY1e6doUksKBfoEdhN.SIVYoVY606jBS+e......dLTTjr85cxJK0ptiB.bLQA..XJPYYQ1Z8NYiyzotiB......SP13LcxFq4fEAvzBE..fo.85VlytS+zsiGqC.....viutcJyAa2K851ntiB.bLvNEAvTfQCpxY2qecGC......l.cgCFj4FVU2w..NFn...LgqrHYsUZmUVzOPG.....fO7VYwpr1JsSoqA..l3o...LgqYyx7BWY9T5WmC.....vSfxxh77WdtzrosMBfIcdRN.S3laTUtz4FT2w......fIXGcPOWC..LEPA..XB2kO+vzpxo+G.....fmb861LW9BCq6X..eDo...Lg6YtneTN......ezYsFAXxmB..vDrMVsSVek10cL......XJv5qzNarZm5NF.vGAJ...SvdpiFlNsZT2w......fo.cZ0HO0QlB..LISA..XBU61k4nC5mlUE0cT......XJPyphbzA8S6119H.lT4I3.LgZmM5kkWnUr8+......bbnHIKuPqryF8p6n..OgT...l.UVVjytWurvnp5NJ......LEYtgMy96zMkkN5Q.LIRA..XBz7ipxta1MsL9+A.....3XTmVkY+s5k4c3i.XhjB..vDn0Voc1b010cL......XJzVq0Nqsh0eDfIQJ...SXpZVjc1rSVZ9V0cT......XJzRy2J6rYmT0zDHEfIMJ...SXFNnJ6ucu5NF......LEa+s6kgCbM..vjFE..fILKLWybv1cq6X......vTrC1taVXtl0cL.fOjT...lfznQQNXm9oeW+va......N4zuaybvN8SiFtF..XRhB..vDjVUE4Ytvv5NF......LC3YtvvzpRA..XRhB..vDjkWrUNXmd0cL......XFvA6zKKuXq5NF.vGBJ...SPt74GU2Q......fYHVSR.lrn...LgnYihbUi+e......NEc0KLLMa3Z..fIEJ...SH1dytYoEaW2w......fYHKsX6r8lcq6X..OlT...l.TTjb4iFjplZZK......mdpZVjKezfTXoIAXhfB..vDfA8ZjyuuB.......voqplE476OHC50ntiB.7XPA..XBv1a1KyMpYcGC......lAM2nlY6M6U2w..dLn...LlqrrHGrc2LpeUcGE......lAMpeUNX6torzDJEfwcJ...i4leTU1Z8topxOtF.....fSeUUEYq06l4G4PJAv3NE..fwbqsR6r4psq6X......vLrMWscVaEqSI.i6T...FiU0rH6rYmrz7sp6n......vLrkluU1YyNopoIUJ.iyT...FiMbPU1e6d0cL......fr+18xvAtF..XblB..vXrElqYNX6t0cL......fbv1cyBy0rtiA.7igB..vXpFMJxA6zO865GTC.....P8qe2l4fc5mFMbM..v3JE..fwTspJxSegg0cL......fumm9BCSqJE..fwUJ...ioVdwV4vc5U2w.......9dNbmdY4EaU2w..den...Ll5xmeTcGA......3Gh0tDfwWJ...igZ1nHW03+G.....fwPW8BCSyFtF..XbjB..vXns2raVZw10cL......feHKsP6r5JV+R.FGo...LF5oN2fT0TCZA.....X7SUyhboyYBlBv3HE..fwLsaWl81pWZp........LFpYUQN+A8S611lI.F23Iy.LlYmM5kkVnUr8+......LNpHIKsPqryF8p6n..+.T...Fyr6lcybCaV2w.......deM2vlY2M6V2w..9An...LFYzvlYmM6jNs73Y......Fe0oUY1YyNYjCyD.iUrCS.LFYsU5jsVqScGC......3CzVq1Iqtr0yDfwIJ...iIJKSVc41YkEaU2QA......9.s3bUYkEqRocaBfwFdjL.iI50sQ1Y8NoQYQcGE......3CTqVkY+s5kdcaT2QA.9an...LlXzfpb185W2w.......drc185mQCpp6X..+MT...FCTVjr1JsyJK5GJC.....vjiUVrJqsR6XvlBv3AE..fw.UMKyy9TiRoekL......SPJKKxUepQoYSa4D.iC7zX.FCztSYtvgF++......L44vc5kNcrkS.LNvSiAXLv1q2K861rtiA......7g1Bipx1q2qtiA.DE..fwBO2kGU2Q.......dhYMNAX7fB..PMqeuF47GX7+C.....vjqyeP+zuWi5NF.LySA..nlct8Gjdc7CiA.....XxUuNMxta4Z..f5lB..PMpnH4r60KUUE0cT......fmXUUE4RmaPJrTm.TqT...pQyOpJGrUuznzuJF.....fIWMJKxAa0KyOpptiB.yzT...pQauY2L2vl0cL......fOxFNnY1X0N0cL.XllB..PMZy05jA8U........l7Mreyr8lcq6X.vLME..fZxRKzJ6sYuT0z3+G.....fIespJx9a1KKsPq5NJ.LyRA..nlr5xsyFmoccGC......3XyJK0RA..nFo...TCZTVjyrb6rvnp5NJ......vwlkluJqsR6znzjOEf5fB..PMXP+FYus5jROEF.....foHUMKxta1I85YwOAnN3ou.TCF1uYN6N8q6X.......G61eqdYXeS+T.pCJ...mxJKRV8LcxBy6G.C.....vzmUWtcVe0Nws...m9T...Nk0rYYtx4GF+1W......lFUTjbwCFjlMsMT.bZySdA3TVm1E4hGZ7+C.....vzqiNnWZ21wfBfSaJ...mx1b8dYX+l0cL......fSLKuPqr058p6X.vLGE..fSYW47Cq6H.......m3N+ACp6H.vLGE..fSQMaTjqdIE.......foeOyEFllMbM..voIE..fSQGcvfzoUi5NF......vIt4F1LmceSA..NMo...bJ5n86kplZ7J......S+ZznHmc2t0cL.XlhB..vojdcKyVq2MkF4U......LCnYyhr2V8Rut1NJ.Ns3It.bJY6M5kkWnUr8+......LKnHIKMeqrwpcp6n.vLCE..fSAEEI6rQ2LZXy5NJ......vol4F0L6uc+T3jQAvoBE..fSAC52HaudmzokG6B.....vriNsJy1q2IC52ntiB.yDrST.bJXoEZmUVpUcGC......3T2JK0JKsP65NF.LSPA..3DVQQxpK2JqtjefK......ydVco1YoEpp6X.vLAE..fSXc5TlMWqa5z1ibA.....X1Sm1kYm06ktcrFo.bRySZA3D1v9U4fs6V2w.......pMGta2Lbfo...mzT...NAUTjrvbUY60U........lcs9Y5j4FVkhh5NI.LcSA..3DTixhb3t8RUS+pV......lc0scYNXmtoQo0JEfSRJ...mfZVUjKd1A0cL......fZ2kN2fzrRA..3jjB..vIn4FTksWy3+G......1cidoa6F0cL.XplB..vInyteuzRiVA.....fzppHW5HSLU.NIo...bB5pWbt5NB......vXiqb9Q0cD.XplB..vIj4F1L6sQm5NF......vXisWuSFz20...mTT...NgbzgCRyJOlE......9a0scib3ttF..3jhclBfSHmcmdopYQcGC......XrQqphbgC6W2w.foVJ...m.VXtpr05cRYoB........+sJKKxVq0ICGzrtiB.SkT...NArwpcynAU0cL......fwNyOrJaud25NF.LURA..3XVYQxNa0IC6qAq......vOnA8ajs2nSL.UA33mB..vwrgCqxVmocZU4WuB......+fZ2pLatZmzuei5NJ.L0QA..3X1hyWkUVpUcGC......Xr0pK0JKuP65NF.L0QA..3XTQQxZK2NqtTm5NJ......vXq0VoSVak1ovfTEfiUJ...Gi51oQ1XsNox3+G......deUUUjMVqS51w0...GmT...NFMneyr+Vcq6X.......i81eqtYP+l0cL.XphB..vwn4F1Hatpw+O......7AYyU6j4FZB..vwIE..fiIMaTjc2peZ2xiVA.....fOHsaUlc2pe9+m8tOaRtxtuyy+6l2a5yrpJKOPAeanSjRhhRjbDWoQZlY0DSLQryDw7v8Uv7pXdarOZiMBsiVMRThhl1v1h1fFduGE.JfxaxJ81qae.ZQ1jc2.UATnN4Mue+7HxNZ1wuHXm26Emyuy+iiMWop..6UXWp..1i33XouwIxa5X..........DY7MNQd43PA...1qPA...1ijOmidsiRA...........1odsilWYy3X5X..LzfB...rG4abh7JURZpJ.........vNUpjV5Hyk0zw..XnAE...XOx27UKX5H..........D47sYsUA.1yPA...1CjzwRm3P4LcL..........hb9VuZdkzgoqJ.vdAJ...vdfW4XETtr1lNF..........QN4y5v0...vdDJ...vdfW6X4ngp..........OGbbrz23U3Z...Xu.E...3ET5zIzwNTNYaSA...........1sbrszQmKqRmlssB.3EEOIE.3EzrSkViMhioiA.........PjjkkzDikRSUJsoiB.PjGE...3EzQmKmFsPRSGC.........fHqh4s0gOXFSGC.fHOJ...vKfjNVZtYxnbY4wo..........OuJj2QG6PYURGtpUA.dQvNVA.7BX7RozTimxzw..........HRyRRSNdZUZLVuU.fWDT...fW.SVJkldR9fT.........fWTSMdRMAE...3EBE...34jisklYpzZzhNlNJ..........QdkFMoldxTxNAWC...Oun....Omxk0VyMaF9XT.........f8.1IrzgOXVkKmsoiB.PjEE...34Tw7N5DGJmoiA.........vPiidvLp.E...34FE...34fkkToRozLSx8QE.........vdk4lIilX7zxhAuJ.vyEJ...vyAGaK85GOuoiA.........vPmW+34kiMM...34AE...34fsikN9gyZ5X..........Lz43GNqrcn....OOn....OGFsPRc3Yo............60N7rY0nERZ5X..DIQA...dN7JGMmRkjFnB.........rWKURK8JGMmoiA.PjDE...34v27UKX5H..........Lz50OQdSGA.fHIJ...vtT1LIzqbDZeJ.........vKKGatbJaF1FK.fcKdxI.vtzbylSYRaa5X..........LzpXAGM2rbPr..1sn....6Ru1wyIGaKSGC.........fgVNIrzwNTFSGC.fHGJ...vtfcBK8pGMuR5PA...........dYIYRK8sd0BJQBVKV.fcCJ...vtvgNXFM1HNlNF..........C8FoPRcfoRa5X..DoPA...1ElcpLJeVaSGC.........fgdExYqCLKWC...6FT...fcnjNV5PGHixmiB...........7xVg715PylkqA..fcAJ...vNzHESpomHsr4iMA.........doyNgklpTRUr.WKq..6TT...fcnIJkRSUJooiA.........PrwrSmVSOQZSGC.fHCJ...vNPBKoYlJslZhTlNJ..........wFSLZRMYojxhAyJ.vNBE...XGHaVacfoX7+C.........reJUpDZloxnzoYKs..1I3ok..6.4xXqCNCiYJ.........f8aG9.oUgbNlNF..QBT...fcfb4r0bT...........f8cG4fYT9b1lNF..QBT...fmAaaKc7CmW4yRCSA.........1ukOqilalLbEsB.rCPA...dFbbrzqbjrlNF..........wVeqWsfbRRA...dVn....OC11V5DGImoiA.........Pr0INRNYaSA...dVn....OCyNUZUZjjlNF..........wVkFIolcpzlNF..C7n....OCu9wKX5H..........D6wZ0B.7rQA...dJrrj9luRdSGC.........fXuu4qjWVbK...7TQA...dJFoXRM2LLVo..........Ls4lIsJl21zw..XfFE...3o3UOVN4XyiJA.........LM6DIzQNDSrU.fmF1UK.fmhie3bxwgYJE.........fokzwRG+PYMcL..FnQA...9ZjISBM2zYjcBJ...........fokv1RG4fYkiMqYK.vWGGSG..fAUyNUZMRQdLI..h1BkTPPn77BUPnjmWfBBjVd8tpW+PUqgmp1n+u4u+1s8zla69a9u2rkmpT28I+C5KvxRpXdGM5HI+M+0Fezjp3W3cmSNZJUHuixkKglYhzJQBIG6DJQBK4EAR.U...f.PRDEDU3HkvxRVrlM..X.TXnTPXn77972i5GHWuPscUW0riupU28Iue7yUslqp2zSge96Ka1xS0Z3pffu7+rKl2QiM5u88mISZoYlHir+7Wg5XaooFOklZ7zZhwR9679ym7el2eB.f3KKIM9XI0bGHidzRcLcb..FHwNaA.703fSmQExYa5X...ri02MTd9gpYKO45FpN87U6t9ZqJtZ005nZs70pq2U0Z3JOuvm8+.eFZ01WqsYuczeu1IrzXilTyLYZM43ozzSlVkJ5nQJ5nLosU5TIT1LVJURakjqeG..rOx2OTs53KWuP0oqm50OT0a3psq6oM1pu1b69Z6J801U6KO+W72e1tiuVeqe22edc03q7uWGaKM9Xoz3ikRSOYJUZTGM6TYT1LIT1TITpT1JcJKkMiiRmh2eB.f3gB4r0byPA...95PA...9JXaaoYmNixkkB...fAaqsUesUk9pR0mbRD6z0WqsYe0roqpzvUsa6a5HJII+fPUtReUtR+em+5EKXqQKjTiTLoJMVJMRQaM9HIUoOur.iMhCWGO..XOkqWnp0vUatsq1Z69pVSWUtRe0pUfpTuup0vUMaMX79SO+PsQ4dZix8zsu+u8ud5zIzXESphErUwBI0jkRoIKkRSTJolnTJMUojJAu+D..Coxk0VyNcFYaaI+8fx4A.LrgB...7UnXAGM03oXCG..v.m9tgZk06pGuRGsxF8zZazSUp0WUa3JW2n2BeznouZzzWZst+l+ZoSmPiVLolXrTZhwSo4lIiN5Ayn4lMCSG...7bouanVZsNZ405okVuq1rbeUoZeUoVe0OB99yd8Bz585o02529WKoikJMZJUZzjZ5ISqCefLZtYRqYmNixlNg4BK..vdL6DO45xoXAGUsl6y9+A..wLT...fuBSVJolZ7TlNF...RRpVCOsvxczcePSs3pcT8l9pUaO0oiuBhd6YwyTudAZid8zFa0SIRXorYRn74bTtrIzwOTd8sd0B5nykQEyyebF..70qUGOc+G2Q249sziVosZ1zWs65oNcBj+P3KPc89sSKf6sPSkKqsxkwQiNRRcjClQm3H40qdz7pXdJC...h9lXLGUZzjT...fuBrhY..+drrjlZ7zZpRT....r+y0KT8c80pazW28gM07KzVqrQW0saf78CGJ2vhmlffP0psuZ84WkAKtbWcpyusRlxRyNUZ8sesh5a8JEzjimTobrkiikrXHA..DqDJIO2P02yWaTtulegN5ly2POdk1x2Swz2eJ0rkuZ1xWatcO8fG2Re7Y2VoRYoCNcV8sds750NVAMUojJSlO+8mlNz...6BSTJslnTJ8vG21zQA.XfCE...32SlLIzAlIiRljk+...6OBBkpV2UaUoutyCZoqby5Zk069r+eXLjevS1DmdtRy2psleg15W9tqqYlLs9demQ0qer7Z5IRoIFKooiJ..dIKHTpVCWswV80seXSckaVWarUOEDX5jMXIL7yKAgen56Jc2G1T28gMkzSd+42+694u+bxTZzBNJAWEd..HBHa5D5.SkVoSmP85wK+A.9hn....+dxmwQGb5zlNF..HFnuanVd8N59OtilegV5gK1RMZ5a5XE4DDJs5l8zpe3F5TEr0QOTd8ce8BZtYyn4lIiRmhQcL.vvjt8Bzpa1SOZ4N5tOrkleglpYKd+4yi02pmdqObC8o4czqbr75DGImN9gxp4lIqRmhh...fAaGblLJWVG0qWeSGE.fAJT...feO4xYq4lgB...fWNBCkp0zS24AM07OpkVbktZ405Je+30nI9kkFM800uccc262PyLUFcnYynW634029UKnQJve7G.fnrFsBz0tcM8fEaqkVqqVaidpuKm3uWTggR0a5oKc8Z552ttlc5m79yu0qVPu1wxqQKx6OA.vfoCLUZkOSBUwzAA.X.CeAO.vWPBKooFOkFo.iMX..r2a0M5oSe4p5V2ugp2vSMa4qfX1cR79k9tgZwU5nkWqit9canO3zI0240Kn+juyXTzO.fHD+fPs5F80YuZUM+BsT4J8T61Axm2e9Rgq2u88m2b9lpznN50NVA8C9dinCOaVSGO..feGSTJoldxzZk06J9z..feKJ...vWfsikNwQxKKlzg..XOfePnp2zS28gs0YtTEs3pcT2dAbZ+2GEDH0nomZzzSqtVW8QmYacnYyp+7ePI8MNddUHmM20w..CXBBBUmN95J2toN+0qoEWoMu+beVPfTs5tpVcWs3Jc0Getx5XGJu9g+Qipu4IJnB4skMu+D..FlcBK8JGMut1cpq.W9NA.f+UT...fu.GGK8pGgS0...dw36Gpsp5paNeScpyssVd8tlNRPRd9gxqsut6CZp69fl5nGJq9y+SFWuxQxoIJkRoRxFY..XR99gpbUWcuEZoO47aqGsTGSGInm7+u36GpaOeCc2GzTG5.YzO96Ot9FGOuldxThd....S5UORV43XIWJ...vuAE...3KnPtjZ1oyX5X..fHpvPosq4pqe2l5RWult6CaZ5HgmhGsTGszJqnCOWF8G9MGQe6WsfN3LYjsM6jA.v9ovPo01pmt88aoqdq55gK1V8cCLcrvWgffP83k6nkWaEc7CmW+IeuQz233EzzSPQ...fYL6zYTgbIUmN8LcT..FXPA...9BN5bYURGV0B..r60nkmt7Manqc2F5AOpkZ2w2zQB6.9AgZgE6nUWqmtxsanW8n40e72onN9gxY5nA.DKTolqtzMqqqbqFZoUaqNcYi+iB78C07KzTKsVacz4xouyqWT+we6Qz3iljqTO..ruJoikN5bY0lko....+qn....eAu1wXw9A.vtiqWnt5sqqO7Lk05a1SsZ6qPl7fQN8bCzBK1VKuZGcy60P+fu2n5G9GMlJMRRSGM.fgRsZ4oyei55BWqpVY8dTbtHptcCzcePSs3JczEtVU8C9dioexOXbklqUG..rO50NVNc9qV0zw..XfAE...3ykHgzqehBlNF..HBHHTpUaOcuG1Vevo2RKsVW0uWfXe+i9b8B0Jq2Uuw62Sm+p0ze8OdB8c+FEUg7NbhFA.dAEDDpNc70EuYC8wmsrVeqdxyOjhyEwEFJ0tiudzRczJq0Ue1Epn+pezD5O3aTTEyaqDb2...fWxd8STPIRHEvfDB.PRT...feiCLUFMRddrH..d5Z2wSW+dszoNeEc+G2R99rqECi77eRQ.9a+YKqW634z+9exz5HGHiFo.EA..X2JL7IWUN2X9l5iNSY8nk5X5HgWR9WKR2e2uXEcnymQ+a+QSnu0qTPiVj+r1..3kmQx6nCLUFs75cMcT..FHvWeC.74N1gxJaaVQe..7Uy0KTOZ4N5h2nl9jyss77Xi+iKt2CaqkV6w5O30GQ+Y+gioW8n4U5T7MC..6DtdgZgkZqyb4p5x2ptZ2lQ8ebPPPnd7xcze+OeE889Nin+pezD5HGHCSC...7RgsskN1gxRA...9bT...fO2wObN4PA...vWg5M8zYuZMc1qTQqtVO4Gvl+G2zoSftv0ppEWoi9teyQz+lueIMyjoLcr..Fn0sWfd+OaKcoaTWqsYOlZNwP8bCz4tbUswV8ze72YD8C+CKwz....64brszwObN8oWnhoiB.v.A9ha..IUHuslYpzJQBSmD..Ln49K1Vu0GtoVXo1pcGetmhiwBBjVaydpR8x5tOro9q9QSp+r+vQMcr..FHcuEZo24S2RyuPK0sKWHuwcOZoNZix8zCVri928uYR8JGNG+4uA.vdlDIjlYpzpPda0rESaH..J...fjNvzYUw77HQ..7DAgRMZ5oydkZ5MO45pWu.13e7azqWfdzRcze+ubYcy4an+l+hozLSjhwZL.h8BCkp0vUexEpnSc9JpVCWd+I9M5zIPW+V00CdTK8i+9iq+i+ESozoSHd8I..1KTHuilcprZ9VMMcT..LN1sK..IcvYRqBT....Ho1cCz8dPK8tmZS8vE6n.F2+3qQmtA5rWtpd7xcz+9+2lR+AuVAMRA9dB.DO0tSft2iZoe8Gsod3hsMcbv.pfPols7067wapGtXK8W+imRu9IxqbYXb...fWL4xjPSOQRM+BlNI..lGqNE.h8R5XoYmJsxllEb..Htagk5nyc0Z5R2nlpV20zwAQDqsYO8SeyU08d3H5u7GNtN1bYMcj..12DDHsxFczmcoZ5bWoBicWriM+Bs0FkWV+fu6X5O86MpN7AxvzzA..O2xk0VyNcFYaaIeeJxO.h2n...H1azQRpIKkRVrNC..wVtdg5R2rl9fOqrVbktbp+wtVmN95LWph1nbO8S9Aiqu+2YTkNEebA.Ft0qeft7spqScgs0CdbGVrcrqUugm9nyTV2+wsze9ex35m7CJY5HA.fHJ6DVZpwSohEbT0ZTne.DuQA..PrWoQSowGKooiA..LjVc7z6cpx5LWpppvhDfWPKrXascUWsUk95u9GNtxyULD.FR0tafd+OaK8omaaUuomBYu+wyIO+P8nk5nsqtlp2zU+G9ISojNThN..r6MwXNpznIo...H1iUiB.wZVRZxRI0DikxzQA..6yBCkVcid5MN4F552tg56FX5Hgg.ggR0p6p24i1TaTtu9O+WMsldBlzP.X3QXnT8ld5+4OeEcq4aHOO14er2nQSe81mbSszZc0+G+GlUSMdJwMB...1MlXrzZhRozCebaSGE..ihB..fXsLYRnYmJiRkjUU..HNIHT5F2qodiOXc8nk5X53fgPd9g5BWspVc8N5+1+oCpSb3b78F.Hxquant+iaq+o2ZUs7ZcMcbvPHWuPc4aTW0Z3o+i+kSquwwyy6OA.vNV1LIzAlJsRmNg50iR9Cf3K6+z+h+6+OLcH..LkhERp+r+nwzrSl1zQA..6S5zKPm6JU0+varh1Xq9lNNXHWiV95AK1QISZooFOoRkLgoiD.vykVc7zYuRc8Kd20z5a1yzwAC4pVyUOZo1JLzRGZ1rxwlR...fclFs7z8Vns5RA..PLFS...Dqk+yaEJ..hG1pRecxyVQm9haqVs8McbPLwlk6o27C2Pkq3p+s+nw03ilzzQB.XWY6Zt58NUYcwqUU0Z3Y53fXhM2tudqOZC0nkm9q+wSnwFgkwD..OayLYFkMsspJWSGE..igubF.wVVVRkJkRSThEgG.XXWXnzRq1QuwI2T29dMUOWNI.X+U8Fd5SNeYs9V8z+k+2mgBHBfHi01pm9ou4ZZ9G0hQoK120oiu9nyTVatce8e5ubRc3Cl0zQB..C3ldhTZjhNZsMjBMcX..LDJ...hsbrszwlKqrSvnDD.XXluent48ao+o2bUs418UP.KA.LitcCzMtScs5Fc0+m+WmSuxgyIaFow.X.kqWnt2Bsz+3arp1XqdhWeBSouaft1sqqs1tm9O+uaF8sdkBJURd+I..9pkzwRG8PY08Wnk774CX.P7j8e5ew+8+GlND..lPpTIze4ObRMyDoLcT..vKIs6DnO8BUze2OeYUuomB4O6OLrPI0tiutw8ZHGmDZxwSozoRX5XA.76nc2.8wmsh9me6U01Uc4zyAiKLTpQSOc2G1RVVRG9.4jCknC..eMb8jt5sqKOO9JF.DOwJMAfXqTISnidvLlNF..3kjFs7zGd5szu58WWtt7G5GCVZzzWuwGtgdmOYKUsN2Mk.XvQ8lO48mu2mtoZzz2zwA32Qild5W89anO97aqtbkT..fuFG8fYTpjr8W.H9hm.BfXqYlLiFo.2DJ..CiZ0xSm7raqO7LkUmtr3vXvT6195TWnhdmOorZzxyzwA.Pc5Ene46uo9fOqrp2jmKgASddg5W+Qan24S2RUpQI5..vW1HEbzLSxA+B.wWT...Da8JGMmoi...dInc2.8VebYcxSWVMawIWDC1Z2wWe1k1VuwGro749oD.FTe2P8O+qWWm4RaqVs48mXvVyV95C+rszu9S1R0ZPYU..vW1QXxuBfXLJ...hs9luRdSGA..rGqW+.829yVVm7zawlWfHitcCzmb9s0O8sVS86SI..v9uVcBz+vathN6k1VtbW4hHhNcCzmdts0u5C1jR...fujW+DELcD..LFl80.HVJc5DZtoRa5X..f8PUp6pe1udcc4aTyzQAXWy2OTe542VggR+M+ESpQKlTVVlNU.HNnRcW8Fe3F5bWtp56xl+inEO+P8Imqr77Bz+0+lYTw7rTm..3INwbYT5zITudbs.Bf3Gl...HV5nykS1N7HP.fgEaUou94u6Fr4+HRy0KTm9xUzO6cVWqtYOEx9vAfWhBkz5a0Wu0I2Rm+p0Xy+Qj1ouTE8le3lpRcWSGE..Lfv1IgN5bbEvBf3I18K.DKcrCmU11br5..FFTtpqdyObSc4aViwVLh750KPW550zu382PatceSGG.LDqbk95e7MWUm8JU3jwggBm5BUza79an02h2eB..IaaKcrCm0zw..vHn...HV5DGNmbn....Qdkq5pew6stt30pwlWfgFtdg5F2tt9e8FqpVc3euF.68pT2U+8+xU0stWCd+IFZz2MPm6p0zO6cVSqtYOSGG..XXN1V5DGlI...hmn...H1YpwSqREc3d0E.HhqZCO8+0e2izEtZM0ykMu.CW77C0suWC8+8+vhpVSOSGG.LjHLTZ8x80+u+rUzsluoBXv4fgL8cCz0tcC8+5Wtp1nLSB..f3LKKoQJ3nwFIooiB.v9NJ...hclZhTJWNGSGC..7BnRcW829OurVZktxmcu.CoBBkt88ap+m+7UzVUXSL.vKtMJ2W+Su8Z51y2PA79SLjJHHT24AM0e2OeE0nEknC.HNqPNaM6zYLcL..12QA..PryAlNsxm01zw...Omp0vSu4Gtkt2CaZ5n.7RWPPnty7Mza+wapp0cMcb.PDV8ld58+rx5tOfS9OhGtyCZp25jaw0oC.PLVtLIzTSjxzw..XeGE...wJNNVZxwSqzo3we..QQsZ4oO5baqKcipx0icu.wC8cC0ktdc8IWnh5zkMw..6d9Ag5jmcac1qTQ85wyQP7wmcos0IOSY0g+8d.fXoLos0rSlVNNbWvBf3E1AL.DqLZwjZ7wRJK9lO.fHGe+Pc060Te542VsZ6a53.rupcGe8QmortzMpwI2E.6Zm8JU0IOSY17eD6zsaf93ysst30qo.9W+A.hcRjvRkFIoJv0AK.hYn...HVY7wRoIKkzzw...6RgR5Fy2R+Su4ppdCtKWQ7TyV95m8Nqo4eTKQG..vNQXnzUucC8yem0UaJOGhopU2UuwGrot3Mqo.ZQG.PryDi4nRiw5ACf3EJ...hMrjzni3nwJxG7A.D07nk6n++9EKyI+GwdMa4q+e9oKqkVqiBYOL.vSgePnl+wsz+x6rlpQ44PLWkZ80a+gap6+31lNJ..Xe1XilTiNBqGL.hWn...H1vwwRSVJkxlgG8A.Dkr7Z8z+3atppVy0zQAXfPs580O8MWWKudGSGE.LfJLTZo05pe46soVaydlNN.CDVd8t5m9VqosJ22zQA..6iJl2QSUJkbr4NgE.wGrKX.H1HaVaMyjoLcL..vtPkZt5s93M0iWhM5D3eUPfzCebK81ezVZ8sXSL.vWVk5t5s9nszBK1hoEBvWviWti9Wdu0U05LUL..hSN3LoUtb1lNF..6an...H1HeVGM2LoMcL..vNTiVd58NUYc86TWd9r6E.eQtdg5Z2tgN0Epn1cCLcb.v.DWuP81ezV5F2ttb838m.+9t1sqq29i2Ts5PI...hKld7TJaZJ...hOn...H1nPdGcvYxZ5X..fcfd8CzotXE8oWXa0qGatIvWk9tA5CO8V5jmdK1jO.HII+fP8Nexl5TWXaJOGvWi9tg5LWth9nyVQ8c42I..wAGblLpPdJ...hOn...HVv11RyMSFkfq5I.fHgqb655W89avl+C7L35Ep25japaNeKSGE.XXggRW350z69oaIe17efmptceRI5t3MpI+.98B.vvtzoRn4lMqrYwgAPLAE...wBNNV5XGlS+O.PTvVk6qe06ug73DMCri35Epew6tlVaydlNJ.vfVd8N58OUY0iqEDfcjFM8068oaoU1nqoiB..1GL2rYjsME...wCT...DKXmvRG4.YLcL..vyP2dA5M+nM0lk6a5n.Dor9V8z67Iao1rwe.wRUq6pO7zaqUWuqn9b.6bKuVW8teRYtJc..hAN7AxHaGSmB.f8GT...DKTrfilZ7TlNF..3Y3LWopt5sqa5X.D436Gpqcm55LWoJixXfXF+fPci60TW810YSLAdNbkaVWm6Z0LcL..vKYGb5LJaJaSGC.f8ET...DKvHdB.XvVXnzsteS8QmYa0psuoiCPjTyV95zWrhd3hsUH6AHPrwiWoqd6OZS0rEu+D34Qe2.81mbS8nk6X5n..fWhRkzRG8v4LcL..1WPA..Prvqdz7lNB..3onb095jmcasJ2Aq.uPVbkN5cOUYUotqoiB.1Gzpkm9ku+FZqs4pyA3EwVa2S+72aCUoFu+D.XX1wliqHV.DOPA..PrvwNTVSGA..70nW+.clqTU289MMcT.FJbi6zPm8JUU.WE..C07CB0mbwJ5V2qgoiBPjWXnzBK1Re5Eqnt8BLcb..vKIu1wKX5H..rufB..fgdiMRRM83oMcL..vWi6+3N5TmmEaEXuhuen9vSWV24gsMcT.vKQ28gs0IO81lNF.CM5zMPm6xU08dTaQG5..FNM83o0Xijzzw..3kNJ...F5cvYxpD7zN.fAR85Gp+42dUF2p.6wp2vSu4I2Ts5PwZ.FFsUk95c+jsT8F79Sf8RaUoud+Swus..FVkHwSVqX.fgcrkX.Xn2wNbFkzwxzw...+d7CB0+x6tlVY8tlNJ.CkVXwV5W7dqKeeNFi.CS50OTevo2V2aglbJkA1iEFJcuG1Ru4I2feeA.LDJoikN1gyX5X..7RGE...C0rSXoCMSZkHAE...XPRPfz4tZMctqTUgr3p.uT34Epqbq55LWsp7YWL.FJ3GDpKcyZ5hWqp77320.uLDDDpO9rUzMtWCSGE..rGKwmuVw1rVw.XHGE...C0FoXRUZzTxhuoC.Xfxpa1Sex42Vs63a5n.LTqVcWc5KUSquUeSGE.rGXix80mbtsUsFdlNJ.C8dyObSUtJWE...CSrrjJMZJMRwjlNJ..uTQA..vPsolHkxlw1zw...eAc6EnKb8ZZ405xo+GXevhK0VW7F0T2dAlNJ.3EfePnt7spqEVpioiBPrvJq0Ue5EpvTzA.XHSlz1Z7wbLcL..dohB..fgZSOQRkOGOpC.XPxJazUW8V0UO1LRf8E8bCz4uRUs1l8LcT.vKfJ07zIOcYEvlQBrunuaft9sozM..CaxkMglYxzlNF..uTwthAfgVVVRGX5rJWFZzI.vfhVc7zouTEs1FcMcT.hU1b695jmqr56xFGBDEEDDpe0Grtpyn+GXe0Jq2Um+Z0TGJtJ.vPiB4bzAmMKWYr.XnFE...CsJMZJMYoT7wb..CPl+QczEtVMwgWDX+UXnzEuZMM+iaa5n.fmC2X9V5p2tgoiAPrSPnzEudUc64avUWE.vPBKKoREsUwBbnw.vvKJ...FZMRQGMVQaSGC..7450OTu+o1Tc5xInBvDb8B069IaoFs3DDCDkTuom93yss5002zQAHVpQSeclqTi2eB.LDYzQRpQKlzzw..3kFJ...FZM5HNZzQ3C4..FTboaUSO3QbGpBXRObwV5x2jSQLPTQPfzEtQcsvhsX54.XP25dMz0uCu+D.XXwXijTiNBS...L7hB..fgRIrjFqPRUHGS...fAAaUwUe3mUV9r6E.FU+9A5rWohVcidlNJ.XGX8x8zUuUc0pEm9e.Sx0KT+5OdK0ykukE.XXvnEczH4o...X3EE...Ckxl0VyNcZkHgkoiB.PrWPPnN0Eqn0XCGALtvPoEWoqNyUqp9rIF.Cz56FpKey5Z9G1R7qU.yays6o2+TaoP9AI.PjmcBKM6zYT1rb3w.vvIJ...FJkMislYhTlNF..wdggR29AszktdM02MvzwA.Rpuaft1spqGtXaSGE.70HTRKtZG8YWrBSOGfADggRex4pnkVkqzJ.fgAGb5zJOE...Con...XnTtr1Z1oRa5X..D60nkmtzMqospz2zQA.eAquUecka2Ps6Pwb.FD44EpScgJZqs48m.CRp2zUe3Y1Vc6w6OA.h5lrTJkIEaQF.FNwS2.vPGKKoh4czHERZ5n..D6s75c0MuaS46yoWDXPRPPntv0ppkVsCiVbfAPquUec4aVyzw..+d78C08eTac+GyTzA.HpqzHI0HESJKtAYAvPHJ...F5XmvRycfLJAOgC.vn51KP299sT05tlNJ.3qPild5p2sgBnfN.Cb93yss5zkSXLvfnxU5qqe2FpM+FE.HRKYRKMyToUhDz...L7gsGC.CcrcrzglIioiA.PrW4pt5rWthBYuEAFXc5KUQUZ3Y5X.fufGsRGckawo+GXPkePnt2Cao01rqoiB..dAM2zokME...Cgn...XnisskN7AyZ5X..D68ImeaUiMVDXfV6195CN0VlNF.3yEDDpyes5pcGeSGE.7Trx5c00taS0qOMcE.HJ6UNVd4jjB..fgOT...LzYzBI0LSjxzw..HVqVCOc0aU2zw..6.23tM0103p5.XPvxq0U25dMjmGapHvftKe8ZpBW0U..QZyLQJUHqioiA.vdNJ...F5bj43z+C.XZm9RUTE1PQfHgJ05qScwJlNF.wdAARW+dMU4p8McT.vNvla2W23dMLcL..vKnCNKWkr.X3CE...CcNzA3i1..Lo1cCzEtA2cw.QEtdg5Vy2TaUgMcDvjVubOc2G1R86EX5n.fcfffPcxSWV8bYhc..Dkc7CkyzQ..XOGEvB.b8W...H.jDQAQE..CUrjzQn....FSXnzYtbUUda1HQfnjM1pmt1cZpP1CC.ivOHT24gszCebKwOCAhNJWout9c3ZuB.HJ6XGh0RF.Cen...XnR971ZtYRa5X..DascMWcoaTWc5xoWDHJoUaec861PaR4c.LhZM7zMtSC0mSRLPjRXnz6cpsTa91W.fHqCNSZkNIaUF.FtvS0.vPkCNSVkHAOZC.vDBCkt88ap02pioiB.dNr7ZcziVoiBX+GA1WEFJ8fG2V26gMMcT.vygMJ2WWlq+J.fHK6DIzQOLWC..X3B6RF.FpbnYyH6DVlNF..wRUa3pad+lpYKeSGE.7bndCOcka0PMZ5Y5n.Dq35FpO9rk4z+CDQ0squt5cZnZM38m..QQ1IrzglkqA..LbgB..fgJGX5zx11zo..HdZ0M5oG7n1bGhCDgcy6UWaTtmoiAPrxRq2QOXQldN.QUAARKuVWsvx76X.fnHa6mrlx..CSn...XnQpjVZ5IRoDLA...120oWft48Zp5MbMcT.vKftcCzEuQc46SSd.1ub5KWieyADwsc09512uk51KvzQA..6RIR7j0TNURVSY.L7fB..fgFSNdZkOqioiA.PrT8Fd552oAm9efg.m6JUTqNbUd.renZcWckaV0zw..ufBCkdviap01honC.PTT9rNZxwYJ..fgGT...LzX5ISobY4wZ..lviWsCiMbfgDs6Dna+fllNF.wB27dMkqKsmCXXvZazSqtQOEvP...HxIW1DZ5ISY5X..rmgcJC.CMlXrTJSZaSGC.fXoqc65lNB.XOzEuN+lF3kM+fPcq62T8o...CEb8B07KzRc54Y5n..fcoLos0DiQA..vvCJ...FJXmvRiWJkRmhGqA.reqW+Pci60vzw..6gVbkNpZcWSGCfgZquYes1l8TP.E..XXwceXK0pMi...fnlzoRnwKkR1IrLcT..1SvNkAfgBEJ3nRESJK9FM.f8c27d0UmNrPm.CSZ20WW41TrGfWldviaqZMnnM.CS1tZe8nU5X5X..fcIKKoRESpBEbLcT..1SPA..vPgwG0QSLFefF.v9svPoKbCFU3.Ca52OP299MkqGmLYfWF5zKPy+3VpYKeSGE.rGJLT5LWppoiA..dNLwXNZ7QY8kAvvAJ...FJTrPRUrHefF.v9sxU6qEVjS4DvvlvPoMK2WqrQWSGEfgRquYOs9V8LcL.vKAOXwVpMSGK.fHmhEcTwBIMcL..1SPA..PjmkkznEsUwbT...f8a24AsT2db5EAFFUstqdviofO.60BCkVkB..Lzpa2.c86wDxB.HpoXNGMZQathYAvPAJ...h7RkJgFezTx1luNC.X+T2dg5ly2jB..LjpSWeszpcTmdbJFA1K0rsmlegVpaW9sEvvpKwUjE.PjisskFezTJUJ11L.D8wSx.PjW9rN5.Smwzw..H1Y406n02rmBX+K.FJEFJs3JczpbM..rmpZMWcmGzxzw..uDs7Zc0lU5a5X..fcoCLcFkOKSYV.D8QA..PjW1zIzTSjxzw..HVILT59Opi1ZaVXSfgYaTtmVY8dJLzzIAX3PPnziVoq1tJu+DXXVy1d5J2pgoiA..1klZhTJaZ11L.D8wSx.PjW1rIz3ilzzw..HVoQKOszZcTeWN9+.Cy56FpEVpsZ11yzQAXnfmWnt1cXSAAF10uWfVXo1puKMnC.HJY7QSprYYay.PzGOIC.QZIRXoIFKkRycyD.v9pM2tuVZ0NlNF.Xev7KzVMZ5a5X.LTnYKOM+BMMcL.vKYAgRarYOs7578x..QIoSkPSLVJkHgkoiB.vKD1wL.Do4XKc34xZ5X..DqDF9jB.rIi+efXgxU5qU1rKWC..6At6BsTmtL8b.hCJWqud7JcMcL..vtzgmKqbrMcJ..dwPA..PjlsskN7rYLcL..hU50OPKsZW46ytABDG3GDp6+n1JHfeyC7h5AOlSCLPbQ2NAZsM6qd848m..QIGd1Lx1lI...h1n...HRywwRGblzlNF..wJc54qGuRaSGC.rOZ9EZIOJ8CvKDe+Pc+Gw3+GHtHTRkq1SMZ4Z5n..fcgCNSZ43PA..PzFE...QZkFIkxm0wzw..HVoW+Ps9VL9+AhSVeydpSOFa4.uHVeq9pQKOSGC.rOZyx8U0F76d.fnj7YcToQRY5X..7BgB..fHsidnblNB..wNarUO0nIKjIPbhmenVZUtGiAdQ73U6HOOljF.wIUp1WUp4pP9oO.PjBq4L.h5n...HR6HGLioi..Pry8Vnkoi..Lf69P9sOvKhEWsKE..Hlouan1rbe4xu8A.hTXMmAPTGE...QZG5.7wX..6mBCo...wUyu.2c4.Ou50OTKuVW44yl.BD2r3ZcT2d9lNF..XWf0bF.QcT...DYUHmslpTZSGC.fXk9tAZ00YLfCDGscMWUmq+CfmKqtQG0noqoiA.LfGubW0sWfoiA..1ElpTZUHmsoiA.vyMJ...hrN3rYUBdJF.v9pEVpCivTfXJWu.8vk5X5X.DIsw18U6trAf.wQUp1WkqRAf..hRRj3Iq8L.PTEacF.hrNzrYjsskoiA.PrxcX7+CDa44FpGtTaSGCfHoU2rmZ0hInAPb0B79S.fHEaaKcnY4Z...QWT...DYMw3ojMOEC.Xe0i4z+BDa44GpUVumoiAPjSqVdZyx8kmOSPGf3JJPG.Pzhchmr1y..QUr0Y.HRxxR5.SlVIRvD...X+RsldZys6a5X..CILTpVCWsQYdN.vtwVUc01U42M.wY2+QsT.2BH..QFIRXoCLYZYwROCfHJJ...hjlcpLpXAGSGC.fXkGsTG0sGiuXf3rlM8zxqwj.AX2nZCOUoFu+DHNqSm.svxLE...hRJVvQyLYZSGC.fmKT...DIM1HIUlT7HL.f8SqrQW02kwWLPbVq1dZ0M4Z..XmJHTZ6ZtpQSJ..Pb2iVtqoi...1ER5XoQJlzzw..34B6dF.hjFaDGkJEyfI.f8SaVtubo...wZ8cCUsl9LFiA1gbcCT0ZtJHf2eBD2s9VTfN.fnjrYRnIFiB..fnIJ...hjlYxLJeVaSGC.fXCe+P0nsOafA.Tq1dpUGNMy.6Dc6GnJ0cMcL.v.fMKSA...hRxm0VyLYFSGC.fmKT...D4jIcBMRQakHAS...f8KUq6oNrge.PRsZ6q1cXD..rS36Ep1s8McL.v.fJ0bUHcoE.HxHQBKMRQakIMaiF.hd3IW.HxoXgjZjBNlNF..wJ0a4pt8XC+.fT6t9pcWJDDvNQ6tAZcN0u.PO4ZzYys6a5X..fcgQJ3nhE3Z...QOT...D4LRAaMZQJ...v9oFM8o...PRRc53q1c44A.6DddApcGl...PxOHT0ZvUBB.PTxnEczHE3ZnE.QOT...D4TrfiJlmB...repYKO0qOafA.jZ01iQZNvNPXnTi19pCE...5IEBZqJT...fnjh4cTQlDs.HBhB..fHkDVRiVLoJjilWB.repZCW0gS7K.jT2dApWedd.vyRXnz1UYy9.vS34GpJ03J...HJoPNakm0gF.QPT...DojNislnTJkHgkoiB.PrQXnTu9gx2OzzQA.C.BCkVeq9bsf.7L3GDp02rmoiA.FP34FpJ0oTP..QIIRXoYlLixlgsRC.QK7TK.DojMsslZ7TlNF..wJ0a5os4zJAfuflsckqGE..3oILTpZCd+I.dB+fPUqgOkpE.HhYpwSorY3Z...QKT...DojNkkFeD9fK.f8S85GntL9+AvWPkZdpOWC..OUAAgZsMXB..feqt8BT8ldlNF..XWX7QbT5TLMZAPzBE...QJYRaqIFOsoiA.PrR6t9pdKVnR.7a0rkm56wIXD3oILTpVCF22.32peee0rCeWM.PTxDimVYRaa5X..rqPA..PjQBKowKkT43NWB.XeUudApcaeSGC.L.oR89pGS..fmpdtApCSPG.7EzuefZ2lmK..DkjKSBMdojJACA..DgvtnAfHCaaKcvoyX5X..D6zpimpyIXD.eAc5DHWW1.CfmlUVmw+O.9c0rimJWquoiA..1klnTJkfF..fHDJ...hLRXaooFOkoiA.PrimenbYTeCfeOKtZOEDvyF.95r41T...76JvWx0k2cB.D0bnYxHaGJ...hNn...Hxvw1RG6PYMcL..hUBBj50iEoD..X2pYatmuAvuqd8CT6Nb0ZA.D0brCkUN1T...DcPA..PjQpjIToQSZ5X..Dq35EppL9+A....dg46Gp9dbE5..D0TZzjJUR1NM.DcvSr.PjwjimV1bWKA.rOKT9LhuA......PLkcBKM43oMcL..1wn...Hx3DGgw+O...vfhUVui74PLB70hBzAfuR7nA.fHIVaZ.DkPA..PjwLSQKKA.1uEFJExF7AfuBdr4l.OUKtZWSGA.L.pauP02k2gB.D0vZSCfnDJ...hLN7rzxR.f8a9AApUaOSGC....fgBs53ot87McL..vtDqMM.hRn...HRnPNaUZjjlNF..wN99RM6vBTB......f3qRijTExYa5X..riPA..PjvLSkVI3IV....CLpU2SgLAiA....PLPhDRiWJkoiA.vNBamF.hDlnTJkHgkoiA....9bMa4oPZ..vWqsJ22zQ..CfBCEEnC.HBJQBKMyjoMcL..1Qn...HR3XGJmbXBKA.ruKLLTdtrBk.3KimL.7z0sKWgN.3KqQSO0lmO..D4XaKcvoo...HZfB..fHgRilTVVLA...1u45Epp0cMcL.....FJ36Gnf.SmB..rakvxRSLNWA..HZfB..fAdExaqQJXK1+e.f8eAARd9bNeAvWluGOa......wCVVRSLVRUHOioV.L3iB..fAdkFMkxjlOrB...XPx105q.5..vWo9tgbMY....LjISZaUZTlB..XvGE...C7Jl2QoRxw+G...XPhuWnXGNA9pkzwR7mfA...X3RpjVpXdGSGC.fmIJ...F3M6zoU9r7gU....CRlclLJA+IJA9Jw0WF...vvm7YczrSm1zw..3YhkqA.C7Jl2VIYB...XD11O4TLB.......DmkLokJlmqpV.L3iB..fAZYyjPiMRRYmfMeB.vDrsszHESZ5X.....LTHoSBYayZb..DEYmvRiMRRkMCasF.FrwSo.v.sB4RpBbuJA.XLIrrXJr...7bHWVNcX.3KKWNakIMKIK.PTUg7NpPNNnD.XvFesI.FnkMaBkmFUB...LvYjBIkEWz4.esJMZJSGA.L.JQBKwPND.H5JelDJaVVuZ.LXimRAfAZkFMoJMFKbF...vflQJZK1+efudVL......F5TZrTpznLA..vfMJ...FnkKisxklUNC.vTrskxxHJE.......P4RaqbYX8pAvfMVMW.LvJoikFazjb2SC.XPN1IzniPy1A..1sbr4OGC.9xxm0VY3fN..DYkL4mul0N7sd.XvEE...CrxjIgFmwoD...v.oTIYyK.dZlpDWkY.3KKSlDJEGzA.fHswGMoxjgsWC.Ct3IT3+e16N6I455Je+9u89LeN44jyYVSn.JTn.JLOPLRPLvAvAIQI0p6nC69Z69I+hC+GgeyQ3+BruObexN7U29Ze61RsTeaM0TsZ1ZrknTyVTjTbdBfXdnlG7CEkHgHHDHXl44jY98SD5A.TQv0Cp16ydsW60Bnvx20QYkby6v.....2AMq5KGNQIvmn.FgN....CjxJ4JeWJHZ.TbwoQAPgUbriFsUPdGF..C4LxwxKTB.ebNzdyA....vPnQaEn3XJ...TbQA..fBKOWiRSnC...jm7bMpRJiiE....fOqbbLx2kzwB.zuKMwUdtTPz.n3hu3D.ERVqQ0p3q.eVlB.HOYsRAAbnV.7w43ZjLr9.vmjLJlY.7GHv2p3Hdwn..86B7spVEeYoiIBfBJtYM.TH4XkZ1vOuCC..HIOGi783Ps.310rpmHeW.expjw4Y.vsywQxmG5..v.glM7kCKoCfBJVdB.ERVGiFoQPdGF..PRAgNJIlWwH.9PwQ7BFA9iYyiGl2g..JXhBcU4R7c0..CBpWwSVGpHZ.TLQA..fBIWGilXjn7NL..fjRhbTVJIpD.enrTO46wwIAta7bs76I.31DFXUVIu7NL..PGvVFOVNT...nfhShBfBIOWqZTkCEC.TDDF3n3HJ...7gJm5o.eR1Evci0J0tEc0L.7gBCbTZBcPG.fAAUyXjnAfhKJ...THUshm7b4Kn..JBhCsJsDIpD.enJYtxykiSBb2XLFUIihZF.enf.qRSnvZA.FDDEZUsJ94cX..bGQFa.Pgz3so8+C.TTDG4nzXRTI.9PYk7juOGmD3twXjZPRgAvGvwZT4RNxx1m..CLFoIc6I.TLwmbBfBorTdoo..EENVihBsxgdaG.9.0p3o.ls4.2UNVoZUo...vFbbLJgW+O.v.k57sd.nfhL1.fBoo1TbdGB..3inRYOEEymNB.onHqhibjgZBB3txZMZzljTX.rAeeiFucXdGF..nCZqSRNrAPwDYwE.ERURYVYB.TjjD4p.O5NK.Xi0ChiX8.f6EQgVEFRpW.vFcUKFqV..CVHG1.nnhSgBfBmjXGUMiOdB.nHobIGEEvmNB.onHGEyEZBbOIv2gDCC.II45ZUCZUz..CTpl4ojXJNZ.T7PVa.PgS4RdxvpS..EJwQtx2mEmAfTRnihC4ELBbuv2ynLJ...HIGGipjw9m..CRL1MxkM.PQCYwE.ENiMRfbrLTYA.JRZT0SIIjvR.HEDXU.cDDf6I9dVUNk8OAfTyp9xwgbc..LHwwZzniDj2gA.vGCYsA.EN0q4KCmIF.nPwZMJNzJKEnEvPuZk8UEtPSf6I9dVkwqBC.RpRE16D.XPiwPG...EST...nvoQEpJd.fhn1MBjmGqOCLLy2ypRwbLRf6UddFUorGc3L.nsNYbdGB..nCywwnQaQG...EOj4F.T3TsrmH+X..EOi2NT9T...C0RRb0nshx6v.nugi0nl07TZId4u.C61zHT....CZrlMxkM.PQCE...JTJm4ojHm7NL..vcvjiGo.OViFXXVoXGdgK.eJUtjqJmQA..LLKNxpV08y6v...cAIQNpbFEA..JVn...PgRkLWE3yRS..EQYItpcCt3OfgYIQNpIWfAvmJUK6oZU32a.FlskIRnSZA.LfJv2pJTrm.nfgaYC.EJkS8n....JnLFoI2Ds9afgUdtFM4DQLpl.9TJqzFEPmqC+xCvvpsOEs+e.fAUA9VUNkN...JV3V1.PgR0xdJHf1KM.PQ0N1bRdGB.Hm35YzTSvEX.b+ncCekDy4b.FFYsFMwnTDs..Cp78MT...nvgB...EJURcUfOuLF.fhpMMdjBC3SHAFF44Z0TSvEX.b+nUceEEQA..LLpRlmZTkw.B.vfJeOGUIkQ...JVH6s.nvv2ypzTW4PekE.nvJz2pVMHAl.CipV1SYkHwV.2OFqUjJQG..XnzDiFRAzB.L.yy0nxkckuGq0CfhCVQB.EFQQNJNfjJC.TjYLRacxR4cX.fbvzSxH.A39UfuQiORjbbnXmAF1LRq.E3SJXA.FjEG3R2dB.EJ70m.nvHsjqxR4Ck..J51wzIxv8W.LzYmaih+A3yhsNYj77XCTfgItNFM4ngT....C3xRcTJcKM.TfvWeBfBi3PGEGwGJA.Tz0tluRnMFCLTILvpMMZXdGF.80lXjH4RG..XnRiZ9pbpWdGF..nKKNxUwgjmD.TbPA..fBijXGkFwxR..EcA9VMRyf7NL.POT6lAJvmDZA7YQq59pbItHPfgIMpGnJY7PG..FzkFY4gR.fBEtoM.TXDGYYVIA.zGHLvQSLZbdGF.nGZyiEKKmdD3yDGqQaYhn7NL.POT8JdpTLE9C.vftnHGEyCaC.EHrhD.JDBCspUsPYszRLA.J5BCrZxwBkgkrAFJXLRSu4XZc4.c.ae5j7ND.PORTnUsp6q.e1+D.XPm0ZTsLe46wUtAfhAVMB.EBdtFkPURB.zWvX1nMFOZKlG3.CCZUOPiOBE8CPmvLaojBB3bO.CCZTOPaaR5ZV..CKJm5pf.NzD.JF3Tm.nPHLvQMp5m2gA..tG0npuFqME..vvfYlpjJmxXZBnSHNzQyNco7NL.PWl0H0rpuZ0fuWF.XXQ0JdJvmyMAfhAJ...TH36ZUZI27NL..v8nzDWM43QJjWwHv.MeOilbrPEEx2oAzI35ZztmIMuCC.zkEDZ011RBs+e.fgHok7XD..fBCVMB.EBAgVUqBc...f9EFizlGKTUy7x6PA.cQsZFnwZGHK2eAPGg0HsowBUc59Y.CzhBb0Noae..LToYUeEFxUtAfhAVMB.4NiQJNvgJiG.nOyV2TrFk4BNv.swZEpQZR6KFnSpVYOs8oRx6v..cQi0JPspSg9..LLIv2n3.GxQB.JDn...PtywZTaRrL.PeGGGi14zkTTHy3NfAQwwNZKSDqXdEK.cToItZGaMgwnCv.rSbnpbAP..CgZ2LTNz9z.PA.m1D.4NqUpRYlqr..8i1wVSTRDE..vfnpodZaalWoLP2PqFApcyf7NL.PWPXnU6Xqz9+A.FFUorqrbqa.n.fkh.Pty5XTSlAl..8kZT0WaZrn7NL.PGl0H0ntOsuXftj10CzXsXL5.LHZ6SURwQjxU.fgQUybkkN...J.3qQAPtyZLJKkN...P+p8syz7ND.PGlmuUyNcI46Qxq.5FhBsZSiGoX5hN.CbN3tKm2g...xIUx7n...Pg.E...xcVqTq5z9KA.5WcfcVl4XLv.l.eq16Nn3d.5lldhHUN0KuCC.zAUsrm17Xg4cX..fbxHMCYD..fBAVJB.4tv.GEGxxQ..8q78LZ26HKuCC.zAM0lhUsxbwj.cSaZrHMZ6.RRLv.jcu8LkQg8..LzJNzJeO5vS.H+wwLAPtqcCpNd.f9c6e1TZyc.CPN7do8ECzKrysURddjZFfAAdtFM0lhTnO+NM.vvrl07y6P..fB...4upUn53A.52M4XQpdUNjKvffxotZaaNIuCCfgB6Z5RJKwMuCC.zALZ6PMVK5pG..C6Z1fQcK.xe7Io.H2UuBI7B.neWVpqNvtXL..LH3v6qpJESaqDnWnRlm14Lo4cX.fOirFoY1RhFsEc3P.fgcjqa.TDPA..fb2HM4.x..86B8sZmSWRMnU2AzWKI1QGbWoxwgQ5APuxYOdcEvX..nuViZAZ1sUR9dr+I.vvNx0M.JB3Dl.H2UNkphD.XPvlFKRyNchrj2Sf9RFizg2aERXEPOV8xdZuzEc.5aYsRSNQj19VX74...x0M.JFn...Ptxy0nl0XtHA.LHHIxpsOUIkk5k2gB.tOjVxUyt0RJNhiIBzK45ZzwOPUEGwn2.neTRrqN7dKKOWpBV..H0rV.6I.fbGY1A.4pJk84khB.L.Y6SknMMVDqsCzmwXjldyIZySvq+GnWyXjFqkulYJd8v.8i1znQZ1oJk2gA..JHrlMx4M.PdhB...4pl07kkUh..FXjUxUytsRJHfE2A5mDG4nY1RhJSG7.HWjUxU6daoJLj8OA527fOPE46S0uB.fMXrRUx3bU.HewIKAPtpThiLFNnL.vfjCumLUuBU6NP+j1MBzA1Yl3yx.xGVqQacywZSiFm2gB.9TnYMes2cjk2gA..JPrFipj4l2gA.FxQA..fbU6FAxgQcI.v.kzDWcj8WMuCC.bOx2ypCr6xjjJfb1XsBztmIgt..PeBq0nydhFLmmA.vswwQZjlA4cX.fgbbpR.jqpV1iN...v.nG7ApprRTgW.8Cpj4pCsad8h.EA6b5RpAcQGf9Bsa3q8siR4cX..fBFiwnrRTb0.HeQA..fbU8Jdxx8+C.LvIIxpGXuzE..5Gr2cjoZkYFUBTDL9HgZqaNQtNbHIfhLq0n8uqxpTBWvC..tcViTUJnS.jyn...Ptoblm78XYH.fAUGdekUEtTQfBsnHqdniTKuCC.7ArViN9Aqnf.NmDPQVsJdZlsjn.e9cU..7wkDZU4LxGB.xO7Up.H2jD4HOJ...fAVsp6oY2JsEUfhrcu8TUqBIlBnHYxwhz9lkwxAPQkwHM6zoZyiGk2gB..Jn77rJIhwhH.xObya.H2TsrmBoZ4A.FXkD4pir+JpFs9NfBoxot5LGst7boUiCTjXMRO7IponPNqDPQTqFA5.6JSw76n..3SPnuUUoiHBfbDeoJ.xMwwNxkDNC.LPaKSDoCr6LVuGnfwwZzwNPUMd6v7NT.vcvnMC0INTMYY6SfBEOWi10LoZ5Iiy6PA..EXttFEGSG...4GJ...japV1i4kG.v.tn.qdfcmo1MBx6PA.eDiMRn1+NSUHyYbfBIGGiN9AKq1MoHc.JRZTyWm3PUUfOUmC..9jEPG...4Lx1C.xMoItx2ikg..FzM43Q5f6NSAbQi.EBAAVsmcjpIFkYWLPQVyZA5A1aFioCfBjievZZrVTXq..3ty2ypzD27NL.vPLxBK.xEwQNJKwUFxkE.v.OGqQOzQpolU8y6PA.RZ71g5jOPUtTQfBt.eq1+NKqsroj7NT.fjZU2Wm4nLZN..vebFiTRjCODB.jaX0G.jKBCbTX.yAI.fgEYIt5bmtgbHio.4p3HGcliWW0ncTBzWX71A53GrhxJwKHCHO46Y0W3wZKeZ8+..3dTRjqRh3a3.P9fB...4h3PqhiXIH.fgIGYuUz1lhWwHPdZKSDqCryr7NL.vmB6dlRZpISjkhnCH2r6cjpcv2wB.fOEhirJNj7eCf7Aq9.fbQTnUQgzA...F1btGpgJkv5+.4gf.qd7S2fV+OPelrRt5zGslBoExBjKpW0WG+fUUoXdEm..3dWTnihn...PNgUe.PtHHzUQj.K.fgR9WsdD...B.IQTPTMaYhXcv8TIuCCfgRGdOk0TSDm2gA.tOrsMGq8S26.nmyZj10LoZ5Iikg5mC..eJDEXUPHEOF.xGb6a.HWjF6nDpdd.fgNQgVc38joQZEl2gBvPkF070IORMd8+.8o7bM5bmpIcA.fdr1MC0g1cFsvY..7oVXfCe6F.xMr5C.54LlMZAs9dj.Z.fgMFIs4wi0g2SYEvAgA5I7bM5gNbUMFEdCPesV07zSdllxwgyQAzK36Y092Up1wVSx6PA..8ghBspTrCcPF.jKHqq.nmy20pTd8+..Cs78LZ+6JSSNVrrbPXftJiQZpISzd1QFEeIPeNq0nCrqxZyiGk2gBvPgwGMTm5H0x6v...8wRickuKWCG.58XkG.zy44aToDJ...fgYi1LPm5HUUbrSdGJ.CzJm5oSbnJZjlA4cn.fNfpk8zCcjZpZYu7NT.Fn45XzSb5lpZF+tF..t+EE4HWJDa.jCn...POmmqUoT....C0rVo8MalN79pj2gBv.KWWiNvtKq8OaFcaCfADdtFs+YyzA1Ul7b4WrA5VN0wpq8LSZdGF..nOW4RNx2iqgC.8drxC.54bcrJj49L.vPOeOid5GsslXLlK4.cCi0NPOwoZv2cALfIJzpSez5ZySDwLkEnCyHosu0R5gOdMYY6S..7YTTnqbcXCE.z6wJO.nmKv2PKqD..RRJJvp+7O2XpbJcFFfNojDG8m+442s.FT0tgu9bmssJS6IGnipY8.83mpgpWwOuCE..L.nZYOE3SEaBfdOJ...zy43ZTTHK+..fMLwng5jGolBYuAfNBeOiN2IansLdTdGJ.nKZ1oSzoNRMYYFe.zQDEZ0wNXEM8jIzcM..PGQTnUNL1l.PNfrrBfdNeOGkUhWiF..1PnuUm3fU0rSmRxVA9LxZj14Lo5H6uBWJHvPfydr5ZWaqTdGF.88bbLZ1skpicfJ7RMA.PGSVIW464j2gA.FBQA..fdJq0nFUoMUB.faWsxd5TGtpZ2HHuCEf9ZizJTm5H0T4T9dKfgAgAVctS0f8OA9LpVYe8Xmrgpw3JD..cXMp5QwYCfdNJ...zSYMRggT0i..31YLRaeqI5gNZcEGw9D.2OhibzQOPUsioRD4WBX3fwHskIh0oNVcFkN.2mrFoG9AqqMynyA..cAggNb9L.zywoCAPOk0ZTyZ94cX..fBHGqQOzCTU6d6o4cn.z2wwwn8uyL8vGulbbH6R.CS7bM5H6MSOvdKKW98efOULFoCs2x5rGqFWNC..5JZVymN...54n...POk0QpbIdYm..3Ny2yn+jGusZUmVYLvmFiMRnd7S0TdtjXIfgQoIt5LGqtlb7HYXY.f6Yi2NTetGtcdGF..X.V4RNxR5vAPOFE...5orFipvL0C..2EUx7zm6QZpnH9TUf6EIwN5INUS0tAcYIfgYSzNTm5n0TRLYXF3dQ0xd5QenFpYUxQA..5dpT1SVpPS.ziQVUAPOkwJkUxMuCC..TvsucjoG9DMTDyyXf6JGGidniVS6gQmA.jzA1YYctGpUdGF.EdwwN5jGtp12rYL5b..PWUVIWYH0F.nGikc.POki0npk40oA.f6tv.qN0gqoCtalmw.eRrFoSer55QNdc46wum..o.eiN0Qppybr5LJ..9D34Zzg1clNywZnn.RMJ..5tpV1WNV9vL.zawW4BfdpZk8EeuC..tWTN0Ueoy0VGXOk4kYA7Gv0wnCsuJ5QOQcklP2UB.env.qN2oZn8syLJhNf+.Vizt2dp9ydpwTBiaJ..zCXMajSb.fdI9RW.zSkkwr0C..26RSb0Sc5lZlsjj2gBPgg0ZzLasjdhS0P0pv2VAfOtZk8zm+gapo2RBu3LfOhIGOR+4egQoy4..fdJxIN.50n...POU0LdgZ..3SmQaEnuz4Zq1MCx6PAnPnYMe8EdjlZ71g4cn.fBrwZGom5rMY+SfOvlFKRO8i1VUR4RX..PuE4DG.8ZT...nmhO1A..2O173Q5K+3inRIN4cn.jqxRczW4oFUSMQbdGJ.nfyZjlYyI5K7HsUVINGFFtUupudrGpg19VoqRA.fdujXxkA.5sn...POU6l7R0..v8mcssR5y+nsUDyqULjJvypm7Ls0t1FWdA.t2XLR6c1R5K9XsYT.fgVkRbzC+fMzA1YF+d...xESzNJuCA.LjgrmBfdpXtzF..bexy0nisuJ5QevFTD.XnSXnUegy0VO3gpxkW.fOUbrFc7CVQeoyMhBBX+SLbIJxpG4DMzoNbU44x9m..Hejjv2fAfdKV0A.8Ti0h4OI..t+EFX0oNRMcj8UUddjDWLbHHvpievp5v6or74+eO.tOXsFczCTVGdekoH.vPCGqQGYeU0YOdct7e..jqHm3.nWiS8AfdlxotxZXYG..7YSZhqd7Gpg10Lo4cn.z043Xzd1QpdjSTWkSYFdCf6eYkb04NYSsysURtNbYnXv2raqjd5GsoBonW..PNyXrJI1IuCC.LDgu.F.8LoIdxPdl..PGPsJd5KetQz11RbdGJ.cU6blT8zORa0npedGJ.X.PyZ95y+vs0LSkHKYDBCv10Lo5K9nsTRDEOG..xeViTVIu7NL.vPDNtG.5YpV0SFp....zgztgu9u6KOgN59qHFI5XPiwHsioKo+hmdT0pNW9O.5LLlMZAs+69RiqstoXJPaLvwZ13x++xOdKMwnQ4c3...HIIiwnFbtN.zCQA..fdl3PKIXB..cTsp6qu7i2VO3gqJeO9zVLXvy0n8sqx5+g+jwUkLdkH.nyxX1nS57+3+sSpYmtD6ehAF9dVcxiTW+k+oiqIFIh7O..fBCiQJhQRC.5gXEG.zyjUhQ....57pj4om3zszQ1WY46wFMn+VTjUGdeUzW5Qaopk4x+AP2SZhq9K+SmPG6fUUTHoGB82brFcrCVUegGooRSns+C.fhEiQJIl8m.PuCq3.fdlrTW4Pdk..PWP8Jd5oNaKYrR+fexUx6vA39humQm7ApqG8Aqoxob4+.n6KqjqdhS2PxH8SdtqnEVXs7Nj.9TywZzQ1eE8EerlJIhTcB.fhGG6FcfI.fdEtJN.zyTN0UFZA...nKoVEO84e315v6qRdGJ.2WN8Qqqycx5b4+.nmpVYO8jmtgN7dqJWWNuF5urwK+uh9BOZKt7e..TbYLJNzIuiB.LDgB...8LYwtLB...PWU4TW8m9Tinm7rsjOWhA5SXsFcliWWO4YaozRb4E.n2qZlm9Sd715A1WENyF5a35XzQOPE84eXFaN..nXyZ1nnKA.5UH6R.nmHJzJWlKy..nGnbIW83OTC44Zz28Yunt0bql2gDvmnvPqN0Qpqm3TMULyfa.jihBs5u3oGSdNV8ye9qx9mnPKMwQm4300ibhFJLf8OA.PwmiqQttFsxJqm2gB.FBvWHCfdhzDO46QaNB..8FgAVc1iUWm430UbL6+fhozRN5LGqtdjSTWwQbzL.j+7bM5q7Ds0iepVpbJuYDTLEEZ0i7fMz4dnlb4+..nuQnuipU1OuCC.LjfSyAfdhvPqbbnC...fdmnPqdzSzPkhc0236cdcyawKYDEG0q5qG9DMzwOPEt7e.TnDFX0Iefpx5H88d1Koqb0kDuSMTTTupuNwgpnG6jMHGC..nuh0J4QGxE.8HT...nmHIxU9Lli..POVTnUm9H0ToDG8M9duuduKrPdGR.ZjlA5O4IGUaeKIJvmD.Afhm3HqN4gpplU80+eeq2SuyEVLuCI.MwXg5wOUSs2smxk+C.f9N9dFUJgqjC.8FrZC.5I78MxZ4.5..n2yZkNztJq5U70e2y795W+R2PqrJukQz6YMR6X5R5Kdt1ZSiFI9zH.TjEFX0d1QppW0W+Uei2Uu7qdSsFaehbfi0nsOcI8UdhQzHM8kCafB.f9PViQtT.a.nGw4Hm9+o+Wx6f..C9141R0t2Vp7b4ib..PumwHUMySyNchVaco2+xKpkVhaw.8FFiTZhiN8wZnuxSNhZUOPF9jH.zGvXjxJ4pcu8RZ00ktvkVTKuL6ehdmjXG8fOPU8u6KMtpl4JKafB.f9VF8VmeQ8Zu0b4cf.fg.zA..POgqigDcC.fbWZhqd5GsspU0W+CO6kzEtDszXz80tQfN8wpqSbvpzx+APeozDW8EdjVpYMe88d1Ko2+xKp0oN.PWjwH0pdfN0QqoG4D0y6vA..3yLiQzA..POCE...5IRSbkuGefC..xedtFc1iVSUy7z24e580q7Fyq0nmFitjYlpjN2C0P6baIzxhAPesPeqN0gqpZU7z24GbI8hu5My6PBCnbbLZqSlnG8AqqctsR4c3...zQ36YTZBWIG.5MX0F.zS34ajkjdC.fBj8t8RpbIW8cd1Kpe0KbcsDszXzA4XM5f6ord7SUWi2NhNgD.FHXsFs2smpZk8027e3B5490WWqtJ6ehNGWWi16rY5oNSCMZqPJdN..LvvZMxiNBG.5Qn...PWWZIWUlpaD..ELVqQad7H8m8Tippk8z+zO6xZ94WKuCKL.HI1Qm5X00YOZMkl3xk+CfANi2NP+YO0HpQce8O9iuD6ehNBGGidxyzTm4X0TbjqX6S..LnobhqRK4pabyUx6PA.C33F4.PWmqiUNtbzc..T7XLRkSc0W4IFQaaKI5q8sOutvEWTKuBulQ7omi0nQZEnm7LM0Crmx4c3..zUUIySO8izRSLRn9tO6E0a+tKv9m39hmqQMpEnm5rM0g2K6eB.fAWNtF45Xy6v..CAn...PWWTnUQg7gM..nXae6HUsqGnu6+7kzy+h2PW4ZKo04dLv8nrTWMyTI5oNSKMVqf7Nb..5IbrFc38TVaZjH88+wWVO2u955xWco7NrPeBiYiBIYe6LSm9n0zHMX+S..LX62km7qbs7NR.vfNJ...z044ZjmCc....T70tgu9xmqslYpX8r+rqpW9UuoVgYaLtKbrFM9ng5jOPMcfckpTF6Q.XHT6F95Kct1ZySDoe3+xUzq7F2RKsL6eh6t8LalN99KqYmNkGM...FJ34XjGcJW.zCP1o.PWWbjqJQxvA.PehnPqdfcuwqY7W8h2P+cOy40bywrMFebdtFcrCVQm3P0zDiDRhb.vPMeOiN7dxzlGKR+KO+U0y7itrt9MX91hOtJk8zwOTU8fGrhZT0OuCG..fdlRItJNh7jCftOVoA.ccd9F4RBwA.PeDiYiWyXsJ0zjiEpuw2680K+Z2RqsFulQHYMR0q5quvi0V6YlTEFXkgO0A.PVqQsa3qG8AapcssT827sufdwW4lr+IjzFEN211RI8jmso17XQx2iMOA.vvEWWi77Y+O.z8QA..fttn.qhBbx6v...3SMOWi19VRzj+EQ5G8bWU+i+nKoKbokXr.LjxwwnZk8zA2aYctSTWIzgi..ti78LZyiGo+m+ueR8cd1Kqm8mcYcoqv9mCqrFoQaGpG5H0zw1eEEFP69G..CmhBbTD6CBfd.xXE.55B7cTfOeXC..5eEFX0YNZMsoQC0+7O6J5W7qutt0bql2gE5gJm4oY1RhN0Qqoo2Trr7oM..+QYsF8Xmrt19Vi0+vO7R5Ed4apqeyUz5TG.CMJm4osNYr97ObKMVqf7Nb...xUA9VE3yCkC.ceT...nqxy0njX9nF..LXXqaJVi0JTSNdr9Uu3Mzu80uole90x6vBcQ9dFMyTkzQ1eEM6VSTVINBE.vmFFizlGKRekmXD8ut0ape5ycM8hu5M0pzM.Fn46Y0lmHVGc+k0A2UYEGQkyA..HIkD6HOWiVdE9VH.z8P1q.PWkmmUwQrTC..FbDFX0IObUsysknW90mS+jm6Z5kdsapU3v6CTrFowZGpSdjZZ2yTR0q5KlTi..2+RSb0w1WEs0Ih0K7J2T+3ewUza71KnUWi8OGzL0jw5nGnp1wVhUyZ9xwgcPA..9chibkmmUKuBcUP.z8vsxAftJWGCU5O..F3XMRMp5qZk8ztmoj9su975a9LWPu86sfVes0EWkQ+KqQJJxQm6TMzg1cEUMykKt..nCwZkZ2vWMpUU6cGo5e6kto9G9mujN+kVjNBPeNq0nl080oOVccnckoRwNr+I..vcPbjUtrGI.5xn...PWkmmUkhXD...fASVqQoIt5.6JU6ZlR54dgqq+oe5Uzae940bysJy339HAAVUqruNzdyzIOTMUIiiJA.zs3XMpVYO8PGtpN59qnexu7p5Y9wWRW5JKoEVXM1+rORTjUizHTG4.UzQ2aEd.....+QTJxQddreI.5tHqV.nqxwZTXHePC..F746YzQ1aYM6VSzu7EtgdtW3F5UeiaoaMGs0uhLeOilXzHM61Joir2JpUceY3wX..zy36YzIefpZ2auj9o+pqq+0eyMza9tyo4mes7NzvcQXnUi2NTGX2k0g1clpl4k2gD..PegvPqbrbnS.zcQA..ftJ+.ixRHQ...X3QZh6FWjwLo5W7BWW+re4U0a71yqkWgmyXQhumQSsoDsmYS0NlJVi0JTVRBC.PtoRpmdjSTW6c6o5W+auo9kuv00K8p2hQCPAiumUadhXs2YS0tmojFsYPdGR...8UxR7je.m8D.cWT.......cAUxb0oObUs8sjnW6MmSO+KeS8huxMoi.jyhBsZ6SWR6aGoZpMkn17h+A.JLrFo1M7UyZ0zNmtjdoW6V54eoanW90ni5j27bMZOylo8r8TM0DQpYMe4v7KF....nPhB...cUg9V0nFc....LbxZMZrVAZjF9Z+6prt1MVV+je4U0O84tpt50WQqs95Lmi6xLFIqwnZU7zwNXUcfckoxoNJJvgW7O.PAk096JD.OcvcmpqbsU0u52bc8i+EWUW7xKw9m8.+t8OqWyWGZOY5A1SEUIi8OA..9rpbpq78Xj4BftKJ...zUYLLSi...rViRhLJIJPeoGqsdpyzRu3qcK8S+kWUu9aMut9MWVyu.y53NonHqRi8zV1TjN59qnY1bh773aR..5mrw9mtJIxUSLRS8jmtodte8MzO+WeM8Zu475l2ZYsvhqQw.zgXLR99VkUxUaZrHcpCWSaayw7R+A..5fBCrxwRA..ftKJ...z0XLRAA7wL...+g78LZOyTR6YlR5ctvh54ewapeyqbSc9Ktnt50Wl4c78IGqQUq3ol0Cztlojlcqkz3sY1DC.LnvXjNvtR09lMUW3RKoe0u4Z5Udy40a9NKnqdskzZr848EGqQ0p5q1MCzTSDo8uyLMVK1+D..naIHvJiQTDi.nqgB...cMVqQ0JS6+G..3tYrVAZzlA5XGnrds2Zd8Ju0b5Uei406dg40MuEy636EIwNZr1QZ5MGoolHQSNVnJmxQc..FTYsRizzWizrolag0zK9J2Ru5aMmd027V5cN+BZ94WSjO8+3hhrZSiFqsNYr15lh0jiEprRr+I..P2VsxdxZMT7+.nqgupG.cMFIZ++...2CLForRtZeylpYmtjt7UWRW5pKq298VTu96Lmdy2Ydc4qtrVim1njjrFoxYdZpMEqo1ThFskupV1SMp3Sa9G.XHSbnUGXWoZWyTRW5JKoqb8k0699KpW8MmSu9aMutzUVJuCwBkZU7zTSFqMOdrZ2HPMq5q5U7X+S..fdHGqQryK.5ln...PWi0ZT0J94cX...zWw2ynQZFnQZFnsOUhVZ4xZwkVWu66undgW9l5kesao26BKpkWccs95qOv2x.MFIiwHqQpcy.suckosu4D0rluBBLJz2gYSL..jumQi1JPi1JP6XpDc7Crw9mm+hKoW50uk929MWWu84WTqutFp1+z0QZjVgZGasj19TIZzVAJz2QddF44x9m...4gpU7k0ZjnC..ftDJ...z0XrRIQjPA..f6WdtF445pjnMZQf6dakjjzUu9x5kd84zK+5yoW40tklagU0BKspVd400pq1eeoFtNF46aUPfiRhsZSiDpcLcp14zIJMgiu..f+3bbLJI5C2+bmSmnu3izRW6FqnW50tk9M+1ap23cWP2ZtU07KtpVd40zJqzGu4o13kD5GXTnuqRSbzjiGpYmtj15jwpRJilO..fhjjHiL17NJ.vfLxfF.5ZLFIeO9RF..fNsJYd5H6srNxdKqkWdc8aei4z6bgEzUt1x552bEc0quhVboU07yuplegU0byupJZSO.qUJHvpRQtJJxQQgNJI1QkK4ol0803iDnIGKVAzRhA.PGR4TWc38VVGduk07Krld6yufdi2cAc4OXzArvBqoaM+JZt42XuyEWbMsZQaCTIEGYUfuihibTXfUQQtpRpiZ2LTaZzPM4nQJLfyhC..TT45xH...cWT...nqwZLpVEdoA...cSddFM6zIZ1oS98+cW7JKoaN2p5F2ZkM9e2XEc4qsht07qnKe0kzslaMc4qtjVsG0tA87LpZY+Mtf+TWUN0SURcUbjqpT1UYItJsjqJm5JGKoAA..ceQgVssMGqss4XIIs1ZqqabqU0Ut9x5F2bEcsarhla9M1+7Z2XYciasht10WQ23lKqkVt2r+YXnUoIar+XZIOkUxSIwVUI0SwQVUN0SIwtJMwUIQbg+...8Kpl8Ai...ftDJ...z8X1nZFA..PuUip9pQ0a+uatEVSKszp5VyulVXwU0sleUs1pRyu3p5RWcoe+O2BKrltx0+v+7slaMc8ar7G6+FFqQkS8TT3GtWeiJAxy+C+yUy7TRjqbbMJ428ZECsJJzgWlH..JTrVyGTjZ2dpxlew0z7KrpVXw0zbyuhVXw00JqrtVb4U06e4ae+yqdik05evb3Yt4VSW+Vqn0uCcPfjXGk8Q9uiqiU0p5KG6u6OaT0xab49QAaruYTnUQANJv2JCGyF..nuVPfQzB..P2DE...5ZrFoRwrLC..PQPbnUwgVUI61+6Waccay830Vacs5Zq86+yqtp9Da+wNVibb9v+rqiUlOxsR35Xjk64G..8whBrJ52WzZA+9+90WWZ46y8OsFib+HGU1HqbbL+9K12nOn0.yEC...LPpTrqnA..ftItYN.z0XsFUMiQ....PQl0H468Qy7fQRbq8...2MF1+D...2mpl4wH...cUbxD.z034xRL...........eTj6b.zMwJL.nqoVE+7ND...........JTH24.nahB...cMAArDC..........vGE4NG.cSrBC.5ZRSbx6P...........nPw2iqmC.cOrBC.5ZpV1KuCA..........fBkQZxH...cOT...nqwwZx6P...........nPgbmCftIJ...z0TsBc............fOJxcN.5ln...PWSoX27ND...........JTH24.nahB...cMA9rDC..........vGEC...zMwsyAftlwZ4m2g...........PgxVlHLuCA.L.iB................X..E...5JxRck0vRL...........eTViUYot4cX.fATb6b.nqHKwSFFjQ...........2FiYibnC.zMPA................L.fB...cEMa3KqkV............vGk0ZTyF94cX.fATT...nqvykK+G..........3NgbnCftEJ................fA.T...nqnQMe4vJL...........2FiQpbpadGF.X.EWOG.5JhBcjgNXD..........vswwJkVxKuCC.LfhB..............nGhGPG.5Vn...PWQRjCeAC..........veHiYibnC.zEPA..fth5U7jk6+G..........31XMajCc.ftAJ................fA.T.................C.n...PGWq5AJJzMuCC..........fBonPW0pdPdGF.X.DE................v..J...zwYsFYL4cT.............LbgB...cbokbUfOU............vchumQYoN4cX.fAPT...niy20HKs............f6HWGiB7n...PmGE...573t+A..........t6HW5.nKfB...cbwQNx0kubA..........3Nw00n3H5...nyiB...cbIwtxykkW...........tS7bsJI1MuCC.L.hanC..............X..E...537bMxvpK...........2QF6F4RG.nSiqnC.cbUq3oPeVdA..........3NIz2ppU7x6v..Cf3F5...............F.PA..fNJWGi7bnsEA..........b23XLxxM0AfNLVVA.cTQQNJNzIuCC..........fBsnHqhiHe5.nyhB...cTNVirzA............tq7bsx0gqpC.cVrpB..............v..J...zQYsFYszA............taHe5.nafB...cTQgVEExRK...........2MjOc.zMvpJ.nix00HWVYA..........3tx0tQN0A.5j3Z5...............F.PA..fNOCUrH............PuFE...5nB7cTnuSdGF...........EZ99NxiQ...5vn...PGUXfUgA7AK...........2MwgVEG4l2gA.FvPA................L.fB................X..E...5nrVirVFA............2MFiQFtoN.zgwxJ.niJI1pRwN4cX...........TnEE5n3.xmN.5rn...PGki0RG............3OBeOi773p5.PmEqp...............L.fB................X..E...5X78rpTByqHfgMKtzZ50d6400u4J4cn.......LT3Vyuhdk2bt7NL.PGPnuUtNLVcAPmCE...5XbcMJJzMuCC.zi46Y0xqrt9Q+hqo26hKo0WOuiH......fAWW3RKom4GcYEEvCwAXP7QFxrA..f.PRDEDUPZpm78455.PmCqn...fOSLFoIZGp4VbE829cOuduKtXdGR.......CbVeco24BKpu4ybAED3n1MBx6PB...EPT.....3yrnPqdfcWQW85Kq+yei2Uu5aQaHD......nSY80kdi2Yd8+y278z7Krl1+roxR18A..vc.eh..5nXREAL7Z71A5v6qhd82dd8U+5TD........cJu+kVRe0u96n268WTGdekUsJ94cHAfNDxoN.5zn...PGSTniZV2KuCC.jSLFoybzZZO6HUuwaOu9O7e5szO7WbUszxqm2gF......PeoUWac8u8x2T+u8u+k06b9E0QOPYs2smJK2XHv.ipYtJv2IuCC.L.gB.....cTety1RMp5qKckkze628B5Y+WthVXw0x6vB......nux7Krl94O+00W8q8NZgEWSaYSw5n6uhB7Is9.CRb8LLRO.PGEKo...fNpl070CexFx2ypKckkz236cd8s+mtnVcU5D........2Kleg0zy9yuh9a9VmWW7JKozDW8XmrgFsYPdGZ...nfiB.....cTFizAlMU6dGoRR5l2ZU889gWTesuyEzMt0J4bzA......TrszRqq+wexUz29GbQcoqrjVecoSezZZWaqTdGZ...nO.E...5XbcLJNjYUD.jpj4oydrZZhwBkjz7yuldle7kzW66bdJB.......fOAqutz+ku06o+qe+yqqc8kkjzjiGoSerZzhvAFP45Xk0j2QA.FjvmL.fNFOeiJk3l2gA.J.LFoY1RhNyQqqzjMJLnEWbM8C9IWQ+G9qdK8Ju4bZs0x4fD......nfXs0VWW3RKo+8+GeS88+QWRyuvFGZtY8.8eySOlRhHma.CppUwSAgbcc.nygUT...PWyA2UYsmcjIWmOrLl+M+1apu5W+c0y8B2Pqs154XzA......j+Vdk00K9pyo+ies2QO+u45Z8O3nxIwN5rGutFqUX9Ff...nuBE.....5Zhir5bOTCM1H2dxJdy2Yd8e9a7t5G9yu5u+UM.......LrY4UVW+xW355u9a8d5EekapUVcia+20wn8MalNztyjuG8Fb...buiB.....cUizLPO8i1Vdt2dBKtx0VRe8u6Eze22+80U+f4ZH......vvju6+7E0ey2575Md640uqI4YLRiOZnN6wpoxoz5+A..vmNT.....nqa1slnyb75er+9qd8k0y7Cuj9q+VmWW5pTD.......X3vRKut9O829t5u+6+95hWdoa6eKNxQO0YZowGMJmhN...zOixGD.cLFYjCkUD.tCbbL5QevF5xWaY8Kd9qq09cOqAIszxqoe7u3p57WbQ8kdrQz1mJVVKs2P......L3Ys0VWuyEVPesuy6q+sW5FZ0UW+192ccL5oNaasuYSyoHD.8ZFsQt0A.5T3p5.PGimmQkhoth.vcV4TW8HmntlXjPYtCmo40eq40+m+Wda8yd9qoEWZsde.B......zEs5Zqqe8u8V5u5a7t54ewq+wt7eqUZOyloybzp4TDBf7PRrUttT...nygB...cLNVqBCXYE.7IayiEoyb7Zpbp2c7e+xWaI8+6278zy7itjt1MWoGGc.......cO+3e40ze8e+6oW5UmSqcGp68sLQr9bmsgbb3h.AFljD4JWZst.nChUT...POiiiQGXWk0g2WE46cm+LjqciUze+O3h5q8sOut3UV5N9y.......zuX0UWW+8+iWRe8u840a+dKbG+YpW0Wm8D00nsB6wQG...FzPA....fdpn.qdxyzTad73Owel4laU8ietqp+u9adWcwKQQ.......f9SW85Kqu5e66n+qe+yqqbskui+LAAVczCTQ6aGYxwxq+G...e1PA....fdt3Pq9K+SGW0q5+I9yrxJqqeyu8F5+0+2eY8y9Wulleg6P+QD......n.Z4UVWO+KcS8+w+2ug9A++yd2GOIWm2o64eNmz6KuGlhvCPXHnGhFPBRQRQQx1nVg5Vycwzioi9tZl88h6+AyrahXhd5Xh4daI0RTsZJQCXSi.nAj.Ddu2U9pxJ81yIyyYV.RcUKIRBSUUVYle+DAYwEUkmGtIOuleu+d+hzesyo0qGC8vaKgdwmpW42Ga9O...t2QA....fFhNS3Su5y2uRD2223uW4JN5m7qmP68ilSISaIW2kn.B......bWnRUG84GKi9Iuwj5FiW9a72cciFUu7y1u74kM+G...KL71nC....ZOYXHs00GSymxRu+ARpRkp+096Vtri1+mOulKkkd9uS2ZUCGVlTFi......XYlYRZoO8Ho0mdjTpb4u944JI0a2Aze1y2mRDkkoG...KbXjE.XAgogT7ndZzw..MYBFvTO1N6Tym1RG5DYjcsu9i2uksiN04yojyWU64I5QO516XILo.......e8bbktxMJp26SmWW3x4+FmeqjTjvdz28I6QiLXnknDBfky740PFRhFeI.VHvYmC.KHLLMTrHeyswa.f+TRDyqd1uSOZUiDRFeKc7v50c03SWQ+x2YJ816aNYYyzh......PiU85t5HmJq9Iuwj5bW7aey+85wPO4izk14VR7sNOX.zdnmt7KSO7EB.XgAE...VPXHwDV.vcECIMXuAzO7kGT82Sfaq+lBEqq242Nq9G+4ioaLQYUuNEB.......VZ45JksPM8u8dyn+a+pw0LIqp5NeyyO0mWC8DOR254+N8pPAY44Avs3w7Vc...fEBLBC...rrvHCDRu1yMfhG616FJptiqN84yo+4+sIzWbprpRUmE4DB......bK11t5piUR+r2bR8gGH425o9W5Vav2lVeLs6GsK17e...rngQY...fkM15lhom4w69NZgPFe5J5MduYzd+34T9h0VDSG......fT4JN5KNcF85u8T5zmKubuMaJcqX3P5kdpdUec6ewMf...ns1s2QrC...XIfogzt1YmJWg55i974+Vachekr4r09Nv7J47V54exdzpFJzhbRA.....P6nr4qo89QyoSdtbJSN6a6M+OQLu5U1S+ZUCy7UA..vhKJ.....rrRrHd0y93cqr4s0wOSN4baVD.V1N53mMmlIYU8BOcuZmaNtLM41SC......KLlXlp5m8alP2bhx2Vs7+uhOuF54epd05GM7hX5....tEJ...rfwiG1nM.rvn6N7ou2S2mJVrttz0KHGmau+NGGWMwzUz+eu935B6nC8r6pGMPuAjAe8D......tK35JkuXM8YGMqduOYVUpb86n+9Hg8nu2y1udhc1o7PQpCfuFr1U.Xgzs+ErK.v2.SSC0cmb+kAfENC0e.8pOe+Z3AtyaOh0p6pO8Ho0+zuXLc5KVPkqdaVAA.......eo5Nt5x2nn94u8T5c12L2wa9evfl5Q1dmZmaNt74ic2C.e8hFwCEA..VvPA..fEDFlR980nSA.Z0L5Hgz2eO8qDwt6ZZQSLcE8ydyI0+9mjTSOm0s8cyH......ZuUutq9nCkVu96LsN9YxIK66rBK2qGCc+aHt1yt59tdNs.n8QhXdkIcXW.r.gB.....Kqc+qKpdgc2mhF1yc0ee5LVZeeVR85uyT57WofbbnJ.......vWuYm2Ru96Lsd6e6LZrIKeWMOxUMRX8x6tO0UGbhY...vRKJ8P...rrlggziuiNTkJ00a+gypZ0uyW3kpUcz4uRAM9zk0S+HcoWZ28sHjT......zLywwUm8JE0d2+r5liW9tZ9mRRc0ge8idkgT+8v0kI...V5QA....fk8B32TO8izspZ6n8+4yqJUtyZ8hR2ZgbxkuldyObVcsIpnWd28pA6Kn7y8vH.....PauTYr0mbjzZeedx6p4bJcqBXu2tCn+G+qFQC2efE3DB...b6gB.....MEBEzTO+t5UEJVSG7nYtqOIFttRm4B4zbIqpm7Q5VOzViq3QYHQ......sipZ4naNYY8teTRc1Kk+t9y4q17+W9Y6SC0WvEvDB...bmgU6F...MMBGxTuv2oWYY4pu3DYtq+bbcklIYU8N6eFM9Tk0S8HcpUOR3EvjB.....fkybcklKkkNxoxnCd7rZ14qdO84EOpW8rOd2Z6aLt74kNMG...Zbn.....PSkd51ud08zmxlult3UKbO8YUrXccnSjVSLSY8jOb25wefNjGOrPM......sxpW2Um9REzGcvT5ZiW7ttk++UBFzTOyi2qdns1AWyb...ngyrQG....f6Tc2oe8m8c6WqXnP2yeVNNRiMYE8Fu2z5+2e43Z7ou2N0G......X4qpVt5W+AypexaLttvUxeOu4+RRuzS2ud5GsSENDK2N...Z7nC..fEDFRxKmZV.rDZ0CGR+O7ZCoew6Lit5MKJGG26oOuhkpqibpr5J2nj1ySzi14liqNS3aAJs......nQpRUGc4aVR+l2eFM1jkWP9L86yTO31Rn8rqtjoIqKF...VdfRRD.KH73wPCzWfFcL.PalULTH8R6tWM7.AkwBzZsjImsdi2cZ8SdiI0ktdQU05d+zf......fFCGWoolsp16GOm9m+Uiufs4+ACZpG4A5Tu1y0Oa9O.tm42m4B1ZaA.PG.....M01vng0K9T8p238lQyN+BS66uVcWclKkWykxRO5NRnGbqcnd6xOSDC.....nIR85t5XmKm9zCmVW8FEkcs6sNG2WwmOSs8MkPu3S0ihGkkXG.265pCexjEdB.KPXzI...noloog19lhKudM0O4MFWYyWaA6yd14qp26SSpKeix5IeztzVWWT4gq6D.....fk8lb1p5iNXJc5KlWoxXsf84ZZZn0OZD8cexdUWbswAfEHd8ZvAOA.KXn.....PSOSSosrtn5G9xCoe9aM4BZQ.TohitvUxqwmtjt1Czk9d6tOEvOyHC.....X4HKaWcrylUevAlWSOSEUq9Byo9+qL5JBoe32eP0SG9WP+bA...VnPA....fVBllR6XywkGuF50e6oTxTKbmvCGWo7Epq26imSG+LY0q978qMs1XJbPyErmA......t6YY6pIlordyOXVctKWXA+y2iogtuUFQ+c+3UxbAA..vxZLRE...zxvvPZCiFQO8i0s5H9hSqXbtTV5m9alT+lOXFc0wJo5KvmlD......b6y0UZp4pp884oz+W+2twhxl+60ig13Zip+lWaH17e...rrGc.....zRIfeS8c1YmxvPZu6aVUnX8E7mQoR00GenT5p2rj19lhqcsyNVzJ3.......7mVwxN5TWHmN3wynqbihpVsE9Bz1qGCso0ESuxd5W80Ms8e...r7GE.....Z4DLvsJB.SSC8qdmoj8hvh.433pwlrrlYtp5ZiURO5Czg11FhI+93zf......rXa7oKq26SlWW7ZEUt71xcQn4rYXHsxgCoW445WC2W.YXrv+L....VnQA....fVRA7apc8.cJ6Zt5MeuoWTJB.IIKaGc1KkWiOUYctKkWuzt6S8zImJD.....fEC11t5yOdF8tezbJad6E0qkst6vu9yegAXy+A..PSEJ.....zxxuOCs6GtK42mgd6ObFkuvB+0AfzstyIylul9rilQm374028I6SOx1iq3Q7JSSVkH.....f6EttRkpTSW9Fk0d2+r5lSTdQ4D++ULMMTOc5W+c+3UpA6Mvh2CB...XQ.E.....Zo4ymgdrs2gpUyUevmjTYxYun97JUptdi2cJc9KWPO4C2gV6pinXQXHW......2Mrrc00Fqj9rikVm5B4T4xNKpOOudLzZVcD88e19z.r4+...nIDqFM...Z4Evuo9N6rSYXH89e7heQ.3JoKb07Zp4pn6eCQ0Ce+cn0rpvxiG5F.......2NbbjlZtp5DmKqN7Iypomq5h9yzqGCso0ESuxd5WC2e.wL3...PyHJ.....zVHXfaUD.cF2u94u4DJa9ZKpOOWWor4r0mezL5JWuj1x5iqW5o6VgCwvu......9lTpri9hSkQG9jYz3SWQUqt3dp+ktUa+e82WT8JOW+Z39BHC18e...zjhUfF...sMB32TaeiwjbGR+Ku0jJ2hbQ.HIUutqldtpZ9zI0UtYA8ROceZyqMJcC......f+DtxMKo2YeyoqOdIUtRc45tz7bGcEgzO7kGT81ke17e...zTiB.....sULMk1wliKu9L0+56Lklc9pKIKnjcMWc8wJq+we1M0FWWL8rOV2ZkCERgBZt3+vA.....VFyx1Uym1RevARpO6noWx1zeIIOlF59VYD828iWoBy7y...PK.J.....z1wvPZKqMpp8b8o2deyoolohbVhVfI6Zt5TmKmtz0JnG6A5ROzViqg6OnB3mEZB.....sWp63polshNykJnO+nYVxJP6uhWOFZCqIp9Auzfr4+...nkAE.....ZKYZJs8MEW986Q6c+ypqbiRKoO+JUbz99rj5BWof19VhqGXywzP8ETdLoWSB....fVeYxYqic175vmJiFexxxt1R3N+KofAM0VVeb8BOYuput8uj9rA...VLQA....f1VllFZKqKphF1i9I+5I0XSVdIOCSMaEMeZKcgqjWOvlhqGcGcpXQYHZ.....n0jksiN1Yyou3DY0MlnjJVp9RdF740POzVSnW3o5SckvmLnNrA..PKDVcY...z1aUCGR+vu+f5e4MmTiOYkk7muksit9Xk0zyVUG5DY0Kum9012Xrk7b......rXwwwUWYrR58+z40UuQQUpb8kz18+uuGXqIzqsm9UjHr73...n0CivA...PRqYEg0+y+vUpe8GLiN44xoZKwseRWWoxUbz3SWQ+i+zap0r5H54ehdzniDVgBZxIRA.....MkpT0QISWUu2mjTG+L4Vxa0++9BFzT6bKIzeyqNjL45WC...snn......9R80se8p6oe4yqgN9YyopUcZH4ntiqt3UKnImor15FhqGY6cnQWQX42GKPE.....ZNT0xUSNaYczSmSewIRqbEV5a0++9hG0qdpGsK8LOVOr4+...nkFE...Vv3wzrQGA.f6YeUQ.DOpO8aOPRUqdi6zoTnXc8YGMst5Xkz12bbc+qOlV0PgjOurXU.....X4qImspNxoypSdtbZ54pp5Mv4UYHoN6vu18i1sd7GLgBEj0uB...s1n...vBBSSoXQ7zniA.vBhNS3SuvS0qbbb0md3TpRCpS.7UlYtp5C9jj5rWJu15FhoGe6cpt6xOWK......XYkzYs0QNSNczSmUSNcEYY2XmKkjTh39zq978ost93r4+...ns.E...VPXWyUW95E0CrkDM5n..rfHbPS8R6tO0QbeZu6eVUrTiscUVutqlXxJZt4szwNcN8vaOg1yi2q76mp.......MVkJ6nCcxL5fGOslIYUUoRiei+kjhFwi9Qu5PZKqMp73g4NAfkuld1Fa2RA.sV77vO0+4+KM5P.fle0p4p4RaqMslnJbH5D..n0fOuFZUCGRc2keM8bVpXoZM5Ho50cUgR00EuZQcvSjQ0q6pnQ7I+9LYAs.....vRF6ZtJW9Z5.GKi9I+aSpu3DYT1b0TsZM9MvxzzPqXnP5+kezpz5VcXYZxbk.vxWSMaU85uyzJcV6FcT.PKBJ...rfoREG4JCM5Hg49oF.sLLMLzP8ETc1gOkJi8xpIiUopit30JpKc8hx11Qd8Zp3Q8JCta......vhDGWWMela0p+eyOXVcfijVkJ2X6XZ+974yPqa0Qze12c.spgBwUmF.VVqbEG8geVJctKWP0cZ7EPE.ZMvU...VvXY6nie1rZcqNr15FhwDr.PKkssgXJdDO5e8cmVW6lkW1LoLGGoIlthld1p5XCkSOvliqsuoDp+d72niF.....ZwjIusN04KnSd9b5J2r3xlV8+WwqWCssMEWuzS2mFpu.M53..7Mx0U5RWunN9YyJK6kWeeJ.ZtQG...KnpTstrrc0ZVUXEJHWE..n0RGw8oQFHnJa4nYlqpbWdTC.R5VSZLatZ5ZiWViMUEU1xQ8zoOEvuYiNZ.....nIWkpN5vmIqdqObNc3SkQSLckkEs5++P69w5Qu3S0q5uG17e.r7W5b1Zuezb5FiWpQGE.zhgB...K3lOik5HtOspgCQanF.sbhG8Ve+lccWMcxppd8kWK5U85tJUFKc0wJpyd4Bxz3V28k......2orsc0otTA8Kdmo0gNdZM0LUkk8xq4.II4yqgd0muesmuSuJQLZ5s.X4OGGW84GOi93uHkb3v+CfEXF+8+CmZ42H1.PSO+9Lz+a+OceZ0CylNAfVS10b0Ge3z5C9j4T5r1M537MZn9Cp87D8nMdeQTzvdkOuTbV.....3OM6ZtpPwZ53mKuNzIRqaLd4Fcj9ZYXH0W2AzKr6d0Ct4DxmOlqC.ZNb8IJq+O++4pKKKpJ.z7iN...VTT2QZ14s08u9nz9oAPKIOlFZzQBo3w7oomspJTpdiNResxWrlN6EyqqbyRpZUW4wighG0KcoE.....76XWyUyjzRG6r4za9AypO8voT1b0Zzw5qkoogV0HgzK+L8qctkDxKE5L.ZRjuXM8Sdiozbya0niB.ZQQA..fEM4KXq.98n6akgYSl.PKqg5On5sq.Ja9ZJcVK4tLsvscbkxj0VW7ZE0MmprJWotBFzihF1q3qnA....ZuckwJou3DY0997T5PGKslO8x+MkZyqKld0mues40Fk4z.flFNNtZeedJc3SlgV+O.VzvEhD.VzXWyUG3no0PCDTaaCwZzwA.XQggj1zZip3Q7n28i8nSegbKqaea0cb0MFurldlp5DmOu1zZipGYacnd6xOKZF....PalImspN3wynydo7Zt4sjkcywtQs8MGWu5y0uFr2.M5n..bG4zWpfNvQSK6ZKeW6H.z7iB...KpRk1RezASo95NfFnG+M53..rnvzPZjACo+hWb.EMhW8YGI0x9IxU01QW+lkzjyTQG7XYz8ugX5kd5dU7nL7P....fVcYxYq8cnT5DmMmRk1ZY+7W9Jd8Xnm3Q5VO2t5Vc0guFcb..tiLcxasV4oZB5xJ.n4lwe++voZNFcG.ZZ4wigdpGoK8xOSuJbH1XI.z56SORF8qe+oTgh0W1dk.7mRvflZWOXW5g2VB0amATnflzU......ZA35JUthiRkspduOIoNwYWd24x9CYXH0cm9028I6UO9N6PdLYhJ.n4Rox0za8amSezgRo50ad99W.zbxyC+T+m+uznCA.Zs45JMWJK0SWAzP8EjMSB.s7VwPAUe8DTykxREKVWNMIyqqVMWcswJoSbtbZ9L1RtFJX.SELfmFcz.....vcAGWoTYs0EuVIsuCNu9MevL55iUV0aN5z++Nqc0g02eO8qGdaIjIKrD.Zx33HcrykSu2mjTUsZx9BX.zThihK.VRTrTc8t6OoV4Pg39YC.s7Ljz8u9nJZXO5C+r40YuTdUsZyyD7JTrt9rilVm5B4zFVSTs40ESqe0QTWI7QQbA....zjXp4ppKb0h5bWoftw3kTt70ZzQ5NlGSCc+aLl99OS+Z3AX8j.PyoYlupd28mTEKUuQGE.zlfN...VxTnTMkqPMssMFmV0F.Z4YZXnNi6Sqb3Px00PSNakltV7lksqld1p5p2rjt1XkUwx0UhXdU3fzQ......VNxwUZ14szm7EozG9YI0QOcVMwTUZJOwogBZpm3g6Vu7yzm5uG+M53..bWwtlq9WdqI0kudwFcT.PaDJ...rjJcNaEHfWceqHTiNJ..K5LLjhDxiFcjvp2t8qyco7McsZSIIKKGkJikt1XkzQOSNYWWZvd8Ke9LazQC.....eooSVU+6ebR81+1Y0YtTdkbdKYa2bUDxek3w7pWb28o8738n3QoI1BflW66fo0ANRpltCEB.ZtY72+ObJ9VG.rjpqN7q+xWb.s8MGWzH..P6jwmop9ouwDZ7oJK6ZM2CAKRXOZmasC8X6Hg5qa+JRHVTN....fkRNNtpPo5JYZK8wGNsNzwRK2l6oYHCCog5Kn9KdwAzlVazFcb..tq43JchylS+x8NsRkwpQGG.zlgN...VxUtRckqfsV4PAUrHbeRCf1Gwi5Uqa0QTkpNJUV6l1Siijjssqt4Dk0IOeNM671xqWC40igB32Tl7E6.....KZbbb0TyZoSe47589z40d2+r5FiUtQGq6YACXp0OZT8i+yFVithvM53..bWy0UZxYJq252NqlX5JM53.f1PT...ngHW9ZxtlqFcEgU.+zBoAP6iHg8nUNTHELfoRl1VkJWuQGo6IV1tZxYpnydo7Zp4rTth0kOeFJZXuTH......KfpZ4nqMdIc3SkUe3mmTe1gynolohp0j2cwjj5LgOsqGpK8pOW+p2N82niC.v8j7Eqo28iRpybwBxo4+qnAPSHJ...zP33JkLikBGxqV0vgXSh.PakfA7nQFLj5u2fZljUUt70ZzQ5dlcMWMaxp55iWRW4Fk0jyTUQB6QcF2WiNZ.....M0pZ4pietbZ+edJ8IeQZcpymSISYq5s.6pzW0x++dOaeZW6rKEKhmFcj..tmT2wUe5QxnO9KlWVVM+eOM.ZNwk0J.ZXJW1Q6c+yp0spvZUCGpQGG.fkTA7ap6e8QUWI7n8t+j5jmKmpUu4ehgkK6naNQYM4zUzouPdspQBom3g5TqYkQjeeTrW.....2tJUtlN4ExqCbjrZ54JqxUbT8Vf4L76azUDV+fu2.ZECDRd7v7E.Pyuwmph169mUkK6zniB.ZiY72+ObpVqQMBflNc0ge8+9e6np6N4ThBf1Skp3nCbzz5iO37JYZK41hM5LCCoUNbH8vauSsiMFSQB6Q98YJZ9K.....+245JUpRMM67V53mMu9hSlQYyY2RN+fPg7nGY6cnevKNfLMYhA.n0v7YlJw1...H.jDQAQ0os0+G+SWSoxX0niB.ZywU...Z3pZ4nz4r0ZWUXEL.s5M.z9wmWCceqHrFnu.Ja9ZJU1VuE4KatZ5rWJuN2UJpBkqo50u0+eGLfGJD.....zVqtiqRlxVW5ZEzGbfT5c12r57WtfpTs06zi5wzPC1WP8R6tO8rOd2xmWyFcj..VPjNmsd88NstwDka4VSG.z7gq...zv433pyek75i9h.ZO6pGENHS9C.sm1zZhptR3W+6e7b5TWHmJTrdiNRK3lZ1JZl4pn3wxnUuhvZMqLr17Zip95wu7vI+A....sQJW0QWe7x5ZiUTW8l25mkqz5so+eEedMzlWeL8LOZ2ZMqJLs7e.zxnTEGs+CkRm+J4kiC69O.Z7nC..fkEpUyUym1RIh4UCzaP1DH.z1JZXOZzUDVQi5SykxREK05UD.tRpRUGM8bU00Fqjt93k0DyTUllFJdTuxKKDH....ZgkuPMczylSu2mLmN3wxnSeg7ZljUUsZstaZjOuF5Yehdz28I6UqbnPz1+APKC6Zt5XmIq12mMeK4A4..MmnC..fkMxjyVevmLuFn2fZzQB0niC.PCS7nd024A5Tqbvf5M+v4zEuZgV1JHuRUGc0aVR2bhx53mIqFYvvZmaMtd7czQiNZ.....KXbcklKkkN3It0F9mJikJUtdaQaht6N8qW661ut+0ESACPWeD.sVFe5J5C9j4Ulb1M5n..76X72+Obp1fgYBflIqXnP5+0+5Upt6vWiNJ..MbUsb0u8ySpe6mkTEJ1dr.gFFRIh4SO5N6T6bSwTGI7oHg7voDB....MUrrbUgR0zDyVQ+1CLut5MKJaaW0FLjdYXHELfo1x5iou+y1u5qa+M5HA.rfa9L15+6e5M0XSVtQGE.f+Cn...vxROz1Rn+pu2fJVDZTI..RRm374068wyowmphrracuWP+CEMhGs1UGUadsQ0pFIn5oy.JDmZH....rLVlb1Zp4rzkuQQchylSSOW0V1N50Wmg5Ondrc1o10CzoBGhwuCfVO4KVS+h2dJc3SlsQGE.f+HryZ.XYoSb1bpudBnmaW8P6gC.PRacCwT2c3We5QRoie1bJWd61htAPgh00wOSVc5ymSCOTPM5HQzZVYHM5JBqNi6SFzT.....vx.10b0zyVQWc7x5RWunt9XkUpLVM5XsjyiogV2nQzy+j8n0OZD4gt3E.ZAUopi1+gRoSb1bM5n..7mDE...VVxtlqNvgSqNh4S6ZmcPaeF.s8LMjFYf.56s6d0pFIj9fONolXlJM5XsjoVcWciwJqwlnhNwY8pd5JfVypCqst9nZzQB2niG....ZSUrXMclqTPm8REzzyUUykppJWt8oic86KdLu5Q2Qm5wdfNzf8FnQGG.fEENNt5vmJqNvgSK6ZsAmLC.zThq...rrkggz.8DT+fWdPso0DoQGG.fkMpW2UymwV+p2aFchyz91p476yTQi3UqXnf5Q2dmZiqIBcMF....rjXhYpnSd975fGOiJUtlJU1osqM++ULLjFr2.569z8pssg3Llb.zR6bWond82ZJMcxJsEclQ.zbhB...K6M7.A0eyqMjV8vgoUOC.76wx1UG6rY06+wI0zIqp50aeGVmggThX9zV2Xbsqc1g5LgOEIjG4wCu3.....2abcuU6dNSNac9qVTG8zY0XSVV10bZ627mPgL011Xb8J6oe0UBeM53..rnw0U55STR+j2XRMwzsOcjQ.zbhB...ME15lhqezKOn5jISB.7G4FSTVu+ARpycoBpT45M53zv4yqgV2nQ0lWWTshACpd6xu5HNu+.....2YrrcUxzVZl4pnye0R5jmKqxluViNVKK30ig5u2.ZWOXWZ2OZWbfM.PKujoszu3clVm5b4ZzQA.3aEE...ZZ7TOZ25U2SuJbHuM5n..rrStB0zWbpb5fGOsFexxM53rrfoog5LgOspQBo0tpHZkCETC2ePEvOsjT....70KYZKcswKqwlrrt93kzXSUQUq5zni0xFQB6Q6XSw0tdnN0JGJj7Xxt+CfVakJWS+x8Ni9riltQGE.faKrKZ.nowAOdZEMhG8ROUuzRmA.9CDOpWs6GsSspgBpO8HozIOWNUtR68hT533p4Sao4Saoyco7pqN7qg5On1vnQzFWaD0UB+M5HB...fkIpZ4nqOdYc5KlW2bxRZt4sUtB1xo8dH0+QFp+f5Yd7t08ugXJQTVZY.z5qdcW8gedJczyjsQGE.faazA..PSk3w7pW7o6SO4C2IUXN.veBttRkpTSG+r40d2+bZ9zVM5HsrhoogBEzTgC5QaZcwzCusDZ0CGhBKC...nMUxzV5SOZFcwqVPoyXqhkpI6Zrbo+or8sjP+4Oe+p6N7w3mAPag5Nt5i+hzZu6eVkiq.F.zDgB...Mc5oK+5Ue990Cr43TD...eClOisdyObFcpKjWkKWWtLpu+CL9x+U2c5W6XyIzCd+wUGI7oPA7H+938K....sZbbbUwx0UtB00EuVAcnSjQSLUEU2wkwJ+0viGCMPOAzy8j8nGXyIXbx.nsQ85t5nmMm9Mu+LJYJNbE.n4BE...ZJMXeA0e4KMf1zZhJCl6I.v2nCbrz5.GNsFepJxxldX5WGedMzZWcTstQCqUObX0UG9TOc5SlTrY....MsbbbU9h0UxzVZpYqpyd4B5xWufJTrdiNZK6kHtOsw0DQ6YW8pQFHPiNN..KYbckN6kKne9aMkla9pM53..bGiKpI.zTZpYqn2deyp3Q8nQFHTiNN..Kq8X6nSsxACqCchL5nmNqRm0hS3zeB10b04tbdcgqjWwi4SC0ePspQBoUORXshABnNh6qQGQ....bapRUGciIJqaLQIM9zU0XSVVykxRNNLP3uMdLMzJFNn18i0it+0ESgCY1niD.vRpIlordm8OKa9O.ZZQG...M0t+MFS+3WcXkHF0yD.v2lxUbzkuYI8QGbdclKluQGmlBdLMTWc3Sc2kesxgCo0tpHZ8qNBs9T...fkgrq4pomshN2UJnqMdYMybUUpL1zErtCDOlW8n6nSsy6OtV0PbfK.P6mr4qo+4e8D5zmm0MA.Mun...PSMudLzN1Rb8CdoAU7nTD...eabckxl2VG3nYzGdfjpTYZ8o2NLjjWeFJbPOJQbeZaaLl19FiqgGHXiNZ....s8Rl1Rm5BEzIOWNMWJKUpRMUspCc8p6.llFZsqNhdgmrWM5JBofA3T+Cf1O4JTSu96LkN9YxoZ04kH.n4EE...Z542mo10C0kdomtGEKBEA..vsCWWooSVU6c+yoyc47pXo5r.o2ALLtU2An+dCn6eiwz12Pb0QbuJTPOxuOSYPCB....XQQ85tpPo5JSNac1KWPG+r4zTyTQ0cbY7r2E75wPQh3Uu7yzmd3s0gB3mAxBf1S4KVSuy9SpCb3Tz4X.PSOJ...zRHX.S8jOb25Edpd4toC.3NPUKGcjSkUG7DY00GqnrqwPCuaceqJrV2pinQWQX0cG9UWI7oPA4cR....2qrrcU5r1JSNaMwLUzINWdM1TkTkJrAM2sLLjhGym13Zhpm9Q6RqdXZ2+.n8UoxN5c+n4zG+EyqJU4cK.n4GGUV.zRnRUGcfilRQi3UO6i2k73gJVG.31Q.+lZWOXmZsqNh9jCmVm774zrIq1niUSoqdiR5p2njhD1i5u2.Z39CnUMTXs5UDV81ke4yKuaB...31UcGWMSRKcyIKqolopFe5JZ54ppL4r3j9eOxqma0t+ejczg11FhyAo..s0pW2Ue5QRqCbzTr4+.nkAc...zRIdLu5E2ceZ2ORWM5n..zzoRUGc0wJoO6XYzYtPNl36BfnQ7nd5Jf5qa+ZECEVa59hng5OPiNV....KK433pYm2Rm6JE00GujRl1RISYohkpIGFZ5Bhvg7n8rqdzN1Rb0eOAjI0nJ.ZysuCkR6ceypb4q0niB.vBFJ...zxoiD9zO90FVaYcQazQA.noiqqTgR0z4tRA8t6OolZ1JM5H0RvzzPABXnvA8pA6OnV+8EQaa8wTec6uQGM...fFtYm2Rm5hEzIOWNkNikJVolpVwQNrpkKX75wPqczn5kd5dzJGJrB3mc9G.33mMq94u0zJSN6FcT..VPQA..fVR8zke8C9dCpsr1nbc...bWpbEG8deZRc3SjQoyYq50YXiKTLLjLjz.8ETqezn5A1RL0cm9Un.dTv.lxfWcA..fVPttRUsbTkp00LIszotXdcgqTPyLWUU2wkV6+hf.AL0P8GTO+2oWsk0GkqkJ..cq19+YtbA85u8TJYJqFcb..VvQA..fVVC1WP8J6oelfK.v8.GGWcswKqO9KRoKcshJSNaVX1EAdLMT+8DPqY0Qz8sxPpmt7qd5vuhEwqL4JYE...M4Rk0VYxYqjoszMFuht9Dkz0tYoFcrZo40ig5oK+5Qeftzi+.IT7ndazQB.XYA6Zt5LWrf9MevLz0CAPKKJ...zRaECER+UeuA0ZVYXNMk..2CJU1Qm6J40QOSNcpykS0na.rnwiog5oa+ZECERC1a.M7.A0HCDTcD2G2Qq...nofssqRlwRSOaUMcxp5lSVVyLmklOcUYWiwQtXxvPpqN7qMutX5A2Rbs96KRiNR..Ka35JckaVR+h2dJM1jkazwA.XQCE...ZoYZHM5JCqe7qMrFn2.M53..zzKUVac7ykWG53o0MmfIKuXyqGC0QBepqN7qd6zmV8JBq0rxvp2t8KOTM....XYD6ZtZ5jUz4uZIMwTkUxTVJc1ZJada43vxOtTvmOCs0MFWO715P22JBonQ7JFwH.v+cSOWU8O+FSnqcyRhWMAfVYT...nkmggznqHr9a+gqPckvWiNN..M8rq4pjorzgOcV8oGNkxkuViNRsE7XZnfAMUn.dT2c4WqaUg0lWWTs5QB2niF...ZSYWyU2Xhx5bWoftvUJnL4poRUpIKKW1z+kXc0ge8JOWeZSqIphFwKcNJ.f+.oxZq+oe9X5ZiUhq1P.zxiB...sELLjV0Hgze82eHM7fgXhv..K.bcklIYUsuOOkN5YxnRkcXgdWBYXHYHonQ7n0NZTsk0EUqbnvJZXOJX.SEvuYiNh...nEgqqTEKGUsZcUphit5MKoye0B5rWLurrbj6W96fkVd8ZnDw7oGYGcnm8w6RQB4sQGI.fkcbbklXpx5m9lSpaLdYdeE.ZKPA..f1FlFRqazn5u7k5WC2eHYPQ...rf4XmIqN3IypqOVQkuPclPcCRzHdzP8GRitxP59FIr5LgWEOpONEX...3NlcMWkqfsxlulRl1RWarxZrIKqolshJWwoQGu1dCza.sw0DUOxN5PqbvPxjZ+D.3OhqqzDyTV+x2YFcoqUf19O.ZaPA..f1Jd8XncrkD50dt9T2c5uQGG.fVJ4KVSm5740ItPdc4qUfEFtAKP.SMPuATecGP82seMPeATecGT8zoOEL.qPL...9iUphilc9pZ7opnYluplcdKMWxpZt4sTc10jkE5LgOstQinG+A5Tqc0gkGpxS.fuVym1Ruw6OqN9YxpZ048X.n8AE...Z632mg15FiqezKOnhDg1iG.vBIGWoTYr0EtZA8QGJkFaxxM5HAI4wzPwi4SIh4Qc0oeMx.A0HCFRiNRPZUr...s4RkwRW9l25z8O67VJSNaMeFKUpT8FczvumfAL0V1Pb8vaKgFcjPJFqmA.v2nhEqoe1aMkN04yIKa1FL.zdgB...sk75wPaeyw0+o+7QjeeTs7..Kzp63pjor0ouTd8wGLklc9pM5HgujogjO+lJX.OJbPOZf9Bn0t5HZyqMp5qK+bE4...zhyx1USLSYcoqWVW9FE0LyUQkqTWUq5nZ0bEKT3xOq+9hpc+ncq0rxPJZDuLdM.fuEV1t5+5uZbchyliS9O.ZKQA..f1VdLMzV2Tb8C+dCnNh6qQGG.fVRttRoxZqO4Ho0wNUVkJqkpUigetbiggjggg5tCeZ8iFSqczPZECFRgBZp.98nf9MjIsWV..flJV1tppUcYY4nYSYqKeih55iWViMYIUpTc4paMVMr7igwstNm5oq.5Ye7t0ir8NDCEC.31Slb15m+1SqSctbb80.f1VT...nslOuFZGaIgd4moO0Km5Q.fEUyjzR6+PozEuZAkLkkrrcZzQBeCBEzT81c.Mb+A0nqHj5ty.JQLupiXdTnfbxy...VtwtlqxWrlxWnlxVnlFepx5lSVQiOUEkIqkXOPZN32mgFYvP5A1RB8vaKghGkV8O.vsCWWo4RYo252NqN9YxJaN7A.nMFE...Z642mo1wVhqW4Y6Sc2o+Fcb..ZoUutqtwDk0QOSNcxymSym1hSdVS.CCo3w7od6xm5q6.putCpd5x6s9Ym9Tv.lM5HB..zVJWgZZ14qpomyRyLeUMeZakLskla9ppZUJ1xlIdLMzPCDTaeSwz11XBMx.AZzQB.nox7oszu4CmUG+L43.G.f1dT....5VUX+V2Xb8id4AUjHTc8..K1JU1QiMUYcxymWG73oUox0azQB2A740PQi3SIh4QIh6SCza.shACpg6Oj5uGJlN..fEKoyZqIlsplb5xZt4sTpr0T171JSdaUpDimpYjogT+8FTO3VSnMtlHZUCGRdne+C.bGoXwZ5m8VSoSc9bxxls7B.fB...3K40ig19liq+S+4iH+9Xx1..KEJWwQSMaEs+CkRm7743jp0DxvPxmWSEHfoB32TIh4UqZjHZ0CGTqdjPpG5tN...20xWrltwjUzkuVQcyIKqzYsUEKGU0ptrrbkC80+lZ82S.sqGrCc+qOt5pC+JfeVKB.f6TV1t5+5uZbchylS0py6EA.jn....9Oviog15lhqevKNf5HgOQQ2C.rzv0UZxYpp2+.I0EuZAkMeMVP6lXFFe0OMT2c5WqdEgzpFNrFcjfJdTeJX.C4yqG4yqwu62E..ncjqqTs5txxttpV0U4JVSiMYEc8wKoaNYYM0rUkbck6W96hlaFFRABXpd5Jf10N6TO0C2oLLX7P..2Mbbkxj0Vu9dmVm5b4TcVCA.feGJ...f+.d7Xn0OZT88e1d0pFNjLoJ...VRc0aVR66fozMmrrxj0l6tuVL8zU.sxgCpg5Kf5um.JQbeJZHuJVTSEIDWCO..n0WkpNJStZpX4ZJeg5Z1TVZroJoaNdEkNqEmdwVTgB4QiLPHssMFSO71Rn3QYbO..2sbbb0MlnrdyObNcwqUP04cm..+GvHMA.9CTutqtvUyKGWW8ZOWeZUCGlpwG.XIz8sxvZjACoqbiR5BWsfN2UJnImtBUyeKhjoppjoppiJIudMTmI7qNS3S8zoO0WOAUOc5ScD2q5LtO0YBeM53B..bOqRUGM27U07YpoYSYoTYrzzyUUYyYqLYsUUJ1wVZ98YpUMbXsisDWaccQUOcy0iD.v8BWWoaNYY8q+fY0ktVA4vqQA.9iPG...3qgows1Dp+5WaXMXuAZzwA.nsTUKGM4rU04ubA8YGMsRl1pQGIrHxqGCEKpOEIjohD1qhEyqFo+PZf97qg6Kf5LgO5LO..XYMWWo7EqoolsplbtpZt4sTxzVJeAakuPckKuMmv+1Dd8XnUNbH8PaqCs9Qing5i0U..XgvTyUU+z2XBc0aVRbNA..9SiB...3afggznqHr9a+gqPcwoPD.ngwxxUylphNxoyou3DYUpLTH.sC9p6I2.9Lke+lJbHOZECFVithfZ0CGV82ieJH...zPYY6pYluhFepJ5ZiUQylrpxl+VmpeKqa8Org+se1v8ESO0izoV0vgThXdkGOLdE.fEBoxZq+oe9X5ZiURt75U.fuVT....eKLLjFt+f5O6EFPaXzHLwc.fFHWWoRUpoCepb5iOTJkNqkpT0gI92F4qtVdLLLT3PlpqN7q0rxvZjACpA6KfhEwm740P98YJe9LjGJP...bOvtlqpU2U11Nx11QoyYqwlppla9p5xWujlKcUYa6J2ubvHLlj1Sd8Znvg7n0rpH569D8nULTHwPP..V3Tutqtv0Jp+s2cZMwLU38s..eKn....tMMXeA0qrm90VVeT4yKyjG.nQqXwZ5vmIuN9YypolshJTrtbn++0VyiogRD2m5s6.Zfd8q96If5oS+JZDOJX.OJVDSEIj2FcLA.vxXEKWS4K3nhkqoRkqqY9xV3+LyYoYlqhxjytQGQrLhOuFZnABpUORX8PaKgV4fgX8B..VfYWyUm4hEzu4ClQSMakFcb..ZJPA...bGX39CpW9Y6WaaiQokCC.rLfqqTlb15BWqnN+UJnyekBJW9ZM5XgkQBE7VcIfnQ7pt6vm5sK+piD9TrHdU2c3WIh4UACX1niI..Z.rq4pTYrUxzVJSVakuXMkLskRl1VYyYqLYuUq7G3OTnflZjACq0t5vZmaIgFnW+z0g..VD333pSd9B5s9vYzDyvl+C.b6hB...3NT+8FP69w5VO8izUiNJ..32St70zMmphN8EyqSdtbbB8veRdLMTjHdTn.dTzHdT3vdUmeYWCnq3dUOc5SiLXne2UM...ZMXY6pYlqhRl1VoxUSoyXozYsUtB1Jeg5pX4ZpbEG5lP3ajeelZiqMp1x5ho0rpvp+dXi+A.VLs+CkR66ymWyLW0FcT..ZpPA...bWHdLu56um90S7fc1niB..9CTphilKUUcxymWG3voTV5H.3agGOFxuOC4yqo74yTgBXpN6zuFrm.ZnABnA6I.EE..PSjpUczMmthlblpZtTVZxoKqb4qop1Nx11Q10bjcMWUqFKIFt83yqgV+8EUOyi2sFt+fJZXOxiGFX..vhoO4Ho0a9AyPW9C.3t.E...vcoHg8nm5Q6VO6i1khDg6SX.fkabckpZ4nib5b5SORJMaxppRUNYe31mggjwW9e30iT+8FT81seMR+ATh390pGIj76yTd8XHudk75wT98YRgB..rHwwwU10bkksipW2U0p6phkpqwlphlb1pZt4szjyTV4KTSNtRtt25c9t7pebWHTHS0QLeZqaHtdzczg5iS6O.vRhhEqoO7fozGcv4UwR0azwA.noDE...v8ffAL024g5RO+SzihGkh...X4ppVN5XmMmN44yqImthlOskpSg.f6QlFRwi4S8zkO0QB+pqN7oA6IfhD1qBGxTA76QQC6QgB5Q98wFF..bmvx1UkqTWEJUWUst0OylyVISaqolqhxkulRk1REKWmM3GKX7XZnDw8od6xudv6Og175hpt5vWiNV..sMxUnlduOIo9zCmRUp5zniC.PSKJ...f6QACZpGZqIzK9T8wBC..rLWoxN5FSTRm4xEzkudQM8rUkkMKp.V3XnaM1f3Q8ovg8nt5vmRDymhE1ihGymhG0q5HtOENjo5LNia..ntiqxlulxWnlJVttJVttRmslxUvVYyaqTYrUoR0Upr1xl2YiEId8ZnUNTHspgCq0s5HZ82WDENnYiNV..sURkwV68ilUG9TYUkJ7Ne.f6ET....K.LMMz12bb8W7BCntoH...V1yx1USNaEc8wKqSdt755STjEX.Kp7XZnPgLU3fdU3v2p6.DOlWkHpO0UG9TzvdzPe4cJLcUH.zJppkixlullKkkJTplRm0VYxUS4JTSkJWWUpVWUq5npVNpPwZpVcVtJr3KX.Ss5UDQaeSwzZVYD0aW9T.+rw+..K0lOis9We2o0INaNt19..V.PA...r.wiogV6nQze4K1uFYfPM53..faC0q6pbEu0lQ7oGNsNwYyJKaFdLVZXXH40ig74yTd7HEvuG4wzPABXpNS3W81ke0cm9T2c5W82ie0cBexj6dX.rLW4JNZ9LU0DyTUkJWW2XhJJW9acZ9qU2UV1tpdcGUqlqrq4p5rQ+nAHZDOZaaLtdvslPCza.EOpW4g2wB.zPL9zk0ubuynKeshbU8A.r.gB...XA1JGNjdkmqeswQiHOdXAD..ZV33JkIms9hSjQG6r4z7osT4JNb5CPCgwW9ut0OMzWMhhA5MfBExqVwfATGw8qt5vq5uG+JX.OxqGC4wig75wTd7XH+9XbH.3dmiiqrqcqV0esZNptiqrscU4p003SUQoxZor4poYRZojoppBEqKWIIWW8UuA0kWkhFLudLt0UzSDe5wenN0Cc+IT7ndkAupD.ngodcWc9qUT+l2eFcyIJ2niC.PKEJ...fEA81c.88dld0Cr4Dr36..MgJUwQm8R40otPdM9jk07Yrny.fk0hE0q5LgOkH9++r2c5WxU8cdd9O2aD2XO2SskZEDBvrXJJ.ufcgqprqx0V28Tc0cOcMybl4zOYNi8eC9A9ui4Qyo6ybbMUUtrM6Fj.DHPHIDnUztRkox8LhL1i69827fTlEavFPR4MyHe+5b.oLiPhu7jLt+988yuu+bzvCjQUJ6nI1ZdkMqsJlyV4xaq7N1JedakOmkxkMib3YT.fVs479AqN58c8hUbhTOuXEFlnf.iZ2MTqzJRsZEplsiTqtQpZMe44yUmCV+qR4LZ7Qyo8LQI8vGnhdf6sBqQG.XcffPi9fOrodwWeYsbM+ztb..56P....tKYjgxou+2Yb889Fivj...XCpvHitwL8zklrqt9ztZl45ottwbRFwFFYyXoJkypxkxnhErU4RYUoBYTohq90CVwQNNVZfxNpTgUeuEKXqxEyl1kN.tCJLb0q7F+fD0sWj51KQdAwpSuX45EqdtwpauH0tSrBhhUq1wxye0uOelG1nIaVKskQyq8ryBZ+6trNv8TVaYTtFc..VuHN1nCe755PucUUuYPZWN..8kH....2EUobF8cepQ02+oGiMRG.XCr3XipVOTyrfqt5T8zoNeS0rcTZWV.21JULixl0REymQ4xYq74yn7NVJedaUoTVMP4rZnAVMT.iNriFnbVMxfNDtQf0YRRjZ1ITtdIZopdxOzn5MCUO2D0rSnFytCjF...B.IQTPTABRjqWhBiRjmWr7CLezuOLhsEB8GJWJi1+dKqG3dqn8LQAsisjSkXc3..qqz0MRG5cpoibhUTmtwoc4..z2h....bWVgB15a70GQ+vmYbMxPNoc4..faCFijqehVoQnt5Tc0INcCMy7tz7DzWJSFKkMqkxlwR11RNYynLYrjSVK43XowGIuxmyRiNriJULqFpRFMzfNJmik101Kl1kOPekttQpZ8PEFYzJMBTO2DUuYn5zMR0Zr5uFEaTRhQAgIJIwnnHihiMJJ1vo3G8019VJnG99qnu8iOhJWJipTJCAUC.Xcn5MC0u9Mqpiel5xyiqRH.f6lH....qArrjdv8Of928C1p16DEkE6EA.vFdFijwXzMm2Sm9hs0wOUC45EI+fUa.CP+tO4yyX8o+WxxRJiskFc3bpXQaskwxqh4s0fUxnQGNmxk0RaeqEjs8sBXf0pANHikjkssxjQxxxRVVRNY4AmvFSIIFEEu5mUDGKYRRTXhQlDoDiTzsBO1Mm2UwIF0tarpUOPggIZoZgJLJQsZGpVchjLRe7mrX9TeMM2GalXaIkKusFnrit+8UReyGeXsmIJImrVrNa.f0oLFoYVzUO+qsrN2Eawyt..rFf....rFZmauf9O9WsC8.2SYYam1UC..tSpUmHclKzRW35c0BK4o5sB4TM.7GPlLVZnAbT9b1ZvJNpTQK43XqQFZ0qYfbYszXijS1VqNMBxm2VVVVJqsTgBYjjTNGK4j0VVVR4brU9b7PV3tC+fDEDt5OWOIwndeheFeO2Xkbqfg46mnnHi5zKRM6DovPiZ1d0F5WuYj78SjuehZ1NTwDXLf+frrjJVLiFYPGs0wyq8u2R5w+ZCxD1C.XCfjDoO7Zczu5UVPytfWZWN..aZP....Vis0wyq+1+rspG8AFPExyFTC.zuwyOQyrfmlZNWc0azUyLmmp2JPIjE.faK4brU4RYu00QfsFnxpOGUgBYUwB1JikkJjOiJWZ0ueohYUg7qFLfhExnh254trrjFnrix9Ilr.iNjCmbzMYp2J7i94x85EIufU+hvHypm39ey6qYnL25Xp0oWhb8W8tpM5VmN+eiFMiUhwnjDot8h9nfB.fu5JVvVaY77Z26nf101Kp8syhZGasfx4vOvF.Xi.O+DcpKzRO+gVRqzHHsKG.fMUH....qwrrjFcnb5a+DCqu6SNpFrR1ztj..vcI0aFpEV1WSMqqt306pImtqBi3wuAVKjOusx4XIKYob4r+nqR.KKKUrnsx7IFGSkKk4SE.fwFNmx47wu9PUxphEW8qssjFnhiJULys96SpbwL7LcqA54lnFehltKIkjjnFsik+sZL+ugqWhZ19iajePXhp8I134t8h+nwOqePrBtU..hSjb893+t5zMhwTKvZnLYrzDaKuNv8TQ6YhBZqikWaa77eTHt..vFCs5Doi7dqni7d0UylghGmB.XsEA...HkTrfsdxGaD82781hFZ.1vX.f9YAgqNJnq2LTu+4Zo2+bM9TMlB.qu3j0R1Y93DAjMi0Gc8MYYYoL11JSlO98mw1RYy7YehTGYjbZfRY9LesAGLqFpxu6HrNiszPC5baEpfQG516O+mmDizBK6+E9Dt2yMVqzHTQwe1a8fmerVt1m9DgEmHsTMOEFX9s99lem+dLFonXiR9sFyJII5S8dShMD.Kf0wFZfr5Qt+AzezCOj1134T4RYUgb1LcV..1.pY6H8hGdY8dmttb4ZwC.HUP....RQVVR6eukz+ve0NzdlnHatA.vl.FijWPhtwL8z6e1l5J2nm53FIeuDtKnA5CY8Q+qeOu9m4KX866O1Wv+CeWxWheTkQR+9NB8eduBm5df9WYxXo74sUkhY0A1WI8G+nCo8sqRJeNaYyZhA.1vJIwnaNum94u775ZS0immC.HEQ....VGXaimW+m+a2gtu8Vl6yP.fMY55FoyekN5BWoiVnpup2LTc5DIxB....5WTHusFnhiFZfLZ6aIuNv9JqGZ+UT4xLM7..5G3GjnKd8t5W9qWPKV0OsKG.fM8H....qSL5v4z2+6NtdxGYPM.aBB.vlNwwFsb8.ciYb0zy5pom2UyunGiLQ...rgTwB1ZqimWaYr7ZOSTT6XK40N2ddMXEGNo+..8QZ0IRG6TM0a7tUU8lgoc4...Q....VWYfJYze7iLr99O8XZ7Qxk1kC..RIAgFsTMOM2R9Z547zUlrilaQeE+4bGZC...rdPohYztmnn12tKpI1ZAs0QyoQG1gPtC.zmpQqP8xuYU89mqg5zMNsKG..bKD...f0Yx4Xq8sqR5e7+vNz1FKeZWN..HEYLRdAIpauHsX0.clK1TWYRWsvxdocoA...HoUa5+Atmx59u2J5d2UQMXkrpTwLJmisr3j9C.z2ZwZ95e5YmWSdydJHjIWG.v5ID...f0oFdPG8+x+gcp6+dJqbNrqI..PJwHEEYzrK5oybwV5jmoopVOHsKK...rIhkkznCkSesCTVOwiLr1yNKp7NVxxxhF9C.rIfePht7M5oe1uZV0nEi7e.f0iX9aA.rNUiVg5+wuXF88e5snuwiMnFZ.G1LE.fM4rsjx4Xo6YWqdO5ZRjd0irrLDoW...rFwIqs91OwH56+ziq74XQp..aVXLRMaGpi9900q+t0Xj+C.rNFA...Xcr1chzq7VKo4W1Se+mdTsysUjP....4Gjn28TMzaexUn4+...XMUPXhN7wpogFHq9NOwHoc4..f0.FizrK5pC8NqnydwVpmKM+G.X8LB...v5b8bi0IOSCsRce8C+daUOz8UIsKI..jhBBM5DmooNzQppd8XSW...vZu1chzK8FKqct8BZe6rXZWN..3trKbsN54esE0Ly4onXRgN.v5cYdpm4G+SS6h...+9kXjp2LTWe5dJaVaMw1JnL1LJ...1rwXjtvU6pewudA0nYnXaW...PZw0KVyurut+6orJULSZWN..3tfvHidmS1PO6qtnlaQekvhPA.1Pf....rARO2XckazU0pGpsMddUpXFYwcB..vlBFizEuVW8ydt4T8lgoc4....nlsB0hUCz91UIUtDg...neQRhQKVMPO6AWTu1Qqp1chR6RB..eIP....1fIN1n4WzWysjuJWNqFcnbJSFBA..P+tqNUW8e+eaFZ9O...V2vHoVsiTXjQ6dhhpPd6ztj..vsovPi9vq0QO2gVRm6hsUXDG6e.fMZxl1E...9xKNwnKe8Npdy.8Leywz29OZHUpH+Hc.f9USMmq94u7Bz7e...rtieXhN1oqqxUxn+xuy3JeNBA..vFU8bizQOUS8lGqlVtVPZWN..3qH5VD.vFXKWKP+5CujVpZf9deiQ0DaKeZWR..3Nrol0UO2gVRytfWZWJ....el78SzQNdMM1v4zS+3Cm1kC..9JXtE80gdmp5LWrk51KNsKG..baf....rAWmtw5ce+UzbK5p+5+zsoGb+kkM2H...8EVrZfdwCurt706n3XF6h...X8q1ch0y9pKncrkb5d1Uoztb..vWPIFoKdst5kdiE0Ty3pHV6I.vFdYdpm4G+SS6h...2dRRjp2LTm+Jsksks1xn4XrKB.rA2JMC0y+5KoSc9lJIIsqF...f+v7CRzTy3p6YWE0fC3HxlN.v5as5Do25D00O+klSKVMPIz6e.f9BD...f9HggFcwq0Q0ZFpsNdNUoXVYy3...XCmlsC0u7UVTm3zMR6RA...3KkttwZklgZOSTRkKkQVrjT.f0chiMZ1k7zu5UWRu9QqpvP57O.P+DB...PenEW1WSOmmxl0RiMRd4jkcbA.XiBWuD8xuYU8NmbkztT....9RyXjZzLTd9IZO6rnJlOSZWR..3Snc2H89mqkdgWeIcoq0IsKG..bW.A...nOUq1QZpY8T81QZqilWUJwlt..rdmqWhd82spNx6shB3DX...fMnRRjVoQnrsszdmnnxRnzA.VWXwpA5keyp5sNQMsTs.YXYm..8kH....8w77Sz7K5oqOiq15340XC6j1kD..9b34mnCerZ50NZM0sWbZWN....2VBiLZ1Ec0fUxp8tyhoc4..ro2Ulpm9md94zEtRa0yKIsKG..bWDA...nOWRhTiVg5CNeSYaIs0wyKGGatGFA.VGILznSd1l5keykTmtz7e...zeHJxnqOcWcO6tjFcnbrNT.f0XIFoN8hzq71U0+7yOmpsRfRn2+..88H....aRDGaz0lpmlcAeUtTVMz.YU1Lr6K..osjDoie5F5W8pKn1z7e...zmILxnIuoqtmcWRCMfCg...XMhePht7jc0y9pKpSbpFbMyA.rIBA...XSjjDokpEnolomBBSz3ijSEKjIsKK.fM0N6kaq+kWbNZ9O...5a44knp0C0t1QQMXkroc4..z2qdyP8lmXE8pu0xZxYb4T+C.rICA...XSnttwZp4b0rK5qgGvQiMRtztj..1T5CuVG8rGbIUsVPZWJ....20XLRsZGoddIZOSTjfnC.bWz0uYO87u1R5XmpgZ0NJsKG..jBH....aREGaT0UBzMlwUxxR6XK44JA..XMzkudW8qN3hZ14ckgIwH...5yEmXzx0BTlr1Zu6pHq+D.3NL+fD81mrtd9Csjlb5dJLhEZB.rYEybK.fMwLFoEV1W+auz75CuRG8W88FW6YGEUF1HF.f6ZLFoolyUuvarrldFWwVx...fMKBBSzqb3kzHC5nuySLrrsYsm..2thiMZ54c0Ke3p5hWsMM9G..D....HEFYzYuXKM2Bd5G7mLtdrGb.M7fNocYA.zWZlEc0yenkzUlrSZWJ....q4RLR+7WZNMxvN5gtuJhL...7UWiVg5zWrsN3aUU0ZvUKG..VEWA...3i35EqqNUW0nUjJUHiFnhCSC..f6fZ1NR++87KnKb01oco....jZhSjlaQOsswxqwGMWZWN..a3DDZzklrqN3aWSG9X0T6tQocIA.f0QXB...fOEe+Dcxy1T2bNO83Oxf5YdpQ0fU3iK..tc0tajdgWeQcQZ9O...fleIe8xu4xpXAas2cVLsKG.fMLZ0IRu4IVQm7LM0xqDnjDF4+..3SiI....9cXLRc5FoaNuqtwLtZrQxoQGlqD..fup51MRO+qurN9oannX1bF....iQpYqPEDaz91UQUHelztj..V26pS0S+Ku375C9vlpYqHYX4k..3y.GoS..74xyKQW55czjyzS+Ye6w028IFQCMXVkgKoQ.fuvb8RzK+VU067dqPy+A...9DhhM53ePcUtPF8W+LiqxkYqJA.9skjXTi1Q5HuWc85GspBBRnw+..32Kl....3On3Xilb5d5Fy1SNN1Z3AyobNDB..f+Pb8Rza7t0zad7UjePRZWN....qKcy4bU97Yz8tmxxhkZB.7Q54knye4N5W8pKoSdlFJLhN+C.f+vHVs..3Kj3Dit1T8zR0Bz0m1UO0WeHs+8TJsKK.f00NzQqp23n0TO23ztT....V2JJ1nW+nU0XijSO0Wenztb..VW3ZS2Sm7rM0otPK0nYXZWN..XCDB....9RocmHcjSrhlbld5O4IGUO0WeHkOmcZWV..q67dmqod8iVUttbx+A...9Coc2X8hu9Rpb4L5g1ekztb..RMccizwNUScrS0PytfmRR3T+C.fubH....3KsjDit4rt5WUeAcgq0Q+Eemw0d1YQYynZD.PRq17+m6fKQy+A...9RX4U70q7lU0PUbzN2V9ztb..VSkXjl7l8zqbjp5p2nCqmD..ekk4odle7OMsKB..rwTXnQKtruN4Yap5sizN1RdkOusr4RaD.aRkjXz6e9V5Ye0kT0U7S6xA...XCEiQZkFApd6HsmcTTkKkQr5R.zuKwXzJMB0Ke3k0O+klWyunmBC4T+C.fu5XB...faKFijmehdqiUSW6Fc0e92dL80tuJZ3AcD4...aljjXzklrqN3aWkl+C...7UjwH8gWpsFd.G828muEMPY19R.zexXjZ1ITW4Fc0qb3pZ1E8R6RB..8IXB...f6XZ2MRWdxtpZiPkw1VCOjixlgT..fMGt7j8zydnE0Ty3l1kB...vFZFizBK4K6LV591SIYy8MG.5yDDrZ.xes2olds2tpVoYXZWR..nOBQnE..2Q44mnO3bM0zy3pG4AGTeuuwnZaimKsKK.f6pZzNTO6AWP23lz7e...f6DBBSzabzpZaimSeiu9voc4..bGyhUCzadhUzGd41p5JAJNgw8O..tyh....f63LFop0CzaehZ5RWqi9K9SFWOwiLjbxxo1..8eZzJT+SO+7bx+A...tCy0KQu7arrpTJqdn6qRZWN..2VBiL5jmqod02Z0qMtvHZ7O..t6v5G8SNKeJC..tqJaVKcu6or9gOyVz8rqhpPd6ztj..tiXoZA5e4EmWW3pcTBmZC...f6J18DEz+4+lIz92SIYQtxAvFLt9I5pS0SuxatjlZVWEQi+A.vcYLA...vccQQFc4q2Qytfqd7GYX8TO5fZe6pDSD..rgViVg50NZMckI6Ry+A...tKZ1E7zq91U0.k2NWwb.XCivHildNW8tuec8dmqo78SR6RB..aRj4odle7OMsKB..r4PXnQSOqqt5TtJHLVExYqAp3vI3..a3zpSjdoCWUG6T0UP.ahC...vcSFiT0UBTXXh12tJo74XpxAf0uRLRKV0WG8CpqW9MVVW3pcTbLgFG..qcXB...f0bUWwW+5CurN+U5nG6AGPeqGeDMXE9HI.rwwAe6Z5Xuec4GRy+A...VKjjXz6cllpXwr5+3Obaoc4..7Ypc2Hc7yzTm4Bs0TyzSArlQ..jBnaK..HUDFYzMtYOsvRd5rWps9S+Viom3QFJsKK.f+fd8ishNx6Uil+C...rFyOLQG48posOdd8zOwvoc4..7obxy0TG9X0zbK5KWuXY3P+C.fTBA....oFiQx0KQWapdZ5Yc0IOWK8m9sFU6YGEU971haF..rdRXjQu9QqpW4HUkmGM+G...HM34knm60VTkJmQe8GX.YyBGAPJwHIe+DM8rt5MN9J57WpkBinq+..H8Q....v5BgQFcpy2TW8FczS7nCqG+gGT6amkTNG1MG.j9BBM58OeS8Vmnt50KNsKG...fM0Z1JTu3qunFnTFcO6tDg...q477Szzy6pSd1V5jmsg54x5DA.v5GYdpm4G+SS6h...32HHznolwUWa5dxyOQEyaqAJmUVVriN.HcDFYzouXK8qO7xZ4ZAoc4.....I0oSjZzJR6dhhpRorhkLBf0BIIFMy7d5sNQc8Ju0x5BWsCm5e..rtCA....qK0yMVSNSOcy4c0JMC0fUbXSc.Pp3xS1S+hWdAsXU+ztT....vsXjTiVgpSuXcf8UR4yYm1kD.5yUqQnd82sldi2slN8EZoNc4T+C.f0m3J....qaEEYzj2zUysjuN8G1RO8SNpdlmbT4v0B..ViTqQf9Weg4zR0n4+....q2DFYzo+vlpToL5+5e6NR6xA.8oBCM5se+55XmptVXYe46mj1kD..vuWV+nexYY9z..fMDrssz3ijS+keuw0ibfAT4RYTFtrGAvcAFIMybt5+9uXVM6Bdoc4....feOrssz+3+9Iz25OZXkICqQD.29hiMpqarN2UZqW4vUU05AJIgVo..fMFXB...fMLRRLZoZ95m8KmS6a2E028oFUGXek0HC5vUC..tiwXjVrZf9290Kp4Vjl+C...rdWRhQO6AWTEKXqG8AFTNYYAh.3qlDizRU80UtQOczOntt4rtJlF+C.fMXH....XCm3Dit1T8zBK6q6aek0W+AGTOv8VViNjSZWZ.XCtUa9uud9WaIc8o6JC6yC...vFBc5FoW9MVVkKlU2+8TlPhCfuzZ1IRu+4ZoS8gszMlomBCYT+C.fMlH....XCqt8h0o+vV55S2S6dGE0W6.Uze7COnFYPBB..9poc2H8rGZIc9K0RgQz8e...fMJLFo4W1WuzgWVUJkU6b64S6RB.aPz0MQm6xszotPacoq0Vddz3e..rwVlm5Y9w+zztH...tcDDjnp0CzjyzSW558TXjQSrsBb2OBfuz9Euxh5jmoghho4+....azXLRMZFp1tQ5.6qrxmyNsKI.rNVXjQm7rM0K7ZKoicp5Zl4bIH3..nu.S....zWvXjbcSzMtYOcyYc0abzZ5u76MtdjCLfJWLCgA..+d44mnm60VRG4DqnDteGA...1vJNwnO3bMU4hY0+ve01UNGVKH.9XwwF00MVm6Js0qb3ppV8.kXLb8uA.f9JD....z2INwnkp4qe1ubNs6cVPe6GeTcf8URac77xl89A.+Vb8Szq91U0QOIM+G...nefwH8VGul1134z28IGkP...EFYTs5A5J2nmN5Grht4rdJl0+A.f9TD....z2JNwnabSWM6Byq8sqR5w9ZCpGb+k01GOmrII..PRtdI5nmpgd22ut774ddD...nexAORUUobF8jOxvxlaC.fMkRRLZ1E7zYubacoq2S2XldJLj09A.f9aD....z2KLLQWYxNZ545oO37EzAtmx5odzg012RdYQN..1zJHzn28zMzgNxxpQyvztb....vcXMaGpW8MqpRExpG5.UXhvArIhwHsvx95Dmsgtz05naNmmhh4D+C.fMGH....XSCe+Dcso5oYVvSu+Yao6e+UzO3oGSacrbocoAfTv0ltqN3asrpSy+A...5KYLRyurmN3aWUiLji141xm1kD.VCTsdfN7wpqKbk1pVy.4yzdC..axX8i9ImkXuA.fMkrrjxkyVO0iMhdxGcPs6sWTExayTA.nOWRhQW6l8z+2++Ns55Fm1kC....tKyxR5gefAz+k+lcnwGg.fCzuIwH44knYVzUu2YaoSb55JLLQIz2e..rIES....rokwr5TA3HGuld+y1PO78Ofdru1.Zu6rjFaXmzt7.vcAFizkmrm9YO6rz7e...fMILFoycw1pbwL5+5e2DJeN6ztj.vc.IIR0aEnIuoq9fOrktz05ndrNO...B....fjTO2XchS2Pm4hsz8euUzibfJ5.6qr15344dhDnOgwHM4L8zK+lKqUZvX+G...XylSdllZGaIu9AemwkMKzCXCq3XiVrVftz06pKd8N5xWuCi4e..fOAB....vmfuehN6EZoqLYGsysUP229Jq+nu1fZ26nnr4Ph.rgkwHM0rt54N3R5ZS0UwIbKXA...rYSTrQu1QqoAp3nu4iMDg..XCFiQZ9k80wNUCcso5p4VxSddz3e..feaD....fOCddI5ZS0S2bNOcxy1TGXek025OdXcf8VNsKM.7UPqNQ5EO7x5p2fl+C...rYV6NQ5fGopFnbV8H2ekztb.vWPSMqqdyiuht5T8TyVgJHjF+C..74g.....76QPXhptRfpUOPu+4ap8NQI8zO4pAAnR4rxIKmXDf0654ln+G+xY0EtRaYn2+....apYLRKrjmd9WaQUHus1+dJIKVVGv5NAgF0sWjtxTc067dMzzy0S9AIrlN..fu.r9Q+jyxGYB..7kzN2dA8Te8gzCbuUz3i5nxEISc.qG0pSj9We4Ez6c5Foco....f0YdnCLf9u72tCs0wxk1kB.zpAzoWuHs3JA57WsiNyG1RytfWZWV...a3P2J...9JX1E7zbK5ocrklZ+6qrtu8VR6eukzHC5voGAXchVchzgdmZ5rWrUZWJ....XcnO7Js0Ke3L5+4+tIT9b1oc4.rokwHUuUntxM5pqMUWc4q2SKuhOm1e..fuhH.....eEYLRysjmleYOc5KzTSr0B591WY8n2eEs6IJl1kGvlZs6Fo23X0z6bxUjuO2Mj....3y1INcSs0wxq+hu63JSFRyMvZs4W1Wev4aoqditZtk7T6NQz3e..faSD....faSFiTq1QpU6NZxY5oie5FZu6rn9VO9H591aI4jkMQBXsTPnQm3rszgOVM45Ry+A...vmu3DidiiUSEKlUeuuwHoc4.roPXjQSMaOchyrZi+WoY.A2F..3NHB....vcP99IZIeesbMe8Amqo11Vxqm3QGReyGaXUrPFkOmMWQ..2EEmXzINcC87GbA4wFHA...fu.Z0NRu5asrJTvRO0iLjrsYQa.2IYLRd9IxyOVG6zMzIOaSs3x9JIwnDNs+...2wQ.....tKvXjhhMZ1E7zrK3oC+t0zi8PCoG5.Uz1FKuFcXGlL..2gkXjN44Zp+kWXNEDwtHA...fu3VoQfdiiVSiNji1+dJKx..vsuvHiptRflaIOc1K2VW3JsU6NwocYA..z2y5G8SNK6NJ..vZjxkxncuihZe6tjNv9Jqcts7ZvJjGOfaWIIRe3U6n+omaNsRifztb....vFTes6a.8O7WucMwVym1kBvFVs5DoYWzWWdxN5p2nqlcQO44wDZC..XsBA....HEXYIs0wyqsuk75d2cY8f2aIsysWfQMIvWAIFoO7JczycnE0ry6xHjD....ekYaaoG+gGT+u+2uK43v5y.9hxXjVpluN+U6nqLYWsvx9Zop9xv5y...VyQ.....RQVVRExaqJkxpcOQQ8M+iFQO39Ky0C.vWBWe5d5m8byo4WxSIbnR....vsImrV5O4aLl9O8Wu8ztT.V2KLxnImtmdy2aEM67dpc2H45ESi+A..RQLygA..RQFijqWhb8BT05A5LWnkFdHG8HOvf5odzA03ilSkJlQYXx..7YZ1E80+1qrflaAOw9KA...f6DBiL5nevJZvAbze12ZTBnMvmPXnQt9wZgk70otXactK0RMZFp3DCM8G..XcBl.....qS4j0R6cWE023qOh1w1xqQG1QCUIKWS..2xR0Bz+O+7apabS2ztT....PenwFIm9699aU+wOzPbc.fM0RRLpQ6HUsdMKVcjC..f.PRDEDUft9T8z4uZaM8LtJLhVK...rdDS....f0oBiL5p2nmt9ztZjgbzd1YQs2IJocsi7Ze6rfJUjOFGadsRyP8Ke0Eo4+....3tlZ0CzgdmpZvJY0CbOkIL1XSmdtQ5Fy5oYl2WSNaWM4z8T6NQbR+A..VmiNG...rNWRhQ0pGnZ0Cz4tXKMxv4zDaqf181Kn6+dKqcuihJGmFErIxJMB0K8lKoO7xsR6RA....84ladO8qObUskgyowGKWZWN.20EDZzMm2UWaJWM0b8zrK3o5MB3z9C..rABWA....a.YYIkKmspTJqFajb5A2eY8M95CqQG1IsKMf6pZzJTu3arjN9oZpfvjztb....vl.YrszCbuUz+m+i6Q4xQ3qQ+oUZDpielF5hWqqpUOPccijueBm1e..fMfH.....avYIIaaK4jyR6baE0i+vCou19KqAKmQ4xkg6pRz2nmahdsiVUG7HKqfPdDV....r1wxR5O8aOt92+82pxmyNsKGfaKggF4EDq1ci0EuVW8AmuolcQWEFXTRhQrZK..fM13J....XCNijhSLJ1ynqMUWcso5phEyn8sqR5.6sj1+dKoAq3ngGLKaTE1vxOHQG7cppC9VKqnX1NJ....r1xXjN56uhFnTF889Vioh4YsUXikvHiZzNTMZFpqMUOc9q1VSOiKi1e..f9PD....f9Pttw5BWost3UaqApjU6XqEzN2dAs2cVTSr0BZKilS4Xx.fMHRRL5cOUCZ9O....RUddI5sNwJZ3gbzS7HCImrrlJr9VPnQqzLPytfmleYecia5pYVvUs6Dwn8G..nOFA....nOlwH0pcjZ0titz05ngFzQiNri15X4z91UIce6sj1wVxKaa13Jr9TRhQG6zM0gNRUZ9O....RcMZEpCdjpZzAczAtmxxhkRg0YRRLZ9k80UmpmtwL8Ts5Ap5JgpUmHkjvZp...1Lv5G8SNKepO..vlL11VpXAaUtXVskwxoG9AFTOv8rZX..VuHIwnSb1l5EdskTs5AbBU....v5BVVR2ytKo+2962k1934R6xAPwwFM87t5xS1Ue3kaqlsiUW2H45kPS+A..1Dh.....rImk0pABv1RZjgyou19qnG79pn8NQAkyIibbrXzVh0bIFoyekN5m+hyqkp4m1kC....vmhkkz92aE8i9ecOpXA6ztbvlHIIF4EXTPPrlZNOcwq1QW3ZcT8FAJIQJlF9C..roGA.....+NrzpgAX26rf1+dJqI1ZdM5PNZnAbXysvZhyekN5e6kWPyujWZWJ.....et9NOwX5+oe3VT4hbSqh6db8RTy1gpc2Hsvx95hS1UScSWUuQfXy8A..vuMdxT...76vHoUZDnUZDnSe9VpTwLZhskW6Z6E0DaqfFajbZGaMmFphC24k3NtYWzW+7WZdsvxbx+A...v5am7700nijU+4e6wT9bDVZbmQhQpdyPsTs.sXMes3x9ZtEc0hUCTq1Qoc4A..f04H.....3Ondtw5p2nmt1T8T971Z3AbznCmSac77ZOSTP6ZGEzVGMux4PZ.vsm4W1W+xWYAZ9O....1PvyKQu0IVQCOXV8jO5vb8oguxBBMZoU70jS6pomsmp1HTMaEpUZDpfvjzt7...vFHD.....7Elwr5FbsfmuVXYec4q2QEKZqB4ypgFHi10NJoCr2h591WYMPYdLC7kyBU80u7UWTW7ZcR6RA....3KrlMC0AeqpZjAyoG3dKyTRCeg0tajt5M5pqLkqlY9dpY6X0yMRtdwJgd9C..fuhr9Q+jyx0DD...tiv11R1VRNNVZaaof1+dKo8syhZ26nnJVvV4bV8eXCwvmzpW4Dg5W7JKnO3bMkgmNE....avXYIsswKn+a+m1o18DES6xAqijjXTXjQAgIxOHQyurut7jc0zy5oYWzUA9IJwr56C...3NAB.....tqKmik1ytJq8NQAs6IJnwFNmJWLiFZ.GUr.2Sla1sRyP8RGdI8tmrghYSu....vFX6c2E0+W+i6UCM.SDsMqLFIW+D0pcnZ2MRKWKPyrnulYAOM8LcUPHq4A...2cwShB..f65BBM5pS1QWcxNJiskFZPGM1H4zDaKu1xn4zPCjUiNriFcHGMz.Noc4h0PwwF8Bu1R53mll+C...fM9l5lt5kN7x5u8OaKbsnsIRW2Hs7JgpQyHs7JApVi.M+RtZwkCTqNQoc4A..fMY3oPA..vZp3DiVoQfVoQftxjcT1LVpR4rZfAxpAKmUiOZNsswyqcrk7ZGaMuFnbVtx.5SEGazgdmUzwOEM+G....8ON9opqxkxnevSONS7r9PFiTOuHM+RAZgk80xqDnEq5qFsCU61wpcmPEEy5a...P5g.....fTUTrQMZEpFsBkjTFaKkufsJjKiJj2ViLji10DE08rqhZuSTjQoYehUa9eUcn2oJM+G....8U77SzQe+5Z7Qxou4iMjrsIQyajkjH0nUnlbld5lK3oYm2SMZFJufD4EDq.+DEFwZZ...v5GrC5...Xck3Di50KV85EKIo4WxSW3pcjskjsskFdPGMwNJncrkb5d2cYskQyo74rkiisxlwRNYsXhArNWXjQuw6thdk2pp54Fm1kC....vcbMZFpm8UWP4brzi+vCIx.v5WFypASOLxnvnD46mnkWIPW+lc0MtomVXYe0sWnRRjRLRFiQF52O...VGi.....f00L2ZCVRjjhMZoZ9ZoZ95TRRZYkOusFphilX640Daqf15X4zPUbT4RYUoh1pX9LL1MWGILzn26bM0ad7Zz7e....zWqY6H8hu9xZnAbz8s2Roc4faw0KQt9wpmah54EolsCU8lwZpY6pEWNP0ZDHe+jztLA...9Jy5G8SNK4UD...8UJUJiFejbZ3gbzHC5nsLZNUobVMX4rZ3AypApjQkKRNHSCG6zM0yenEUs5Aoco.....rl391WE8+w+vDZrgyk1kxlN9AIpdyP0nUjZ0MRc5FokWIP0aEpFMCU8FApauXwsRF...5mvNeC..f9N85Eqo64pom0URRYyXoREynREynJkynREypAJkQCLfi15X4znC6nQuUXAxjgYy4cK2XVW8Bz7e....rIyUuQG8Bu1R5u+GtcMPY1N16VpVOPqzb0F6uRiPUuUjZ2KRc5DpNciUO2U+mnX51O...5uwSbB..f9dQwF0pSjZ0IRZ4U+dVVRNYsU97VxIaFkywRExaqgGJm141JnAJmQ26dJqQGNiJUfGY510Ml0U+yuvbpJM+G....aBcpKzRCMTN828mtEBc7sovPiVtdfldNWUqdnVrpup2JPc6FqfPiBihUXnQAgFkvQ6G...aBwtYC..fMkLFofvDEDJI8w2E8Vy5pydgVRVR1VRVVVZ3gbzPC3nI1ZdUrjs1y1KoQFJqFnRVkw1R11RYyZqL1VJSFoL1rgd+FFiz0tYO8u9hyqaNmaZWN.....oBOuD8VGqlxm0R+Ye6wU9brlgeCiQJLZ0l0GmjnnHojjUCwc8lQZwpdpQqHM2R9pY6P0rYnRLFYLq9m8276A...vpH......eBFiT7s18nUiEfQKU0WKU0WWYxNep2a1LVZrQxoJkynwGMmFdHGM7.NZ3AcTwb1JWNak+V+ZNGKkMisJVvdM++mRKFizbK4qW8HU0Ly6xlxA...fM054Fq29j00ni3nm3gGZS0j.v0KQQwIxOHQggF4GjnnXib8ikqWrVpVvpit+lQpQyP0rcfb8RR6xF...XCIB.....vWQQwFsXUesXUoqMUuO0qUobFUtXVUtbFUtTVMPoLxwwVCOXV4j0VkJlQ4cr0.UxHmr1pboU+0ApjU8KCPfEV1WO2gVTm+RsUB6cG....fpUOPuxgqpJkxpG59pj1kycDFiTOuH4GXjqWh77iUW2UaruqWh7ChUiVQJHHQMaGIufX0sar7CRTiVgoc4C...z2g......bWPmtwpS2Xop+tuV1LVpPAa4jMiJUz9VecFkMikJVLixk0RCOnixmKiFbfLJuikJjOqFZvUezsQFzQExu9dRBDFZzK9FKoyco1buaB....7IL2Rd5EdsE0DaMuFdPmztb98JN1nlchjePhZ1JRd9QxKvnFsBUTzp+ZXjQdAIJJzH+fXEDjHW+DEDFKOuDEFw5A....VKQ......ViEEaVMb.JV0a9695VVR4xZK6LRYyZIaaakw1RNYWcz.3j0R1YrTlLqFTfxEW8Q519VxImrVxwwRiNbNk2Y0qffsuk7qg+e2pM++W7pKpybgVz7e....fOCSMiq9mew40+s+gcKGm01Q.1Ty4JYVccI0ZDHe+DEmHUuY3GM18WXYWEDZjwHEEknjDovHihSLJIY0w3uIQJHJgq5K...f0YH......qyXLR9gIRezzvL9y88ZYI8a1tPqac2AXcqu+G85eh6T.mrVZKikWYyr5DDHSFKM9HYU9bY9n2yvC4ngF3y9wDGZfrZzgx84VOwwFcv2dYc7S0jS5C....vmiDiz4uTa8u7Ryoev2YKJSlO+P.DFlnYVz628uiDip2HTc58wqWvOHVUqGo3XyG8dVoQn54E8w+4h+3mS2XjLehe+uoa9jiW...fMtr9Q+jyxiyA...f6Hx6XqXiQQz7e....f+fxl0RYrrVM.v.....2AvD......2wvFWB....7EWTjQQhvyB...f6brS6B................29H.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH............3+e16dMFM8r99N9+q6mY10FbJDZIARHIhpxpX7t1AXqRSdmkZiZTTqTiZPspJRnlzXHUNPZPMINDG8PLqsSv0NYhWiG.aiVWfjEBBGNFLGJmL1XL3y3yd2.1XOrmm8vLyyy8+9h0Frw65cdlSWybOe97JuyLO22+j2Wd8cuF..fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAzjQb3ZOB..........VbZhL2csGA..........KBYt6lLhoq8N..........XgqMhmno1i..........fEOA...........zAH...........fN.A...........zAH...........fN.A...........rFWIh1lHxmr1CA.........fEix81Thxtp8L..........XwHOheE...........zAH...........fNflRIGT6Q..........vBWojCZZa68Mq8P..........Xgqss22zuB...........5.Zhn8.0dD..........rXzdflRSuGs1y..........fEtRSuGsIGlyDQl0dL..........rPjYNLmoYrbvfnM1WsmC..........K.sw9FKGLnYvFyYyl36U68..........vnKahu2fMly1T6g..........vhWyXwoMaFtA...........VKpDkc0KF+XMCiYFTxXu0dP..........rPjS2a1YG1zFCZKQY1ZOG..........V.xxbyrg1rYiw+rYiHd7ZuG..........VPd7MF+ylsYeSejgsQLcsWC..........it1HldeSejgM+3y9BFTxX+0dP..........L5ZZxu2K3PClsYhIdUylM4iEQl0dT..........LJxLZi8L4jactlHJYur8fYD6s1yB.........f4uLh8Vh1CEQDMQDwfXroinrm5NK..........FMk8b7y7+oB.nTxCUxP............qgTxXOkR9CuA.xLlNK9U...........vZIYI1alwO7F.nYrgGpD42utyB.........fQQIxueyXC+g2..GMdQGLxh............VKIKe+iFunCFwSE.v6q+q7XQI2Slwf5tL..........lOxLFDkbOuu9uxiEwSE.PDQzlwdi33+dA..........fU8l9oNq+HhmQ..QoYOQIOTUlD..........ilRdnnzrmm9ON1S+ezTx8DYH...........f0.JQbnRI+AA.7CtA.ZF16.QVNZclE..........ilxAyACm5o+S+f..ZKCmJJ4Apyn..........XDMcuAabuO8e3GD.vvwlYOQFSWmMA.........vH5PMGq2y8WA.S1eqGIhb2QlyVmcA.........v7RlyFY62chI1zLO8Wp4Y+8icGkXlm6mD.........fUMJwLYF69Y9kdVA.DMw8EQ4HqniB.........fQT4HG+L9+gdVA.zKhGIi7XqriB.........fQQFwQJQyC7L+ZOq..Z5c56pjEA...........rJVIhYNsC+hdzm4W6YE.vD82zAyRbOqnqB.........fQRFw8d4W9O6QeleslSvO02dEaQ..........L5NAms+yI.fRYn............VE6Dc19Om..lKF+arxLG..........VHZiwuoezu1yI.fMzK2UF4LqLSB.........fQQF4L6sWtqezu9yI.fs2eySGQ7PqHqB.........fQ0Csy9ad1ezu3yI.fHhHyx2Z4eO..........LpNYmo+IL.flnbeKuyA.........fEhS1Y5eBC.HJk6XYcM..........rvbRNS+SxM.vfGJyb5k2EA.........vnHyb5lXvCch9dmv..xbrCVJwitrtJ..........FIkR7nYN1AOQeuSX..kgkoiH9lKqqB.........fQRlws8Tmo+ywIL.fo23oe31rbWKuyB.........fQQIha8I2X6gNQeuSX..uu9uxiUJw8jYdBqF..........fUVYlSmkxiry9ad1Sz2+DF.PDQzVZlJhxir7MM..........l2Jk6usM+dmru8IM.fRyrOQThGd4YU..........LJJQrqwJ8l5j88OoA.rgWxK7wiHuuHxb4YZ..........L+jYF4Cz6mX7Q+F.Xh27lloThGIhxAWdFG..........yOkCVJwiLwadSybx9INoA.DQDQa4gyHdhk7cA.........v7VFwSDskG946m44M.f4F16QiHexkzUA.........vHJexieF9mbOuA.b5GdrcUhxTKoaB.........fQRIJSc5Gdrc878y77F.vDSroYZy3thLNxR6z..........XdIiizlwcMwDaZlmuerm2..hHhRo8ViRbnktkA.........v7UF4AKk3VNU+bmx..xXr6Mx3vKMyB.........fQQoDGtctxcbp94N0A.7ybzGMJ4tWZlE..........in+o3e4wd7S0OzoL.fIOusNWlkaZoYS..........LJxrbSSddactS0O2oL.fHhXXDerE+j..........XTMeOy9x78A9lda249iHdQK3EA.........vn5.W0EskW774GbdcC.DQDYa9oV36A.........fQ0nbV8y6..hl3ebAsF..........VXFgypedG.PYXbqQDGXAMH..........FUG3oNq94k4c..skg6Ii31WXaB.........fQQFws2VFtm46O+7N.fyXlx9KY74WXyB.........fQQIiO+YLSY+y2e94e..mw4bzHx6Ni3nKroA.........v7Ql4zYF24wOq94m4c..86WZayg6Jh3AVPqC.........f4mR49aibW86WZmuej4c..QDwfr2tJQd6i9x..........X9pD4cOLi+oQ4yLRA.7J1vVlJZi6Mxb1QaZ..........Luj4rQabuuhMrkoFkO1HE.P+9k11HumrT9ti15..........X9HKkuaaj2ynb8+GwHF.vweQM2UDi10L...........ya+SO0YyORF4..13A232ojwClYLXT+r..........bxkYLnjwCtwCtwuyn9YG4..lXhMMSTxOeIx8OpeV..........N4JQt+nje9IlXSyLpe1QN.fHhno23etHJ6Yg7YA.........3jormiel7itET..WY+y7whH+RKjOK..........mL4W53mI+naAE.PDQTZ58AiHyE5mG.........fmoLO9YwuvrfC.HZxaNhxStf+7..........7LTdxieV7KLK3..1d+MOcjwGeg94A.........3YHiO916u4oWne7E9Mvuo0AX...H.jDQAQEPDQao4CmY1tXdF..........q2kY11VZ9vKlmwhJ.fbt7thnbWKlmA..........k653mA+B2hJ.fAs81WIJe5Eyy..........X8tRT9zCZ6suEyyXQE.vOyK3m+vQz90iHOzh44..........r9UdnHZ+5G+L3W3VTA.zueoMZi6Ki3NWLOG.........f0qxHtynMtu98KsKlmyhJ.fHhXlAi+HknbqQj4h8YA.........r9RlknbqyLX7GYw9jVzA.bM+km4gxLt0HJO4h8YA.........r9R4IyLt0q4u7LOzh8IsnC.HhHZayudj4CtT7r..........V2HyGrsM+5KEOpkj..13zm1ijQ4NiLmco34A.........z0kQNSaT9Fab5SaQe8+GwRT..SLwlloThOSTJ6ao34A.........z0Uhx96ksetIlXSyrT77VRB.HhHF6.a7iGY7vKUOO.........fNsLd3dG5z+TKUOtkr..lXhMMSj40EQlKUOS.........ftoLiLutkp+0+GwRX..QDwvXr+gLKGXo7YB.........z0jY4.Ciw9GVJelKoA.L41d0OdDwGao7YB.........zA8wdpyXeIyRZ..QDQVZ9.K0OS.........ftjkiyVeIO.flr8NiL+JK0OW.........fNgL+JMY6ctT+XWxC.3HicFSkswGIhX3R8yF.........XMtgYa7QNxXmwTK0O3k7..de8ekGKFKukHicsT+rA.........VSKicEik2x6q+q7XK0O5k7..hHh1gi+fQItokimM.........vZVk3lZGN9Ctb7nWVB.XeOvY9jsY9kxH2yxwyG.........XslLx8zl4WZeOvY9jKGO+kk..14NKCGKyudjwCub77A.........Vqojk6uWY3Wdm6rLb434urD.PDQbka6btsRDekLxYVtdG..........qEb7yNOu4seQul6d45crrE.PDQLrI96hHVVt5B..........VC4IepyPeYyxZ..wqX1asjkaZY8c..........rJWIK2T7Jl8VWNeGKqA.L44s04FNr2UDQlKmuG.........fUuxb3vdWwjm2Vma47sr7dC.DQruG5LukLJeik62C.........vpQYT9F66gNyaY498rrG.vN2YYXaDWblwfk62E.........vpIYFCZi3h24NKCWteWK6A.DQDarW6sDQ9MWIdW..........qdjeyiel4K+VQB.H16oOUjw06V...........VuHyXPjw0G68zmZk38shD.vDSroYZi3qFk7tVIde..........UWIuq1H9pSLwllYk30sxbC.DQrwwOs6uDkuXDYtR8NA.........piLKY7YdgG8Ee2qTuwUr..ln+lN3vR6MDQ49Vodm..........0Plw2NilO0ke4+rGck5cthE.PDQDyN2slYbqYFCVQeu..........qPN9YhWt41wN1Wak78thF.vjW5VOPIhOVIh8tR9dA.........VoTJwdxLugI6u0irR9dWYuA.hHFNXlOUVZevU52K.........vJhr8A6MdymYk90thG.vjW5VOPS16uIyrck9cC.........rbJyrsD8txs2eySuR+tKqzuvm1a7scGeiRTds058C.........rTKi71dWWzY+5pw6dE+F.3G7hyl2Yj4wp06G.........XIUlGqIadm050Ws..FjMegnT9x058C.........rjpT9xCxluPsd8UK.fW93OwTY1d8YDGtVa..........XoPFwgyr85e4i+DSUqMTs..52+bGzFMe4HhuPs1..........vRjuPaz7k62+bGTqATs..hHhIeGa4gJY9giL+90bG..........KXY98KY9gm7crkGplynpA.DQDCGz7YinbKYls0dK..........ihieV2ka43m8ccU8..l7R27tiL+nkH1es2B.........vnnDw9iL+nSdoad20dKUO.fHhX1wa9PYI+10dG..........ihrje6YGu4CU6cDwpj..du827daxd+M90...........rVQlYaS16u481ey6s1aIhHJ0d.OSuw21c7MJQ40V6c..........bpjQdauqK5rec0dGOsUE2..Oslr4cFYdrZuC.........fmWYdrlr4cV6Y7LspJ.fYZa+bQI970dG..........OexR4S2N1fOas2wyzpp..dEaXO6oDMWSDwST6s..........bR7DYa991y8b+6o1C4YZUU..86etCN5vY++kQ9whHyZuG.........fmsLyH+XylC9x6bmu9g0dMOSqpB.HhHt1K90NUjMu+HJ2sH..........fUOxLhxcGYy6+Zu3W6T0dM+nV0E.PDQzN1w9ZYa9IhrbzZuE.........fHhHxxQy17SzN1w9Z0dJmHqJC.Xx9a8Hw3s6Hh7Ap8V..........Nt7Ahwa2wj825Qp8RNQVUF.PDQrmy5bt2nTtV+Z...........puLiR4Z2yYcN2asWxIyp1..14quLbXuYd2Ya9sq8V.........f02x17aOr2Lu6c95KCq8VNYV0F.PDG+WE.klwtfLhiV6s..........qOkQb3RS4BVsd0++zVUG.PDQL1vY9JYjehZuC.........X8oLiOZyfw9R0dGmJq5C.3krgWydJs8duQl6t1aA.........VmIycWxlq+ewFOy8U6obprpO.f98Ksk1gesHJ2PlwfZuG.........X8gieF0kanzN7q0ueos164TYUe..QDwUcwaY+kgMWeIhau1aA.........VenDwsWF1b8W0Euk8W6sLerlH.fnTxseIm0MmQ4ZyLVS7+XA........f0txL1eFkqc6WxYcyQoj0dOyGqMB.3ozN1X+skH+hQjqI9et.........vZQYVh7K1N1X+s0dIihRsGvn5MdA29+lnz7IKk3EW6s..........cOYF6Ox1e0201NmuVs2xnXM0M.PDQ7SN9du0Hxqs16..........5pxq83mM8ZKq4tA.hHhy6scaupRN9GrThWas2B.........zcjYbaYYt+KW8E8ZefZukQ0Zta.fHh3k06.ORIh+hLx8T6s..........cCYj6oDwewKq2AdjZukEh0jA.zu+4NnYrY+RkL+nQlyV68..........qwk4rkL+nMiM6Wpe+ycPsmyBwZx..hHhqr+q6wZilcjQrl6ZW..........VcIi3AZilcbk8ecOVs2xB0Z1..hHhWvQNzMmQ4uOyb5ZuE.........XsoLyClY4C7BNxgt4ZukEiRsGvh0u0e7c7SNdI9nklxuXs2B.........r1S1l2734o8eXhKdSSU6srXrlO.fHh3M8mdm+qy13erThWbs2B.........r1Qlw9KMwuxU8mukuds2xh0Z5eE.7ztp+7s70yHu5LiA0dK.........vZCYFCxHu5tvg+GQGI.fHhHGqY6kR7Ep8N.........f0FJk3Kji0r8ZuikJcl..d4wTOVD4UlY7cp8V.........fU2N9YKmW4wOq4tgNS..86etCJ8ZtwHhcjQNSs2C.........r5zSclx6nzq4F62+b6L+pluyD.PDQr89ad51r2DknbCYFcl+RB.........VZjYLnDkanM6Mw16u4oq8dVJ0oB.HhHlbau5GuMisWJ48W6s..........qtTJw2dXV9qmbau5Gu1aYoVmK.fHhH+Ym4qDk3uJyrs1aA.........VcHyrsjs+0S9N17Wt1aY4PmL.fIOusNWoo48GkXm0dK.........vpDkXmwX89.0dFKWJ0d.KmNu+365UGMsenlR4Lq8V.........f5oMy6MZa9Oe0W7lumZukkKcxa.fm1KaCSc+8JMWXl42q1aA.........piLyuWuRyE9x1vT2es2xxoNc..86etCFu2b2XIJuuHiiT68..........qrxLmtThqY7dyci86etCp8dVN0oC.HhH9q5+Z1e1N75iR7UiHFV68..........qXFd7yJtb8+U8eM6u1iY4VmO.fHh3mbCmy8Ds4UjY9D0dK.........vJiLymnzF+0+D8178U6srRXcQ..86WZ+9i27YhRdEgaA..........VOXXTxq36Odymoe+RasGyJgRsGvJs23EbGexnD+JkRYcQ7C.........rdSlYajw+36Zam8uZs2xJo0cGBday3+uin7sp8N.........fkKku0wOa30WV2E.v95M79JQdIQjOTs2B.........rTKenRjWx95M79p8RVostK.fc1eyyVFq4SlY4ZhHNPs2C.........rj4.YVtlxXMexc1eyyV6wrRacW..QDw16u4o6Mr2UmY9QhLW28W5.........z4j4rYlejdC6c0au+lmt1yoFJ0d.0zuyEbOu7lxf+ukR4bq8V.........fEtLyOeaN1+sI21q9wq8Vpk0k2..OsI21q9w6k4aMx3Qq8V.........fEnLdzdY9VWOe3+QrNO.fHh3J214baYD+EQD6q1aA.........FY6KK4e9Utsy41p8Pps08A.DQDkg4GLxXxHh4p8V.........f4s4hLlb1YFem0dHqFH.fHhq5R1x9GNnr8LxOTDYV68..........mJYlQ9gFNnr8q4u7me5ZulUCD.PDQDkbxKcy6tWa9Nyr7EiHFV6EA.........mTCyr7E60luyIuzMu6HJ9G5cH.fmkqbamys0lCurHicU6s..........mDYrq1b3kcka6btsZOkUSD.vOpetAep1l7xyHNZsmB.........7rkQbz1l7xietAepZukUaD.vOhIOusNWullqKh38T6s..........OGumdMMW2jm2Vmq1CY0FA.bBr89ad5rcvklYbcYls0dO.........rdWlYalw0ksCtzs2eySW68rZTo1CX0ry6sc2upln8RiL+0hRYC0dO.........rtTlyFkxGuMZ9Cu5K5rdfZOmUqbC.773puny5AF1laKixMEQLr16A........f0gFlQ4lF1layg++7S..mBu7w2y2pIJWRl48W6s.........v5MYl2eSTtjW9364aU6srZmeE.LO7a72k8dI2wc7epjMWWoDuvZuG.........VOHy3vYo8Mr2y9r+H670WbqseJ3F.XdXmu9xv81q2MDYdAgeU..........vJggYDu481q2M3v+meD.v7zN6u4Yegyz9diLe6QjGp16A........ftq7PQlu8y3XC+f6r+lms1qYsBA.LBtrK6W3vMiM26IyXGYlSW68.........PWSl4zYF6nYr4dOW1k8Kb3Zum0RD.vH5J6+5drrz6JhR4yFQLWs2C.........cHyEkxmMK8thqr+q6wp8XVqQ..K.W8EcVOPDM8y17liHyZuG.........V6KyieFrM8O9YxxnpT6ArlUlk2zEbmaIahOWoT9mW64.........vZYYl6oMJ+hSdQa9giRw+PrW.bC.rPUJ4Ucwm8czF4udl4C5l..........fEhLyLev1H+0m7crkGxg+uvI.fEqol6lJY7VxrbmYls0dN.........rVQlYalk6rjwaIlZtap16YsNA.rHM4jactwNzociY1dgQTtK2D..........LejYDk6Jy1KbrCcZ23jSt04p8hVqqT6AzUb9m+8uwYdQy7q0j4DkR4mp16A........fUyxL9NkLeiicnS6FmXhMMSs2SWfa.fkHSLwllYe8JerlL+ShLms16A........fUsxb1lr8O8mX787oc3+KcbC.rL3MdA2w+8nobIkHdo0dK.........rZRFwTQa9G8t11YeM0dKcMtA.VFb5Gc5OPoMuvHycW6s.........vpFYt6Radgm9Qm9CT6ozEI.fkAW9k+KezwF+zd+YFWVDw2s16A........fUA9tYFW1XieZu+K+x+kOZsGSWj..VlLQ+McvRari1H1Ql4z0dO.........TKYlS2FwNJswNln+lNXs2SWk..VFcUWxYuubtYtjHh2clwfZuG.........Vo8TmU56NmalK4ptjyde0dOcYkZOf0Kdi+I2w+mHh+GkR4Lp8V.........XkvScao+teWuiy9+Us2x5AiU6ArdQ6fY6WFeiyTh32Lh3mt16A........fkYe2rT1wScqoyJ.2..qfdS+Q2wOd1D+lkR7GDkxOas2C.........KKxb2YFWVoM1gq8+UNM0d.qmbUWxYuuwG+zttHiKNiXpZuG.........VpkQLUjwEO93m104v+WY4F.nB98+8+pm9QO8y3+ZoDWUTJan16A........fkDYNalwa5zO5zefK+x+kOZsmy5MB.nh9cufa+MzVJuiRId4QT72E.........qQkYlwi2j4ex1214bc0dMqW4WA.UzTi2682VJmelk6Lyrs16A........fQUlYalk6rsTN+oFu26u16Y8L+qNuxN+y+923r+XG8eeoz71KkbKtI..........V6Hyi+O341KbCG5z+TSLwllo1KZ8LG17p.m+4e+abvO1w92lk3JJkx+pZuG.........lOxLevRFukwNzociN7+5S..qR7676bqiGuzw+kZhxeeoDuD2D..........qdkYlwdai7WOlZtaZxI25b0dQH.fUcdS+w2wYmk3JKMkewHhwq8d.........3GwbYadyskxaXx2wVdnZOF9gZp8.3Y6p11Vtyno2uWFwmHyb5ZuG.........dZYlSmQ7Ihld+dSdQa9gq8d3YyM.vpTm2a6teUkb3aoTheyHJ+X0dO.........q2kGJyXGYo2Ub0WzY8.0dM7bI.fUw9e9m8M9oZGL9ucTJWXDQuZuG........f0sFFY91aFat2yU1+08X0dLbhI.fU49C9C9VuvCuwleqnT1VoDuvZuG........f0WxLNbFwa9LN1vO3kcY+BGt16gSNA.rFvuwe1csgWxvg+GKY4sWJkMEtM..........V9MLy79yRdg6sWuaXm827r0dP77S..qQ7a72k8do29c+uqMx+nRj+RQorgZuI........fNpLmMixM0DkKYpy4r9L670WFV6IwoVSsG.yO670WF9RGaparMy2ZTJe7Ly1ZuI........ftmLy1nT93sY9VeoiM0M5v+W6vM.vZPm2a6teUkr8BJk3MT6s.........zsjYbcYoYaW8EcVOPs2BiFA.rF04cAeye5RyX+gQD+1kHN8ZuG........f01xHNZDw6IaGboW81dMe2ZuGFcB.XMre2+r65LF119FZZK+9QI94hH5U6MA......7+u8tWCxtqquii+46u+mcOIgMgbgDfJRHBFHgMkaQrbwJTzJcFG6TKgozAGFusnAyfNfhDb7zSU.uPmHlRrrNEjQlRUzwK01h0K3H3EvUIQVHP.DR.M.gMW2bY287++m9.sspEDHjr+1cOue8rc2m79L64rO42m82e..fwcJk05qRdEEozmaUM6dvbGD16v..FmqmquuNz5qc1on3Rhv+oRA+NE.............u.YaGe+JW9On415158BW7H4tHr2iCKdBhKZ4q4DKSwkFJNGI0Qt6A.............i4Mhk+REU9Zttq539Y4NF7RGC.XBjdtr9O7hZdoJTORZF4tG.............Ll0VjUukshU06Gu6Mj6Xv9FL.fITb7t+f26zcQ72DRe.E5HxcQ.............XLFqGyg+HCOTG25M7IOlAkBm6jv9FL.fIntnkulSrLhqIjNMEQm4tG.............jY1CaoePg8kxU9+DSL.fIv5Y42+glhVWUDwekjNvb2C.............xlsY6uRkqs7dupEtwbGC1+fA.LA2E8Au+YUVTdgQ32lTbj4tG.............LZyOhcbCEkEW+08wV3.4tFr+CC.nMvRazeWtU0egU7Ak7wGQjxcS.............X+KaWIEqNj+XQsz+4pZ18f4tIr+EC.nMwRZzemynr3nSUi7IhT75kTQtaB.............62T5J+spRc7A1RQ4CdqM6d3bGD1+iA.zF5c8gVy6WNduQDGrXH..............SjTZ6mRg+T+Sezi6Sl6XvnKtJ3aCMPQw0FV8HoaWV6J28.............fW5r8fV96DV8LPQw0l6dvnOtA.ZS0ngSO0vqYgQp37s7EDQbH4tI.............r2w1OYD5FjhadNEc+fMaFU4tIL5iA.zl6habOSejxNdckt5uOEwBxcO.............3EmJ60VDoObGEi7su1lmvVycOHe3Q.Patqs4Ir0YWrouppRmik+B1lk.A............LNfsqr7WPUoyY1Ea5qxg+CtA.v+qk1n+tbU0eqrtX6X9QnZ4tI.............76xVshPOP3pOspUbKqpY2Cl6lvXCL..76nmquuNhMT+zRgVpkeSgh54tI.............7qY4gBEe8RGe5duxtuyb2CFagA.fmU8r76+PSQ4xjzaIBcX4tG............f1c15IjzmuxEqr2qZgaL28fwdX..34zRazeWtr50IEWjsNCdj..............L562bk++8j70EEouMW4+34BC..+A0nwsWaiZ1+QEiTcdNEWRHM6b2D............P6BasUKe8tVZUGp1zupYyyrUtaBicw..vKXW3k2+BSoxOkU5UEgldt6A............XhJaucYs1nHV1m4irneRt6AiOv..vKJWxkr5CXm0KdmQnyWxGqhXR4tI............fILrG1ROjcbKc558txqd9aJ2IgwOX..3Esd5ouNzA04wkB8VUDKgGK..............uzY4AB6uVkRe9orqcbWqXEm5tycSX7EF..1q81u7e9A2QQ5UG1eXE5jxcO.............iWYqeVH8IR0F9NttlmzuJ28fwmX..3kjFMb5IKumiLbs2sT7ViPSO2MA............L9fscrMIeiNZ8YNjhs8nMadlsxcUX7KF..1mnQiau1FaMmSsPUWlkO8Hhok6l.............FqxVaMj+919pO3N1bebv+XeAF..1mpmFOvAkFd3KHRw4I4iUQLob2D............vXE1pUHsFq3FqpU6Kzayi4YxcSXhCF..1u3BWd+mbjpVhT7lBoiTRE4tI............frxdCRwWOJS27p9XG6ck6bvDOL..r+gcbw+cq9.GtUwhqTbdovKQJlZtyB............Xzlk1os9ZgS2bTU9i+LW8h1phv4tKLwCC..6W0ngSOgtuoWaj30DopOTHeRRAuuC............sArckefHEKO0p1cbP0WvVZ1LpxcUXhKNHVLp4BZ7nS5.Zs82RUnkFNMeEdxLF.............LwhsbraI+PJharrXnOauMW7txcUn8.G9JF08t9Pq4nkSWfjdiQ3tYD.............XhAao39bk+OTGUe9AN1ias254Fk4tJz9fCdEYQOWeecDan9oEgO+PwaTRGbtaB............3kfmxxeC4z+RUs87i4+5ejCL..jUu0K+mM6NiZmdjhKHreCJhIk6l.............dAydONhuoq7MMracm23UehaJ2Ig1WL..jcKYIewhYsv4OqTqZmUUTcox53iHR4tK............fmK1tRgVcxoqopVquy.2+5F3Vu0ykq6ejUL..LlyRuh9Oupn78DNNFKMcFC.............FKv1UgzVc3GH4h+wUckceK4tIfeaL..LlzauQ+yryQpNGEweojOYEwAk6l............PaL6mQJtaY+0FtizW5etY2aN2IA76iA.fwz54x5+vKpUcVNh+ZIcFgzAj6l............P6CKsSI88B6ubYqz2o2Od2aH2MA7bgA.fwE54Jt2iLopSOhz4K6SWQLob2D............l.ydOJh6zt5lqT5N68JWzij6j.d9v..v3FMZb6013HG7rqEUmQUTcox53iHR4tK............LwgsqTnUmb5ZZ4z26P63o1TylmYqb2EvKDL..Lt0Ruh9Oupn78DNcTVZlQnZ4tI............L9isZEgFPt5gCUbcq5J69VxcS.6MX..Xbsdtr9NvhZ0OaKc1R9UGgNFof2WC...........fW.rs0CHE2ks+5Ecj9VqpY2Cl6p.1awAkhID5oQeSI0ZR+IgpNaG50KGcyMB.............d1XqVJb+g02xJcaU01yOt2lKdW4tKfWpX..XBk226aCSdmSdqGaR5TUnyWJNAFB.............j9MG7u78HqatR5Gd.6d522JVwgu6b2Ev9JL..LgzxV15pqYt6YOTY5jSRWdHeR7nA............ncksU7Sqjt55EU2s17j2zJW47GJ2UAruFGHJlvaIKwEy3HW6IWTT9dc3SQRyITTO2cA...........f8er7PR5oCG+nxxhO0VdjEb225sFk4tKf8mX..nsQOWeecnmnyEWToy0RmlB8JBEyJ2cA...........f8cr7.gi0I46pLounNrg6q2Kbwij6t.FMv..PaoKZ4q4DaEwqJEwqQVmhBMWIUj6t............T5WniN..XvkIQTPTwdkRYsdE5GUYeGEQ4ctpO5Ibe4NJfQaL..z1ZIKwEy3Ut14jJF4nTU50Fxmsh3zxcW............3EA6efqzWQ07cWU1wCukGZAOMW0+ncEC..PR8znuoTzp9rTRGup76vQbVg7TjB9LB...........vXJ11w1jz2vQ5VRt5d2Ust1zM0bd6I2kAjab3l.OKdGWwpmWsH8lCqyUQLWYOCEQm4tK...........f1QVdnPwVk0uP1etRU6eq2qZgaL2cALVCC..3OfKtw8L8gKq8mYqWeHuHEwQI44vMC............v9a1RwSK6GtRwOsvUe2hcL4aakqb9Ck6x.FqhCwD3Efksr0Uent1y7Ro3UEgVrkWbHsHoXp4tM...........fIV7Nrz8FJ5yV8UU4eR8AmzixA+C77iA..7hza68u1oVu1HySIcz1wYEgeCJzb4VA............Xuisqjh9CEeSopehpzCNTqNdza3Stfcj61.FOgCrDXuTiFNsUs5oMrJloKiSVRmeHc5RdZLF............fmO+OWw+5euJReYOh6uUUwVd4S4X1YylQUtqCX7HNjRf8gd6M5el0Zo2Pnp2bD5Dj0LrhoEgpk61............xIa0Jj2pTLfjuiHU7upjuqU0r6Ayca.STv...1OYoM5+npJKOivoSwgNJI8xC6Wlhnyb2F...........vnB6gcD+RI83g0Cqv2dpniu600bA+pbmFvDQL..f8yV1xVW8gl1PGV3ptSJVnRZAVwwIoWYHM4b2G...........v9R1dPEw5B46SUZsUx2uiT+02d8mXkqb9Ck69.lHiA..LJpQCmdhgu2YWKJmaJJlqTbrNzYFRGmjNvb2G...........vdosYo0DV2tst2J40WZ83GVmKZSMaFU4NNf1EL..fLoQCmFbv0L4Aq6ombwrbgVrpzedjhyVLF............L121bkuMkz+UTp9phxA5ZnXqc00wsaNzef7fA..LFz67Jt2SsP5MFgOE43vUnCPVSUglRtaC...........sYr1kk2dDZmR5wsieToz23ydkK5Gl6z.vuKF..vXX8b880Q73S9HB0ZA1oEmB0skmsTLmP5fk7zjB9bL...........1GwVJ1tkdJI+zghMUY0eD5tqFI945UrmM16Et3Qxck.3YGGbHv3HKaYqq9tOfVysihxiPI+Jr07BEuRKMWYO+Hhtxci...........X7EaOnhXcgz5s7CEgdTUE+hQJKdrIuyZqekqb9Ck6FAvKLL..fwwV10tt5kO8HGRKWN6TJNDasvT3tkzIXqifAA...........fee1dvHziIo6oxQ+Qn6upxOYsnXSEyoimbkWLG3Ov3UL..fIPtfFO5j5Znce.tvcEQqoUoZGor+iqjO5H7wKoiLTTO2cB..........fQGVdHI8H1wpSJdPEwOOoVOhcssGkwfCVex67lZNu8j6NAv9FL..f1HKsQ+cMbYL2NzHmjcwwnPGSXsPGdRghII4oHq5JhNycq...........34g8vJzPRwtrztBogrzZk0CDQ4CLh53m1YgW+pZ18f4NU.L5fA..zlaYMV2zpJ28bKklmpzQGgNbEoWljlpj5RxSyRSUNlpj5JBUKyIC..........z1vVsjzfJ7NBocHEaWRCJocHW8Ks0FTROXnzCMocdfO1JVwgu6LmL.xHF...9+YYKac0qlT4rJqMzLiZEytxwrjqlUJzLkiYovGjUbPg0LcnYI4YERyTJ3uo...........7hlsk1rTLPXMfCs4P9YjimQgGnxZyJRCjBOfaUtohV02bZOECrxUN+gxc4.XrENrN.7hxEz3Qmzj01lVUqhoFg5xNlZM0pKqzTURyppJNjjTWR5PsbmNzLCoCQRJpzgnjlACE...........sGrUk1hS5IkjrzSFVaNTLrj1XkzfojeRUoABUsiVp1fQ3cXqAS0J2wt0At8ap471SleQ.fwQ3P3.v9L8zSecrqoVqyYz0TJFRauyjpkJT8Zszd5TRp1PQmshZ0hhntqJOBozAJIkRkmfc7a8nEHNHE9Hre1+aTIoCVQb3iBuj..........P6J6MTI8TOa+nHjkiGSxOy+22ysppJtme8WUssHU7XtzCUysZ0ptGVRpllzvkZnVUpUUcMsg2xf6pbJ6n0v816hGYT3UD.ZC7eunHlDzJzeNZ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 338.584084284017877, 278.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 284.870213079740267, 30.0, 29.0 ],
					"rounded" : 8.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 32831, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmccVemm+6umy4b2p8RUUppRkTokRak.jMBrs.aKKuE.a7BIMcvfwDisYMNIMCcCS.mIL8LgNLo6NYXFxR2zS5jLYR5MRBjNuBP.yRffiSCAa4ErwVatzRYYsVa25ddl+njEV1kjJIcu0y8dOed+5EPU08dOmuFtuJpmu2mES.uDdI2yN7v4j5rPIUtPZ9YKVwrbQypA8laYx7QRRod0hLMr4sVN4qKuLMr79Nm6JYlLeulrgC2+z.....zXwK+Nk2Nnj2KIIyNr7ZmlzzRRdyeB40NclNwbu.qh4S2akX8bQd+LtoimbBkLkzgmZk6bmyXRog6eZP8FKzA.ggWxNvni1xzkK2QjYsUwG0WroVp38857V+x7qRdsBIaDuz.lo1BclA....v7y60wLowj7OkLsK4smI076KxrCNqWmHxpbfJd+wxmjbj91wNNgI4CclwhOJ.HCvK418Pi1YT9zUVwogcdWml4Wo266zjVpjVhW1pM46Tl0cnyK.....pR79C4kcXS9erjdduz9MyNr2aOapkd3nTsyJS6d1kumcbXls.M+n.flT6YCaXI9J1HlWuVIMpI+p8x5SluW4sVLS8D5LB....fvv603x7mPd6fl7GvK6GKoc3M8OXQ9mZnG+we9PmQT8QA.MQFaMabSol+lSMsUS1ZL46PRsIuJIyxE57A....f5Td+LxzDR5XdYGwK+S6756371Wbfm9wdzPGOTcPA.Mf16.aoTbtIae5BU5MpRzqIU9avIc8dSCXRtPmO.....zbvKkZdMVpzWwI6K679uuaV64mclhGcYi8vSD57gyOT.PCfWbC6apo8CmDoUHu1Rp2+FLSaUx5Lz4C.....YCd42m40+fY1eq26enY81dKj21IarfMFn.f5X9srkj8dnSrJKVaw60UHy1rI+lYP+.....Hj7ysgA97RZGx6+AlouqeV8vKq6VdF6ge3xgNeX9QA.0Y7R1NWwF5ONwtJy42t2qWkIa0xzfgNa......yKudNu7+Xyzi3Ssu1rk8eyg20iuOlU.0Wn.f5HO2J23vow96yjtIuoALu5jMuO.....zvv6mwa5vlWi4k9RtYse2Ae1GamgNVXNT.P.cv0u91lnRbewVkKSxtWIsUuTdi+2E.....zfyK4Mookz2Qx+64rzuarYi26S7DGKzYKqhAZtHyK4Nvvi12LwU1fyraRxdqxz5Cct......po79efj9qS89+xbyF838sycb.at8R.rHgB.Vj3kbisxMt7zD+0Xda6x7WqW1P7o8C....frh4lU.98Hu823M+WyU195C7rO1toHfEGL3yEAist0spTe7MKe5s4MMpj0mI4Bct......Bg4NEA7Gv7ZGxbeAmM6Wbfm7IelPmqlcT.PMzNGYSqIRUdmlzsKSqjiuO.....fWN+gkWOqW5+VEE8GM7S8nOcnSTyJJ.nJa+iNZqoS6GN0oOnj+c3k0ISye.....fytSt7.Nrj8G6R0+2t71NW5N1wwCctZlv.SqRFejQZeREOpyr2hW960j0enyD.....PiHu76yj86k58+kE0r6nmm5oNZnyTy.J.3hjeaaK94FarKWota0a5ljWqyLKNz4B.....nQl26mUldRyqujbo+YCNv.+c1C9fyF5b0HiB.tHL15V2pl0G8dbd+sJoMJyxE5LA.....zTw6mQROVpYeg7Q9em9d7GerPGoFUT.vEf8O5nsN6LUtEI6WvKsIyrVBcl......Zl489SXl8CkO8+y3bQ+4r+.b9iB.NOrqgFsaqX5Vcd8KJytJIkOzYB.....HiYZ48eyTS+a8S59NqXO63PgNPMJn.fEfcMzPEiy25ndS2qL8OkiyO.....fPyeX40eh40u2rSe7crh8rmICchp2QA.mEdI29Fd8qnRN8SaxdmdYa1jbgNW......PxKkZx+C7x+GEMi9uz+NehcYRogNW0qn.fy.+V1RxXGahq260GPxekRVWgNS......X93eAI6aYl9bCzVouh8vOb4Pmn5QT.v7XuCrkR9Vm3ALudWdS8aRQgNS......3LyKUw7ZedS+g1wK8oV1XO7DgNS0an.fSxKYiu9025To1U671ul2zlX59C.....zXwKkZd8nol+iWv4+F87DOwwMIenyU8.J.PRdon8slMtgTyeWdydOlTugNS......3BmW5fl2++iya+98+zO1iaRUBclBsLeA.Oxnilqyo0axrz6WRWsLKIzYB......UAdeYI8M7d2u0gyq+pW0N1wLgNRgTlt.f8rgMrDUwtayq6QlVWnyC......pA75I8l92oH+menG+we9PGmPIyV.vtW6l1r4S+ULSWqj5Hz4A......0TGw60ei2b+pK+G8n+fPGlPHyU.v9GczVqLi+1Rk9TxzJsL3+c......PVjWxKudVmzCDky9BKcG633gNSKlxTC9c2iLxPlhuayrOtjJD57......ffXJu2+q40re9k+TO0dBcXVrjIJ.vqsEO1Z1+l8l8g8ltSSJJzYB......giWph40ef48e1Ad5k9CL8fyF5LUq0zW.vtFZnhQ4Z8MoH69kzVkT9PmI......TWXZI8cTE+uUkYN9e0J1ydlLzApVpot.fmY3gKjjT7tkrOpLsb9j+A.....vKkWph7Z2R9OS4xS94W0N24TgNS0JMsE.rqQGs6nY7+xdS+BLve......b1bxkDvuYkb1+aqXG63PgNO0BMcE.3kb6c8qesJ09DR1cXRtPmI......T+yKkJ4+iRScepk+z63GaRogNSUSMUE.3kb6dUi95hh8eRIcCh06O......N+Lk2q+6oUrO8xelc722LUBPSSA.9sss3mau6e6dY+Jl7udYVtPmI......z.x6mwK6gL4+UGbYK8qYOXywIDPSyzie2O29eqR1mUl1JC9G......WvLKmLsUI6yN2XMaNzvOC.10PCUzUr02tI62VREBcd......PSko7x+9Sm73+oM5GSfMzy.fwGYj1shs+tkzutXv+......n5qfj90shs+tGejQZOzg4hQCaA.Oyvatyos32sozOtIquPmG......zbxj0mozO9TJ4NZjKAngbI.L9Hiz9zJ9etLcWR1PgNO......n4mW9cZd8GjWy9Y54odpiF57b9JNzA3BwzJ9S5k89Lo1BcV......P1fIaXuzuvzJtfj9ngNOmuZnlA.m7S9+SJoeAYVRnyC......xf79xR52Lul8+0FoYBPCyd.vIG7+G0K68wf+A.....PvXVhW16aZE+Qaj1S.ZHJ.X7QFo8oTxc3Mcmlwz9G......gkYpMuo6rQZiArtu.fcMzPEmzx8Nj4+XlrgCcd.......jlaOAPl+iMok6crqgFpXnyy4RceA.ths91Mk9oXv+......ndiIaXSoeJWwVe6gNKmK0saBf9sss3c+b6+sFI6+WIUHz4A......3rXpJxeGKevk9WXO3CNanCy7otbF.3kbO2d2+1i71mVL3e......T+qPj29zO2d2+180oi0ttKTdI2tW0nuNureEuoQBcd.......VH7lFwK6WYtwzV+Md65t.s20u90FE6+jl7udqNLe.......yGSxYx+5ih8ex8t90u1PmmWt5pAXuqQGsakZeBIcCxrbgNO.......mWlarr2fRsOwtFcztCcbdopaJ.3YFd3BQk8eBI6NjT9PmG......fKP4kr6Hpr+S7LCObcy9ZWcQA.6ZngJljT7t8R2OS6e......znyjbdo6OIo3cuqgFpXnyiTcvfs8ZawQ4Z8MIYeTSJJz4A......nZXtw3Zeznbs9l7ZawgNOAu.fwVy92rhr6WlVdnyB......PUkokqH69GaM6eygNJAs.fcOxHC4M6CKosxm9O......Z1bxw5tUuYe3cOxHCExrDrB.1+ni1po361a5NEa5e......n4Uduo6zT7cu+QGs0PEhfU.PkY72lY1GmO4e......zryjhLy93UlweaALCK91yZG8Rj2+e0LspPb+A......BAuWOiL6sMzOZGe+E668h9L.XOaXCKQd+CHSqbw9dC......DTlVo79GXOaXCKYw9VunV.viL5n4TE6tMSWqEnYe.......PnXRlY5ZUE6tejQGM2h48dQq..uTTWS6eyl72qj5Xw59B......TmoCS96sqo8uY+h39h2hRA.dIaeqYiaPl+mWxV6hw8D......n9ksVY9e98slMtA+hzLjeQo.fwW+5aM072kjt5Ei6G......PCfqN07203qe8KJGMfKJE.LUpc0dydOxrjEi6G......PcOyR7l8dlJ0VT9vxq4Syf8NvVJoVl36JSu5Z88B......ngiW+PchRWwxF6gmnVdapoy..+V1Rhu0Id.uoMUKuO.......Mp7l1ju0Id.+V1RMcVyWyJ.vK4F6XSb8lWuKaQ93FD......nQgI4LudWicrItdeMb7y0rK79Fd8qv60Gvap+Z08.......nYf2T+du9.6a30uhZ08nlT.vtFZnhUx49Yj7WosHdlFB......zHZtwN6uxJ4b+L6ZngJVKtG0jB.hy25nl72gj0Us35C......z7w5xj+Nhy25n0hqdUu.fcMzncmZ184ks4p80F......nYlW1lSM6910Pi1c09ZW0K.vJltUy7uc13+.......N+XRNy7ucqX5Vq1W6p5fz2+ni1pyqeIIqyp40E......H6v5z40uz9GczVqlW0pZA.yNitUY1UVMul.......YNlckyNit0p4krpU.vXqacqRJ89kT9p00D......HiJuL+G9.aXCCTstfUkB.7aaawy5idOdoMUMtd.......Ycdu+UOcE684211hqFWupRA.O2Xic4Nu+VMyZoZb8.......x5LyZw4821yM1XWd035cQW.v3iLR6J0cqRZiUg7.......fehMpT2sN9Hiz9E6E5ht.fIU7ndS2jLK2E60B.......uDlkya5llTwidwdotnJ.X+iNZqNoaRdstK1f.......f4gWqyIcSWrGKfWTE.jNseXuo6wLqprgD.......fSmYVr2z8jNse3KlqyEWA.N8AMY8ewbM.......vYmIq+Tm9fWbWiKP6bjMslXqxCIYccwD........rP3egY8Qu9gepG8ouPd0Wvy.fHK8d7x57B80C......fENurNiTk20E5q+Bp.fwV25Vk40MYWDyf........rvYRlIcaist0spKjW+4cA.dIWpO9lk4W9ExMD.......WfLsxTe7M6u.FO+48KXrUtwkKe5sIl9+.......KxrNkO81Faka779Ck+7p..ujKMweMdSid9di.......vEOuoQSS7Wy46r.375IefgGsOyaaWx567Kd.......n5v5y711OvviddM17yqB.lItxFj4uV6h3zC........W3LImL+0NSbkMb975VvCje7QFocm4tYurgN+iG.......pV7xFxY1Mcv0u91VnulEbA.mP46UR2LG8e.......g0IGa9MLq22yB80rfK.H1pbYxz5ufRF.......ptLayod2UrPe5mGqke6duPxC.......pM7dcmKzm6BZ57+bqbiC6SziKoBWvoB.......UUdu+DtYsMM3y9X67b8bOmy..ujkF6uOuT9pS7.......PUgYkN4X1Ome.+myB.14J1P+lzMwl+G......P8ESxLoaZmqXC8etdtmyB.hSrqxa1fUmnA......fpIuYCFmXW0454cVK.vuksjXN+1MuuypWz.......P0h48cZN+18aYKImsm2Ys.f8dnSrJuWuJY1Y8h.......f.wrDuWup8dnSrpy1S6LV.fWxrXsES1pq9oC.......UKlrUqX8ZOaOmyXA.GXzQaw60UHSr9+A......pmM2X2uzmbjQNimfemwB.lZZ+vxrMWSBF.......pxrMWJNd3yzidFK.HIRqvjmB........ZH32rpXq3L8nyaA.6cfsTJM0+5jL18+A......ZHX8IoqXuCrkRy2iNuE.Dmax1kzVqkwB.......UOljy79sdxwz+JLuE.LcgJ8ZFE........zHwa50lF6Wx78XyaA.QUhdML8+A......ZrXx5O0rKY9dr4s..u72XsMR.......nV3LMl94s..S55pswA.......0Bmowz+JJ.Xr0rwM4MMPsOR.......nZyaZfwVyF2zK+m+JJ.H07uU6LLy........P8MSxkZ925K+mOOE.nqXwIR.......nVX9Fa+oU.vd1vFVhIaMKdQB.......Ualr0rmMrgS63.7zJ.vOqVqIeGKtwB.......USl7c3mUq8k9ybm9SPuVI01hZp.......P0VambL9mxoJ.vK4jrMJuJs3mK.......T03UIIai9Wx39O0WL1HirDYZsxrbgIc.......npvrbR90r6gFsyW7GcpB.l0xsJS99BSx.......PUkY8EmOcUu32dpB.LkNjWZIy+qB.......MV78VwogewuK9E+ByacJoRxBRp.......P0j2JYRm9R.vKYlogMS8DtjA......fpEyTOlog8ZtOpemjzAFczV7demm8WJ.......Zj389NOvni1hzIK.X5xk6vL0eXiE.......plLS8Oc4xcHcxB.hLqM4U2gMV.......npxqtiLqMoSV.PEeTedYqNroB.......USdYqthOpOoSV.ProVLwd........PyDS9NiMM2d.fWxUw66UlwR........nYhYcWw660K4bO6vCmy4M1..A......ZB47V+O6vCmy47sWTleUgNP.......nlXiIEK1hqfUIu2qgCcZ.......P0mW9klLoKwkle1hloQBcf.......P0mYZjz7yVzUwrbd1C........ZJ48V+ULKmKZVMnYpsPGH.......T8YlZyl0Zw4M2xBcX.......PsiybqwYVZbnCB.......pgrJs3BcF.......PsmqhYsD5P.......fZmJl0hyR0vgNH.......n1wR0vNwL........n4lYrG........jE37dkKzg........0PdUxYxuxPmC.......T6jJ+HNuTGgNH.......n1wjxyd........PFfSxrPGB.......T63MKxIy2anCB.......pcL42fyjMbnCB.......pcLYkXO........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fLf3PG....IIYNYwwR1B+4q3jyyagIkjHYKzaxYfyIK476diygzT4KWt5bsJOi7U7muAPZ1Yk7KvWWZp7yN64cz...BIJ....xRxIKe94+ASxIqP94ePyljKWdohEO6W+VKIKN2YOD4yo3kMnTTzBJytBETzvqXA8b+I2iBJdEKWV7B6dbFu2c1ohV1fWTWCb5RO5wTkcu6px0Z1ctK4mXhyuWzLynJ684T5Lyrfd59ieBUYr8ctehooJ8nG8bbumVoSNozYp6Aep7SN0bETLeO7LSK+BL2..Hay16Z234aE4..XQjEGKq01dECL1JUTt1Z+U77cs2tTqkdE+7nhsHqqNlmAxax0ZKx5rq4896ZqU45rCI278ol6j0Vqx087+ZO08do8IWoWYl.Z5UohJuqyQwFG+DJ8PGRde5Y7ZjdnWPoSL079v9idjyXIC9ieBU4HGd9erwOz7VbP5wOt7m3DurmrW9SbB4md9y...ZLvL...nZy4jqs1j0Rq+jeT9bx0auyM8yeweVohxM3o+oHakJo3gF5zudwQx0d6xbursskREkq0V0Km0ZaxJ9J+z7sBEkqsVu3m96.XgKJRIqZkA616mbRkdriMuOV5gOhz7rrKROwDRu7B.jWUN9DRSc5E.3mYZUYuiIe4eRQB9xyJ+AOnReoyBiYmUoi+7yMSGdQUpnzCeXJU..XQDE...7xEGqjkO7o9VqPAEs5UdpANaczthV1xjkL2TZ20ZIEs7kKWoSNM3MSJWt4VO6uHmIKegSav2VbrTgBm1s1hbxdY+L.fKTVwhJ5LrDch5quK9aPZp7SOs7oujITZZEoYJe56QBd+by1fJUdI+rT4mtrTkS977RUN3A0r6dum10e1m9ojeheRwAoiOtR2+AO02W44GWoG6nK78uA.fLLJ...MNbQ+j0tsyIEM2uByhdIaFbQmbijSlbEKN25zN2bCTOY0qR5jeh4tN6PQKe4ysQtEEq3gFTQK873OFlOEc.f41PLKVbAu2cdtLuaslmmCre1csKUYeGXtuIshpL19Tk8+heepJ+HO5odto6e+pxK7BRo94JoX1YkRO4RwnbY4ewutRk4J13jWC1.HAPiJ1C..PX4bxJTbto2dtbm5S+10Vqmb.+wxZozbSq916Pt95QRlbs2lh5qWo3X4Zu8SsgrYs0thGXom1TsG..3bwO0TpxX6atMPRuWkelcJcxkmP5AOnp7BGVJ0K+wN5oJTvO0zx+hKqgolRoSOsj7ysoMdxkWgepIov..T2fB..PMiqkVjxWPV97x0UWxhij0U2RIwJp0Vk0d6y808ziTtD4ZsM45pCIIEM3fRIIxUH+bONCnG..0YROxQUkCcn495CeX4OxQj7ZtMswiebII4GebkN4TxWtrpbfSVbvgdA4mdZoxkO0q2erixo4..p4XI..fKLtHEsjkHWqsIqmtkkjSQCsLYszhb8rDE0YGxZqM4xmSJeA4ZuMon341M4ihk0Rw4JH...nAkqi1kqiW4owx7pb44VtAZthCzzSepS3AIoJG8nRyLiRO7QTk8e.4mbRU4fiO2wD4yMlRmYl4NwGNYwB..WHn...bF45nSE0UWxMv.JZYCnnksL45oGEul0HWg7ysSyGGKKW9StNPKL2TxOIgOwd..fWpjjSswKdV2.FKWVoyLizrUjJOi7URmaYFjlJ+LkkJOiJ+L6RoiOtpbvCnz8e.UY26V9idLM6AOn7Ge9O0G..jXI..jcX1o1v6rj349OymStRsN2f6GYMx0YGJ2kdox0VqJd0qRV97m509RuN...Hvd4aNhu32WtrJu68nJ6dOZ1m9YTk8sOUYO6Yt8wfwGetRDlcV4KWVpRE4qL6baxgbJJ.jIPA..Mgr3DYszhrRkjq0VkUpjrN6TwqdkJp29TzxWlh5uekrtQjcFNdn...PymxO0Sqz8e.M6y9rJceGPUNvAUkCdPkd3WP5DSnzSbB4mZx4VpAu3of..ZZPA..M5bQx0UWJpyNkao8onAFPQ81qhFbf49996WQ80qbKo6PmT...TmpxdeNM6AOnR229k+PGRk20dje7wUkwGetkYvgOrRegW3mbbHBfFRT..PCFKWNE0+.JZngTzJGV4d0aRQc2kbc1orkzih5qmScT5A...bgJ8XGSouvQj+4GWoG9vpxgdAMyO7QUkmcmpxd1ipruw3jK.nACE..z.Hp29TtKYyJ40doJ4R1rh5tKYkJN2T7us1Bc7...PFQ5wNl7SLg7SLopbnWPk+9+.M829uUy9DOopbvCD53AfyAJ..ndh4jkOmrhsn3AGP4290nBW20njQVyb6p9lwlvG...pe38y8uJWVkepmVS8U+5Z5uy2Uy9LOi7SNg7SOM6k..0Qn.flG6JW...H.jDQAQEf5.Vghxsz9T7vqT4d0aREtgqSIitwPGK...fKHkermTS+s9lZl+9+g413AO3AkepICcr.x7n..f.xsjdTxZGQ4dCaU4dsWpx+ZdURr98A..PShzicBU9QeDMy2+eTy7POrJ+3OlRe9CwlIHPfPA..K1bNEsrgTgq8ZT9K+0q3QFQwqb3PmJ...fZpJ684T4G+Izzeu+dM0W4qpJ6cOr7..VjQA..KhhWwvpk66dT9W2qUtk1mbkJwZ5G...YGduRmXBkt+Cno9FeKM4+4+Kp7S9jgNU.YFT..Psj4jqkVTxnaTkdW2gJrsqZtinOFzO...x57doYlQS+ceHc7eu+cp7NdLkdhSH4YVA.TqPA..0HtN6RIaZSpza61T9q6Zl6S6G....uBoSLgl9q900D+W+Bp7i9nJ8vuPniDPSIJ..nJyJUR4tzKUE+otQU3s7ljq81Bcj....ZHjdzioo9K+qzje4uhJ++36qzierPGIflJT..PUhEmnjW0qREto2rJdcaWQKaPlp+....mu7dU44FSS80dPM4e9WTkejGQ9YKG5TAzTfB..pBrBEUqef2uJcK2jh5sGob4Bcj....ZrMyLpxAGWS7m+kzw+b+1xO0jgNQ.M7n..fKTlSVoRp3Mb8p0OzGPwqXH9D+A...p17dM6N2oN1uwukl5a8sjehIXiBD3BDE..bAvxmWIqacpzc7NTg27MxF7G...PMV5DSno9u+WqI9+6OUke7GW9omJzQBngCE..bdx0U2p3seapzsbSJYzMF53....joT9G8TZh+j+yZx+aeAkdriF53.zPgB..NOjrt0oVt22qJdiWurhECcb....xjRO5Q0Te4upNw+geeU9IexPGGfFFT..vBfkjSEt9qWsde2sR1v5khhBcj....x1pTQke7mPG+28yqo9JeE4KOSnSDPcOJ..3rwLE0e+ps68dTwe5aiO0e...f5L9ImTm3O5OQm32++npbf8K4Y3M.mIT..vYhyoj0rF09G6etxeUuwPmF....bVL827aqi9o+0U4m9okR4TB.X9PA..yCKedk+MdkpsOz6SIu5WUniC....V.J+CeDcr+u9czze6uk7SOcniCPcGJ..3kw0V6p3seap069tTz.8KYVniD....VH7dM6t2qNwm++fl7u3KwoD.vKSzGYI89+RnCAP8BqTKp02y6Vs99tGE0aOL3e...fFIlIW6sobW5lkjT4GcGRkKG3PAT+fY..fzb+eVzYWpy+k+ppv0scImKzIB....WLRS0Te0ulN7u7CnzibX1b.AjTbnC.PvYNkr5Uq19DebU3Mt0PmF....TM3bpvMbcpSS5X+F+lp7O9GK4YyADYaT..x1LmRV+5Uaez+YpvUbYgNM....nJqv1uFo7Ezw9L+qU4m3InD.jow7bFYWlSIqcspsOxujJb4WlTTTnSD....p1hhTgK+xTaejeIkr10JYLDHjcw69QlUzPCo1+k+Xpva3xkxkD53....fZkbIpva3xU6+xeLEMzPgNM.ACE.frGyTzPKWc+49rJ+UbYRIL3e...fldIIJ+UbYp6O2mUQCsbNsmPlDE.fLmjUtZ04m4ekRV2H7K9A...xRLSIqaD04u9mdtR..xXn..joDMvfpsOxunxeIu5PGE....DH4eMaRs8g+.JZfACcT.VTQA.Hyv0aep066dTtqbqrg+A...jkkKmJ7ScCp066djq29BcZ.VzPA.HSvJVRs71tcU71uE4JUJzwA....AlqTIU71uE0xa61kUj+9PjMPA.nomEGqR29sp19E+vL3e....bJtRkTa+heXU7m5FkwFCMx.n..zby4Txq6xT6+K9eho8O....dkhhTG+peRk+JuRIGCOBM23c3noVxZWm53ewGQVwhgNJ....nNkUrnZ69+vJYsqKzQAnlhB.PSqn9GPsbe2ybG2e.....mEIqaD0x68mStd5MzQAnlgB.PSIqPAU5m4soh2v0Jw54B....mKIIpv0cMpka+VkUnPnSCPMAE.flOwwpv11lJ8y9Oke4M....Vvbs0lJcWuKUXaaSJNNzwAnpiB.PyEyTxpVsZ889yon95IzoA....MXh5qO0568mSIqXkRlE53.TUQA.nohkOuZ88cuJ4RdMgNJ....nAUxk7ZTK206TVt7gNJ.UUT..ZpTX6aWEey2XniA....ZvU71tEk6M9FBcL.ppn..zzHpukpVe+2Ga5e....3hlUrnZ+m+Cpn9VZniBPUCE.flBVRN01G58qjQ3H+C....UGIqa8psOz6WVRtPGEfpBJ..M9bNkeaWsxusqVJIJzoA....MKRhT9q9pT9q5pjbLzIz3i2EiFdQ81mJca2hhFbfPGE....zjIZf9Uwa4lTTu8E5n.bQiB.PCMKImx+F2pxcEWVniB....ZF4bJ+U9FT923VYo.fFdT..ZnYc0kJd62pbs2dniB....ZR4ZucU71uUYc0UniBvEEJ..MthhUK+L+zJ+k85CcR....PSt7W1qWE191jbrmSgFWT..ZXE0c2pk286TxrPGE....zryL016+9jaIKIzIA3BFE.fFVk9Ye6x0MSCK....r3HZYCpV9Ye6gNF.Wvn..zPJZYCoh27aIzw.....YLEu42hhV1PgNF.WPn..zPJ+1uF4V5RCcL....PFiaoKU4290D5X.bAgB.PCmnAFTEey2nbkJF5n....fLFWohp3MdcJpmdCcT.NuQA.nwhyobW1qSIqd0gNI....HiJYsqU415UHYLbJzXg2whFJtN5T4ux2nbKo6PGE....jQ4VR2J+aXqx0d6gNJ.mWn..zPIdkqT4tjKIzw.....Yb4dcaQwLqTQCFJ..MLrBET9W+qSwCMXniB....x3hGZPkr4Wsrb4CcT.Vvn..zvv0YWJ2U8FkhhBcT....PVWTjJbcaWtN6LzIAXAiB.PiAyo3UuZk+RdMgNI.....RRJ+krYEshkKYVniBvBBE.fFBVjS4utsKkmoXE....pSjOuJ7leSxXFphFDT..ZLDEqh2v0E5T.....bZJvRTEMPn..zPHYcqUQ8uzPGC....fSS7JVtRV25BcL.VPn..zPH+O0MF5H.....7J4bJ+UcUgNE.KHT..p6Y4xoBWwkG5X.....LuJbsWirb4BcL.Nmn..T2KdYKSQC1eniA....v7JZv9U7xVVniAv4DE.f5dwqcsR4X2+G....0oxket+lUf5bT..p6Eu90IKOSoJ....TexUrfR17qIzw.3bhB.PcMKWdkroQkkmY......pSkjn3QVir7EBcR.Nqn..TWyszkpnkzcniA....vYUTO8n3AYe..02n..TWKd4CIqKJ......02bc2kbCQA.n9FE.f5ZQCuB4VRWgNF.....mUtdVhhGY0gNF.mUT..paYI4T7PCIWoRgNJ.....mUV97JZnkIq.6C.n9EE.f5VVGcnnAGPxrPGE....fyo39GPtNY1qh5WT..paE0UWxsrACcL.....VPhFre45hB.P8KJ..0sb81iRV9xCcL.....VPhV1xjaIKIzw.3LhB.P8IyIWmcIWWcF5j.....rf35rCEurAkEGG5n.Lun..TWxxkn3A6WxwaQA...PiCW+KUJWtPGCf4EitB0krRsn3MMZniA....v4k3UsJY44j..0mn..TWxJVTwqb3PGC....fyKwab8xZs0PGCf4EE.f5Rt74UzfbB.....fFKQ80mbIrD.P8IJ..0eLmbCMDa.f....ngiqkRycTVaLTKT+g2Uh5ONSwqdUgNE.....WPxM5FXyrF0k3ckntiYNEshkG5X.....bAIZUqTlyBcL.dEn..T+w4T9W6kF5T.....bAIYzQYF.f5R7tRT+wYJZ4KKzo.....3BRxpFVxXF.f5OT..p6D0Wex0d6gNF.....WXxmWQ80WnSAvq.E.f5NQCLPni.....vEk3Us5PGAfWAJ..0chW6ZCcD.....tnDM7JBcD.dEn..T2IYiaHzQ.....3hRxkt4PGAfWAJ..0chVMSWJ....zXKpeVVqn9CE.f5JtVaSwC1eniA....vEk3AWprBEBcL.NMT..pqXc1orn3PGC....fKJVThbc0cniAvogB.Pck3QFQpPtPGC....fKN4RTLaDfnNCE.f5JQ8rDoXlA.....nAWTrb8zSnSAvogB.PckngWgbT......Zv4xmn30vlaMpuPA.ntRz.CHkjD5X.....bwINVQ8ylaMpuPA.ntgUnfbczgjYgNJ.....WbbN45oGNI.PcEJ..0MbczorVZIzw.....npvZojbs2QniAvoPA.ntQTO8HW6sF5X.....TU3JURtt5Lzw.3Tn..T2v5ta4XF.....flDVohx0IE.f5GT..pa35pSYkJF5X.....TUXs1hbc0UniAvoPA.ntQT+KUtVYI.....flCVwRx0c2gNF.mBE.f5BVbxbm..bD.B...flDtREkaIKgS4JT2fB.PcAq0VkqmkD5X.....T8X1bKy0BrLWQ8AJ..0ErhEjq81CcL.....ppbczgrhT..pOPA.ntfqPAYbB.....flLtN6f+NWT2fB.PcAq8Njq2dBcL.....ptJ0hb4yG5T.HIJ..0KxmSNlZT....nISTu8HqiNBcL.jDE.f5DQc2shFbfPGC....fpJW6sxd..paPA.H7bQrtn....PSIWmcJWq725h5CT..BNKWhh3H.D....Mobczgr33PGC.J..gmkjSt9WZniA....PMgqqtjn..TGfB.P3EmL2uTD....nIj06RjEmKzw.fB.P3YExq3kOTniA....PMQTO8HkKIzw.fB.Pcf3XoRrwn....flStt6VVBE.fviB.Pv4Rxon95Kzw.....nlv0UmRT..pCPA.H7RhjqMlA.....n4TTu8HGE.f5.T..BKmSIiLRnSA....PMiqyNYO..0En..DXlTwhgND.....0NlMWI.lE5jfLNJ..gkyTz.CD5T.....TSE0+Ro..DbT..BJSlr1ZKzw.....nlx5dIRFC+BgEuCDgkyT7ZVUnSA....PMUTe8JiY..BLJ..gkYx0d6gNE.....0TV97gNB.T..BLyT7xWVnSA....PMU7qZToHF9EBKdGHBq3D45t6PmB....fZJKNVRrD.PXQA.Hnh6suPGA....fZt3gVFi+GAGE.ffxZu0PGA....fZNWmcxo..BNdGHBJWu8F5H.....rnvJVJzQ.YbT..BpnktzPGA....fEEr4WiPiB.PPYkJF5H.....rnvJxe6KBKJ..AUzxGJzQ.....XQQz.CF5HfLNJ..AkUpkPGA....fEEL6WQnQA.HnRVypBcD.PSnYe1cpi8u52PS+28PRSOsj2G5HA..HW+bDXivhB.PP45ryPGA.zLpREM0W+A0gt22mN7+xOsJ+8+GU5DSD5TA.fLNVB.HzhCc.P1kUnfjiNn.PsiepozD+m9Ooo+NeWU5sdypvMd8JYciHEEE5nA.frnDF9EBKF8EBFW2KQF+RP.TqklpJ6Zm53+6+75HehGPG+O7OVoG4HgNU..HCJgM.aDXL5KDLVbjjrPGC.jQ3mZRMyO7GpY20tzze6+V0567NT9sdYR4xE5nA.fLBWWcE5HfLNJ..ASzJWkTtjPGC.jwjdjino+FeCU96+CT9ssM058c2JY3g42GA.fZOylaIvllF5jfLJVB.HXr3XwL...AQZpRO7KnI+y9B54eO2iN1m8yoY24NkJWNzIC..Mwrb4T7PrL.P3vL..AiqyNjhYi3B.gU5AOfN1uyuql9g96Uoa4lU9q9JUz.8ylTJ...Z5PA.HXbCzuL1ItAP8.epl4e3g0rO0ORIe8GTEu4aVEuwqUV97gNY..nYRjStN5Hzo.YXT....fjj2O29CvC9MT4e3ino+q+xps6+Cp30NRnSF..ZVDEIaIKIzo.YXL+FQvD2aOmbe...nNRZEkN9A0je4urF+8bO5n+q+MUkw1mTkJgNY..ngmwLfEAEE.ffw0WeR7K.AP8pzJJ8fGPG+292QG5m6d0I9i+SUk89bgNU..nQVbjbc1YnSAxvn..DFN2bGCJ..M.J+ieZcj+2+0zgefOkl5u9qnzCe3PGI..z.xhhjq+kF5XfLLl+0HHbs1lrRkBcL..V3lcVM825apxO9ioBW4Uph29sp7u1KQJWtPmL...fEDJ..AgUnfTB+Qy.nAi2qzCdPMwewWTS+89dp3a9MoVtq6TQKsuPmL..z.vbN45fk..BGVB.HLbNYrD..PipYKqJ6cu5D+9+AZ7+IuCMwe9eo7SNoTZZnSF..pmkjn3A6Ozo.YXT..BhnAFPtN4LPE.M17kmQU12X5verOld9648qo9J+MJ8EdAIuOzQC..0qbLDLDNrD....tXM6rZlG5gzgexejJbMaat8GfW2VjxkD5jA.f5LVbhrb4jelYBcTPFDE.ffvJjWJg+vX.zbI8HGVS7m8mox+f+Qk65tVU5exaSIqdUgNV..ndRKEkq81UkwGOzIAYPT..BBWWcKqkhgNF..0Dke1mQy9G9Gpx+ceOU31uUU5VtY45n8PGK..TOvhjbQgNEHihEfBBijXYr9m.PSL+zSqYdzGUG6y7+gd9286US+s+NRSOsDaO...YZl8h+a.K9XDXHHrjDZ9D.M+7oxO0Tp7i8n54u66UG9+4GPS+v+OT5INQnSF..BDqTI45fMCaDFrD.PPD0Wux0VqgNF..Kd7oZhu3WRS+8dHU3ldypzM+VTxF2fTDkgB.jkX4xIqkVBcLPFEE.fvHNli.E.j83SUk8uOch+i+Ap7286o7W61UK206jOIH...rnfB....VrM6rZlc7np7y7LZlG5gTK246TEtlqVJWtPmL..TqE43XhEACE.fEcVoVTT2cG5X..Db9ImPS+8dHUdGOlxeEWtZ8C89UxZGgiIU.flXt1aSQ81aniAxnXNXiEcVRhTg7gNF..0G7oJ8XGUS9k+xZ763N0w927aoxO8OVpb4PmL..TKXF6+KHXn....f5D9IlPG6e+mWG99+m8+O6cmGkcVWfm++yyyc+dqpx9BjPBaIfrnron.F1gPBAk8MQbCQjdbl4ni1SOyb723zdZ6dF6i8LicynzGQcrGa2vcQk8UAbAP.gruWUkZ+V0c844462e+wEPBYgrT0868ded+5bXIIUBex4Dpj666yy2GMw296nvMsEIiw0yB...cHH..Z57xmiC7J.f8DqUAqY0Z7u3WRi8Y+bp72+GJakJtdU..XRhWtbxeFyv0y.wTbF.flN+r4jWW7nOA.XuwVtjp8DOgB9S+IU4W9q0z9zeRkboGsqmE..NH4kMq76oaWOCDSQ....fVUViLiLrp8nOhF7EeQkaUWp55C99Uh4Lat+QA..v9MtE.PymmujOsm..1mYLxL3.pzW6qoAulaPSbWeSEtgM55UA..f1LD..McdcWP9yfy...fCDQ80qJ9E+60ne5+ipxO+dTzfC45IA.f8Sd4KHuzoc8LPLDA.PyW5zxOWVWuB.f1Wggp9y9rZrO6mSE+7eAU8AdHYqT00qB..6i7mdOxKWdWOCDCw0gM..PaJyXipJ2yuT0+8+dk4rNS08scqJwBWfqmE...ZQwU..Z977ZbN...fCdQgJp2dUk69GoAu9aRS709lxVspjw35kA..fVL7pvPSWhYMKk3PODWOC.fNJ1v.E0eep3e6emF75tIU9mdOxL3PRVqqmF..dC7RklmlKvIH....PmDSjBdwWPi8Y++Si8e8uVU+02mT8.WuJ..753O2YqDSiCEaz7wY....PGHaoITke4uT0elmU09c+AkekWhR8VOAWOK...3PD..MWIRJut5x0q..H1Hp+9T4u02R0ezGSYW0JTgq9pj+rloqmE...b.tE.PSkWpjJwrmkqmA.PrhsdcEr10nI9x2gF5Ceqp5u5dkpW20yB.HFyy0C.wTD..MYdR97K6..Z5rVYqUUAu3Kng+K9DZ3+ceJU628GjYrw3fBD.nIyetyQdbF..GfaA...fXnp228o5OyyprW3EnbqX4JyI+1jRm10yB.HVvOcJoT7RwPyG+pNzb46IkJkqWA..rVYFb.U969cUvS9zJ6EegJ2Ud4J4hVnqWF...lhP..zT4kJiRL2455Y..fWUXnBV+ZU3csMU6weBk+5uVk8hu.4WnfqWF...ljQ..zb46IubYc8J..vafsREU+4dNEtt0qJ+heo55V9PJya6Dkxjw0SC.nCDGBfvMH.....ZvZjYhhp1C8fp9S+TJ2EcQpvG8CqjK3PkWtbtdc..cLRLmYqDSe5tdFHFh.....XWXKWVk+g+PE7r+Qk8xVoxcwWnRt3Ew43B.vjgzokRxKECMe7q5PyUxTxmG4I..sMB1v5T3+muhp+3OgxdIKW4tjKR9yZVtdV...3..A.PSkW5T7GbD.nMisZUU6296TvpWqpdu2m55VuEk4cc5tdV...X+DA.PykmmTBeWuB..r+xZjYrQTseyuQAuzpU1keQpqa5FTxi3vk74yqC.r+iCBPz7wuiM...12YLxL7fp7+x+hF5C7Qz3+SeEEtt0KEE45kA.zVwe1yRdoR65YfXFB....fCHQ82mF+K+OpQ+L+mT4u6OPQ80mqmD.PaC+d5VJQBWOCDyvs..Zp7SkT9SqGWOC..LYILT0etmUAqcsJ6i7nJ6pVoxblmo76tfqWF...dCH..ZtRkVIl8rc8J..vjLa4Rpx8c+p1y7rJy67zUWe3OnRcbGqqmE...dc3V..MWddboNA.zoxDIy.6PU9E+BMzM+g0D24cIyniIYstdY...PD.....S1BCkYrQTw+6+Oz.W80qxe+6VQ82ujw35kA..Dqws.....lZXMJZSaTi8497J8oe5J26cUJ64rL4WfyG...ut5hqLVzzQ..zT4kheIG.PbisZEU6gdPE7G+ip9i+aTgq5JTpS33jRkx0SC.vYRL+4IuzoksjqWBhS3UiglGeek3PNDWuB..3HlgGRk+A2sB9c+dk47OOU3ltAkX9yy0yB..H1fy..zD4Iu74c8H..fKEEpfMrdU5q+MzvenOpJ+C9gR0qyAEH..PS.A....Pyk0Ja8ZJXsqQi9W9WoA+v2pp83OgLiUjP....Sg3V.....NU8m7I0HuzKqrK+hUtUrbk4TNIoLYb8r...53P.....3blwFUk+teWE7TOsR+tOKU38c8J4guXWOK..fNJD.....sFLFErg0qfsrEE7G9CJ6kdoJ+UcExuadrABfNOdc0sTRd4Xn4heEGZZ778UxkbztdF..nUWXfp+7OuBV65Ts66dUWe7aSYN0SQJSZWuL.fIMIl6bjWZ97Zn4h..n4JM2Sm..Xef0Jakxp1S8zp9u+YT1y8rUW29sojGwQHubYc85..N3kvWxyy0q.wLD.....szrgApxu9dUsm4YUgq6ZU1y+bUpkbzRoR45oA..zVg.....nsfYfAzD2wWQ0dfGTYWwJT9UsB4Ou455YA..z1f.....nsgMntp+7OuB23lU0669UWenaVYuvy20yB..ns.A....PaGyDEU8e+uSit10pL+reg59Sb6MdrA5665oA..zxheWRz73oFG1I...SFrVYFaTU4m+y0fWyMnhewujBVy5jhhb8x...ZIwqFCMOddJwbmiqWA..5.YJNll3qdmZz+8eRU9678TzV2lqmD.vdke977liglN9Ubn4wymCqI..LkJX0qVi8E96zn+W+7pxO4mKy3i65IA.rakXdyU9Y3QjMZt3L.....cTrUpnZOxCqfW3ETle08p7u+aPYNsSkm21.n0RpTRd79whlK9Ub...nyiwHyfCnJ268pQ93eBM1W3+gLEKJYstdY...NCA....PmqnPYFaTU5ttKMvptbMwW6apnd6iCJP..DKQ.....z4yZUTu8pw+h+8ZjO8eoJ+i9oxLxHtdU...MUbF....fXCaPcU+IeJE9mdYU+wdbk6xeOJyo+1abu3B..zgi.....H1wTbLU9m8yTsm4YU1ydYpvMcCJ4Qb3tdV...So3V..MYbBLC.fVDFih15VT4uy2QCcK2ll3a9sjpW20qB..XJCA.PyimmRsvE35U...7mYsxVuth17lTw+aedMv0bip5u99Zb9.vSL...zgg..n4w2S9ydVtdE...6QAu3KnQ9O7Wphe9+VU6geLYqTw0SB..XRCmA.....uN1xkT4e5OU09s+Vk87NOk+ZtJk5XWpqmE..vAMtB.....diLFEs8sqxe6+UM5m4uRSbm2kLCOrqWE.5v3O6YI4wKICMObE.....rGXCCTvK8mT3F2np9q90pqOxGTYV1YIurYc8z.PGfDyblMNir4HGAMIjaB...XuwZksRYU+Y9CZj+ceRM7s8ITsm7okY7wc8x.P6NeewSIKzLwU.....v9HaXfp8XOpBdwWT4dOWlxeoWhRtjkHubbEA..fVeD.....X+jYjgU4u0+hp+D+Fk8ht.kaUqTIW7hj73cxC..stH.....vA.aPcE7xujB25VTsG4wT9q+ZT9K4hk37A...snH.....vAAaoRp9y9rJb8qSU9U2q5419nJ0IdBb0...fVND.....3fk0HSwhp18ceZvm5oUtKY4pv0c0J0RNZoLYb85...jDA.....lTYGunJ+c9Np9S9TJ+0dMJ64eNJ4hNLoDIb8z..PLGA.....lBDtoMpw+e9+T0djGU4VwEqrWv4K+YMSWOK..DiQ..zz3kJsqm...PSksZUU627aTvK8Rp1C+nJ+0b0Jy69Ldkm82...MWD..MMIW3Bc8D...Z9rFYFYXU49e.U6odZk68dYp6a4iH+4xUofTL...B.IQTPTMaWuL..DyP9Yz7jjdS..HFKJTlwFUk9FeSMvUcMZ7+ouhB23ljhhb8x..PLAA.....ZlrVE0WeZ7+g+WZzO0mQk+d2sL8uCWuJ..DCvaIK...fKXhT8m64TvZWmp8vOhx8duLk4rNC4kKmqWF..5PQ......GxVtjpbu2mp+Gedk4ceVpv66FTpiYIbPAB.fIc76r....3ZVih5qWU4G9izverOtF+N9pR0q65UA.fNLD.....nEgMnth5sWM9W5eP8ux2qp7i+YxLzPRFiqmF..5.P.....fVPQaZiZz+y+WzH+m+rp58+fxLVQWOI..zliy.....fVT1pUUs669U3K7mTly3cobW6UqLm7ay0yB..soH.....PKtn95Uk+g+PE7b+Qkc4Wrxe0WgRbHy20yB..sY3V.....ncfwnf0sVMwcdmZ3O9+FU4meOR0p45UA.f1HD........HFfaA....f1A99J0Qdjuxs.vUxs....1uQ.....fVbIl27abH.dcWsxbxmjqmC..ZSQ.....fVTdYypzm4YnBW4Unzu8SS9SqGWOI..zFi......sfRrnEqd9D+EJyY9Nk+LlgjOGcS..3fCA.....ZQ3kJs7m0rT9q8pU22xGRJcZWOI..zAg......tlmuRLu4oLu6yREtwqWoN1kx63O..lzQ......GxKeAk8LOCk68dYJyYcFxKWNWOI..zgh......tfuuRe7GuxeMWsxdNKS9yattdQ..nCGA.....Zl77Th4NOk+5uNkaEWrRdXKTJQBWuJ..DCP.....flgDIkeWcobumUot+n2h7m6rc8h..PLCA.....lJ44K+oOMk4zNMk+ZtZk4ceFb.+A..mf......SQ7xjUoO4SV4VwxU1K77j+rlkqmD..hwH.....vTfjKdwJ+0dsJ64c1J4hWD2m+..v4H.....vjHut6Q4tjkqBW2UqTK4nkxjw0SB..PRD.....3fmmm76tak5zNM0yscqJ0a8Dj77b8p...1ID.....3ffWgBJ0QuDk+5uVkeEWrT1rtdR...6VD.....3.fWpTJ4QdjJ6EcgJ2pVYi6yedW+A.PKLB.....rexeFyP4dOWlxeoqPIWxRjWNdW+A.PqOB.....rOxKYRk9cb5pqa6ipTG2wJ+t610SB..XeFA.PyS85tdA...6+77jW1bJ0RWp55V9PJyxNK4w84O..ZCQ..zzDroM55I...rewKYJkbIKQ4tzUn7W46U9ybltdR.nChY7wkj00y.wHD.....3Mx2WIl27U1y+bU9q4pUpicotdQ.nCTz11tjw35YfXDB.....753kufxc9mmxspKUodGml7ymy0SB..XRAA.....dEoNtiWce6eLk9zNE4O8oyi0O..zQg.....H9xySdoRI+4MeU3CbSpqq8pkRm10qB..XJAA....P7juuRrfEprm86VEtoaTIOhC20KB..XJEA....PrieOSSYO6kobW9koLm96PJUJWOI..fobD.....wFdoRqTm7Io7Wwkqrm6xj+LlgqmD..PSCA....PmOOOkXdyWEt4aR4VwxUh4NGoDIb8p...ZpH.....5bkHo76pKk6Jdup6a+iI+t6lS1e..DaQ.....z4w2W9ybVJyodJJ+MciJya+T4E9C.fXOB.flGqjpWmGuR..XJkW1rJ8oe5J+ksJk4bd2MdW+A...A.PSj0nfsrUk5nNRWuD..zgJ0RVpJbiWuxrryRIV3Bb8b...ZoP..z7XkLiOtqWA..5.42SOJ+0bMJ2keYJ0QdDb.+AfVdl95WpVMWOCDyP.....zdxyS98LMk4LNC08+1aWIO7EK4665UA.rOIp33xDF55YfXFB....f1N9c0iRdLKQc8AuYk8ht.WOG.fC.VWO.DCQ.....z1vKUZk5XVpxthUn7qZExedy00SB..nsAA....PaA+YOGU35tVk8BNWkZIGsTpTtdR...sUH.....Zo4kLoxbNmi59u31Txi3HjWtrtdR...skH.....Z834IurYU5S3DTW29soLm5oHkIsqWE..PaMB.flGqU1Rkc8J..PqtjIU5i8snrq5RU9q5Jje2Eb8h..l7Uutjw35UfXFB.flGqUQadKRm46x0KA..sh78UpEuXk9rNKU3ltgFOV+..5PEsiAjMntqmAhYH..ZdrVYqwmjC..6J+oMckc4WrxshkqLmxIIkIiqmD.vTJakJRgQtdFHlg.....voRe5uC08s9QUpS73keO8H4445IA..zQh.....n4xySdoRqjK5vTgOxGR4uzUz3Q5Guve..foTD.....MOIRpTKZwJyEbtpvMcCJw7muqWD..PrAA....PSg+Lmkxd9mmJbUWgRcBGWi20e...zzP..zbUqpqW...Zx7xlUoO8SW4duWlxdNKS9E3w5G..fKP..zzXMFEt4s35Y..flEOOkXQKRc+QuEkYYmoRLm4H4665UA..DaQ..zbUmGCf..c7RlT9E5Rc8QuEk+puB4OMNY+A.diBW25ksZEWOCDyP.....L4vOg7m0rTl246Pc8g+PJ0wcrtdQ..strVIqqGAhaH.....Nn4kOuxdlmoxdoqTYNqyT9cy84O..PqFB....fCbIRpzG+wo7W0UnLm8xThCgGqe...spH.....NfjXdyW4utqQ4V9EojG9hkRjv0SB...6ED..MOlHE7xq10q...GL78k+zmgxdwWj558eiJ4Qb3bx9C.b.HZngkMLv0y.wLD..MWVNoS..ZK44K+d5QoNtiSccqeDk4LdmtdQ..s0riMlTXnqmAhYH.....1q7xlUoOwSTYujkqbWxEI+YMKWOI...b.f.....XOJ0QbTJ6ksRk6huPkbwKRJUJWOI...b.h.....XW3kKuxcQWnJbqeDkbAGp7xky0SB...GjH..ZpLkKqf0tNk5nOJWOE..7F44K+BETpS8TTWejOjxbRuUoLYb8p..57DE03u.ZxH..ZtrVIiw0q...uAdYyoTGywn7W+0nrW7EJ+BEb8j..5XE0WeJZjQb8LPLDA....hyRlToVzgqrW7EnbW4UnjKZgtdQ...XJBA....hi77j+rlsxdgWfxcIWrxbJmjT5ztdU...XJDA....hgxdtmqJbS2nRcBGm76oGIOOWOI...LEi..noxVtrBW65UpktDWOE.f3EOO4kNiRdTGk59ieqJ64rrFOR+3E9C.zzYirRFqqmAhgH..ZtrVIKGBf..MSdoSqjKdwJ6ktRU3ZtJ4OqY55IA.DqYGaTYKMgqmAhgH....PGrDycdJ6JuDkekWhR8VOQWOG..nFOZrUs5tdFHFh.....cf7JzkxdVmoxspUprmyYKkNkqmD...bLB.flqnHYKVz0q..nykeBk5XNVU3C+AT1y3c13x8m6ye...HB.flLa85JZfAc8L..533kLk7m0LUgO3GTEtgqQdoSK4665YA.fcCawwaba..zjQ..z7Y4DOE.XRShjJwblixbVmo59ieqJwBWfqWD..dSXFebYqV00y.wPD....nMk+zltxblmox8dtTk4cd5xKWVWOI...zBi..noxFDvs...vAqDIU5S33UgO3Mqzui2tRL6Y45EA..f1.D..MWQgxN93tdE..ssRL+CQEd+2jxd9miRdDGtqmC..N.XFqnrU3L..MeD....nUmuu7m4rTtkewpvG3lTxEbnRIR35UA.fCP1xkksdcWOCDCQ..z7EE03u3O7J.vdmmu7m9zUpS3Dzz9LeJkboGsqWD..lLvghMbDB.flNyDSHyniJ+Yw8rJ.vdhW9BJ8IcRJ2JWtxcoqPd4x45IA..f1bD..Mc1f.drm..rm34oTG8RTtq6pU1ksLk7vVfjuuqWE..lrTspLE4LwBtAA....ZQ3kKu55Ftdk8JeuJ0hWjTpTtdR..XRloZUYGaLWOCDSQ..z7YrxFZb8J..ZM34K+t5RYdmuC00seaJ0RNZdg+..cxrVYM7mEFtAA.PSmcrwTzfCojK9vb8T..bJub4U525IpBuuaTYO2kIkNsqmD...5fQ..z7EEIExi8D.DikLoRuziQYNuyQEt42m7m1zb8h..PShsZMYJVz0y.wTD....nYwySIl6bU1UtBk+RWgR8VNVdjnB.DyXKWQ1Q4L..tAA.PSmoTIY3S5Af3FOekekqT4tgqSoNlkJ+tK35EA..fXFB.flNasZxVtrqmA.vTOOO4kNiRdjGo54S+IUlS6TjRmQxy0CC..thMHP1JUb8LPLEA.Pym0HwIeJ.5v03E9eTJ264RU9q5Jj+z5w0SB..s.LSTRlgG10y.wTD..Mc1pUko33tdF..SYRc3GgRe9mqxeUWgRcTGoqmC...fjH..b.a85xVpjqmA.vjN+oMck8bNak6xeOJyocpRoS45IA.fVMlPYCCc8JPLEA....NXkLoRexmr55luIk9sepxe5SWxiaze..rqrkJI6XbfXC2f..vILiNprUpHub4b8T..Nf4kJs7m0LU2epOoxcgmm7xjQx220yB..sxhLxFwU..bCB..mvLVQYqVk...n8TxTJw7lqxt7kqt9.2jRLu455EA.f1AVqrA0c8JPLFA....1W44I+YMak8ceVMtO+OkSRJcZWuJ..ztHLTQauOWuBDiQ..3DlgFV1xkklwLb8T..12jLox7tNCU3ZuJk9cbZMtO+A..1OXMFYlXBWOCDiQ..3D1RkjsJW9S.n8Ppi3nT9a5FT1ycYJwBVfqmC...vADB..2vXjj00q..XOyOg7m0rT9q7xUgq+ZUh4NGoDIb8p..PaLaTjLCLfqmAhwH..bB6Xi03V...nUimu7m4LUlS8TU2+auckbIGsqWD..5TDFIyfC65UfXLB..mvTtrL0Bb8L..9y77jeO8nTm3aU4trKU4tjKpwi0O...fNDD..NgMLTxvy+T.zhvyWoOkSV4urKUYV16VINj4K4665UA.fNMQgxri9c8JPLFA.fSXKNlrkJ45Y..H+4LGU3JuRk6JeOJ4gdnRoR45IA.fNUQFYJVz0q.wXD..NgMLTJLx0y..wU99xu6ooLmyxTWezOrRs3EKklW3O..lpYkk+LvvgH..bFyvCKEYjRvkYK.Zd76YZJ0IeRpq22MpLuq2gT5ztdR..HlvVqth191b8LPLFA.fyD1W+xFFHuDbHaAfoddYyoTK4nU1UsJk+xWk7m1zb8j....ZpH..bF6DSHYrtdF.nSmuuRrvEp7q5RU1K5BUpkdzRIR35UA.fXnn91gqm.h4H..bFSuuxU.fx55o.fNTdYypbW1koBW4kqDGyRje97tdR..HFKr29b8DPLGA.fyXpWWxxU...lBjHgxdNKSoOmyVYNo2Zi6yeOOWuJ..D2UulqW.h4H..bF6.CHEwofJ.l7k7vWr59y7ob8L...1IgqcctdBHliiec3LlwK13o......PLfsREWOADyQ..3LlxUj0vU......hGrEG20S.wbD..NiYjQjBI......hGh5sWWOADyQ..3NQgxFD55U.....zTX4P.DNFA.fSEt5035I.....zTXFYTWOADyQ..3Tlhi45I.....zTDM3ftdBHli..voh1xVc8D.....lxY1wfRVdBXA2h..voLiUz0S.....XJWTe8IYstdFHli..voB23lb8D.....lxEMxHD..NGA.fSYGdDWOA....fobgaXSRFB..2h..voB6ueWOA....fob1JkkDA.faQ..3TM9Dg.....c1LauWY4J..NFA.faYLJXMq00q.....XJksZEwU..bMB..2xZko33tdE.....SoBV8ZkL7X.DtEA.faYsJZqa00q.....XpiwHEE55U.P..3XViL6X.WuB....foLQCNrL0Cb8L.H..bKq0pnd600y.....XJiYzQjB4J..tGA.faYsxNNmA.....nykYfAksdcWOC.B..GyXZbfn.....zgJZ3QjB3V..tGA.f6EDHUqlqWA....vTByN1AWA.nk.A.fyYpUSgamyA.....zYxN5n7T..sDH..bu50UDOI.....PGpnAGRVdJ.fV.D..NmMHPlgG10y.....XJgsTIISjqmA.A.PKf5AJZvgb8J.....lzEs8dUDuYWnEAA.fyYCpKa+6v0y.....XRmoVMIt7+QKBB..myFDnnAGz0y.....XRmYnQjc7wc8L.jDA.Pq.SjhFZXYFujqWB....vjJ6XiJSY9y4hVCD..sDrkKI63Ec8L.....lTYJVT1JUc8L.jDA.PKB6XEkY.dT.B...fNKlAGR1Ilv0y.PRD..sHLUpHy37IFA...PGDiQ1RkjMjCAPzZf..nkfchIjYnQb8L.....lzXJUgGAfnkBA.PKAaoITzPC45Y.....LowVtjrCQ..z5f..nkfsdcYGcDonHWOE....fIE1xkUzHi55Y.7ZH..ZYD1aexTjmQp....nyfs33Jp+9c8L.dMD..sLLCMjrk3YjJ....5LXpTV1w4M3BsNH..ZYXFbHYFm......nyfc7IjYTNnqQqCB.fVFlwFU1xkc8L.....N3EEov93x+GsVH..ZYXFbHYJNlqmA....vAMaPfh191c8L.1ID..sLrA0kou93IA.....Z6YqWWQaZytdF.6DB.fVJAadqxFD35Y.....bvILRld6y0q.XmP..zRIZSaR15D......s2rAAJjGAfnECA.PKEy11tTHA.....P6MaoRxL7vtdF.6DB.fVJAadKxVqtqmA....vAkv0sdICmsUn0BA.PKEaYdVoB...f1eAqeCtdB.6BB.fVKVqp+bOuqWA....vAkn0sdWOAfcAA.PKmvUuVWOA....fCJAu3ex0S.XWP..zxIbCaz0S.....3fRT+6v0S.XWP..zxI3EdAWOA....fCXAqccxVshqmAvtf..nkisRYEwyLU....zlJbcqSxXb8L.1ED..sdLFErl045U.....b.IbsaPVKA.PqGB.fVNViQA+9mw0y.....3.R3K9m3J..sjH..Z8XLJb0qw0q.....3.RT+8KYstdF.6BB.fVOFiB2xVjpUy0KA....X+RzV2lhFcDB.fVRD..sjLEKpfMsEWOC....f8KAqdMxVlm..n0DA.PKIaoRJ3EdQWOC....f8KgaXixVg..n0DA.PKIa85xzWetdF.....6Wh111kpysxJZMQ..zRxVspB2vFkhhb8T.....1mXJURgaYqxFD35o.raQ..zZxDon95SQCNjqWB....v9jnd6S1QF10y.XOh..nkko+cnvMtIWOC....f8Ils0qhFdDWOCf8HB.fVVQCLfh13Fc8L.....1mDr4MIyfC35Y.rGQ..zxxTtjh5qeNG.....PKOasZJZqaS1pUc8T.1iH..ZcYLJbSaVlwFy0KA....XuxL7HJbSa10y.Xuh..nkVz52nh1wftdF.....6UlgFVFB.fVbD..szB1zljY.tOp....PqMyHinv95y0y.Xuh..nklsz3JXMqUhmkp....nUUPfBd4WV1RS35k.rWQ..zxK7kdYYpW20y.....X2xTopBdlmy0y.3MEA.PKufm+4k3zTE....sppWSgqYMtdE.uoH..Z4Et4Mqns2qqmA....vtUTu8ovssMWOCf2TD..s7r0qqp2+C55Y.....raU89ePY4VVEsAH..ZKT6geDWOA....fckwveVUz1f..nsPvpWih5qeWOC....fcR3V1hBV8pc8L.1mP..zdHJTU902mqWA....vNo5C+XRQQtdF.6SH..ZKXihT0ew8HUqlqmB....PC0pop+h6QVB.f1DD..sGrVEsksnZOKOeUA...PqgZOyypnMuEIq00SAXeBA.PaCyXio5bIVA...fVAQQp588.xL5ntdI.6yH..ZaXqVU0d5eqB251c8T....PLW3V2tBd1+nr04VTEsOH..ZqDtwMp5Oyy35Y....fXt5+1emBW+5c8L.1uP..zVwL1np1i9XxLzvtdJ....HlxLzvp1i+DxTrnqmBv9EB.f1KFip+T+VEPsU....3HAqYMp9S7ajrFWOEf8KD..sch5c6pxO6djobEWOE....DyXqTQU9U2mhFb.WOEf8aD..skpcu2mL82mqmA....hYh5ueU6AdPWOCfCHD..skh1Q+pxO8W35Y....fXlJ+jeth11Vc8L.NfP..z1p7296HyHi35Y....fXhns2qJ+s+NtdF.GvH..ZaEM7vpzW+aIYstdJ....nSm0pI9m9+nngFx0KA3.FA.P6qnPU5688Usm5255k....fNb0dpeqp7.OjjIx0SA3.FA.PaM6HinJe+6VlQG00SA....cnLEGWUt6ejrb6mh1bD..s0rA0U0G6wUseyS45o....fNQFip8XOtp8XOtrA0c8Z.NnP..z1yLzfpxO9mpns2qqmB....5vD0aepxO5mpnA1gqmBvAMB.f1eFip8POrp8POrTD2SV....XRRTjp8vOhp8HOhjw350.bPi..nifMntF+KeGJX0q00SA....cHBdoWVi+kuCtz+QGCB.fNFQ6neMwc7UjBBb8T....PaNakJp3+q+QEsi9c8T.lzP..zQo5C7.p7O5m35Y....f1bU9g+XU+wdbWOCfIUD..cTr0poR24cofm44b8T....Papfm44Tou92R150b8T.lTQ..zYwZUvl2nl3e9tjYGC550....f1LlcLnl3e9tTvl2nj0554.Loh..nySXnp9POnJ8s+WksZUWuF....zlvL93pzW+anpOzCJEF554.Loi..nijsZUU968CTke88ygBH....dyEDnp2+CpR28Oh2DIzwh..niUTe8pRe06TAqgGMf....XuKXMqUk9m+ZxL3.tdJ.SYH..5nEr5Uqh+seQp3B...f8Ha0pZ7+gurBV8pc8T.lRQ..zYyXT8m9oTwuv+conHWuF....zpIJRi8Y+bp1i9HRFiqWCvTpjtd..S0rggp7c+ije28nB21sH+74c8j....PK.S4xpz+zWUUtmekrbtQgX.tB.PrfsRYU5Gb2pxc+ikobYWOG....3XlxkUk69GqR+f6V1J7mODwCD..wFlA1gl3qbmp9i8Db6.....DmUOPU+k2ql3qbmxLvNb8Z.ZZH..hUh5c6Z7u3WRAO2y65o.....Go9e7Ez3+u+GUTua20SAnoh..H1IXCqWC+I+zJbMqSxZc8b....Pyh0pv0rNMx+gOih15Vb8Z.Z5H..herVEs0sngt0aW0dxmVhC7E...fNeAAp1S9zZna81a7h+4MBBwPD..wVQaaqp3e8eip83OIQ.....5jEDnZO9Sph+0+MJZaa00qAvYH..hurFErl0nhewuTiqD.NX.A...57DEoZO4SqhewujBVyZjrFWuH.mg..HdyZTvK+Rp3m+KnpOvC450....fIYk+4+RU7y+ETvK+R7h+QrWRWO..myZTv5WmF8u5+hltrJ64ctR9zFC...nslwnp2+Cnhet+ZYJNF2y+.RxaaK4sv+m.vqvKeA00G7lUgOv6W9SqGWOG....r+xZkYrhpzW+apI9ZecYKWx0KBnkAWA..uN1xkTouw+WYFeB00G5lUhCY9RddtdV....Xeg0pnssMMwcdWpxO4mxK9G3Mfq..fcCuLYTly7rT229GSoNwi20yA....6CB9iufF+KeGp1i8nxVqlqmCPKGB..rm36qTG0Qqd9O9oUly5Lb8Z....vdQsG8wUw+l+NErt0JY3v9CX2g...6MddJwbmmJbyueU3FuV4kKmqWD....dcrUpnReq+UU5q+MTzN5mC6Of8BB..rOvKUZk9rWl54icKJ0webRIR35IA...DuEEofW3EUw63qp5OzCKaPcWuHfVdD..X+PpkdLpvG78qbqX4b0.....3Hlhiqp+56Uk9ZeCEr5W10yAnsAA..1O42SOJ2UcUJ+ksRk53dKtdN....wJAqccp7296pJ28OTlwK554.zVg...G.7xjQoV5RU9a75U1kewxOOWM.....SkLkqnp2yuTk++8cTvK8RxVqpqmDPaGB..bfxyWd4yqbW3Ent9K93J4gs.IOOWuJ...fNKVqB2zl03+8+Cp5i7nxVtrjkS4efCDD..XRfW1bpqO9GS4W0JUh4Laozoc8j....ZuUuthFXPU9m7yzD+i2grUq35EAz1i...SR7RlRoNgSPYW4JTty+bThEbnbEA....r+xZUTu8ppOvCoJ+nepBd9mW1v.WuJfNBD..XRlW97J8IexJ2xuHkcEKW9c2sqmD...PaAy3iqp+76QU9U2qB9COiLSLtqmDPGEB..LEwe5yPoNgiW4u7KWYN+yV94y65IA...zRxTtrpceOjJe22sBd9WPlQGw0SBniDA..lJ44K+BETpi6snbW0UnrW3Ez3IF.2Z....HtyZkpWW09MOsl3qdmJ3E+SxTpDGve.SgH..PSTxEsHk+889T1kclxedyswUE.w....Pbg0JS4xxz+NT0G9wTku22WAq9kc8p.hMH..PyluuRrfEprm24pzm1onTGyRUxCewtdU....SoB23lT3ZWmp8jOspd+Ofh11VkL7t8CzLQ...Gxe5yPIO1kpLmwYnzm5IqLm3IHkMqqmE...vjBSoRJ3O9Bp9y7rp9i+DJXMqSlgFv0yBH1h...s.7xlS9yatJ4hObk9DOAk8BOek53NVWOK...fCHAuzpU0G7gT8m52pvMsIYFX.YqVw0yBH1i...sR77kWlzxKeAk7PNDk47NWk87OGk5nNRoToZbdAvYF....ZUXsM9qf.Ert0qp22CpZOwSnv0uAYKWV1Z03P8CnEBA.lbzkoC..eHcRDEDU.ZCjXtySoeauMk9rOKk9DNd42SOxqP9FGhfYx354A..fXBS4JRkKKyDSnngFVAOyypfe+yn5O6ypnczuqmG.dSP..f1LdYypTG4QoDG4QnjGwgqjG8QK+YNCkXtyQ9yblxumt4pD....G7LFYFbPEMzHxL7PJpucnf0tNEsoMon0uAEt0sHa85tdk.X+.A..Zy4UnK4OqYoDyedJwbmq7mybTpEcXxe9ySIl2bUhEt.4OsoQT....rmEEovs0qh5eGJZaaswK7eqaWQ82uL6XGJZvAUzNFPJJz0KE.GDH..PmF+DxuqBxqPA4muf75oG4MsoozG0QJ+Et.kXAKPIW3BTxEsPozoc8ZA..PSlYzwTvF1fL81mh17VTz16UgabixVbBEUZBYGeBYqVQ1xkb8TAvjLB..DG34KuTojRlbm9mIl+7UxEsPk3vNLk7XVp7mwLTl29o95994s6+2A..PqCqc29uGt9Mpvd6Ugqc8JZ6aWld6UAu7pksREYCpKEFIaPfTXnrgANX3.nYi...XW3kufRN+4K+Ez31GH0a6sJ+tKnDKdwxOWN4kIsTpzMdhEjNsT5zxOcpFOoB...vjGiQlJUabo2WstrgAxVqViW3dsZJp29TXu8qnsrEY5qw+LbfAjY3gkLQtd8.nECA..v9EurYk+zmg76oG4O6YK+YNiFmAAyadxeZ8Hu74Z7zInPd4mKuTxTxeVyTdI7ke2cwsc...vqxXjY7IjsVcYJNlT0ZxTspz3iKSsZxNQIYpTQQadKxVtrh1w.xN5nJZ3gksXQYFaTW+y..zlg...Xximm7xlUd4KHu74kegtjW5jxatyQ99Ij2Llg7xjQ9Se5xq6tkeg7xeFSWJQRkX9ySJaF42UAkXlyTx220+rA..3.i0JyXionQGSJHPl92gr0qKSwhxL13xVtjLiLpTXfLiNlLUqH6PiJa0pRUqnnhEksZUYKWVxZb8Oa.PGjjtd..nCh0139JrREogj1SW3gdoyz3VGHUR4kMqjmu76pKoDIkW5TxKWNIeOkbgKTJWV4mKm7m27ZDOnmtUhEr.II4OmYoDyd1DK...S8rVE0WexLbi208vsrUYmXBo50Uz11lL0q23PzafAjhhZ7B3qVSxDISoRM95pUWpdsW6x3emt28A.ZBH...Z5r0qIa8Z6zW2tKVP8joj78j77kRjnwgYXBeojuxm5JQB4kLojuuRLiYH+4OOII4OiYzHRfm2q8nPTRxKSZk9sdh6aijC8P.f1S1W6us2+vpUSgqaCu1KNOpu9TTe6PRRQaZyMtj7kjou9TzPC236SXnTzq76XEFHajURFovvFQvMlFe67B6APKJtE..PrUhCcAxOaNII40S2Jw7meimPBIRnDK7Pk2Lmojj7ykSoV5RZDiPpwUpPlz+4HAIRJuLojTiurWxDMNqC7Sz3a2SxOaVtRE..1cBBjIH3O+Z1CCkBpKazqbouasMtz3e0WT8q9kMM91MUpnv0tNYCa7ByMCNnL81WiubXfh5sOYGehW4isjh5s2l4O6..ZovU...hsh1911i2lB6MdYx9JmcAMdA994yK+YMKoDM9TpdYyz3VV3UepHjHgRdXKrws8vqJcFkXZcsy+.WnPiCPwWG+oOMoTY14+62U9c4iC.noIJRlhEkMXm+Ln1RiKa4p50+tuaFaLo50+yeLQFYJNdiWj+q9wL5nMdG1ek2Y8W8vt609XBpqn92we9wTmwJy.CvisN.fC.bE...3.doSKut6Ym9576pK4UnvN+0MyYJkcmC.jnmtkW2cuy+.lHgRrfC8M9eE42UWxeFyXW+ue9bxeVy70hX75kb9yqwYy..ZaY5eGJpRkc8anZME0W+65We8ZxLxHx75dw5RRpbEEM5n6zKXWgQxL7vMdW6ecrEKJUprrutK+cyHiH6q+GynHYmX7FWJ8..noiq....GvVutrCM3N80YdCe48Kd9x+MDOPRRoSu6ew7oRI+b41s2VB9c20qc0LryeCdJwbli7lVO652lj7yWPIl2bkd0q7g2nLYThCaAxO0d4QAouuRdDKl.Dn8VPfB6seYGe783Gh0DIyNFnwIA+dfYhITz129t+aLLTl92gLkJu6+wuToFOm32ce+lXhc8qOxHa0J+46u8W8GmvvW4vpiShd.fNAD...nSf0HyD64WrwtyAxs+fRlTd6oyx.e+WIbvt+.Tzy2qwA33axYgfW5TMN3GeS3mIsRrvEJkIya5GqjThCY9xeNyYe5icW1TlrJ4guH400tIxxAoDyd1J4gu3I8ebaEE7B+IYpr6eAqGnr0pqfm+ENv9NGFpn0ugFO202WDDnnd6UlIJ8lLJaiKOcyd4hrzZa7tgGtW9+DsFo8zk4tUxFE9Z2G7...6KH....12EFtOb1Zu6MYe+lEIofMrgI4eTA...5bwQRM......PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH.....v++s2car044ccb7e+uOGaWmjtV5RiiyStcMYM0q.CBB5j.JLFHdXH5PHPZvDHdXBX.R7BXLDqunLsMXHMQWYapsqpnrVXiIsT010osR6xnhDdvPSW2w1M1I4j3Dm3llXmXGGed39GuHIcYEmGb743Ker+9Q8M9btuut907tqemq6qa..fkAn........fkAxr0wScH.......PyikOSlCUN0AA.......MOVw.YgcdpCB.......ZdB65bF........rLPVHMQpCA.......ZdrzLYVwARcP.......PySlhgxhPURcP.......PSTnyvY........vx.YVrC........VRydprvtbpyA.......ZdblJmkEd7TGD.......z7TvdJNC........VFHyNqVpCA.......ZhbgoxBme3TmC.......z7j67gypWTGw1Sl5v.......fFOaOoK5oxJXWIBMZpCD.......Z7hPiVvtRV1LEm1VCk5.A......fFOaMT1LEmN6rtvLQnxoNP.......nwKTbrpclWMKON0zxw9Scf.......PSQ+Umd5oxtkxkqjG9noNM.......nwKO7QukxkqjER4Eh3Uk8IRcn.......PCj8IJDwqFR4YRR0rlxJFO04B.......MNVw30rlRRJSRpPTerPdeoMV.......nQJj2Wgn9XRmu.f51mVg3Q........XojPmnt8okNeA.czVaSXKNH.A......VBwVGsi1ZaBoyW.vZJUZpH3L........XojHhwWSoRemy.fPx1prsNdZiF.......ZDr0wsiCDRV57E.HI4viqvmIcQC.......MJQ3Ijxe0K72udA.ExUYo3Um8aC.......sRrhwyrF8B+8qW.PsYx1urGKMwB.......MT1iUalr8eg+70K.XiiTZ7Pw9jckzjL.......zPXWITruMNRoW+.++0K.HjxsbIEhyA.......fVYgNikKER4W3ixt3u2R+OR5zK3AC.......MRm97qw+08cU.PTT60JlXgMS.......nQxJlHJp8dwe12UA.aXfAdMKO7Bar.......PijkGdCCLvqcweV1a7hxr18BWj.......Pi1rs19Yo.f3I8EcHA.......fVGVJOywS9F+7X1t3Cu463vJz5Z9wB.......MTVGY8C0+5eie7+uc.v4tV8rM+DA......fFsK0Z5m0B.BEeslab.......PyvkZM8yZA.0KT+kjDuN.A......ZgX4ikY+hy12MqE.zwYK7pVdWM2XA......fFovpurZwqMae2rV.PsJcdJY8u2biE.......ZTrTtiXW0pz4olsueVK.X8i12Yxxh+aIOdyMd.......nwviIocu9Q66Ly12NqE.HIUstNnUrmlVt.......PCTrGUvG7R8sWxB.ttNhxxlB........ZMzegS19guTe4kr.f0TpzTQncKqizbxE.......ZHrNRH+et1i8Ry51+W5xT.PHYWS8Y480bRG.......ZDr79bM0WH4K00bIK.PRZ82zJ2eD5kkc0Fe7.......v7lc0HzKu9aZk6+xcYW1B.h95qpyim2QvaC.......fEgbDi6734i956x9i2eYK.PRpVU+uE1bN........rHTHOR8pE+5Woq6JV.POGbfiZom1Wlmi........rvyR1VOSOG7acxqz0dEK.HjbVs3ACoJMl3A......fFCOcVs3AuZtxqXA.RRq6.8WVR+6yqLA......fFKqcd90reEcUU.v4G0G5ZMO.......nwKBs8q1q8pt.frHe2xdOWaQB.......MT16IKx28U6keUW.PwHNtj95bX.B......jVmes4e8yuV8qJW0E.byCN3oys+Jg7HWSoC.......MDg7H41ekadvAO8U68LGNC.jZuVg9kimyR4y83A......f4KKkKGOW60Jz+b49lSE.rlxkFygedIO1bKd.......nwvi4vO+ZJWZNs174TA.gTdV03aDVklagC.......MBgUorpw2Hli6N+4TA.RRcef9OjhrcH4wmq2K.......lO73Jx1Q2Gn+CMWuy4bA.gTdVT6oj0Alq2K.......lGrNPVT6olq+5+RWCE.HI08q7J62R6fWIf.......KLrjszN59Udk8esb+WSE.HIUWE97g7DWq2O.......t5ExSTWE97Wq2+0bA.8Lz2dXo3wuVue.......LWDO94VK90lq4B.jjxx0m1xGa9LF.......3xyxGKKWe54yXL+J.ninbX8P1t17Yb.......vry10BqGJqin77YblWE.zUoRSlK8zRZuymwA.......WR6MW5o6pToImOCx7p..IoNUsRgzSI6Jy2wB.......WD6JgzS0opUZ9NTy6B.V8PCcJkk+DRw.y2wB.......eGNhWNxJ7ur5gF5Ty2wZdW.fjz55t6+i7P6v1S0HFO......fk6r8TV5I6t6U++1HFunQLHRRi9Veq2Zdd1+rh3GtQMl.......Kis61J3e40Lv.i1HFrFxN.PRp6W4U1uT18KoYZTiI......vxTyHGOPiZw+RMvB.jjJ1tdBY+BMxwD......XYG6WnX65IZjCYCs.ftJUZx7PeRIMQibbA......VFYh7Pex46q8u2nFZA.RRd5rcYqufkxaziM......vRYVJ2VeAOc1tZzicCu.fMMRoSjY+fg8K0nGa......fkxB6WJy9A2zHkNQidra3E.HIUalIK4HdLIexlw3C......rziOoi3wpMyjkZFidSo.fMMxHSWnR9WRJdAKUuYLG.......KUbt0NGuPgJ4eoMMxHS2LlilRA.RRqs7fGLB8YBqi0rlC......fkBBqiEg9Lqs7fGrYMGMsB.Bo7tu9U7rNz14.AD......X1YobGZ6ce8q3Yil35mil0.eAGt6ssBsxyraE56sYOW.......sbr9VZpUbWqez9NSybZZZ6.fKX8i12YxC+gr0wa1yE......PqDac77venl8h+kV.J.PR55x72LjeTaWagX9.......Vry10B4G85x72bgX9VPJ.X0CN3jYNdzPZmKDyG......vhcgzNyb7nqdvAmbgX9VPJ.Hj7ZGt+AjiOkj26BwbB......r3k2qb7oV6v8OPH4EhYbAo..IoPp9I6HdF43gkzDKTyK......vhLSHGO7I6HdlPp9B0jtfU.fjzcVpTEWzeNa8bdApgC......fEKrjs0y4h9ycmkJUYgbta5uF.mMirkde6x9KGgtkTL+.......ofsNfh38rg8V5EWnm6Ezc.vErg8V5Eyj9vRZlTL+.......IvLYRe3Tr3eoDU.fjTg1icX6OpW.edG.......RAKU21ezBsG6HUYHYE.zUoRSZU6QBqsK1I.......XoqYBqsaU6Q5pToEjW4eyljU.fjzFGZnQB6GPR6hcB.......Vp47q0cWg8CrwgFZjTlkjV.fjT2C20dTce+x5PoNK.......MTVGR08828vcsmTGkjW.PncVqdkI+pR9Svt........KUbt035OQ8JS9UCsyZoNOIu..IoMMxHSWs5zORHc+VJO04A......X9vR4gz8Ws5zOxlFYjoScdjVjT.fjzsVt7Yq2V7Qj7iKNT.A.....PqqyJ4GqdawG4VKW9roNLWvhlB.jj1ToRmPY9iHqmU1URcd.......lSrqXqmIOO691ToRmH0w4hsnp..Io0O3f6sd839rh+Kdb.......PqBKkaE+W40iO9FGtz9RcddihTGfYikxNxl25OkB8OHEaI04A......3Jy6UVef0Mz.+qwhveP6Ec6..IoPJecquqmutzGTRKZddI.......tDNacoO35VeWO+hwE+KsHcG.bwFYKa82TR+sgh0j5r.......7FY4wjze9F16.+ioNKWNKJ2A.Wr7om7KZkcuVtbpyB......vEyxksxt27om7Kl5rbkrnu.fMMxHS2oq7OIGebJA.......KVX4xxwGuSW4eZSiLxzoNOWIK5K.PRZ0CMzotNU8wCqsaqSm57......fk8lPJd3qSUe7UOzPmJ0g4pQKQA.RmqDfNTsOQH8fxtZpyC......VlxtprenNxx+6aUV7uTKvg.3r4va9N96rz6OBc8oNK......XYkIj8Cs9gF3OK0AYtpXpCv0hNT06aFUbZK89BE8j57......fk9N24RW7vcTv+8oNKWKZI2A.RRGeya9McV016Ug+KnD.......zLcgC7uVom4+2nVly.f2nKbv.Zk8wN+6bQ......fFNKOlU1GqUdw+Rsv6.fK3faXCcl04p9UCEeVIccoNO......XIkyZ4e+7om7K1J7p96xoku.fK3faYqumBR+MVwsEsv6rA......jdVJOjGttzGbS6cfubpySivRlEJuw000SJqOfr1krqj57......fVT1UN2ZK0GXiqqqmL0woQYIyN.PRxRYG5V68GpPAeuJz6RRcj5LA.....fVJm0VOSd83iuw8W5+NjxScfZTVRU.fz4JA3v29suEkG+URw6kGG.......b0vR4R9wxyytuMNbo8sTZw+RKAK.3BNXu8dSEp5+JK8mDRERcd......vhWVpdHc+0aK9HapToSj57zLrjs..Io82SOWWas04usT7moPajh.......vEyR0k0gj7mnZ0oejasb4yl5L0rrjt..oy8ZBrP6q5mUEh+DI8NDmK.......3blQR6R088Wuxje0V8WyeWIK4K.PRx5tKN5scrueGwejC89Xm.......r7lkpGVaOreftGtq8DZm0RclZ1VVT.vEbnMu4MDp3ucDweoXm.......rb0L19iZU6Q13PCMRpCyBkkUE.HIcrd6cU0q36IW5uVg5IVF9uA......KGYIKqxYRe3BsG6nqRklL0YZgzx1E+NxV58sK66MB8NkzMj57......flpIr0yoHtuMr2RuXpCSJrrs..IoQ15VeyQs32Qg+ckhsj57......flAuW43gcQ+41v.C7ZoNMoxx5B.jjd4d6s8umY7OmB+Gao6NhnXpyD......l+rcsPZmxwm5jcDOycVpTkTmoTZYeA.RRVpvQus6Xq4g+srheqHzpScl......v0Nac7P9Qyb7nqc39GHjpm5LkZT.v4Yo3329supylG+3YN9XNzaKjxRct......vUOKkGVe67venqKyeyUO3fSFRN04Zw.J.XVb3t21J7pNy8FVuOGpqPpPpyD......tzrT8v5XNz1iIWw8s9Q66LoNSK1PA.WBdaaqsQO8YdW15OPx+nRw2SpyD......lM9jRwKDg9Lce8q3Yi95qZpSzhQT.vkgkxNZO29lp2d1uRX+q6H993wB......Xwgysc+8K4HdrBUx+Rqs7fGLjxSctVrhB.tJbvMrgNK1wp5MOh2eD5WSR2PpyD.....vxbSXquPl8CValIKsoQFY5TGnE6n.f4fCtgduony72Ql0eph3GURcj5LA.....rLyLx9ExC8I8zY6ZSiT5DoNPsJn.fqAGq2dWUsJ5WRg+ir82aDwJScl......VJy1SEQ7sjiGnX65I5pToISclZ0PA.yCis0s18L0ie+Lq6QxaUQzdpyD.....vRJ1UjhAxCsiNJ3O6ZFXfQScjZUQA.yS9tu6hGYzQ+QTd1ujkd2RZKQDESct......ZkY6ZRZugzSor7mXcc28+QrycVK04pUFE.zfb7Mu42zzpXuYR+BNzuWnnqTmI.....fVQV9Xg0CkK8zcpZkV8PCcpTmokBn.fFri0auqJeF2Sdl9Ck760Jtgf+cF.....3xxRNjmPJd7rb8oy5HJyy4eiEKLsIp7lea2VAU+2HjtGE5VjhaL0YB.....XwEOtrNfk1QcU3y2yPe6gSchVphB.V.L5a8sdq4t36VN+dbndkh0DRYoNW......ofkxk7XgUIEY6HKp8Tc+Jux9SctVpiB.VfXorQuk6Xi4s4ehvwOoB+NshMviG......Vt37ay+Qjimyge9rpw2n6Cz+gBo7TmskCXwmKvrT1X8z6ZpTr9cjEwOuj9oUDe+oNW......MU16QRe8b6uR60Jz+ZJWZLV3+BKJ.Hgd0a+1u9Z1qN2Y2ksdeJzcKEcxtB......s5749uok0NiPaOKx2cwHN9MO3fmN0Ya4JVn4hHG4VtidxK52eH8K3HVWXeiJh1Rct......tpXW0QLdXeDK8zY0hGbcGn+xoNV3bn.fEYrTTdSacsEaK9whL+SZq6LT7VTn0k5rA.....LqrNhk2WD5kcd770p5+sdN3.GMjbpiF9Nn.fEw711VaG9DScqQQsMacWgzcxaQ......jZW3T7WJ1ij5Oj+OcM025uoUt+nu9pl57gYGE.zBvRwX816JqWM1XtxWujtqv9c3PaKTzUpyG.....VdvxGKr5yQrKIsaUvGrvIa+vq8XuzY3W6ewOJ.nEzg6daqnX6S+lxK52bdDucK+yDRuKGZsry......PihkxCqiZomMT70xrewrZwqUqRmmZ8i12YRc9vbCE.rDxn21c71xC+KlG5tBE2VHeCR55k0JTDsm57A....fEorqnPmQRm1JlvxCmYs6LGOY2C2+2N0wCMFT.vRTir0s9lcMskP5GLTzqkeKJh0H4aVNVQDZ0oNi.....HMr0wU3yHEuprGKTrOKWxR+OQQs2MLv.uVpyHZ7n.fkArT1g1Pu2XwNxu05YpmvwMFg5w12XDZsx5lrh2RHeiJhaJ04E.....MH1mvJFOj2mBcBaczHhwsUYGd7B4pbsYx1+FGoz3gTdpiKZtn.fkotvAK3LUqdCEh35q6BqoXnUV29lybrVIcGVtqHzlsU2QDqJ0YF.....yNaOYDZTaMTn3XRp+7vGsPDuZMqoJD0Gqt8o6ns1lXMkJMEGXeKOQA.36hkxNPO8zdac14Jaa5r1x6nVm0in8nVrxrH61TTekRR0iXkQt5QQrxyeiqHWdygTGRRNTwLE+.I7+U.....ZIkK++FV0jjrzLYJF57Oe9R1S4LUtf8Tm6uKLUtyG1E8TErqjMSwoq1Yd0pSO8T2R4xU3W0GWr+OuChpV0JjAnE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 258.584084284017877, 278.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : "",
					"varname" : "youtube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 699.0, 203.0, 504.0, 184.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 217.0, 466.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 139.000000000000114, 146.999998000000005, 34.0, 22.0 ],
													"text" : "sel 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 139.000000000000114, 89.749999000000003, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.000000000000114, 171.999998000000005, 23.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 358.249999000000003, 62.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 310.749999000000003, 23.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 310.749999000000003, 23.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 23.0, 268.249999000000003, 53.0, 22.0 ],
													"text" : "togedge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.0, 220.749999000000003, 64.0, 22.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.000000000000114, 411.25, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 32.5, 381.0, 32.500000000000114, 381.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 148.500000000000114, 207.0, 32.5, 207.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.500000000000114, 255.0, 32.5, 255.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 148.500000000000114, 114.0, 148.500000000000114, 114.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 148.500000000000114, 171.0, 148.500000000000114, 171.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 32.5, 75.0, 180.000000000000114, 75.0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 32.5, 54.0, 32.5, 54.0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 32.5, 243.0, 32.5, 243.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 66.5, 291.0, 126.0, 291.0, 126.0, 84.0, 148.500000000000114, 84.0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 32.5, 291.0, 32.5, 291.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 66.5, 291.0, 66.5, 291.0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 32.5, 333.0, 32.5, 333.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 66.5, 345.0, 32.5, 345.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-593"
									}
,
									"patching_rect" : [ 108.999999999999886, 24.500003999999961, 44.0, 23.0 ],
									"text" : "p blink"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 123.749997000000008, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://www.youtube.com/playlist?list=PL0HEDTmJk6S35kALgX0dJLxeMekfEu2rF" ],
									"patching_rect" : [ 23.999999999999886, 83.5, 460.0, 23.0 ],
									"text" : "t https://www.youtube.com/playlist?list=PL0HEDTmJk6S35kALgX0dJLxeMekfEu2rF"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 33.499999999999886, 72.0, 33.499999999999886, 72.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.499999999999886, 109.0, 33.499999999999886, 109.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-591"
					}
,
					"patching_rect" : [ 264.0, 331.861052992816838, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p YouTube",
					"varname" : "YouTube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.079268291592598, 259.0, 680.841463416814804, 7.334170999999969 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 272.0, 675.182445853948593, 5.0 ],
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
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 87.0, 118.0, 211.0 ],
						"bglocked" : 1,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 160.0, 79.0, 23.0 ],
									"text" : "mo-workflow",
									"varname" : "mo-workflow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 72.666666666666671, 35.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 116.333333333333343, 54.0, 23.0 ],
									"text" : "pcontrol"
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 30.5, 54.0, 30.5, 54.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 30.5, 96.0, 30.5, 96.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 30.5, 141.0, 30.5, 141.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ],
						"originid" : "pat-46"
					}
,
					"patching_rect" : [ 175.0, 167.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p loader",
					"varname" : "loader"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 175.0, 129.0, 89.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 300.0, 103.0, 16.0 ],
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
							"parameter_longname" : "live.text[255]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"text" : "workflow",
					"texton" : "workflow",
					"transition" : 1,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 284.870213079740267, 30.0, 29.0 ],
					"rounded" : 8.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 317.0, 171.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 217.0, 466.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 139.000000000000114, 146.999998000000005, 34.0, 22.0 ],
													"text" : "sel 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 139.000000000000114, 89.749999000000003, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.000000000000114, 171.999998000000005, 23.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 358.249999000000003, 62.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.0, 310.749999000000003, 23.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 310.749999000000003, 23.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 23.0, 268.249999000000003, 53.0, 22.0 ],
													"text" : "togedge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.0, 220.749999000000003, 64.0, 22.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.000000000000114, 411.25, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 32.5, 381.0, 32.500000000000114, 381.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 148.500000000000114, 207.0, 32.5, 207.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 148.500000000000114, 255.0, 32.5, 255.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 148.500000000000114, 114.0, 148.500000000000114, 114.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 148.500000000000114, 171.0, 148.500000000000114, 171.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 32.5, 75.0, 180.000000000000114, 75.0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 32.5, 54.0, 32.5, 54.0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 32.5, 243.0, 32.5, 243.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 66.5, 291.0, 126.0, 291.0, 126.0, 84.0, 148.500000000000114, 84.0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 32.5, 291.0, 32.5, 291.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 66.5, 291.0, 66.5, 291.0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 32.5, 333.0, 32.5, 333.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 66.5, 345.0, 32.5, 345.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-585"
									}
,
									"patching_rect" : [ 259.0, 121.0, 44.0, 23.0 ],
									"text" : "p blink"
								}

							}
, 							{
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
									"outlettype" : [ "https://github.com/francesco-di-maggio/modulo" ],
									"patching_rect" : [ 24.0, 81.0, 279.0, 23.0 ],
									"text" : "t https://github.com/francesco-di-maggio/modulo"
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
									"outlettype" : [ "bang" ],
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
						"originid" : "pat-466"
					}
,
					"patching_rect" : [ 417.5, 331.861052992816838, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p GitHub"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 21098, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeMcm++.+0M6IhDAAQZDBQBh8nRD6kZoT6zpzRs0EUrLc5121gN+lpaTzUZKsVZMTpZaZsTUsDDKQDQDjXK1BwRhrH4lyu+PGSUY6lbu22mkWOe73yiYZbWdct2y47488y4b9bLAsoPAPWAvCCfFAf5..2Afy+QyQ.3fXoiHhH8jBAfY.j+ezxA.mA.IAf8Afs.fjEKckSljN.kANAfg.fmD.sE.9BsQtIhHx3PA.WA.6E.eG.VE.JPzDUJTqcj5O.da.zS.3GTu4jHhHpnn.fK.feF.uI.tnrw4Aol5X0I.LU.LA.TOntxFQDQTEw4Av2.fYBfrkMJ2kZnS1PAvWAfHAOt8DQDouUH.1M.FCD97FPxNbCC.+F.RD.QIbVHhHhrGb..sG.GG.wAf1HUPjXD.ZC.9Vb2ydehHhHitDAvH.vgrmuo1yB.bC28Lir+142WhHhHsfsCf9.frrGuY1qgc+EAv0Av..67mHhHpnzI.jN.dA6walsty3ZBfeG.MzF+9PDQDombbb2BBtrs5MvVNB.8E2clRhc9SDQDYYBA.mE.C1V8FXqJ.X9.Xs.vUazqOQDQjdmK.Xk.X01hWbq8g.np.3f.HPq7qKQDQjQVp.nU.3FVqWPqYA.ABfCC.ushulDQDQzckEtaQ.mvZ7hYsND.s..GCryehHhHaEOAvQfUZxCxZT.PmvcucH5tU30hHhHhJdth6NUB2yJ5KTE8P.7n.3+.NM9RDQDYOUH.5E.1T48EnhT.PKwc+k+NUAdMHhHhnxGy3t2Kc1a44IWdK.H.b2Io.Nr+DQDQxIW.zXb2qR.KR4o.fpBfT.Og+HhHhTCxD.AAfqZIOoxSA.mF757mHhHRMIE.TeK4IXom7dKEryehHhH0lf.vBsjmfkLB.8G.+nEEGhHhHxdZn3tSevkpxZA.0.28lR.ma+IhHhTutC.pK.tXo8.KqGBfc.14OQDQjZmK.XqkkGXYo.fW.7V5KQDQjVQi.v3JsGTocH.bC.Y.d89SDQDokjK.74O9eKRk1H.rRvN+IhHhzZbC.Kqjd.kzH.zFb2oWPq4sLXhHhHx9PA281GbbE0+XI04dh3tGGAhHhHRaJd.z7h5en3ND.s.ryehHhHstlg6dy66ATbE.XQylPDQDQjp0WTT+wh5P.DLt6c5Odr+IhHhzGBA.I+m+CE0H.rHvN+IhHhzS9p+5e3u1QuK.HGX42jfHhHhH0Ky.vCb2oJX.7fcz+JEweiHhHhz1bD.S6O+G9qi.voAuc+RDQDoGkJt6sMX.b+E.3O.NucONDQDQj8RswebmBzw+zebNnXtVAIhHhHcgJCf0Cb+i.PZ3tUFPDQDQ5SmG.A.7+J.vI.jG3I.HQDQjdlBt6U7WA+2N7GJXm+DQDQ5cl.P+A9ec5+jxkEhHhHxN5o.9eGBfq..ekKKDQDQjcxk.fe+2B.JDb5+kHhHxHnP.3nC.HTvN+IhHhLJb..A6..5pzIgHhHhrq5rC.nsRmBhHhHxtJBG.PijNEDQDQjcUic.+wLBDQDQDYXTGGvcu+.SDQDQFGd3..bV5TPDQDQ1Ut3.t68A.hHhHx3vYGv8eKAlHhHhz+bzDt6cFHhHhHx.g2A.IhHhLfXA.DQDQFPr..hHhHCHV..QDQjADK.fHhHx.hE.PDQDY.wB.HhHhLfXA.DQDQFPr..hHhHCHde.fHcHu81a3fCN.GczQ3kWdA..2byM3t6tC.fJW4JCmb5ta9WPAEfLyLS..jSN4fbyMW..bqacKX1rYX1rYbqacKAVJHhrkXA.DoATiZTCT25VW3me9gpUspgpW8pCe80WTspUshr4fCV2A2qvBKDW6ZW6AZW8pWEomd526+9hW7h3zm9z3JW4JV02ehHqOdu.fHU.e7wGT6ZWa3me9gfBJn6qEbvAeueEuVQd4kGRKszPJojxCzt3EuHtvEtfzQjHCOV..Q1QN6ryngMrgnwMtwnIMoIn0st0n0st0vO+7S5nYWc8qecjXhIhCbfCfidzihDSLQbvCdPjc1YKczHxvfE.PjMR0pV0PjQFIZVyZ18ZAGbv26XuS2uBJn.jbxIiibjif3iOdb3CeXrm8rGbsqcMoiFQ5Rr..hrRpcsqMhJpnP6ae6QTQEEZYKaoU+XwaDkRJofcsqcgctychcsqcgDSLQnnvcaQTEEK.fnxAWbwEDd3ginhJJDUTQg10t1Ae80WoikgvUtxUPLwDC14N2I18t2MhM1XQ94muzwhHMGV..QkQ0pV0BO5i9nnO8oO3QezGEd6s2RGIB.Ymc1X26d2X8qe8XMqYM3Lm4LRGIhzDXA.DULbxImPDQDA5Se5C5V25FZUqZELYxjzwhJEojRJXKaYKX8qe8XSaZSHu7xS5HQjpDK.fn+De80WLfAL.zm9zGz0t1UToJUIoiDUAb6aear0stUrgMrAr5UuZb0qdUoiDQpFr..xvyGe7A8su8ECYHCA8nG8.N6ryRGIxFvrYyXO6YOXkqbk36+9umSVQjgGK.fLjpRUpBd7G+wwPFxPvi9nOJbwEWjNRjczetXfu669Njd5oKcjHxtiE.PFFt4laXPCZP3Idhmfc5S2Sd4kG1zl1DV9xWNV8pW88tWHPjdGK.fz8BMzPwnF0nvXFyXP0qd0kNNjJ1Mu4Mw+9e+uwm+4eNhKt3jNNDYSwB.HcI2byMz291WL9wOdzst0MoiCoAcfCb.rfEr.7ce22grxJKoiCQVcr..RWoIMoIXjibjXbiabnpUspRGGRGHyLyDe+2+8XIKYIXm6bmRGGhrZXA.jlmSN4DF7fGLl1zlFBO7vkNNjNVrwFKl0rlEV0pVEJnfBjNNDUgvB.HMKO8zSLlwLFLkoLEDXfAJcbHCjyblyfO+y+bL+4OebiabCoiCQkKr..RyoV0pV34dtmCSZRSB93iORGGx.KyLyDKZQKBe3G9g3bm6bRGGhrHr..Ryn4Mu43EdgW.O8S+zvM2bS53Pz8je94i0rl0fO3C9.DarwJcbHpLgE.Ppdst0sFyXFy.O1i8XRGEhJUqacqC+i+w+.G5PGR5nPTIhE.PpVMoIMA+i+w+.CdvCl2DdHMEEEErgMrA7Vu0awBAHUKV..o5DZnghW+0ecL7gOb3niNJcbHpbqvBKDqZUqBu4a9l33G+3RGGhtOr..R0Hv.CDu9q+53Ye1mEN4jSRGGhrZ9uEB7FuwafSbhSHcbHB.r..REnF0nF3e9O+mXzidz7NwGoqke94iEtvEh25sdKd2HjDGK.fDiyN6LdgW3EvLlwLf2d6szwgH6lrxJKLqYMKLyYNSjWd4IcbHCJV..Iht0stg4N24hF23FKcTHRLm7jmDu9q+5XkqbkRGEx.hE.P1UgFZnXVyZVn28t2RGEhTM90e8WwTlxTP7wGuzQgLPbP5.PFCUspUEyctyEG4HGgc9SzeQW6ZWwgNzgvhW7hQMpQMjNNjAAGA.xlxjISXTiZT3C+vOj2c9HpLHiLx.ScpSEKdwKFJJb2yjsCK.frYpW8pGl+7mO5d26tzQgHMme+2+cLtwMNjbxIKcTHcJdH.HqNmbxIDczQi3iOd14OQkScricDwEWb3UdkWgSHVjMAGA.xppYMqY3K+xuDO7C+vRGEhzMhKt3v3F23v92+9kNJjNBGA.xpvM2bCSe5SGwFarryehrxZQKZAhIlXvbm6bQkpTkjNNjNAGA.pBqMsoMXoKcongMrgRGEhz8N9wONFwHFAGM.pBii..UtYxjIDczQictycxN+IxNIjPBAwDSLX5Se57bCfpP3H.PkK0oN0AKdwKFcpScR5nPjgULwDCFwHFARIkTjNJjFDGA.xhM3AOXbnCcH14OQBKxHiDG7fGDO0S8TRGERChE.PkYd4kWX9ye9XkqbkbR8gHUBu81arzktTrhUrBTkpTEoiCogvCA.UlDYjQhksrkg5Uu5IcTHhJFojRJX3Ce3Xu6cuRGERCfi..UpF+3GO9se62Xm+DoxETPAgctychW4UdEoiBoAvQ.fJVt4la3S+zOEO6y9rRGEhHKzRW5RwDlvDP1YmszQgToXA.TQJf.B.qZUqBsoMsQ5nPDUNEWbwgAMnAwqR.pHwCA.8.5YO6IhKt3Xm+Dow0hVzBDarwhdzidHcTHUHV..cOlLYBuxq7JX8qe87r7mHchpV0ph+y+4+f28ceW3fCbW9z+COD.D..7zSOwxV1xvi+3OtzQgHxFYMqYMXjibjHqrxR5nPp.r..B94meXcqacn0st0RGEhHar3iOd7XO1igye9yKcTHgwB.L3BKrvvF1vFPcpScjNJDQ1IokVZnO8oOHt3hS5nPBhGPHCrt0stgctycxN+Ixfwe+8G6XG6.8pW8R5nPBhE.XPM5QOZrwMtQ3s2dKcTHhDfmd5IV6ZWKdtm64jNJjPXA.FLlLYBSe5SGKbgKDN6ryRGGhHA4jSNgO+y+bL24NWdEBX.wyA.CDWbwE7Mey2fm7IeRoiBQjJyxV1xvnG8nQ94muzQgrSXA.FDt5pq3e+u+2ne8qeRGEhHUpMtwMhAO3AibxIGoiBYGvB.L.pTkpDVyZVC5V25lzQgHRka6ae6nu8suHyLyT5nP1Xr..ctpTkpfMrgMf10t1IcTHhzHhM1XQO6YOQFYjgzQgrgXA.5X+2o.zG9geXoiBQjFygNzgPO5QOP5omtzQgrQXA.5T0pV0BaZSaBMsoMU5nPDoQkTRIgt0stgzRKMoiBYCvB.zgpScpC1xV1BBN3fkNJDQZbm9zmFOxi7H7VJrNDK.PmoN0oN32+8eGAFXfRGEhHchyblyfN1wNhyd1yJcTHqHNyOniTiZTC7K+xuvN+IhrpBLv.wV25Vge94mzQgrhXA.5DUu5UGacqaEgFZnRGEhHcnFzfFfMsoMgpUspIcTHqDV.fNfWd4E9O+m+CBKrvjNJDQ5XgEVXXKaYKvGe7Q5nPVAr..MNO7vCrt0sNDd3gKcTHhL.ZQKZA1vF1.7zSOkNJTEDK.PCyEWbAqZUqBcricT5nPDYfDYjQh0rl0.2byMoiBUAvB.znbwEWvpW8pQO6YOkNJDQFPOxi7HXEqXE7tJpFFK.PCxjISXAKXA3wdrGS5nPDYf0291WL+4OeoiAUN4H.ltzgfrLSe5SGQGczRGChHBsrksDEVXg32+8eW5nPVHNQ.ow7DOwSfu669NXxjIoiBQDA..EEELpQMJr3EuXoiBYAXA.ZHcricDaZSaBt5pqRGEhH59je94id0qdgst0sJcTnxHV.fFQiZTivt10t30eKQjp0Mu4MQ6ae6QBIjfzQgJCXA.Z.95quX26d2nAMnARGEhHpDkZpohHiLRb4KeYoiBUJ3UAfJm6t6NV6ZWK67mHRSnd0qdX8qe8nRUpRRGEpTvB.TwLYxD9lu4aPDQDgzQgHhJyBO7vwW8UekzwfJE7x.TE6u829aXJSYJRGChHxhEVXggacqag8rm8HcTnhAOG.To5RW5B1zl1DbxImjNJDQT4RAET.5V25F1912tzQgJBr..UH+7yObfCb.du2lHRy6xW9xH7vCGm+7mW5nP+E7b.PkwYmcFqbkqjc9SDoKTyZVS7C+vOv4uDUHV.fJym7IeBhJpnjNFDQjUSaaaawG8Qejzwf9K3g.PEYjibjbpzjHR2ZLiYLXgKbgRGC5OvB.TIZYKaI18t2Mu+ZSDoakSN4fHiLRb3CeXoiBAV.fpfat4FhM1XQXgElzQgHhroRLwDQ3gGNxImbjNJFd7ZLSEX1yd155N+yHiLvoN0ovEu3EwMu4Mu2nbToJUI3kWdg.BH.3u+9yK4QxPH+7yGokVZ3bm6bHyLyD2912F..4latvau8F0t10F0u90W2de+nwMtw3C9fO.SbhST5nX3wQ.PX8su8E+zO8S51auuG7fGDgGd3PQojWMyQGcDAGbvnYMqYn4Mu4nssssHxHiDd3gG1ojRj02su8sQLwDC16d2KN7gOLhO93wIO4IgYylKwmmISlvQNxQPSZRSrSI09RQQA8su8EaXCaP5nXnwB.DTspUsP7wGO70WekNJ1LSYJSAyYNyob8bc1YmQ3gGN5Tm5D5ae6KhHhHfCNvKbER8xrYyHlXhAqe8qG+1u8a3.G3.nfBJnb8Z8pu5qhYNyYZkSn5wUtxUPyZVy3MMHAwB.DhISlvF1vFPu5UujNJ1LETPAHf.B.W5RWxp754qu9h9zm9f92+9id1ydBWbwEqxqKQUD24N2AabiaDqYMqAaXCa.W8pW0p75Vm5TGjZpopqK5ciabinO8oOk5HDR1NJrY+aSZRSRQuaiabi1rO+pRUphxS+zOsxl27lUJrvBkdQkLf1+92uRzQGshu95qMa87ssssI8hoM2Dm3DEe+wF3l3Avv0BKrvTxImbjd6NatgO7gaW97L3fCV4C9fOPIiLxP5EYRm6ZW6ZJu+6+9J0u902trt8XFyXjdQ1lK6ryVoIMoIhueYiXiGB.6LmbxIDarwhVzhVHcTroxKu7P0qd0QVYkkc68zCO7.Ce3CGSbhSDMu4M2t89R5ewEWb3S+zOEKaYKytd4qU0pVUb4KeYc+UHyAO3AQaaaaK2muDT4i98fKoR829a+Mcem+..ae6a2t14O.P1YmM9pu5qPKZQKPm5TmvF23F4wVjJ2TTTvF23FQm5TmPKaYKwW8Uekc+ZWOiLx.6d261t9dJgV0pVgoN0oJcLLjDeXHLJsfCNXkryNaoGwM6hW5kdIw+7F.JMqYMSYwKdwJETPAR+QBoQX1rYk0st0ozl1zFwW+E.J+8+9eW5ORrKxN6rUZPCZf3edavZhG.CQyjISFhSnm+qfBJHw+L+O2ZTiZjx29seqR94muzezPpT4me9Je629sJMpQMR70W+qq6ZTr0stUESlLI9m4Fnl3AvPzF+3GuzaaY2bzidTw+7t3ZgFZnJqZUqhW4.z8TXgEprpUsJkPCMTwW+r3Zm5TmR5OlraFyXFi3edaTZ7b.vNvO+7Cu669tRGC6le8W+UoiPwJojRBCZPCBQDQDXaaaaRGGRX6YO6AcpScBCZPCBIkTRRGmhkZdaJqsYMqYA+82eoigg.K.vN3S+zOU2NudWT10t1kzQnTsu8sOz0t1Uz8t2cDWbwIcbH6ricriggNzghHiLRricrCoiSoRKrMk0h2d6M9nO5ijNFFFhOLD541fG7fkdD0r6BHf.D+ycKo4fCNn7zO8SqbkqbEo+nirwt90utRzQGshiN5n3q2YIsFzfFH8Gc1c8u+8W7O206MNO.XC4omdhie7iiZW6ZKcTraN8oOMpW8pmzwnboZUqZ3cdm2AicriUyN8qlYlYhLyLSjUVYgLyLSbiabCjUVYg6bm6..fadyahBKrP.b24pA..Wc0U..3fCN.u81a..3hKt.O8zSTkpTET4JWYT4JWY3omdhJW4JKvRUEWgEVHV3BWHdsW60rZSUu1aW7hWD0pV0R5XX2btycNDZnghryNaoihtk9d1kPXu5q9pFpN+A.hIlXjNBkaW6ZWCSXBS.KXAK.exm7IHhHhP5HAf6dah8rm8r3rm8r3bm6b3bm6bH8zSGomd53xW9xH8zSGW8pWEomd52qycaEGczQT8pWc3qu9hpW8piZUqZcu++ADP.Hf.B.0oN0A0oN04d21mkVrwFKdwW7EQrwFqzQoBIlXhACX.CP5XX2DP.Af+9e+uioO8oKcTzs3H.XiT25VWbricLUyNAsWdsW60zEmvilLYBiZTiBu268d1k6ViW+5WGm3Dm.Imbx33G+3H4jSFojRJ3bm6bZ16VZ0rl0DADP.HnfBBMrgMDgDRHngMrgH3fC1tbNwbsqcM7pu5qhEtvEZyKLxd3e7O9GFtNCyN6rQngFJN24NmzQQ2R7iCgdrshUrBoODZhnO8oOh+Yu0rU8pWckksrkY097Iu7xS4.G3.JKbgKTI5niVoycty1zalLp0lu95qRm6bmUhN5nUV3BWnxANvATxM2bsZeNu7kubkZTiZH9xo0rMvANPq1mOZIe228ch+YudswQ.vFnicriX6ae6RGCQT25VWblybFoigU2i8XOF9hu3KvC8POTY94X1rYjPBIfXhIFrm8rGbvCdPjTRIg7yOeaXR0tbxImPiZTiPKaYKQDQDAhLxHQXgElEMO3ewKdQ7BuvKf0rl0XCSpLBN3fQxImrzwvtSQQAcnCcvPckPXuvB.rxbvAGv92+9QKaYKkNJ1c25V2BUoJUQ2N+66kWdg2+8eeL9wOdXxjoG3eOqrxB+9u+6XW6ZWHlXhAwFar186GB5MUpRUBsoMsAQDQDHpnhBcpScpHOQDUTTvhVzhvzl1zvMtwMDHo1dN3fCHyLyDd3gGRGE6t8u+8i1111pKNTNpMhOLD5o1XG6XEd.yjyAO3AE+ye6Qq8su8JIkTRJ4me9J6e+6W4ce22UoacqaJt3hKhmM8dyQGcTo0st0Juxq7JJadyaVI6ryVI0TSUo6cu6hmM6QKgDRP5MyEynF0nD+ye8Vii.fUjWd4ERN4jQMqYMkNJhXsqcsne8qeRGC6B2byMXxjI69cGN59Yz9dXiabinW8pWRGCQbwKdQDRHgfLyLSoihtg17hcVk5Ue0W0v14O.zkG6+hSt4lqgoSG0Li12Cm8rmU5HHF+7yO72+6+coigtBK.vJo5Uu5XhSbhRGCQYj24DQ1CF8KGtIO4IiZTiZHcLzMXA.VIu1q8ZZ1YIMqEs50qNQZEW5RWR5HHJO8zS729a+MoigtAK.vJvO+7CO2y8bRGCwc8qecoi.Q5Z50qvAKwDm3DMbyvp1Jr..qf23MdCC4klyeE24DQ1VbaL.2c2cdt.XkvB.pfpScpCF6XGqzwPUf6bhHaKtM1cMgILAKZR4hJZr.fJn+u+u+u6c2TynK2byU5HPjtFuy3cWt4la30e8WW5Xn4wB.p.pacqKdlm4YjNFpFETPARGAhz0La1rzQP0XricrZ1a83pEr.fJfoO8oCWbwEoigpAmlNIx1hE.7+3ryNi23MdCoiglFK.nbJf.B.Ce3CW5XnpvB.Hx1haic+F4HGI72e+kNFZVr.fxoIO4ICmc1YoigpBGMDhrs34az8yEWbAuzK8RRGCMKV.P4fWd4EFyXFizwP0oRUpRRGAhz03ka7C54e9mGd6s2RGCMIV.P4v3G+34JbEAV..Q1Vr.fGjWd4Ed1m8YkNFZRr..KjyN6LGxohAKJhHaKi9zMdwI5niFN4jSRGCMGV.fEZnCcnnN0oNRGCUIdS5fHaK+7yOoifpTfAFHFxPFhzwPygE.Xgl5TmpzQP0xHeqPlH6gZUqZIcDTsl1zllzQPygE.XA5RW5BZUqZkzwP0h+5DhrsXA.EuV25ViN24NKcLzTXA.VfoLkoHcDT0BJnfjNBDoqwY9tRFGgVKCK.nL5gdnGB8t28V5XnpU+5Weoi.Q5ZMnAMP5Hnp06d2adNZYAXA.kQiYLiAN5niRGCUs5W+5yOiHxFwImbB0st0U5Xnp4niNhQMpQIcLzLXA.kAN3fCXzidzRGCUOO7vCznF0HoiAQ5RMoIMAt4laRGCUuwN1wxeHRYDK.nLnG8nGHv.CT5XnIDd3gKcDHRWpMsoMRGAMg.BH.zst0Moigl.K.nLXbiabRGAMCV..Q1FbaqxNtO6xFV.PonV0pVnO8oORGCMC9qTHx1fE.T10u90OdYIWFvB.JEiZTih20+r.Mu4MmGmRhrxb2c2QSaZSkNFZFN4jSXjibjRGCUOV.PIvjIS7t9mExUWcEcpScR5XPjtRW5RW3saaKz3G+3gISljNFpZr.fRPm5Tm30ca4.muDHx5pW8pWRGAMm5W+5i1291KcLT0XA.kfm3IdBoiflDOmIHx5hE.T9v8gWxLA.EoCgZjSN4DtvEt.70WekNJZRMtwMFG6XGS5XPjlWXgEFNxQNhzwPS5xW9xve+8GlMaV5nnJwQ.nXz0t1U14eE.OAbHx5XDiXDRGAMqZVyZxyIoR.K.nXv6szULiXDi.N3.W8hnJBGbvA7TO0SIcLzzF1vFlzQP0h6gtH3ryNiALfAHcLzz1xV1BJrvBkNFDooUXgEhMrgMHcLzzF3.GHbxImjNFpRr.fhP26d2Q0pV0jNFZV6XG6.O2y8bRGChzEdoW5kvu9q+pzwPyp5Uu5nqcsqRGCUIV.PQXnCcnRGAMqTSMULnAMHbm6bGoiBQ5B4me9XHCYH3Dm3DRGEMKtO8hFuJ.9KbwEWvktzkfO93izQQy4V25Vncsqc3nG8nRGEhzcBIjPPLwDC22T4v0u90QspUs3OL4ufi.veQ26d24FXkC4me9XPCZPryehrQN9wONF5PGJxO+7kNJZN93iO7v.TDXA.+EbVrq74ke4WFaYKaQ5XPjt1V1xVvK+xurzwPSh6a+AwCAvewoN0oPPAEjzwPSYCaXCnu8suPQgqJQjslISlvO9i+H5W+5mzQQS4Dm3DngMrgRGCUEV.veRHgDBRJojjNFZJm+7mGsnEs.W6ZWS5nPjggO93CNzgNDBLv.kNJZJAGbv3jm7jRGCUCdH.9S5YO6ozQPSQQQAOyy7Lryehryt90uNFyXFCG0MKD2G+8iE.7mviQjk4y9rOiWexDIjst0shu3K9BoiglBK.39wCAvevCO7.W6ZWCt4laRGEMgTSMUzrl0LjUVYIcTHxvxSO8DwGe7nd0qdRGEMgryNaTspUMjat4JcTTE3H.7G5bm6L672B7RuzKwN+IRXYkUVbV2zB3gGdfN1wNJcLTMXA.+Ad+1tra0qd0b9ImHUhMsoMg0rl0HcLzL3gA3+gGBf+vINwIPCZPCjNFpd2912FMtwMFm8rmU5nPD8GBLv.QhIlH7vCOjNJpdIkTRnQMpQRGCUANB..ve+8mc9WF8ge3GxN+IRk4Lm4LX1yd1RGCMgPCMT3me9IcLTEXA..n8su8RGAMgzSOcNkmnMh...H.jDQAQkSFhTod+2+8wku7kkNFZBQFYjRGAUAV...hJpnjNBZBSe5SG25V2R5XPDUDxLyLw67NuizwPSf6y+t34...NvAN.ZUqZkzwPU6bm6bnAMnA7toEQpXt5pq3Tm5Tve+8W5nnps28tWDQDQHcLDmgeD.pTkpDZVyZlzwP068e+2mc9SjJWd4kGl0rlkzwP0qUspU7DlDr..DQDQ.mbxIoigp1ku7kwW+0eszwfHpLX9ye9H8zSW5Xnp4ryNi1zl1HcLDmgu.f10t1IcDT893O9iQN4jizwfHpLH6ryFe5m9oRGCUOdd.vB.3U.PoHu7xCe0W8URGChHKvm+4eNxKu7jNFpZr..CdA.N3fCnssssRGCUsku7kyKsHhzXtxUtBV0pVkzwPUqcsqcvAGLzcAZrK.nQMpQvau8V5Xnpw61XDoM8Ye1mIcDT0pRUpBBIjPjNFhxPW.PyadykNBpZImbxXO6YORGChnxgcsqcgjSNYoigplQ+J.yPW.PSaZSkNBpZKZQKR5HPDUArrksLoifplQuO.V..UjJrvBwRW5RkNFDQU.KYIKAJJF945shEGA.CLdH.Jd6YO6Am+7mW5XPDUAjZpohCdvCJcLTsXA.FT93iO3gdnGR5XnZ8i+3OJcDHhrB31xEu5Tm5fpTkpHcLDigs..idkekl0t10JcDHhrBXA.EOSlLgvBKLoigXLrE.vi+ewKojRhm8vDoSjXhIhTSMUoigpkQtu.CaA.bD.JdaYKaQ5HPDYEs0stUoifpEK.v.xH+kdog6rfH8EVTewyH+iAMA.C40Hx0t10PUqZUkNFpNlMaFUu5UG23F2P5nPDYkTiZTCboKcIXxjIoihpS5omNpQMpgzwPDFxQ.vau8lc9WLRLwDYm+DoybkqbEbpScJoigpju95KpbkqrzwPDFxB.pW8pmzQP0Ze6aeRGAhHa.tscwKv.CT5HHBCYA.0st0U5HnZEarwJcDHhrAXA.EOiZeBr..59vYMLhzm311EOi5nByB.n6QQQAIkTRRGChHafDSLQoifpkQsOACYA.F0p8JMm8rmEYlYlRGChHafqcsqgqbkqHcLTkLp8IXHK.vnVsWog+BAhz2313EMV.fABK.nncxSdRoi.QjMDuT.KZr..ChpV0pBu7xKoigpDu8+Rj914N24jNBpRd6s2Fx6JfFtB.7yO+jNBpVm8rmU5HPDYCwB.Jd0pV0R5HX2Y3J.fy.fEONB.DouwB.JdUqZUS5HX2Y3J.vWe8U5HnZkd5oKcDHhrgt5UupzQP0p5Uu5RGA6NCWA.Fwp7JqxHiLjNBDQ1Pba7hmQruACWA.Fwp7Jq3MAHhz2t90utzQP0xH12fgq..dN.TzxJqrP94muzwfHxFJyLyDlMaV5XnJwQ.v.vHVkWYQt4lqzQfHxFSQQA4kWdRGCUIV.fA.K.nncm6bGoi.Qjc.2VunYD6avvU.fQrJuxBN7+DYLvB.JZFw9FLbE.vyAfhFK.fHiAtsdQiE.X.3gGdHcDTkbzQGkNBDQ1AN4jSRGAUIiXeCFtB.b0UWkNBpRN6ryRGAhH6.tsdQyEWbQ5HX2Y3J.vH9kbYA2o.QFCba8hlQ7GGxB.H.vcJPjQA2VunYD6avvU.fQrJuxBdbAIxXfE.TzLh8MXnJ.vQGcjmraECtSAhz+LYxD2GXwvYmcFN3fgpKQiUA.Fwg3orxEWbAlLYR5XPDYCw8AVxLZe9vB.H.b2QGwHdYvPjQh2d6szQPUyn0Gggp..i3w3wRTkpTEoi.QjMDK.njwB.zwLZe4Zo3NGHReiaiWxbyM2jNB1UFpB.TTTjNBpZbmCDouwQ4qjUXgEJcDrqLTE.v4.6RF24.Q5arH+RlQ6FkDK.ftGtyAhz2313kLiVeDFpB.LZU2Yo70WekNBDQ1PFw648VBV.fNlQ6KWKUsqcskNBDQ1P96u+RGAUMi1ORjE.P2CK.fH8MV.PwSQQAlMaV5XXWYnJ.vH9ErkfE.Pj9FK.n3ke94a3tRwLTE..X7FhGKA24.Q5a94meRGAUKi3HDa3J.31291RGAUKNB.Doe4fCNvB.JAYkUVRGA6NCWA.23F2P5HnZ4s2dyKSHhzopYMqImMTKA27l2T5HX2Y3J.vH9krkngMrgRGAhHafPBIDoifplQ7GGZ3J.vH9krkfE.Pj9D21tjYD+wgFtB.LheIaI3NIHRehaaWxLh+3PCWA.FwujsDbXBIRehE.TxLh+3PV..ceXA.DoOwssKYFw9FLbE.XDqxyRDRHg.mbxIoiAQjUjat4FpW8pmzwPU6V25VRGA6NCWA.omd5RGAUM2c2cznF0HoiAQjUTKZQKfyN6rzwPU6JW4JRGA6NCWA.W3BWP5Hn505V2Zoi.QjUD2ltzYD6afE.PO.tyBhzW31zktzRKMoifcGK.fd.bmEDouDd3gKcDT8Lh8MXB.Fpa+QN4jSH2byEN5niRGEUqryNa3s2diBJn.oiBQTEj6t6Nt0stEO4dKAETPAvM2byvc2h0vMB.ETPAFxS1CKgGd3AGE.hzIhLxHYm+khKcoKY357Gv.V...vEu3EkNBpdctycV5HPDYEvskKcFwg+GvfV.fQ8KaKQW5RWjNBDQVAr.fRmQ8GEZHK.H0TSU5Hn50gNzAdqCkHMNO7vC7vO7CKcLT8Lp8IXHK.3jm7jRGAUOO7vCdlCSjFWTQEEb0UWkNFpdF09DLjE.bhSbBoiflPO6YOkNBDQU.O5i9nRGAMAV.fAxoN0ojNBZB8qe8S5HPDUAvsgKaLp+nPC27...fyN6Lt8suMmarKCZXCangciChzxZZSaJhO93kNFpd4me9vCO7vPNumXHGAf7yOeb1ydVoiglPe6aekNBDQkC8u+8W5HnIjZpoZH67GvfV..fw8X9Xo3PHRj1D21srwH2Wfgs.fjSNYoiflPTQEEdnG5gjNFDQVf5W+5iV0pVIcLzDXA.FPIjPBRGAMAGczQLhQLBoiAQjE3oe5mFlLYR5XnIXjOOILrE.b3CeXoiflwnG8n4NSHRivjISrncKfQtu.CaA.G4HGwPdyen7ngMrgnssssRGChnxfN24NifBJHoiglfYylQhIlnzwPLF1B.xN6rMzG6GK0nG8nkNBDQkAOyy7LRGAMijSNYjc1YKcLDigs...i8w9wRMhQLBTspUMoiAQTIvWe8ECcnCU5XnYDWbwIcDDkgt..i7w9wR4gGdfwLlwHcLHhJAO+y+7vc2cW5XnYXz6CfE.PkYSZRShydhDoR4pqthm+4edoiglhQuO.CcA.G5PGR5Hno3u+9iANvAJcLHhJBO4S9jnV0pVRGCMEi9g.vPdu.3O6Lm4LnN0oNRGCMiCdvChvCObnnXnWsgHUEGbvADe7wilzjlHcTzLRM0TM7WsDF5Q...X26d2RGAMkV0pVgALfAHcLHh9Sdxm7IYm+VncsqcIcDDmgu.fXhIFoiflya+1uMbvAC+pNDoJ3niNh27MeSoiglC22OK.fi.P4PSZRSvvF1vjNFDQ.XTiZTHjPBQ5Xn4vB.34..b1YmwMtwMfGd3gzQQS4Dm3DHrvBC24N2Q5nPjgk6t6NN1wNFBLv.kNJZJYkUVvGe7wvda.9+xvOB.4me9H1XiU5Xn4DbvAioN0oJcLHxP6UdkWgc9WNru8sOCem+.r...vCCP40a7FuAuUASjPBJnfvq7JuhzwPShC++cwB..v1291kNBZRd5om3C9fOP5XPjgzblybfat4lzwPS529seS5HnJX3OG..t6zbaFYjAb0UWkNJZR8nG8.aZSaR5XPjgQ+5W+vZVyZjNFZR4latnpUspHmbxQ5nHNNB.3t2Y.4gAn7agKbgvGe7Q5XPjgP0qd0wW7EegzwPyZm6bmry++.K.3OrksrEoiflk+96OlyblizwfHCgO6y9LNk+VAv80++vB.9CadyaV5Hno8zO8SiAO3AKcLHRW6odpmBCYHCQ5Xnow80++vyAf+fiN5HtxUtBpZUqpzQQyJiLx.gGd3H0TSU5nPjtSCZPCPrwFKpRUphzQQy5ZW6ZnF0nFnvBKT5nnJvQ.3OX1rYrsssMoiglVUqZUwpW8p48ibhrxb2c2wJVwJXm+UPaYKagc9+mvB.9S9ke4WjNBZdsnEs.ezG8QRGChzUVvBV.ZYKaozwPyiC++8iGBf+D+7yOb9yedditwJXricr3q+5uV5XPjl2jlzjvbm6bkNFZdEVXgn10t13xW9xRGEUC1S2exEu3Ew9129jNF5Be9m+4nG8nGRGChzz5Se5Cl8rmszwPWHlXhgc9+WvB.9K9oe5mjNB5BN6ryXkqbkbXKIpbpMsoMX4Ke4vQGcT5nnKv8s+f3g.3uHzPCEG6XGS5XnabgKbAz912ddkAPjEHjPBA6bm6DUu5UW5nnaDZnghie7iKcLTU3H.7WjTRIgjRJIoigtQsqcswu8a+FBJnfjNJDoIDbvAist0sxN+shN1wNF67uHvB.JBbnhrtpScpC1111FpW8pmzQgHUsfCNXrsssM3u+9KcTzU39zKZr.fh.uIaX8Um5TGr0stUVD.QEiPCMT7a+1uwN+sAXA.EMdN.TDLYxDRIkTPcqackNJ5NW5RWBO1i8X3fG7fRGEhTMZaaaKV25VG70WekNJ5Nm4LmA0qd0CJJrqt+JNB.EAEEEr7kuboigtTspUsv1291Qu5UujNJDoJ73O9iie8W+U14uMxxV1xXm+ECV.PwXYKaYRGAcKO8zSrl0rF7rO6yJcTHRTSZRSBqd0qFd3gGRGEcqu669NoifpEK.nXjPBIf3iOdoigtkKt3B95u9qw7m+7gKt3hzwgH6J2byMrvEtPL24NWdc9aCEWbwgidziJcLTsXA.k.NJ.1die7iGaaaaC0t10V5nPjcQPAED1yd1CF8nGszQQ2i6CujwSBvRP.AD.N8oOMu2.XGjd5oiwMtwwyVWRWaHCYHX9ye9vGe7Q5nn6UXgEh.CLPb9yedoihpE6YqDbtycNryctSoiggfu95KVyZVCV7hWL7zSOkNNDYU4s2dikrjkfUrhUvN+sS1912N67uTvB.JEey27MRGACkQNxQhCbfCfN1wNJcTHxpnu8suHgDR.iXDiP5nXnv8cW53g.nT3t6tizRKMV0tclhhBV5RWJl5TmJt5UupzwgHKle94Gdu268vHG4HkNJFN23F2.96u+H6ryV5nnpwQ.nTjSN4vKiDAXxjILxQNRjPBIfm9oeZddXPZFt3hKXJSYJHojRhc9KjEu3EyN+KC3H.TFzrl0Lb3CeXoigg1ANvAvzl1zv1291kNJDUr5ae6Kl8rmMZPCZfzQwPqoMsoHgDRP5Xn5weVUYP7wGO1yd1izwvPq0st0329seCqd0qFgEVXRGGhtOcricD6XG6.qcsqkc9Krcu6cyN+KiXA.kQKXAKP5HP.X.CX.H93iGqacqCsrksT53PFbsu8sGqacqCae6aGsu8sW53Pf6q1RvCAPYjGd3AtvEt.71aukNJzenvBKDqd0qFyZVyhiPCY23fCNfG+webLsoMM1ouJyMtwMPsqcsQN4jizQQSfE.XAlyblChN5nkNFEoBKrPb3CeXbnCcHjXhIhye9yiLyLSjWd4gpW8pi5V25h5V25hF0nFgG9geX3t6tKcjsphIlXvrm8rwO9i+HLa1rzwgzgpbkqLF8nGMlzjlDpe8quzwgJBezG8QXpScpRGCMCV.fEnd0qd3Dm3Dpp4t67yOeL6YOaLu4MObgKbgxzywEWbAsoMsActycFCcnCEMqYMyFmR6mye9yiEtvEhu9q+Zb1ydVoiCoCz111VL1wNVLrgMLT4JWYoiCULJnfBPvAGLN8oOszQQSQgsxdakqbkJpElMaV4QezGsBuLEVXgoLyYNSkqd0qJ8hjUiYylU13F2nxvF1vTb2c2Ee8F1zVM+82ekoN0opDe7wK8pxTYz+9e+uEe8FMXS7.noZsqcsS50yum8su8YUW1pTkpjxjm7jUN6YOqzKZVU25V2RYwKdwJ8rm8TwYmcV70gXSc1pQMpgx3F23T1111lhYylkd0VxBEQDQH95PZsFOD.kCwDSLHhHhP5Xf3iOdz7l2bq9qqyN6LdgW3Eva+1uM7xKur5u9RJ6ryF+5u9qXcqacXCaXCHszRS5HQBwAGb.srksDcqacCcqacCctycFN4jSRGKpbXW6ZW7DxrbR7pPzZsgLjgHcwtJJJ2cXtaUqZkMa4r10t1Je+2+8RuXZyTXgEpDarwpLiYLCkG9geXEGbvAwW2hMaaqpUspJOwS7DJe629sJW9xWV5UAIqjAMnAI95VZzl3APy0bxImTRM0TkdcdEEEEk8rm8n3hKtTgVd9+8+6+mRN4jixUu5UUl27lmRUpRUtu+8gMrgobsqcMoWTs4t7kurxO7C+fxTlxTThHhH3gKPGzpacqqxvG9vU93O9iU1+92uRAETfzqlQVYm5TmRwQGcT700zhMdH.Jml3DmH93O9ikNF..36+9uGO0S8TPQwx+pzM2bCYmc1vjIS26us+8ueDYjQhBJnf68272e+wJVwJP6ZW6rJYVKHmbxA6e+6G6ZW6B6d26FwDSL7FSjJlGd3AZYKaIhHhHPTQEEhHhHfe94mzwhrwdwW7Ewm8YelzwPShE.TN4latgScpSgZW6ZKcT..vhVzhvDlvDP94muE+b+8e+2QG5PGtu+V6ZW6PLwDy882bwEWv7l27vDlvDpPYUK6Lm4LHgDR.IjPB3HG4HHgDR.G6XGC24N2Q5nYX3ryNiPBIDzjlzDzzl1Tz3F2Xzzl1TDTPAwaZTFLokVZn90u9Hu7xS5nnIwB.p.hN5nwblybjNF2yl27lwfG7fwst0srnmWMqYMwBW3BQu6cuA.vYO6YQKaYKQFYjQQ93m1zlF9fO3CtuQMvHK+7yGImbxHgDR.IkTRHkTRAolZpHkTRAW3BWnbMxLFct5pqHv.CD0qd0C0qd0CAETPnd0qdHzPCEgDRHvYmcV5HRp.SZRSR0LRrZQr.fJ.2c2cjRJofZUqZIcTtmie7iim3IdBDWbwYwO2.BH.TiZTCbzidTjat4VhO1QNxQhEtvExyZ5RQt4l68JF3nG8n3Mey2jiVPw3gdnGBey27MHjPBA0t10l+ZdpDcwKdQT+5WeNs+VAI9IhfVtMsoMMoOGXd.4latJQGczJlLYxltr+TO0SwqW5xnrxJKkt10tJ95qp8Vu6cuUxImbj9qKRCXJSYJhu9pNnId.zzMO7vCU6kSzO+y+rRvAGbEdYzjISJMqYMSInfB5A92dwW7EkdwT0KqrxRIxHiT70U0Js9zm9njat4J8WajJ1ktzkT7vCODecUcPS7.n4au7K+xRu8PwJ2byU4+6+6+qBcYxrzktz685sgMrAkpW8pee+6uwa7FBtDptY1rYkANvAJ95nZs1XFyXj9qNRE6ke4WV70Q0IMwCflu4gGdnjVZoI81DknsrksnTyZVSKdYyjISOvv7evCdvGXtGXdyadBsjot8Zu1qI95mZ017m+7k9qOREJszRi+5eqWS7.nKZiabiS5sKJUokVZJsnEsvhVtLYxjxoO8oefWqILgIbeONmc1Yke+2+cAVpTu94e9ms4mGF54lqt5pxd26dk9qQRkYricrhutoNpId.zEMGczQkDRHAo21nTkYlYpz8t2cKZY6kdoW5AdcV5RW5C73pYMqox4O+4EXoR845W+5JADP.hudoVu0fFz.dRAR2ywN1wTbxImDe8R8RiWmMVIlMaFuwa7FRGiRkmd5IV6ZWK5e+6eY947Iexm7.yzVG6XG6AdbW9xWFO0S8TnvBKrBmSstW7EeQbtycNoigl2IO4IwLm4LkNFjJwq7Jux8MCkRULbd.vJaG6XGZh6JUlMaFCdvCFqYMqoL+b5bm6L5YO6IRO8zwm9oeZwNWALu4MO7RuzKYshplSLwDChJpn3D.jUhqt5JhKt3PngFpzQgDzN1wNPG6XGkNF5Jr..qr10t1gcsqcIcLJSxN6rwi7HOB1yd1iU800SO8DIjPBHv.Czp95pEnnnfHiLRr28tWoihtxi9nOJ9ke4WjNFjPTTTPTQE0CL8jSUL7P.Xks6cuar5UuZoiQYhGd3AV25VGBIjPrputYkUV34dtmyp9ZpUrxUtR14uMvl1zlzLEVSVeqZUqhc9aCvQ.vFnd0qd3nG8nvc2cW5nTlb5SeZzt10NbwKdQq5q6xW9xwvF1vrpulpcsnEs.G9vGV5XnK0m9zGrt0sNoiAYmkSN4fF23FiSe5SKcTzc3H.XCjZpoh2+8eeoiQYVcqacwpW8pgKt3R4546pqthvCOb3iO9be+8IO4IiabiaXMhnlvl27lYm+1PaXCa.IjPBRGCxNalyblryeaHwuTDziM2c2ckTRIEgunYrLyd1y1hWNqbkqrRhIlnhhhhxctycT9vO7CuuKSmwN1wJ7Rk8SO6YOEe8N8daDiXDR+0LYGcpScJE2byMwWuSG2DO.51V+5W+jd6GKVe6aesnkwAO3A+.uFKZQK59dL+zO8SBrjXecxSdRNo+XGZt3hKJYjQFR+0MYmXo6OhMKqwCAfMzO8S+D94e9mkNFVju7K+R3qu9Vle7d5omOveaTiZTnCcnC26+dbiab3RW5RVk7oVs7kubdY+YGbm6bG7i+3OJcLH6fMtwMxy4CaLV.fMVzQGMxKu7jNFkY0rl0Dye9yuL+32yd1SQ1w2HFwHt2++qbkqfgNzgh7yOeqRFUi99u+6kNBFFKe4KW5HP1X4kWdH5niV5Xn6wB.rwRN4jw68dumzwvhLfAL.LnAMnxziMojRB+vO7COveOf.B399u2wN1Ad4W9ksJ4SsI93iGG8nGU5XXX7q+5uhqbkqHcLHanYNyYhSdxSJcLz8XA.1Auy67NHwDST5XXQl6bmKpbkqbY5wNtwMNbnCcn66ucvCdvh707uNkBqGvgoz9xrYyEYQmj9PBIj.m9msSbD.SW5Pn2Y1rYbnCcHL5QOZXxjIoiSYhWd4E7vCOJSmCC4kWd3a+1uEYkUVPQQAacqaEu0a8V3N24NOvi8W9keAMqYMSWMstNiYLCjZpoJcLLTb0UWMbywDFAlMaF8u+8Gm8rmU5nXXH9YhnQoMm4LGgOmZsL4me9JMpQMxp+4fKt3hxZW6ZkdwypHmbxQwc2cW70sLZMe80WkBKrPo+5mrxl0rlk3qaYjZbl.zNpRUpRHgDR.0st0U5nTl8i+3OhANvAZ0eccyM2vpV0pPu6cus5u11S+5u9q3QdjGQ5XXHkTRIY0mFqI4jRJofl0rlgae6aKcTLL34.fczsu8sw3G+30TWtXCX.C.QEUTV8W2byMWz+92e7se62Z0essm37Sub14N2ozQfrRTTTv3G+3Ym+1Yr..6rMu4MiEsnEIcLrH+q+0+xp75Xxjo6adCH+7yGidziFSe5SGEVXgVk2C6sibjiHcDLrXA.5Ge8W+0XqacqRGCCIwONDFsVkqbkUN4IOozGtMKR6ae6qPKyu268dJ4me9JlMaVYG6XGJcoKc49926cu6sx0t10jdwzhEZngJ95SF0VSaZSk9qexJ3jm7jJd5omhu9jAsId.Ljs10t1oTPAEH81dkY+m+y+oburFVXg8.udlMaVYxSdx22iqV0pVZpSNvbxIGEGczQwWWxn17zSO4IBnFW94muRjQFo3qKYTa7P.Hjcu6ca0FZc6gd1ydhV25VWtdtd4kWOveyAGb.yZVyBcu6c+d+sKcoKg90u9gwLlwnIlnW1wN1ALa1rzwvvJqrxRSrdBU7dm24cPLwDizwvPS7pPLpMmbxIk8t28JcQ3kYKcoKsbsb5omdpbyadyh70baaaaE4ywau8V48e+2W4129114kxRVN4jixRVxRT5Tm5Du4+nBZ6ZW6R5UInxo8t28de24PYSjl3AvP2BN3fUxLyLkdawxj7xKOkZVyZVtVNm9zmdQ9ZlSN4ThOuZVyZp7tu66pboKcI67R686.G3.JQGczJUspUU70YX6+0VxRVhnqWPkOYkUVJAGbvhu9CaxG.CearicrRu8XY1a9luY4ZYzAGbPY4Ke4OvqWZokVY546ryNqLvANPkMrgMXWN2IxM2bU1111lxTm5TUpW8pm3qivVQ2lwLlgMecAx5abiabhutCaPApf.vFzN+Rlye9yWtG1NSlLo7bO2yojXhIpnnnnb4KeYkd0qdYwuN0rl0TY3Ce3Je4W9kJm5TmxprbkQFYnrksrEkYNyYpzidzCEO7vCwWmfsRuMtwMNqx2+j8S48PIxl0uwYBPUhJUoJg8su8gF23FKcTJUCZPCBqd0qtB8Z3ryNa0t8.+POzCgF0nFgFzfFfFzfFffCNX3gGdfpTkp.Wc0U3gGdfae6aiae6airxJKjQFYfyd1yhTSMUb5SeZjTRIgTRIEqRVH6qAO3AiUtxUJcLnxnDSLQz111VjUVYIcTH.vB.TQZTiZD129128MY4nFssssMz0t1U6x6UTQEE5XG6HpTkpDN1wNFV+5WOt4Muoc48lT+5V25F17l2rzwfJCxJqrPaaaa0b2YT06DeXHX6+0F9vGtziPWYRTQEkM+yhO8S+zG388l27lJSaZSyt7cQPAEjxLm4LU1yd1ixIO4IU1xV1hxDlvD3Y+uJp0l1zFAV6mJOF9vGt3quv1CzDO.r8WZe1m8YRusZoZ26d21zNB8yO+Jw2+W+0eca52ACbfCrXu5LV3BWn3qiv1caMu4M2Vr5MYk8oe5mJ95JrUjMwC.a+klqt5px9129jda1R0S7DOgM6y.u7xKkrxJqh88NyLyrTOQ8bxImTF8nGsxN1wNTRO8zURKszT17l2rx.Fv.Jwmme94mxst0sJ126BJn.EWc0UwWOgMnznF0Hawp1jUz912931Kp2l3Afshn4u+9qbgKbAo21sDc9yedEe7wGa1mAu9q+5E66sYyl2kUprF..HQBIQTPTIw2aSlLo78e+2WrO+25sdqh8412912Rb493G+3hu9Aa2sU+5W+x85ujs2EtvET72e+Ee8D1J1l3Afsho05V2ZU2Lg2e0RVxRroeFL4IOYkabiabeumlMaV4se62tDedsu8suDy8ctycTpTkpTQ9bqQMpgRFYjQQ97twMtgR6ZW6DecC1taiE.ndkSN4nDQDQH95HrUhMwC.akPaDiXDRucboZvCdv1zOC7xKuTF1vFlxa9luoxDm3DUZZSaZo9bhJpnJwLmYlYVhCKYCZPCTVyZVy8NO.txUthxW7EegRfAFn3qSv1+qwB.TuFwHFg3qevVo1DO.rUJs28ceWo2VtDkYlYpDVXgI9mS+4lISlTVzhVTQlWylMq7TO0SIdFYqh2BN3fsuqrSkIu669thutAakdiyC.Z.N3fC3G+weDO9i+3RGkh0oO8oQaZSavUu5UkNJ2iCN3.5W+5GFwHFAZPCZ.xImbPbwEG9jO4SPBIjfzwirBBN3fQxImrzwf9S94e9mQe5Se3cJSM.V.fFQkqbkwN24NQyZVyjNJEqssssgG6wdLjSN4HcTHChF1vFhie7iKcLn+P7wGO5PG5.t0stkzQgJCbP5.PkMYlYlnW8pW3Lm4LRGkhUW5RWvO8S+DbyM2jNJjAgISljNBzeHszRC8oO8gc9qgvB.zPtvEt.5cu6MxHiLjNJEqt28ti0rl0.Wc0UoiBY.vB.TGt4MuI5cu6MN24NmzQgr.r..MlDSLQz+92ejat4JcTJV8nG8.qe8qG93iORGERmiE.HubyMWz291WDe7wKcTHKDK.PCZG6XGXXCaXp5Sxlt0stg8su8gPCMToiBoiwB.jUgEVHFwHFA1wN1gzQgJGXA.ZTqcsqESdxSV5XThZPCZ.18t2M5V25lzQgHxFH5niFqZUqR5XPkSr..MrO4S9DLiYLCoiQIxGe7A+xu7KX1yd1vCO7P53P5LbD.jyzm9zwm7IehzwfpfDexHfsJValyblROueTlbpScJktzktH9mWroeZgEVXRuZsgzG8Qej3e2yVEuwQ.PG30dsWCe7G+wRGiRUPAED1xV1B93O9iQUqZUkNNjN.GA.6uO4S9DLkoLEoiAYEvB.zIhN5nwW8UekzwnT4fCNfINwIhSdxShW9keYdXAnJDV.f80W+0eMlzjljzwfrRXA.5DJJJXBSXBXoKcoRGkxDe7wG79u+6iSe5SiW+0ecTkpTEoiDoAwB.reV1xVFF+3GOTTTjNJjUBK.PGovBKDidziFqXEqP5nTl4qu9h+0+5egzRKM70e8WiG9geXoiDogvB.rOV4JWIF0nFEJrvBkNJjUDuW.nC4niNhEsnEgQNxQJcTJWN9wONVwJVAV4JWINxQNhzwgTwZYKaIN3AOnzwPWaIKYIXzidzp54cDp7gE.nS4fCNfO+y+bL9wOdoiREx4O+4wl1zlvl27lwt28twYO6YEIGOzC8PnUspUnksrk26+sKcoK3Tm5ThjG5tXA.1Ve4W9k34dtmi+xecJV.fNlISlvblybzUmzNW7hWD6cu6EG8nGEIkTR33G+3HkTRAW6ZWqB855hKt.+7yO3u+9i.BH.DbvAiPBIDDRHgfF1vFBu816G34zvF1PbhSbhJz6KUwzpV0JbfCb.oigtz7l27vjm7j4w7WGiE.X.LyYNS7pu5qJcLroxKu7vktzkPZokFxJqrvMu4Mwsu8swctycdfGq2d6M71augWd4E7xKufu95KpYMqoE+dFZngxaEsBq0st0X+6e+RGCcm28ceW7Zu1qIcLHaLmjN.js2q8ZuFxN6rwa+1uszQwlwUWcEAFXfHv.Czt8dxS.M4wuCr9dq25sv+7e9OkNFjc.uJ.LH9m+y+Id1m8YQAETfzQQ2vAG3lORiE.X8X1rY77O+yyN+MP3dvLPVzhVDF3.GHxN6rkNJ5Br..4wB.rNxM2bwS7DOA9hu3KjNJjcD2ClAy5V25PW5RWP5omtzQQyiE.HOV.PEWFYjA5d26N9ge3GjNJjcF2ClAz9129PjQFIN4IOozQQSic9HO9cPEyoO8oQTQEE14N2ozQgD.K.vf5Tm5TnCcnC7ZntBvQGcT5HPT41gNzgP6ZW6PRIkjzQgDBK.v.6RW5RHpnhBKaYKS5nnIwe8o73ggo7YUqZUnCcnC3hW7hRGERPbqGCtbyMWLxQNR7pu5qxY6KKD67gzZTTTv68duGF5PGJt8suszwgDF2CFcucJLrgMLtSAK.K.PdbTXJ6Xw9zeE2CFcO+vO7Cncsqc3Lm4LRGEMAV.f7XA.kMokVZnCcnC7v8Q2GtGL59De7wi1111hcricHcTT8XA.xiE.T514N2IBO7v4TlL8.3dvnGvku7kQW6ZWwLlwL3PEVBXmOxieGT7TTTv7l27PW6ZWwktzkjNNjJDK.fJRETPAX5Se5n+8u+35W+5RGGUINB.xiE.Tzt0stEF5PGJhN5nQ94muzwgTo3dvnRz5V25PKZQKvd26dkNJpNr..4wB.dPwEWbn0st0bl8iJUbOXTo5rm8rnScpSXdyadRGEUEV.f7XA.2ukrjkfnhJJNKeRkIbOXTYRd4kGhN5nwPG5PQFYjgzwQUfE.HOV.vcc8qec7jO4Shm9oeZdy9hJy3dvHKxJW4JQSZRSvF23FkNJhiE.HO9c.v1111PyadywxW9xkNJjFC25grXW5RWB8oO8ASXBSvP+qMXmOxyHOB.4me9XFyXFnacqa3bm6bRGGRCh6AiJWTTTvBVvBvC+vOLhKt3jNNhvH24iZgQsHrDSLQz111VL8oOcdo5RkaFysdHqlidzihHiLR7ge3GBylMKcbrq3cCP4YzJByrYyXVyZVn0st03PG5PRGGRiiE.PUX4lat3ke4WFgGd3FpauvFsNeTiLRi.PBIj.hJpnve6u82Pt4lqzwgzALNa8P1bwEWbnssss3Ue0WE4kWdRGGaNiTmOpUFghvxO+7w68duGBO7v47wAYUw8fQVUETPA38du2CgEVXX6ae6RGGaJV.f7z6E.bnCcHCUQ0j8E2CFYSbxSdRz0t1UDczQiacqaIcbrIXA.xSuV.vst0svTlxTPaZSa3w5mrY3dvHalBKrPLu4MODRHgfErfEn6NakYA.xSO9cv5W+5QXgEFlyblig6Dqkruzea8PpNW5RWBSXBS.QDQDXe6aeRGGqF8XmOZM5ouCN7gOL5PG5.5ae6Kut9I6B8yVOjpWrwFKhLxHwy7LOCt5UupzwoBSuN7yZI5guCtwMtAl7jmLBO7vwN24NkNNjABK.frqJrvBwhW7hQiZTivm+4etl9VUpd5WepUokK.nfBJ.ewW7EngMrgXtyctnfBJP5HQFLbOXjHt5UuJdgW3EPXgEFV4JWITTTjNRVLV.f7zpeGrksrEzxV1R77O+yizSOcoiCYPoM25gzMRN4jwPG5PQDQDA9se62jNNVDsZmO5IZsQ.Xu6cunScpSn6cu6HgDRP53PFbbOXjpv9129PW5RWP26d2Q7wGuzwoLgE.HOsx2AG+3GGCcnCEQFYj32+8eW53PD.XA.jJyV1xVPqZUqvHG4HQRIkjzwoDoU57QOSsOB.Imbx3YdlmQSentH8KtGLR0wrYyXoKconIMoI3we7GW0NQnvB.jmZ86fTRIELgILAzjlzDr3EuXdB9QpRpysdHB28JFXcqacH7vCGCcnCU0cnA3ulSdpsIWpidzihm7IeRDbvAiErfEvN9IUMV..o5UXgEhUtxUhVzhVfANvAhXhIFoiD.ftXtLPq6ZW6ZRGA.b2StugLjgf++s28WnQU5Ybb7uyjjsqwBACV2Po1lZwZ1rT6Z8hZqEJHHT1dYQr1R2qJ0ErzKJRv6JJVPj5cdSBMTQZqhVKUprTpPoUpKZgRWWX210MF23p1pqnwFazjIYd6EmHFyl+LYly47Nl46G3GFSl4LOmbf79bNyYdeW+5WOG+3GutqwDo4RvXdVKaZSaJbhSbhvDSLQHV1vF1Pz+8Pid5t6ti1w+ImbxvoN0oBadyaN5+dvXpxD8BvXp5zYmcFNvANP3d26d45e7+N24NghEKF88+F8TnPgvMu4My0i8iLxHgd6s2PWc0Uz2+MlZLQu.LlZNs0Vagcu6cGt7kubtLHP+82ez2mMIou95KWNlOv.CD5omdBqXEqH56yFSJknW.FSplMtwMF5s2dCiN5nYx.AkJUJrt0stnueZRRmc1YXrwFKSNVOwDSDN6YOaXaaaaglZponuuZLobhdAXLYRV0pVUnmd5I0up.6ae6K56almN6e+6OUOFekqbkvd1ydBczQGQeeyXxvD8BvXxzTnPgvV1xVBG4HGIb+6e+ZZfgicriEJTnPz2mLOcJVrX3jm7j0zw1QFYjvQO5QCacqa06uCSiRhdAXL4VV1xVVX6ae6gSe5SuntrwiM1Xg8t285kAtNNM2bygCdvCFJUpTEebc7wGOblyblvN1wNBs1ZqQeevXx4D8BvXhRZu81C6bm6Lbtyct4bPiAGbvvgNzgBqYMqI50qoxRWc0U3vG9vgqe8qOqGSKUpT37m+7gcsqcEV4JWYzqWiIVovTegTCsVZoE5ryNo81amku7kyvCOLCMzP0MSzLp5zQGcvpW8pos1ZiG7fGvcu6c4pW8pTpToXWZRQmM.HII0.xoBXIIoFP1.fjjTCHa.PRRpAjM.HII0.xF.jjjZ.YC.RRRMfrA.IIoFP1.fjjTCHa.PRRpATQfxwtHjjjTtpbQfIicUHIIob0jEAlH1UgjjjxUkJBLdrqBIIIkqFuHvnwtJjjjTtZzh.ePrqBIIIkqtVQf+YrqBIIIkqd6h.+sXWERRRJWcwB.cgWE.IIoFIe9BS8EkAJLeORIIIsjPYfld7TA7GFyJQRRR4laCOYs.3hQrPjjjT94BvSZ.3XQrPjjjT94WAO488uYfwvUGPIIokxJCzBSsX.AIqG.+63UORRRJGbClZU.d5mw+eHN0hjjjxIu9i+ho+Q+6E.9O4esHIIobRG.2Bd5q.vs.d+XTMRRRJyMHSM3O7Quo+5OeqEIIIkS5a5+mYN6+8b.OD+z.HIIsTxj.sBL9i+Fybf9wAdi7rhjjjTl6uxzF7Gl84++0B7tywOSRRRO6Yc.Wd5eiY6R8+d.+ibobjjjTV6hLiA+g49r7WOvkxzxQRRR4gM.7ly7aNeWl+2Fn6LqbjjjTV6R.u7r8Clu61+WEHjIkijjjxZARFKeVMeM.72A98od4HIIo7vuA3slqe3Bcm9+7.2EXYoYEIIIoL0i.VwT+6rZglvedDvONMqHIIIk49QLOC9CU9m0++EIeFBkjjT8s2A3kVnGTk1.vp.tFvGqVpHIIIkoFC3SAbmE5AVoy4+2FX60REIIIoL21nBF7GflVDaz2EXM.ewpohjjjTl5mC7ypzGb0Le+OHvmsJddRRRJaL.IqkOUrpoAfONvP.sWEOWIIIktFljSLe3EySpRuG.ltGPxZEvCqhmqjjjROOhjo52E0f+P00...2.3qBLQU97kjjTsYBfuBIWU9EspsA.HYkE5aBTtF1FRRRZwqLvqvrrJ+Uopl6AfY5qCbVfVRgskjjjleSPxIf+GqkMRZz..jbOAbAbMCPRRJK8HfuFIKXe0jzpA..9LjrtC2VJtMkjjThgI4Dt+fzXiUK2C.yzP.cRx7DfjjjROCPxIZmJC9CoaC.PR2IeNf9R4sqjjTipeIISxO+2zbilluE.yzq.bJfmOCeMjjjVpZbfc.7ayhMdV1..jrJB9mAdwL90QRRZoj2gjOkcUzB6S0HseK.loaCzMv2C3+kwuVRRROq6g.uFvKQFN3Oj8WAfoqYfeAv2Mmeckjjp2E.9c.eaRtz+YtXLP7KCbTfuPDdskjjp2bIfWE3sxyWzr9s.X17lj74X7EA9Kjz0ijjTij.IC7+kH4Diy0A+g5iKE+ZA5mjEWnlhbsHIIkklD37.eef2KlER8PC.OVy.+.feHPWTeUaRRR0hqCbDfeJISmuQW85fru.v9A9F.eRhyaUgjjT0pLvM.dcfeBvsha47QUu1.vzUD3aA7cHYcO9SfMDHIo5KkA9Pf2.3WSxj2S4nVQKfmEZ.X1rVfs.7kI4lI7SCzJvyQxxRbSXSBRRJcTlj269Rj7QzaTfqQxj0yE.9S.WIZUWU5+CS0k7mRIuSgA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 412.584084284017877, 278.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 850.0, 166.0, 386.0, 347.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 213.0, 56.0, 23.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 176.0, 223.0, 23.0 ],
									"text" : "mo.slide @up 300 @down 300 @rate 10",
									"varname" : "mo.slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 98.0, 55.0, 23.0 ],
									"text" : "onoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 139.0, 232.0, 23.0 ],
									"text" : "mo.rand 2 @rate 10000 @probability 100",
									"varname" : "mo.rand[1]"
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
									"patching_rect" : [ 133.0, 62.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 22.0, 68.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 213.0, 78.0, 23.0 ],
									"text" : "loadmess 0 0"
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
									"patching_rect" : [ 20.0, 63.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 51.0, 63.0, 50.0, 23.0 ]
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
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 184.0, 100.0, 415.0, 654.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
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
													"patching_rect" : [ 307.0, 496.0, 93.0, 23.0 ],
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
													"patching_rect" : [ 24.0, 101.0, 43.0, 23.0 ],
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
													"patching_rect" : [ 36.0, 602.0, 30.0, 30.0 ]
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
													"midpoints" : [ 57.5, 126.0, 57.5, 126.0 ],
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
													"midpoints" : [ 316.5, 87.0, 57.5, 87.0 ],
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
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 57.5, 483.0, 75.0, 483.0, 75.0, 588.0, 45.5, 588.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 45.5, 522.0, 45.5, 522.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 316.5, 588.0, 45.5, 588.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"originid" : "pat-512"
									}
,
									"patching_rect" : [ 20.0, 139.0, 50.0, 23.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
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
									"patching_rect" : [ 20.0, 266.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 142.5, 252.0, 29.5, 252.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 142.5, 48.0, 142.5, 48.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 29.5, 165.0, 29.5, 165.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 142.5, 201.0, 142.5, 201.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 142.5, 123.0, 142.5, 123.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 142.5, 87.0, 142.5, 87.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 52.5, 252.0, 29.5, 252.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 60.5, 87.0, 60.5, 87.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 29.5, 90.0, 29.5, 90.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 142.5, 165.0, 142.5, 165.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-468"
					}
,
					"patching_rect" : [ 636.5, 331.861052992816838, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p background",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.0, 129.0, 164.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 132.0, 167.0, 25.0 ],
					"rounded" : 10.0,
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
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Francesco Di Maggio",
					"texton" : "workflow",
					"transition" : 1,
					"varname" : "live.tab[1]"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 252.0, 171.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 114.0, 129.0, 37.0 ],
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
						"originid" : "pat-514"
					}
,
					"patching_rect" : [ 513.0, 167.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 96.0, 1372.0, 802.0 ],
						"openinpresentation" : 1,
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"subpatcher_template" : " ",
						"helpsidebarclosed" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 234.0, 434.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 245.0, 78.0, 22.0 ],
													"text" : "append \" –\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 215.0, 78.0, 22.0 ],
													"text" : "prepend \"– \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 183.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"Ableton Live" : "control an ableton live set from max using midi notes and control change values via virtual midi ports",
														"FM Synth" : "play a frequency modulator synthesizer using a series of sliders each one controlling a sound parameter",
														"Gametrak" : "connect a gametrak controller and stream xyz values for each string",
														"Granulator" : "play a eight-phase shifted stereo granular synthesizer",
														"Grid Sync" : "play a drum sound using two linkable grids as step sequencers",
														"GyrOSC" : "connect the gryOSC app and stream quaternion and button values",
														"Holon.ist" : "connect the Holonist app and stream the iPhone's motion data",
														"KORG nanoKONTROL2" : "an assignable virtual representiation of the KORG nanoKONTROL2",
														"Logitech Extreme 3D Pro" : "acquire and stream data from a Logitech Extreme 3D Pro joystick",
														"One Pad" : "use one pad and a slider to control different midi notes",
														"Step Sequencer" : "generate a melody, and variate its pitch, velocity and duration",
														"Theremin" : "play a digital theremin synthesizer using xy pad coordinates to control pitch and volume",
														"TouchOSC" : "connect the touchOSC app and stream data to max",
														"Trackpad" : "use the computer built-in trackpad/mouse to control sound and the patcher background color",
														"Wekinator" : "interface with the Wekinator app using OSC messages",
														"Blinker" : "blink a series of colored leds using an adjustable time window",
														"Conditioner" : "transform a normalized value into a different set of values",
														"Interpolator" : "interpolate data graphically using a two-dimension nodes object",
														"LEGO" : "combine, mix and customize sets of modules",
														"Many To One" : "map a set of input values to a single output value",
														"Mapper" : "map parameters to a midi controller or computer keyboard keys",
														"Max To DAW" : "communicate with a digital audio workstation from max",
														"Messenger" : "control max objects using a combination of text and semicolons",
														"New Object" : "create a new object from a patcher window using different methods",
														"One To Many" : "map a single input value to a set of output values",
														"Randomizer" : "generate random values at a specific rate and dynamics",
														"Recorder" : "record, loop and playback an incoming list of values",
														"Visualizer" : "display incoming multichannel audio signals in different ways",
														"Trigger Events" : "use max global transport to trigger cued events",
														"Workflow" : "interact with the signal processing chain using two different modes of interaction"
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.0, 141.333333333333371, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"patching_rect" : [ 104.0, 274.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 39.99998985714285, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 39.99998985714285, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 356.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 113.5, 297.333333333333371, 113.5, 297.333333333333371 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 113.5, 270.333333333333371, 113.5, 270.333333333333371 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 113.5, 240.333333333333371, 113.5, 240.333333333333371 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 94.5, 87.0, 36.0, 87.0, 36.0, 135.0, 59.5, 135.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 77.0, 174.0, 77.5, 174.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 113.5, 207.333333333333371, 113.5, 207.333333333333371 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"originid" : "pat-519"
									}
,
									"patching_rect" : [ 814.0, 607.809763142857264, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 297.0, 370.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 183.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"instruments" : [ "Ableton Live", "FM Synth", "Gametrak", "Granulator", "Grid Sync", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "Logitech Extreme 3D Pro", "One Pad", "Step Sequencer", "Theremin", "TouchOSC", "Trackpad", "Wekinator" ],
														"tutorials" : [ "Blinker", "Conditioner", "Interpolator", "LEGO", "Many To One", "Mapper", "Max To DAW", "Messenger", "New Object", "One To Many", "Randomizer", "Recorder", "Trigger Events", "Visualizer", "Workflow" ]
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.0, 141.333333333333314, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"patching_rect" : [ 103.0, 224.0, 157.0, 22.0 ],
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 39.999994142857162, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 39.999994142857162, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 306.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 94.5, 87.0, 36.0, 87.0, 36.0, 135.0, 59.5, 135.0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 112.5, 249.333333333333371, 112.5, 249.333333333333371 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 77.0, 174.0, 77.5, 174.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 113.5, 207.333333333333371, 112.5, 207.333333333333371 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"originid" : "pat-521"
									}
,
									"patching_rect" : [ 899.5, 201.19023685714285, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 299.0, 382.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 183.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"input" : [ "mo.arrow", "mo.dial", "mo.encoder", "mo.grid", "mo.hrslider", "mo.hslider", "mo.htab", "mo.key", "mo.keyboard", "mo.led", "mo.mouse", "mo.nodes", "mo.number", "mo.numbers", "mo.pad", "mo.pads", "mo.rand", "mo.rsliders", "mo.sliders", "mo.step", "mo.tabs", "mo.vrslider", "mo.vslider", "mo.vtab", "mo.xypad" ],
														"route" : [ "mo.adc~", "mo.crosspatch", "mo.crosspatch~", "mo.ctlout", "mo.ctlouts", "mo.dac~", "mo.hi", "mo.makenote", "mo.matrix", "mo.matrix~", "mo.midiin", "mo.midiout", "mo.noteout", "mo.noteouts", "mo.receive", "mo.receive~", "mo.receives", "mo.send", "mo.send~", "mo.sends", "mo.serial", "mo.udpreceive", "mo.udpsend", "mo.xbendout", "mo.xbendouts" ],
														"transform" : [ "mo.average", "mo.calibrate", "mo.click", "mo.debounce", "mo.ggate", "mo.if", "mo.joystick", "mo.latch", "mo.line", "mo.minmax", "mo.pipe", "mo.poll", "mo.rms~", "mo.scale", "mo.schmitt", "mo.select", "mo.shake", "mo.sig~", "mo.slide", "mo.smooth", "mo.snapshot~", "mo.speedlim", "mo.split", "mo.steer", "mo.vector" ],
														"utility" : [ "mo.cpu", "mo.cue", "mo.date", "mo.fm~", "mo.gain~", "mo.granulator~", "mo.gridmeter~", "mo.launch", "mo.lfo~", "mo.map", "mo.meter~", "mo.monitor", "mo.notepad", "mo.playlist~", "mo.prepend", "mo.preset", "mo.record", "mo.record~", "mo.route", "mo.scope", "mo.scope~", "mo.spectroscope~", "mo.swatch", "mo.theremin~", "mo.transport" ]
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.0, 141.333333333333314, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"patching_rect" : [ 103.0, 234.0, 157.0, 22.0 ],
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 39.999994142857162, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 39.999994142857162, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 316.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 94.5, 87.0, 36.0, 87.0, 36.0, 135.0, 59.5, 135.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 112.5, 258.333333333333371, 112.5, 258.333333333333371 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 77.0, 174.0, 77.5, 174.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 113.5, 207.333333333333371, 112.5, 207.333333333333371 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"originid" : "pat-523"
									}
,
									"patching_rect" : [ 187.5, 201.19023685714285, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 222.0, 377.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.5, 182.0, 55.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "Arrange, display and map input data, such as numbers, pads, sliders, and dials.",
														"1" : "Interface with external devices, including MIDI, OSC, Max, and Eurorack modules.",
														"2" : "Process input data through filtering, averaging and smoothing algorithms.",
														"3" : "Handle auxiliary functions, such as monitoring, visualizing and recording data."
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.0, 141.333333333333314, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"patching_rect" : [ 104.0, 223.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 39.999999999999943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 305.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
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
 ],
										"originid" : "pat-525"
									}
,
									"patching_rect" : [ 25.5, 348.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p category"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 171.0, 480.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 259.5, 50.0, 22.0 ],
													"text" : "pack i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 199.5, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 199.5, 35.0, 22.0 ],
													"text" : "-730"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 289.600000000000023, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 319.5, 67.0, 22.0 ],
													"text" : "offset $1 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 144.900000000000006, 44.0, 22.0 ],
													"text" : "sel 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 401.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 59.5, 125.5, 59.5, 125.5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 59.5, 284.5, 59.5, 284.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 224.5, 59.5, 224.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 102.5, 245.5, 59.5, 245.5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 59.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 59.5, 170.5, 59.5, 170.5 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 72.0, 185.5, 102.5, 185.5 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ],
										"originid" : "pat-527"
									}
,
									"patching_rect" : [ 1277.5, 87.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 841.0, 447.000000000000057, 65.0, 22.0 ],
									"text" : "mo.mouse",
									"varname" : "mo.mouse[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 123.0, 447.000000000000057, 65.0, 22.0 ],
									"text" : "mo.mouse",
									"varname" : "mo.mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 201.19023685714285, 42.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 201.19023685714285, 42.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 577.80976314285715, 537.0, 22.0 ],
									"text" : "set \"… CLICK ON ANY EXAMPLE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 928.0, 537.80976314285715, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 577.80976314285715, 531.0, 22.0 ],
									"text" : "set \"… CLICK ON ANY MODULE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.5, 537.80976314285715, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 298.0, 387.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"subpatcher_template" : "mo.main",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 331.999977123535132, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 219.0, 44.0, 23.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 193.0, 165.0, 43.0, 23.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 193.0, 134.0, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 139.0, 268.0, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 340.0, 54.0, 23.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 302.0, 115.0, 23.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 165.0, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 95.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"Ableton Live" : [ "mo-live" ],
														"FM Synth" : [ "mo-fm" ],
														"Gametrak" : [ "mo-gametrak" ],
														"Granulator" : [ "mo-granulator" ],
														"Grid Sync" : [ "mo-gridsync" ],
														"GyrOSC" : [ "mo-gyrOSC" ],
														"Holon.ist" : [ "mo-holon.ist" ],
														"KORG nanoKONTROL2" : [ "mo-nanoKONTROL2" ],
														"Logitech Extreme 3D Pro" : [ "mo-joystick" ],
														"One Pad" : [ "mo-onepad" ],
														"Step Sequencer" : [ "mo-step.seq" ],
														"Theremin" : [ "mo-theremin" ],
														"TouchOSC" : [ "mo-touchOSC" ],
														"Trackpad" : [ "mo-trackpad" ],
														"Wekinator" : [ "mo-wekinator" ],
														"Blinker" : [ "mo-blinker" ],
														"Conditioner" : [ "mo-conditioner" ],
														"Interpolator" : [ "mo-interpolator" ],
														"LEGO" : [ "mo-lego" ],
														"Many To One" : [ "mo-many2one" ],
														"Mapper" : "mo-mapper",
														"Max To DAW" : "mo-max2daw",
														"Messenger" : "mo-messenger",
														"New Object" : [ "mo-newobject" ],
														"One To Many" : [ "mo-one2many" ],
														"Randomizer" : [ "mo-randomizer" ],
														"Recorder" : [ "mo-recorder" ],
														"Visualizer" : [ "mo-visualizer" ],
														"Trigger Events" : [ "mo-cues" ],
														"Workflow" : [ "mo-workflow" ]
													}
,
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 39.0, 130.333310456868503, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 24.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 148.5, 328.0, 148.5, 328.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 148.5, 292.0, 148.5, 292.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 202.5, 159.0, 202.5, 159.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 202.5, 205.0, 148.5, 205.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 214.5, 190.0, 214.5, 190.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 214.5, 253.0, 148.5, 253.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 66.5, 253.0, 167.5, 253.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 48.5, 120.0, 48.5, 120.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 66.0, 159.0, 66.5, 159.0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 202.5, 57.0, 202.5, 57.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 48.5, 81.0, 25.5, 81.0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 48.5, 57.0, 48.5, 57.0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 253.5, 81.0, 24.0, 81.0, 24.0, 126.0, 48.5, 126.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
 ],
										"originid" : "pat-545"
									}
,
									"patching_rect" : [ 814.0, 537.80976314285715, 52.0, 22.0 ],
									"text" : "p loader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.0, 578.0, 29.5, 22.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 482.0, 140.0, 22.0 ],
									"text" : "mo.click @sensitivity 0.6",
									"varname" : "mo.click[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 657.80976314285715, 615.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 304.75, 680.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "… CLICK ON ANY EXAMPLE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 736.0, 447.0, 97.0, 22.0 ],
									"text" : "pvar examples 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 577.80976314285715, 29.5, 22.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 482.0, 140.0, 22.0 ],
									"text" : "mo.click @sensitivity 0.2",
									"varname" : "mo.click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 145.0, 356.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.619526285714073, 44.0, 23.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 73.0, 143.809763142857037, 43.0, 23.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.0, 113.809763142857037, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 243.619526285714073, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 22.000010142857036, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 22.000010142857036, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 311.0, 54.0, 23.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 277.309763142857037, 79.0, 23.0 ],
													"text" : "prepend help"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 47.5, 54.0, 47.5, 54.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 82.5, 54.0, 82.5, 54.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 28.5, 303.0, 28.5, 303.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 28.5, 267.0, 28.5, 267.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 82.5, 138.0, 82.5, 138.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 82.5, 177.0, 28.5, 177.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 94.5, 168.0, 94.5, 168.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 94.5, 228.0, 28.5, 228.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ],
										"originid" : "pat-567"
									}
,
									"patching_rect" : [ 136.0, 538.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p loader",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 657.80976314285715, 619.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 304.75, 679.52661058306694, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "… CLICK ON ANY MODULE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 447.0, 91.0, 22.0 ],
									"text" : "pvar modules 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 192.0, 368.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 230.0, 73.0, 23.0 ],
													"text" : "append \" –\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 200.0, 78.0, 23.0 ],
													"text" : "prepend \"– \""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.333333333333371, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 44.0, 168.0, 54.0, 23.0 ],
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
														"mo.arrow" : "computer keyboard arrows",
														"mo.dial" : "a single customizable dial",
														"mo.encoder" : "a single customizable encoder",
														"mo.grid" : "a live grid sequencer",
														"mo.hrslider" : "a single customizable horizontal range slider",
														"mo.hslider" : "a customizable horizontal slider",
														"mo.htab" : "a single customizable horizontal tab",
														"mo.key" : "computer keyboard keys",
														"mo.keyboard" : "a virtual midi keyboard",
														"mo.led" : "a single customizable led",
														"mo.mouse" : "computer keyboard mouse",
														"mo.nodes" : "a graphical data interpolator",
														"mo.number" : "a single customizable numberbox",
														"mo.numbers" : "a list of customizable numbers",
														"mo.pad" : "a single customizable pad",
														"mo.pads" : "a list of customizable pads",
														"mo.rand" : "a random numbers generator",
														"mo.rsliders" : "a list of customizable range sliders",
														"mo.sliders" : "a list of customizable sliders",
														"mo.step" : "a live step sequencer",
														"mo.tabs" : "a list of customizable tabs",
														"mo.vrslider" : "a single customizable vertical range slider",
														"mo.vslider" : "a single customizable vertical slider",
														"mo.vtab" : "a single customizable vertical tab",
														"mo.xypad" : "a two-dimensions 'xy' pad",
														"mo.adc~" : "multichannel analog-to-digital converter with gain control",
														"mo.crosspatch" : "a list matrix with routing cables",
														"mo.crosspatch~" : "a multichannel audio matrix with routing cables",
														"mo.ctlout" : "a single customizable control change value",
														"mo.ctlouts" : "a list of customizable control change values",
														"mo.dac~" : "multichannel digital-to-analog converter with gain control",
														"mo.hi" : "a human-interface device input",
														"mo.makenote" : "a note on/note off pair generator",
														"mo.matrix" : "a list matrix with routing cells",
														"mo.matrix~" : "a multichannel audio matrix with routing cells",
														"mo.midiin" : "a midi input device",
														"mo.midiout" : "a midi output device",
														"mo.noteout" : "a single customizable note value",
														"mo.noteouts" : "a list of customizable note values",
														"mo.receive" : "get a list of data using a dynamic receiving name",
														"mo.receive~" : "get multichannel audio signals using a dynamic receiving name",
														"mo.receives" : "receive a list of data from specified send objects",
														"mo.send" : "transmit a list of data using a dynamic sending name",
														"mo.send~" : "transmit multichannel audio signals using a dynamic sending name",
														"mo.sends" : "transmit a list of data to specified receive objects",
														"mo.serial" : "an input-output serial communication port",
														"mo.udpreceive" : "get a list of data over the network",
														"mo.udpsend" : "transmit a list of data over the network",
														"mo.xbendout" : "a single customizable midi pitch bend value",
														"mo.xbendouts" : "a list of customizable midi pitch bend values",
														"mo.average" : "get the average from a list of data",
														"mo.calibrate" : "get the minimum and maximum input values from a list of data over a variable time window",
														"mo.click" : "perform different click behaviours: click, double-click, and hold",
														"mo.debounce" : "filter out values that occur in a short time window",
														"mo.ggate" : "route input between multiple pathways",
														"mo.if" : "subject an input value to a logic condition and output result",
														"mo.joystick" : "apply the joystick behaviour to an incoming input value",
														"mo.latch" : "get the maximum or minimum running value from a list of values",
														"mo.line" : "ramp a list of values over a specific time window",
														"mo.minmax" : "get the absolute mimimum and maximum input ranges from an incoming value",
														"mo.pipe" : "delay anything over a specific time window",
														"mo.poll" : "stream a list of input data at a specific rate",
														"mo.rms~" : "get the average of incoming multichannel audio signals, and output the numeric value",
														"mo.scale" : "assign a list of normalized input values to a different output range",
														"mo.schmitt" : "output a trigger when a list of values exceed a maximum threshold",
														"mo.select" : "output a customizable value when a selected value is detected",
														"mo.shake" : "get the rate of change of an incoming value",
														"mo.sig~" : "transform a list of numeric values into multichannel audio signals",
														"mo.slide" : "filter on incoming list of values logarithmically with adjustable upwards and downwards motion",
														"mo.smooth" : "filter in incoming list of values using a leaky integrator",
														"mo.snapshot~" : "transform multichannel audio signals into a list of numeric values",
														"mo.speedlim" : "limit the stream of a list of values at a specific rate",
														"mo.split" : "get values included, below, and above a specific minimum and maximum range",
														"mo.steer" : "output the direction of a list of two values",
														"mo.vector" : "project a list of input data into a circular plane, and get the combined xy axes (vector sum)",
														"mo.cpu" : "monitor the central processing unit (cpu)",
														"mo.cue" : "trigger a series of events usign cues",
														"mo.date" : "get today's date and current time",
														"mo.fm~" : "a frequency modulator synthesizeer used as a sound generator",
														"mo.gain~" : "a multichannel audio signals gain control",
														"mo.granulator~" : "a eight-phase shifted stereo granular synthesizer",
														"mo.gridmeter~" : "a multichannel audio signals meter in the form of grid",
														"mo.launch" : "open a website, a file, or an app from max",
														"mo.lfo~" : "a low frequency oscillator as both audio and control signal",
														"mo.map" : "enable key and midi mapping",
														"mo.meter~" : "a multichannel audio signals meter",
														"mo.monitor" : "display incoming data on a dynamic text box",
														"mo.notepad" : "type text, store, recall and control objects remotely",
														"mo.playlist~" : "load, playback and loop sound files",
														"mo.prepend" : "add a message in front a list of any input",
														"mo.preset" : "store and recall the main parameter settings of any module",
														"mo.record" : "record, playback and loop a list of values with adjustable speed and range, read and write file on disk",
														"mo.record~" : "record, playback and loop multichannel audio signals, read and write sound file on disk",
														"mo.route" : "parse an incoming list of data based on input matching",
														"mo.scope" : "display a list of values as time series",
														"mo.scope~" : "a multichannel audio signals scope",
														"mo.spectroscope~" : "visualize multichannel audio signals through a spectroscope or spectrogram",
														"mo.swatch" : "choose a color and output the corresponding values in floating rgba",
														"mo.theremin~" : "a digial theremin synthesizer used as a sound generator",
														"mo.transport" : "start, stop and display the max global transport"
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"patching_rect" : [ 79.0, 260.0, 72.0, 23.0 ],
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
													"patching_rect" : [ 79.0, 314.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 135.833333333333371, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 88.5, 285.333333333333371, 88.5, 285.333333333333371 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 53.0, 150.0, 53.5, 150.0 ],
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
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"originid" : "pat-569"
									}
,
									"patching_rect" : [ 96.0, 607.80976314285715, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.066666666666663, 99.0, 5.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 119.0, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.777777777777771, 99.0, 6.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 119.0, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.211111111111109, 99.0, 5.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 28.0, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.5, 99.0, 6.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 28.0, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 737.5, 170.0, 42.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 25.5, 170.0, 42.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 482.404881571428689, 29.5, 22.0 ],
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
									"patching_rect" : [ 941.5, 170.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 229.5, 170.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 737.5, 397.000000000000057, 660.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 119.5, 681.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Instruments and interfaces using different type of inputs, and direct mapping.",
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
									"patching_rect" : [ 25.5, 397.000000000000057, 628.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 119.5, 677.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Arrange, display and map input data, such as numbers, pads, sliders, and dials.",
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
									"patching_rect" : [ 737.5, 33.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 25.5, 33.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.5, 110.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 1277.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-12",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 899.5, 256.785355285714274, 527.5, 113.214644714285726 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 166.0, 681.834098268684784, 113.0 ],
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
											"parameter_enum" : [ "Ableton Live", "FM Synth", "Gametrak", "Granulator", "Grid Sync", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "Logitech Extreme 3D Pro", "One Pad", "Step Sequencer", "Theremin", "TouchOSC", "Trackpad", "Wekinator" ],
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 14,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "examples"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-11",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 187.5, 256.785355285714274, 527.5, 113.214644714285726 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 166.0, 681.834098268684784, 113.0 ],
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
											"parameter_enum" : [ "mo.arrow", "mo.dial", "mo.encoder", "mo.grid", "mo.hrslider", "mo.hslider", "mo.htab", "mo.key", "mo.keyboard", "mo.led", "mo.mouse", "mo.nodes", "mo.number", "mo.numbers", "mo.pad", "mo.pads", "mo.rand", "mo.rsliders", "mo.sliders", "mo.step", "mo.tabs", "mo.vrslider", "mo.vslider", "mo.vtab", "mo.xypad" ],
											"parameter_longname" : "live.menu[10]",
											"parameter_mmax" : 24,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.355555555555554, 99.0, 5.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 141.0, 676.52661058306694, 6.0 ],
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
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 60.0, 93.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.0, 7.0, 93.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Select a kind…",
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
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 192.0, 317.0 ],
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"subpatcher_template" : " ",
										"helpsidebarclosed" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 44.0, 168.0, 54.0, 23.0 ],
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
														"0" : "Instruments and interfaces using different type of inputs, and direct mapping.",
														"1" : "Perform various tasks, including recording, mapping, and combining building blocks."
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
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
													"patching_rect" : [ 79.0, 209.0, 72.0, 23.0 ],
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
													"outlettype" : [ "int" ],
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
													"patching_rect" : [ 79.0, 263.0, 30.0, 30.0 ]
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
 ],
										"originid" : "pat-571"
									}
,
									"patching_rect" : [ 737.5, 347.000000000000057, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Ableton Sans Medium"
									}
,
									"text" : "p kind"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
									"patching_rect" : [ 737.5, 87.0, 344.5, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 43.0, 679.285714268684387, 60.0 ],
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
											"parameter_modmode" : 0,
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
									"id" : "obj-51",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.922222222222217, 99.0, 6.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 141.0, 676.52661058306694, 6.0 ],
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
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 60.0, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 7.0, 119.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Select a category…",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
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
									"patching_rect" : [ 25.5, 87.0, 344.5, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 43.0, 679.285714268684387, 60.0 ],
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
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "input", "route", "transform", "utility" ],
											"parameter_longname" : "live.menu[25]",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
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
									"angle" : 270.0,
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.1 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 657.80976314285715, 619.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 302.0, 679.52661058306694, 28.0 ],
									"proportion" : 0.5,
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.1 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 657.80976314285715, 615.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 302.0, 679.52661058306694, 28.0 ],
									"proportion" : 0.5,
									"rounded" : 10
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1287.0, 66.0, 1287.0, 66.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 58.5, 243.0, 197.0, 243.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 937.5, 642.0, 823.5, 642.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 239.0, 195.0, 239.0, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 770.5, 195.0, 770.5, 195.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 747.0, 195.0, 747.0, 195.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 224.0, 561.0, 224.0, 561.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 937.5, 561.0, 937.5, 561.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 770.5, 243.0, 909.0, 243.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 224.0, 642.0, 105.5, 642.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 165.5, 600.0, 165.5, 600.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 883.5, 600.0, 883.5, 600.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 896.5, 522.0, 840.0, 522.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 896.5, 471.0, 896.5, 471.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 823.5, 471.0, 823.5, 471.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 105.5, 630.0, 105.5, 630.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 105.5, 525.0, 145.5, 525.0 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 105.5, 471.0, 105.5, 471.0 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 35.0, 57.0, 35.0, 57.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 747.0, 57.0, 747.0, 57.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 747.0, 372.0, 747.0, 372.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 747.0, 135.0, 747.0, 135.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 909.75, 135.0, 909.0, 135.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 178.5, 507.0, 178.5, 507.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 178.5, 471.0, 178.5, 471.0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 58.5, 195.0, 58.5, 195.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 35.0, 195.0, 35.0, 195.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1287.0, 111.0, 1287.0, 111.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 35.0, 372.0, 35.0, 372.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 197.0, 225.0, 197.0, 225.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 823.5, 561.0, 823.5, 561.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 35.0, 135.0, 35.0, 135.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 197.75, 135.0, 197.0, 135.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 909.0, 225.0, 909.0, 225.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 951.0, 195.0, 951.0, 195.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"midpoints" : [ 856.5, 507.0, 856.5, 507.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 823.5, 630.0, 823.5, 630.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"originid" : "pat-517"
					}
,
					"patching_rect" : [ 20.0, 379.0, 698.5, 340.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 376.021173999999974, 692.0, 332.978826000000026 ],
					"varname" : "bpatcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 199.0, 680.841463416814804, 7.334170999999969 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 211.0, 675.182445853948593, 5.0 ],
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
					"patching_rect" : [ 623.0, 165.0, 59.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 164.0, 59.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "(2025)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 18.0,
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
					"patching_rect" : [ 20.0, 278.954297363758087, 224.0, 40.83183143196436 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 295.0, 339.0, 73.0 ],
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
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "modules", "examples" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"fontsize" : 20.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 90.0, 495.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 96.0, 495.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "A Toolkit for Tinkering with Digital Musical Instruments",
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
					"patching_rect" : [ 424.0, 129.0, 87.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 132.0, 87.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
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
					"patching_rect" : [ 172.0, 27.0, 173.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 30.0, 173.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "modulo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 62071, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGebTb9G94zcp2srjk6EI4d2FSwTLESwTLlZn2gjPIAH+Bs.AHjPOzSkZnD58toZLNXLXvFi68lrrkrr5sS286OFcXi3tYmc2YOIYlmOel+vdWse2481cd2o89BFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfg3D9hiZENNpkWiSsaEALJfdCjNPS.kArTfuCnUsb2sSxEXb.CBH619+pDXU.eCP0ZVu..iAXH.E.jHPc.a.XA.qWy5Av.AFMPeXm1zsBrDfEADTy5kC6zllSa+eUBrZD1zpzrdAPT+hXSSBgMci.KDXsZVO.F.+XaZyHroKqMM0sMMafwi32xba6+aGrSa5NzrdAP7d3PQXSSlerMcMZVO.5Gh2M5KBaZKrSa5BP+1zrP7bZQrSaZUrSaZkZVO+rSaZOXm1zMgnssUoY8.gsLhMMCD1zswNsosnY8xDwyoCBnas8+UEhmW9FfsqY85TS3ciJ1kiFwC0xtlkA7aQzfsaoHfmCQiDwRuV.dLDuL3VRE3ZQ7.sr537.NDMnG.SC3asPusAbkHZbwsLPfmAqso+Gf9qA8RA32CTgD8BC70.GlFzi1tNy2B8pns6qTzfd8Gg8pEI5EDgcefZPujQ77v1jnWXDOWMMMnGHddedVn21Q79SpZPu9h38ZqroOGh1IbKIgncqxjnWXDs+czZPO.lBvWXgd6.35Q7wStkdC7vH9v1XoWq.uHvf0fdcInizArtKpRl.ulMu1KA28Pwkf7G7ZeodfyzE5MFDegpcpiOIN2gP5HdwwN5sbfg4P8.3hPzyeU0qQfy0E5MRD8nwN0wmEm6PHs196sidqps6Smx4hvNopdMg32AmxvP7bfcpiuHN2gPJHdN2N5sFDuO4TNSfFrgdMin8BmxfQzdkcpiuJh1EcBIi3iUridqGXBNTO.NEDizfp50Bvk6B85xfc9QnydQE5FV2q7XUpDXRJpytxe0E0oq2A5cP.05P89Breik4fXnsbhdUArONnNdaNTuv.2rCza+QLUHNQu4gXnVsCYA7UNTupa690tbyNTuvH98vtrOH982I58MryoVQUx.q6AYrJ0h38J6x06P8BincC6xjPzNkSz66XmCYspjFvrcnd0iyFEqqxg5EF3AcfdcovoFlNiEqH.vG4RM1Lhg5QUtXMTuNUanWIX8PraU4UP80ifef2yk5UFh4xTUt.WpWXfyxF5MHfxcoduIPBJpWBsc9tQuxa69VUNKWpWXD+tnJ8CqGNXqJuGhm+TAeHdt1M5scDueoJmpK0KLh1OTkdin8I2n2GgncRUvGhoHvM5UE1aT5NAfPtTycq6otaefqyTwJtRMoyqqfVfnAU6LjvwpTChEIjJ3zuVt8kyQQ8tTMo26pnd8E6M7kwpTGPuTTS29QfQJpNzzWjlz6iTTudg8F9xXUZ.0W6GuqlpiWph5cNZRuOSQ8J.w6stUulP80ovqqo53UnndmllzatJpWdHlCd2pWKra7bpqieP5rTjQ1X8BYxNk8yB8.whFRW5oxPEMcMp2Fv5EsVFHVQv5RyCVg53iqQ89WJn2QnQ8JEqmO8Ta67zklGgB0w+kF06wUPuCVi5sUDOGJijQ77rtz7XTnN9fZTumQA81OMpWEryceSrHQr+ZzQV4DTnN5lotr8kWTA85RhtLPcFJx3WqYsdNKzKKjuhVsaoNrdk1OSMWGONKz6b0rduhE5EYqZoK8Z.qcv9VZtNdJVn2onY8dKKzKUzyHdDozLVuFLb6Pe29hUKzwiSy5MSKzKxVCSW50BVuFLb6Pe29xu1B8lll06SsPuDw4qgknUZE6udAbLpNWaFTGcscWhvgawwGCpOWTpPZHeXh7Cb.ZTO.lpEG2JafSzS1b2ORDuXqKRAw9yMVj.pMpA1AqVDP5ZqtEgCB4smLTzyVcKBIh7UYuOr94J6hUOGpa8N.jO28kf38UcQj3HgLz86hV0doteuXxH+c6AgyWE9QiDPDO.hKXbnqeFqludYg7FBGfl0CDATjXQlnWmcfHfTHC2rUdhFoi7FB6ul0CjuX7RG8rW42UFsKOtcIEj2iY6rXDUEY+NkF5YOHuqX0ygV8brcIQj6bQ16oNkAH4Xof82EEVgUsW5lsFYzvOxGle6rPjUEcDCETBc1ytNDtojtS1G+QemyTd3swoz3QEmuinGdv0LID6Y2ngUyAkSP1Ks5rWVQHeKNtWYSqKFGS2MZAxaXV2NyAqWbipt3GsCIiXAZEM7BaprqoNBPSsGqdNzpmicBxdeyKroxZOY2Eapr22zYuyifWzFcToKeOz8EWidsJQn3rdgiyWSuPOqrY6NXSi27yAaZ792oNBaZ79cweNXSkQW5286x2C8an4eWG8sP6oTz+P11jjio6XxLHO1YGqQJvMTlEGuT1Y7nVWHylp6XGtUWSuvltEENtNB6u6JxpGwaapreecJkZwwKC4qUBmfLaptya.f71S5nro5lFjbLcmeKf3XLduKeOz6DxWq4qW4H+EoUqY8.wVuIVTC52Az2Zwwmul0aGHhdTwh0pY8.XcRNVcHhPX5DqroVcb6RsD6ov.jW+cJqUxwpG8+QDV8bntsoMRrmBCvaR1QxZOoIDsGoSrp8xEpY8ZF4eHjr19bJdQhoIpXbnqeTMXvnJuoEGegn2ubdG.qTxwCA79ZTO.dGKNtU1.6xaaww+dj6v2tTChL.UrHLpGvaTEq1FYVcb6Rj.3RrXYH24jcodDYSOYX0uy1EqdNzpmisKuOxGx4Uhd+nklvZGn59cQqZu78zrdeHxypkqA89QKsfH7AuaG5buD1QWjQpHRCi5ZOLpxJ79uow51snfdGfF0aoXcX0LID8FSG5EBXhJTGuWMVGuCEzaezndqDqmNs.scd5Ry8Vg53cnQ8tWEzah39v2YjxZw5EEleDOOqq53AnPc7Vznd+MEzaLHZWRG5sQrN9L3CmmSLhVQksV3MnQ8dXEzqKI5x.0YnXE5JPn7DJnEHVon5H7OtUTeky9FZpNdrJp2oqI89uJpW2QOg+wJP84++kzTc7jTTuSRS58RJpWtnmnn3NP76iJ7e0Tc7zUTuiUS58FJpWVnmnnXMn9tI4IzTcT0LRntBtLp1a+zQOQQw5va1FbcJPG+fzYonBtMhJsLrWVdxsISffXubUdg39vb4+vF5A1OcT19xJwdQsoiA2YSaE0BIpQHeb+HQ7n1POZ67cidqE6s0hNBbWO7BgZgD0HzMb+HQ7j1POP7bsazaCHd+RUNDDu+5FapJgD0HjCh1mbSczpHfY649cod1MYWMEbezhzpn0XWZbigoyVQEREw703jq+5vdYaoHbE3LGPsfyxe2iEwpk1I0wWE6GfZRAmmw01.NKmneI3LGPAwY4u6QhyyjUuE1euBmDNOrytYbVf+3hvYNfZEmk+tGFN+iOeOrerWHQDOe6D81BNK3Tct3rP.cHTOIorqTBh1obRc7Cw5gZu83GQbQ2I5sMTaZ1ZOmANyodHDod0cqwI+PzYsnJA.d.rmS1OF2EzONVrWZMsLrWOyaO8E3KsgdAA9K37Ejoef6A64j8yvd83o8bTXugJda3tPjYuAliMzqUDyOsSsoIz1eucroyA2MbhGNB6jp5UAheGbJEh34.6XSuGTOso1dR.wy414CW9Rb2VI7PvdoJ1si5S4Uzn.DsWopdgPzdnS2tz9.tIr2Gt703tno4TvdC+9Nvdi1QWVT0fzUnXWFGhdAIqAyEf0IoDUIWf6D4yAb4.2L5IxH4CwbLJaAA0Bh4Z0I8RNZLFDyynLa52g5ymrUjCvsgXe5JqAx+L5IBd4CwP1sXI5EDQOA0U3wbjsc8j4DZwsceoiH5TVHrWx9.zJQX2syzOIiSB4KxpVQ7bktB2vCGwy8xbBsTDu+nCaZlHdutbI5sCDsOnqX6vwgn8KY1z2B8ESyGBvyiba5xANKzyN4JcDKTNYe.ZUHxRa4oA8bLwyvrlSbD1YEmZ2xDnXDK9jTP7.YEH16maUO2Z+HBfHYCzaDMdFFQfSXCH1dFdQTXpmHhcwcqM8a.wvHtRjuOkcJYvNsooxNsoqAuInT3GgMsOrSG2UgXE6tFjukXbJEhvllG6zlVFvJvarooiXHUiXSCxNsoVEvZbB9QT+5C6LLYVMBa5pwaro8fcZSSjcZSWI5Ol..BaZwH9sLhMc6HroVEbUbBIfn90WDOm5CgMcSHroA8.MK.w6FQroMxNso5bKKFgzXm1zzXm1z0hX5fzMQylVC6zl1hGnoACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLzEk341VSERDw1VI4192MfXKA4EaaEPT+yBwVJIADQEnpwaxO0QHMDaesDQTupCuIG7Fg.HroQh1UMhXent6jMM01zrizlVEdyVAJBYi3YG+H1dLUi775rao81z5wax+1QnivlF44z3kMMk1zLIDaYzHOm5UaoW+H1+9Fap9vOhmSiDo6ZBgM0rk01ENAfOknGPKZBQZPTkrjipLLDIXfphhdgQjVFubreHeLVjIvefXGSoKG3ui6hnQsmYfHJNEMaZyHBoktIZl0dFBviQrClMKF3Jw9g7wXQ5.WCh.HQrBxK+KD6KVcwwfHrUFs.ZQK.yD3H0ndEiHaMEqfYyRA98HbzqCRqsqWrBPPU118SwZROPXulIw1l9gXuX2tULHDOWDqfYyxQ7bU5ZRuTA9cD6.DzNP7dyPzjdf3852inG1RChncgYnQ8F.h1uhUvrYkHZ+SGAwJPzt7kinc5XEjWdBzWPrBD9edGD9ihlM8S4mIQHNYLLf4Rri9Nsu7d3tvMYJHRQfpFNFWGhL8ia3TQ8vwXiHBWjNMbSBvfwdgMzO.2EtISFQhSP0vw3Fv8MPeRnd3XrIDg0TmFtIAnHrWXC8SvcebVhHh5TpFGo2DtOJCdbsccTQula69ytwh+ckAfvNopM8yP76fSI.hmChVCxQqTJtOJCdLndLjuEDuGkbTuRpQeQ79rp1z4fn8BmheDsW0nh5UFh1CcCSC0ig7AQzdua5XVuwd4Oh4hd+PhtLbXD6dHKqrYfI3.85A16iGhTZEwWX6DtcGnWXf2GmE9POXjGZRiUYK.6oCzq6.etCzKDhdA4D9SNPuv.eDNK7gd.3rT94VAlrCzqa.yxA5EBQ3ozIbC3rj5yrvdYutHLYbVJ+rBTKGg2dxAwu+N44l+jCzCDOe6Da5mi5oF1ck8DmknjpDQ6F1krPzNkSro2tCzCDsC6jDkzbQ8TC6txDwYIJopP3e6mMLADyImSdXHRikCvF5kBNyY9tVra1H6ZcoduC1qm5iAQHqzo5UA1qGPIgybluqkeoMzCDuP6F8lI1qm5ifcNebNoTI1anTSD60q0nUtLanGsc9tQuOA60S8gfy9nyHkpQ76hpD.wu6toNZ2On+W5R89brWVyqHbWdluVrWrq2Oh1mbSc7Zsgdfn8W2n2bwd8Te.XujGT6K0iy53YWNRGX83tebBiHK5nZf2+uoA8ZBXTJp2Tvc4Q6HEU6wUJHhkvtUuEh5eDw8pA8ZA0SXCSF2kGsiTtEE0KIh87yamxhQcGd2gFzKHvjTTuIg6xi1QJ2gh5kHxS1LpVVNp6v6Vzfdsh5i1x3wYowz1WtWE0yOh2acqdqF0c3cCZPuPHZmTEFEpOUIxJ+ME0KAD9WbqdqG8sVL5zx0i6MTQJmkB5MLzSiVgQ7UoVgOzyCCgQ7ky8TAMuJMoWXfKPA8JAmkmfiV4CTPO.9BMoWCn1ZF3x0jdgAtXEzafnmFsBiXnvUAmLz9QqzTa2+VwEqI8Bi32GqnuH98VG58EJnGXu4vVVoYDumYEWflzKLpkCu6IhURtNz6qQscZkaGMfHkfn17aeVZRuvH72saKIh7T5ocKKWAMeBMpWXrtW5SSy5Y07M4G4oJQ6VViE5Av+Vy0wIZgdGjl06drPuDvYyGYrJaDqa35gzbczpdTNYMq2CYgd9PXGzkdaAqGgt6Qy0wCxB8lnl06eagdf38UcoW4X8Hz4z0ETrJVsniGkl06IrPOPOiLWjxNvcKdzN0n6G3CCzKI54Cmsv6jUrZwb8nZVuUYgdiQy5EFn+VnoalutnUtYKzS2N61fE5MLMqWXrdqdoyOfHLh7csLtSMqmUoU0h0rdgw5dao5JLW0hUezxMqY8pvB85ul0KLvnsPyUoY8dTKz6ZzrdUg7OttWZVuvXcGVzF5H4uaGz4dsLBCPxwxBmsZwkgU+3r2ZVuAg7uvSkgkytHa3Sy.msxlkwdXwwcxJvWF8A4aOHctOqifr8CeZ3rUgqLrxloaaZOP99gWmwCfHH62ojQ76rNwJalUOGaW5Fh22hEpLMG1EYaisDQ++NtWVbbc6LzJeBCPy5AdieunR71gdAdv0TlyEuXAIXUiD82CzT1hUIeOPu7jbLcEDS1UrZNsi21TmrsgrBYWScErc1Urxl5lXOPrPV8HdaS0UPgZWwpmC8Bapr22j8dpSIdaSGfEGW2eTFH2uft6rB3MsQGUh2NzcSv8vIWSun9YUfevMAFhXgrgHxXScFxpGFapyvXS0OwaaprQCzKBU3+b2lpUh2Nzq0Ctl0K4XM6A5UoEGe6dflxh8x04A5I6Z5EwrXiMU+XkMcGdflxpGwaapWDuxs54Pqr4NgetaS8hmSk4WPl+DmhW32KpDucna0hQxIHaw33EInCqVY8KVy50LxStAaTy5Axso0fXgdnSVlEGeIZVufHugqMoY8.QDmJVTKh8kqNYoVbbcaSCg7FtjU+cJx9cpNzuCHqrYV8brcILh22hEVsPDcBxZOoAzemjrp8RcaSA49E7BapW32KpDucnuPMe8BhHv+GKZD360rlVsGeUceUqJQhg3whuSy50JxeIpYfuUyZ9IVb7OTy58+PtCTc+LSXj6LHHv7zrlerKOtcYdH2A5RP+eHnremBg32YchUOG9IZVuuE4NPWF5OqIJq8jvHZORmXU6kpFSETkuG4Y9wUh9+PvEn4qWmJzU.BILvyqfd5L.gTEVup46O5KnqDF3TTnNpq.DRXfWUA8zY.BoFrdgnzKTOAPnR4rTnNpq.DRXDYKPqPmAHj5w5EfZA3tvub6KpDPhdaMpmJe37YoQ8ZD4aQVP7bbjQvRGEUBHQupF0SEmmmhF0qYrdgFlE5cqGqR.I540ndpFPh5xxAhdLTsfZaGfTP8ryiUEUi+v2ulz6aPsEhhtBRHsBLREzKIz29Q8FUPO.tKMo2hPsva6jzjdg.FqB5E.QOtzgl+EEzi1NOcn2xPsESzXQOgD4vnV3s0OwNEaZ2xcofdf34Ycn2pPsva6HQOgD4vnV3s0Gh1kzgd2uB5AtOuXDorNTak5ODzS36MLpGda6Ryig6MT2jMzaZ39G5+FTe6E0MberUuQr2dE9e5R8BCbq1Puoh6CoteGpu0ByF2GAmZF6kAzd.WpWXf61F5MEbeCIKA0y6zYxNGJbmVZA60n0c6R8Bi32EUYx39QLa4Hd9SERGwy0tQufHd+RUtUWpWXDsenJ6IteDyVMpuEwRE2+QDsh8RE12jK0KLB+b+rfjAlMN2P8BX+sPgaxTWaFne1TuQhyCysg.NCapWhHlWTmVGeMr+ZpvMYpqxv9AFighXUw5Ta54YS8BfySQjgQLDy1M216lL001v9AEmhwcgNX6lw77i6F582G6u0hNOb9HCrcDO2YGFHhmucZcztYLuDP79qS06iw9aspy.maS2ApMRf6J8CmkJSiTraFyyGvK5B8lMdyVtqSKogylqh6G62HYDNWreBv3av9Nyivv.VgM0qVfi0g5kBvSaS8BC72w46+xyD6+05KDmGQlFLhUvsczqNfSzg5kLviaS8BC7vXuTf4txof8SpHeO1K82tqTTa+81QuFPs02QzHID1G6ZSebbdijmH1OohrTjG4zjw.v9YAsFQ79jSH.h2isqM8ow4ALliE6mxlWApkfThF8C62S8lv9o95H3GmM8oOGdS.3pSO9.NMTKAC7cXugLIVLJTK68TEh4twsQwqrPLjXpr.jddbdix6JmLpMG2KF3n0fdCG3MTPupQj8gb6C6YhHsXpRCzuD5I73dBn1P9uTfYnA8FJpsfmpEwvC51nhXFsccToA5WE62q0nwLPsONa4Hr+tkRP77fU5UGhmuTcpKhEog348pUPy2.w6QtkiF0RQsqBQ6DtkhPsNlUOh1Acan3NUDsKqxBk6cP8TdsLlFpMMJqAg+LuH.7nDcXB2NRDwbFcvHFJl7QLbNkg3qbeOfOEgQSWLJfiBQrBNRr8dGHVfOyBwKX5ber2cfoiXN8JFwC1MhHm4NWfWGwWupKB.bHHrqi.wpZNLBa52gXnK+Xz69edDHZPYhHBClQroqfcZS0YfhHOfiAXeQzXcVH9h70C7kHro5ber5GwynGJ674T.1JBa5LQr0lzoMcnHdtYhH5gRxHZLaEH1BQuN5MfljKBa59gvllM6zl9UHFZWq1i61A+HxhYSEw6jQVc9aEwBZKhMUmaOqgfnNNI1oMsZD1zYinNpyfYTNHduX+QXSyAgMcCHrouA5cqRl.hEe7ghvl1CDs0u01zYlH1k.5b6YUBBa5dhvllBBa5JA9bD1zx0ndYwNsoCgcZS2HBa5ahd2Ru9.N.fCCQBroGHryaCwyoeHB6pWDjnLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfgtfzYYaqs6B5ba00QSrd1vTGMXvftw3KRCDuSepwhrA90H16faDwd4qIf0hHPPbV39.7xthODAKfGEQPXndD6y0sgX+te8XcV.xfACFLzwP+QzN8mhnc6VQzN9hQzt9zPuejPpH7C8RH7K0DB+TaDgeqeMpGu+2sk..WAPEXcT3Yi37P32txT.9ZEzqYDg8OUSf.nv0rqTwTGMESwThWEUoaHZWVkDtyWidx1YmKB+OVoWEH7m4zvncWZ5FvGg8+g+4v48V+Zw9ITfUi5IRfN5WJhGuf0QeeYpilhor6WQEFI1OKVFB0S60smTQ3uwt0kOB60Qvt7jItKEC9gX+uB51cgd6.0Rn.czuTDOdAqi99xTGMESY2uhULLbd1qLLh1+sCAP3mwo58c39bAPWFbSp9KRwN4D4SUC5sBrNwBzQ+RQ73ErN56KSczTLkc+JxHKreVqLZkS0Bc1Ud.Mn2qZC85xxQidd.HDv3TPuLwc4l3csbqVnUG8KEwiWv5nuuL0QSwT18qHiaUSZTFp0q4wgyy06sunirYYmZbyPs29xaofd+AMpW8HxZZwhN5WJhGuf0QeeYpilhor6WIVzcTK0SqZ4OHQqH7VZTOclw2rj381VqHTeAloBGNV+EWmsF0KUDoxRCFLXvf2yzQuaY4y1himIB+J5hQhvuWbg3sCccjr42UR.QtEOVjF52XNYMe8LXvfACQGc2daQH7KDKJF86WT298hIw68KWu8fqYOjbLuXUFJ6CH7DVxjKlz7G8mwd1sTEW0xKKNeGoWFYFIyaM99GyiuWyc0TZSAii2Q5mm+ueZbhG4ni5w1Q0MPti7F0pdCon7Yoe7uKlGenG3cwxV01zplUtnajbxJ5cl5EdqExI8qdZsp2Sdu+BN8iK5KilpqsQxd3+QspWe5Y1rg4F6c.0Dl18y7Wzlzpla6auA5d2ROpG60m4hY5m2SnU89229wy4eJSJpGqt5alLF50qU8T.un81LQLL9QCY9SbJdgeunR7tG5Q+IS2QJRNVhdfdVsR20NsJYFlZP1A6hPssFR5wqNn7i2UfFZrkXdrVZQ+0upqoQWcbmfr5gr5uSo9FaNlGKnG7LSUVYSqU+1zfRd2varow9ZJ6dwCwKZuUleAY9SbJdgeunR71gdSdv0T1S0s5A5o+2ZsfDjD.CST1A6hPJIH+wvT1MnNlX.+w7X98q+5WpoH+aYs53NAY0CY0emRRIJylp+l1RM4N.apj2Mh61TKdO0ivKZuUleA8+URdieunR79WHuXrgqPxwpyCza8dv0TJIKwgV9RdArqB8NY4y7S+7fFJi2jedw9izSK0jztdCnO45pi6DjUOjU+cJEjWFw7Xdgy0A1O4A+q90qbztlokZrqGwZn3cC8n6w1llhEum5Q3Es2JyufL+INk31bhFucnuTO3ZtZIGqZz+OPyUyWOoTTZIQ.ew1g9fRS+NCh2LtXLuqQXBVb7tBT7.h8tcLkjCPe0ryf8RxZRPkiaW5auxQZC9xp+NkRFXrulIkneFjENfsK6yDrxl1OspWO5dFjtj2uKp+5O5hNjhxOlGKPfDXnRNtGgtausBD9EhEx7m3T7B+dQk3sC8uCXqZ75sPEtdufF0CfWWyWOobL4Kec8UbZIQORpqct.3vkzq..NJKrAc1on9mmk8H9jNpnuf4bJmvQJeg0Z0wsKm7QK+9e.8IWJp+4oM85WuyghGf7q2IeziQa5AV+azLNbctibs99u2ElMCq3Bzld8pGYY406jOF8ZSU.c2dqU9C1JB+J5hsRbbunGucn2JVGs0rC2jBmysi9lCimGQHHLtPVARfyt2x64lOfKQy8DIdxgkWFThEixv3xJE12bksSS5byM7aOXKOme2Es+R6MlcXZGzPYbinWROmwMhdwzNngpE8ROsj3Juv82xySE6fpb8W1AiOIibE.W94uejYFIqE8Nj8sDK6A9HFbO3XOrQnE8RMkD4+6Wd.Vdd2vu8Pzhd.bcW5AYoM8xNWHOiId...H.jDQAQkIGycxfGwJPecJqITKltqheEU4VwaVKWQkNhU4veC8LDDeBvKqv4sVf+pFzqNbdV6wQbE8u6jiBK7kSsmYyPRWOMbEOI0D7wUOH0FJ1qaf4ShVzXSmQlzX6Km9LFukmWg4mIW6kbftVuTRN.2w0NMkN263ZmlVlWzq8RNPJTgQQ4zmw3YRisutVuwMhdw4bRSzxyK+7Rma323dGdIknetyqSMa5sc0Ggz48VU98+pCf9zSqSu1m7QOZl7DGfq0ajCoPtvScOs775VNowMckS005YStFzy5g5uhvefU7xH7u3VVJB+cwM5Hbn2Lhn+yNbw0X8.mrMN+qGXltPuv.mNvpbw0vVL8BxjywhdmGg.97wCOhdQtcgVfb9.tqgTHCRwED1vyHY9Kk3EaQTuiByOSdo+4YPBJtJ8ulK9.Y5G5vcklO7cbBLhAqlcZDCtG7v2wI3J8l9gNbtlKVsODIgD7wK8OOCkb9GKxOuz4Ud3yT4Uw9Udg6Gmvzb2zK7Ot0iiwZwHdDggTT97X28IYYOckwzNngp7Gh3ymOdg+woSuKzZm+wh7xMMdsG4rHP.0roW14LYN0icrNVOGvpPz9qa1ityDge.U4jwcKHucfvOWr2akd.cH6CAfkCbX.k5v+1CA6MW7sBbB.uqCzqIfyh3XlyY5EjI20fKzV+M8KkD4oFUenvNlUhpsHQe93NFbOr8bieRElE2bwEHcQB1YgA12twLelyWodYEAe97wSe+mhilK1DC3m+wsdbbZyPk7UzN4zlw33ebqGmi1BTy3vGIOyCbp1x4Ue5Y1Lym47Yf809SST+5cNLym9Bn+8V8UnuOe93+bumbLCpOxHPfD3At4oqznArqbRG0n4guiiW5V.KVbzGxv34dnSS4OBDfdVPl7A+2KvQqQgdWX179O84a6EP3idWmX71o9qhncXmL8ouKh1+syPeuUD9YVtCzqTD92bxeqqnirKcaB3YAJAXHJb9g.dRfiGXyNPulZSuVA1STKny7sHdP3sUTiazA2W+.YEHAtlAlOW6fxG+NvoUAIEfoWPlr9FZgU0fq+vvXMOR2natnCM8j4eL7dxTkrkijwXyLElT1ox2TSiTYKtdpozdczmOebxG8X3U92mICvANsRJQ+bRG0nIsTSh49sqmla1553vKoG77+8Sii+Hb1hxZhitOb.60f3K+1Mv11t0irYlYjL+oq7v39toi1QNsJn6YvoMiww52zNXwqPsuK+Dl1n3UejyxQNsRLfeNgibTjUlovb+l0SSMacTGbnEkOO6CcZNdg0MtQ1aN38sXl2B1.as7Zs77yH8j3Od4GBO3e5XIYG7Q4cuaoyoebiiMVZUrnko1tj5XOrQvq8HmECVxtEHVDveBb7Gwnna4jFew7WOM59H4nJya8BQzS6IBnROdpG3V.9U3r8y91AdJfdgH7spRixuAhdlG2VY66JcV5py9AbIHBJ9sOx.UNvaBbu.KPS50SfeKBm0CpcGqYfOC3QP7A.1YXdbzPBUTZIwQmuXH1UYNyUgut5F3w2zN3iqrNpwYQMqX8rgsqiA74i8H6T4jKLKldAYokgEp0vvKUV07BkUEyu5FIXXGY50Vcra4jFS6fFB+lyceYhitON4d4mv1pnNtuGc177u4BYEqo7ezwRLfe1mI1eNmSZhb5yXbZIPpzZqg3odkugG64+JlyWsNZI3O9iIJYfcmS5nFM+lyce019J+qV3F49dzYya+QKisuiebz3L2rSki3.GBW14LY1ywomsDVEUV+OXSaenuMPfDXuGuvldlG+30hMMTnv7Lu52xi97yiY+kq8mXSKp+4wIdjihe64ueR2C31g4unMw88HeNu0GsDpnxerMM6LSgi3.GBW54LYK2Fdpx12Q8b+O1myy85Kfk57vIrc7Ek.hgD+7P36n8ya2pAdQD9Lbxn.GMFCBeFGE+zLtY0HFEfGDguiNL5r3PeWIE14OPMg2GkcRrMM8ADDnAb9b0nze2RlbwzZXQDfK4D744CgbSgBSKs4vaDe9JU8OyUN6V7jKlv.984iTRvmm9fVHfFaMDgPbSO73TcrpEK5TQRIFvyC5FACFhFaJHgBGh.98SJIGvVCKqcITnvzXSAIXqsRB9RfTRNfxywpSowlBRysH5oW71l5OgDH0TRzSsogCGlFZTXS8gORIk.dRzdaWoolC9CiHQ7zl1ZnPDveB1I1u6TCuODYis.HdusQ7ln81tRxsU.QG.i6QOzXQmwIbsQhuFnVv6e.3GQrRzJdEImfORNN+saoGGqiIP72lBPVY3Eg84nSf.IPFAheAQnDRvWaqV63WT5Kkj8dGN6JwaapOeweaZxIEfjiiwoh3sMEgS7XknU7JhGczzQzQsn3LXvfACFLnQLNzMXvfACF1M.iCcCFLXvfgcCv3P2fACFLXX2.LNzMXvfACF1MfNSqx8rPrW+F.P1HV8hUhXOEtPz+JYzOvH.FLh8UXhHhWvaDQ1wQW6eweBO6VphFZMLIlfOxOQ+LnzRhhSKIsuNzqq0Pr3ZahM1TKTcvPw0049SUZUDLTXRyuOJL4DYnomDE3Aq11RaJHKqtlnrlCR8sYSiW7fO9bvmOejSVov.6W2XLCqmZKAqDgPgByhWQYr7UWNashZo4VZkLRKI5cgYyHGRObUH+LVrosHBNIaZKUQs02LIkneJHuLXvCp6L7R5g12ZW0UeyrfkTJqY8amcTciDNbXxIqTYf8KWF8P6o1RvJQHTnvrjUtUV1p11OXSSO0jn2ElEibHEZqn6mpT5VqguaokxFKsJpq9lIwD8S9cKcF7fxmgWRAZYOuuqTW8MyBWRorlMTIUVUC+fMc.8MWFyvzuMMb3cZSKqbgMMMOHmz2N5Ih.9Re.RGwtUpbDQnsuG8mTTRCXzHhcI4hXKyUEh3C+BPdZYMtPmg8g9.A9y.mHw9CLZB3QQDMgbaxhOEfeCv+GfrvN0mgHo.7413Z63XMbORJ.WR+5FmZOy106K8M0XKbmqsBdisUiSC3JfFC5JQXBYkJW0.6N6Y1tOaMM6Jqm6XskyBpwU6vQsVGSJQ+bFG+34ltho5ZGsM2Rq729O+Ot0G7iYqUD6HM1dNt9wsdUGNG39TjqzCfOdNqhq41eWl62D6PXcA4kAWykbf7qOy81QQItckMskp3Ft6YxS8xymliQT+Kw.94TO1wxe52cntNmw2RvV4e7jeA+kG7iYKaqlXdd6wX5C+kq5v4P12Rbkd.Lq4tFtla6cXNe85h44jedoyu+WNEtzyYeb8VLqzsVC23ecl7Du3WGyHhWf.Ivu3XFC2x+2gYqvnazHXvP7udl4xe9A9H1bYtxelcZzaxHxhY6mjyoBf6D39v8aC5d.7GANW149Ou8DDQVg65.ViK0ywzQ6P+hQjAbTsaM0BbNHhBPNgw.7JH9HBU4egHJ1oxdU2MIO..XHomLO7H5E8ygec6yTZU7GW0Vo4Pt9VQ6NzivIUX17WJo.Gk8zZLTX98KeK7ZaM1MHaC7j5XpojH+ya633LNNqyxZQiktpswzOuGmku5xs9jaiy33FO+qa+3cz93twlBxEdUuDO4KOek+aF7f5Nu1ib1Lzhx215AvS9xymK5peYZnQ0BADojb.9a+4YX63pdDVwZJmoedOAKYkpmBHNkoOVdj67DHUG7tXyszJ+pq8U3Qet4o7eSwCHOd0G9rTN45zdd1WeAb9+9Wj5pWsv9bxIEf6+lOFkxxZQiUu9syzOumfEsrs3n+91gJMFjHhnw1EZiq6Z.lANOJidB.OFfpgwulAtBfGxg54J5Hcn+WAtbG72EF32g8SIpGLvqgXnYrKeBvQf0eomqc1APtI5mmZT8gQZygE61VS4722v10ws.3gNzAXOxNUdxQ0GR0FCeassFhSYgajE5tdkuq3o0wa9JOTt9ei8xA3y4qWGS6LeTpxA0w8Z78iY9zW.Yjt5C6es00LS8z927Ey29IVpryLEd6+y4Z6PH5e599Ptg698ssd.b8+lCla9JOTa827ke6F3vOiGgJqpAaq2DGce3Ce1KvVAQn5anENrS+gY1yas1VuLyHYdyG6bX+2S6zmC31+6eBW8s9N1VO.tpe0T31tlivV+MyeQahC8zd3eRnk0EXUCAo.7N.SwAW65PDe0+Pa92cE.2ENyO48z1eebkNpEE2kfyblCsk4MANVa72LXD8p2oAf5ofH1tGWnxVZky662DaUgjHQDdlRqRmNy8blWUMvUtrsnrmyP.WxRJUmNy8btg6984oekuQ4yecapRN1y+Ibjyb.9h4udN8ey+kvJNMKgCGlS+27ecjyb.pplFYFm++g0soJU9u4oekuwwNyAwGC73uvWo74uwRqhoedOgiblChXM+obI+WBo3HdENbXN6q34cjyb.po1l33tv+Cqd8p+t7K7VKjq41bRhjTvs+2+D9WOybU97Kcq0vwbtOgNclqBOBNyYNHZ2+EQ3GPUNVbtybP3e6Rb3eqioivgdQX+dW2d7gXN0UcBfdb.2MAbvoh8xA6thszTP9CJlIp1TisvebU1Iax14f2Za0vqn37t8zadG7wJjIv5rwEcMurz4qcW47++dI1VEtqN9Zu+h4QeN0b38nO2Wwq89K1U5s0Jpky++6kT5b2x1pgK5ZdYWoG.+5q6UYSaoJkNW6X+iEu8GsT9mOsZN7dpW4a3EdqE5J8pnx54b+cufRma4auNN++uWR4OhKVbY2vqq7Gl8qutWQY6ul3Wfn8W2PNH7CnB4hv+haGA6+JB+cwM5Hbn+WPOAy3bAtVENuY.r2ZPOPbuG21Y.uWE0xWWs08r3NWaE5XNy6P3NWa4+PhiIVzPnvbuquh3zcjdot5ala5d9.KOu2eVKmOX1qPKZdC286aY5rrwlB5pdJuq7AydELyOy568a5d9.kmeWYzPisvMb2yzxy6S9eql29izSVr7ltmYR8MHe99atkV4ObmumVz6S+hUyaov89e599PptV2OpUM0bPkt2myWuNd0266csd1f.HVzz5f8Fg+.q3ZQ8NKJiDQ3yHtQ71gdtHxm45hK.qcvdYZTuAgHo2G23w2zNjd75ZMDugK6ARGIatof7QVzy62ba0P4JjWv6rxS7heskNXefGaNZSuMWV0V1n6q9deuaWUx+Ht+GU9lAowlBxS7hes1z6od44aoC1G3wsyFTQNkUds77uo70U0a+QKk0aw6q1AqroM2Rq7nOu5K5Nq3Ye8EPM0JOmi7.Ol9roJxgvOMEW6FrxeP.D9UzEGO54iCTh3sC8wgX+eqKxF4+XG.4asAmvT070SJeRkxc1s3ZaxMaMsNE7YVLWbeRWvgZeWogFagkJY0UGJTXs067H7de5xc0wsKevrWgz4YdIqbqJuh1UglaoUoqt5vgCy6OK8VGemOdYROtt06imypn0VCEyiuh0TN0Vm6GwiHDLXHVvRjG9MrxF3An61a2Oj2IvAgvuhtvOB+dwEh2Nz04WZEgdK4X4fd+.BPDLZhaTcvPzjjFJ2XSw0L+pmvRqSduBVrE8Znq.qeywtma0UeyV1Cd6xBsngYqNtcowlBJc3z2fj5uSQ1b9VeCsnUmc.V5r66VpV19V+.sDrUpQx6FdgMcsaH11zFaJniWvlt.c2dqej6vVl+DmhW32KpDucnq+PvjHByEKza3PRPAdv0TJxli4pCF6ufuqBUXwvousVzqytNBptlX2vbrB.HtgxJO1AiFUNtSPV8PV82oTU0w14RrBTMtgx1lbalr..jSQ1G5IyYuSYGRVyNM2w7dnWzdqr8fnL+INEuvuWTY2gX4d7d7l6TM91czQFn3A+bnNparJl83xfQXmB70IqR3E2Ow65XmMaJ+Lu88N6btHLX5rLEI5kmGn2aKQOcqUGYwTGMESwThWkXwa6AZIKjeOEOPuyUhdZk3cOzWkGbM2fjisCTKjsZGb2lL0fACFLnJemludsfvuPrPl+DmhW32KpDucn+MHBh85hJPdfvuUfOVi5Afd17tFLXvfAqP2s29wHOKrsVD9UzEAQ32KtP71gd0.OkFudODhnBpLtGMp2RPDW2MXvfACdOeLh1c0EV4OnUf+lF06onSPZU0KouHxs4tcdIJCHSE07CzfdgANZKzoiddnhGyoUG88koNZJlxteEYbzZRCqCYiBxDg+E2pW8H72saOmItyP0B1Khs0Wfs3RM+6JnSG8KEwiWv5nuuL0QSwT18qXE+cWd82B1y45gfvOiaz7Lsgdc445wYFof3rUM3dhXtQbhluFpEC26neoHd7BVG88koNZJlxteEqH.h1gcx0tBDs+aWNWD9abhlWuCzqKOmJPMntQZq3tXodQHVk5ppWq.2JpuVC5neoHd7BVG88koNZJlxteEUHADsG2pMttKD2kwyNDD9cTUuZv8YFttzT.vChHIzGKiTk.2B5IJ93GQv2eMRzKHvqBLRads6neoHd7BVG88koNZJlxteE6vHQz9rrdOuFDsyqiP+cVH7+ToD8pCger3djDcWoyTXAJYfR.5CBCXXfp.VOvJQua2sHzefAhHPCD.wOJaAXYH9RK6hcevryLw5YCSczfAC5Fm3KJSfg.THP5H7QDYqLuN8cq8CD.nXf9gHbt5CwJXei.KGPuIO.CFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXnKMcl11ZfXOClIPJH15PMhX6iYUBXwMjAPZHBZAszldNc6Gr6z1c5mCaoqeNTGMXnq.N0WTRH7YjHB+D0CTqttohBIvN8Q4ic5iRVFb6mcLcfYhvQZ62v9MfHj+c.ZTuR.92D8PAaHf4CbwHdXwNzQGbFhGA5gN56KSczTLkc+J1gjPz977Qzdc6uVUfn88Rr40UFG.B+PMDE8ZFg+qiQi50kjR.lMp+i9afHHB3TRB3dI5e3PzJqBXp1352Q+RQ73ErN56KSczTLkc+JpxTQztrJWylQzduc6X1tRgH76nZ83yPueHQWFNHfsi8+geC.i0A50cfO2A5ED3xTTiN5WJhGuf0QeeYpilhor6WQEtLbVxR4yQz9ucYrH72XW81NB+a+rgwfXdNb5O91MU3kLNyY9tVTIU30Q+RQ73ErN56KSczTLkc+JVgaS41eNB+.phaS410hvO2t8jJxSLJpV9RTegTb+ZPuFAFtE5zQ+RQ73ErN56KSczTLkc+JxX3HZ+0sZb+VnSD7gv+ha0aMH72saMWK56gfSWA8FBtOQ0Go7FVnUG8KEwiWv5nuuL0QSwT18qHC6LG1xJsfvefUb5ZrdcsJnWWVBfyl27XUVpBZ9XZTuv.iPhVczuTDOdAqi99xTGMESY2uRrXDZVmGShVQXoZTusivuWbgDhWB0FiAHWMd8FBPOkbbe.yPi5AvQq4qmACFLXH5n61amAxmp1dhZ8hWUxk33boGucnqSCUDFnjikEh7VqNYhZ95YvfACFhN5t81rQ3WHVHyehSwK76EUhaCEPaTfGbM6ljiktGnmcVc8ZgOaYqjzyHindrW7IeB9KW8UEmuizKEOzgxy+geRLO9AO5QPkUTQ76FxCXbS8pnWkLkndrlarZl4idxZUuzxpPNvSO1it3G8jmMMTSYZUyodtOGIkRzaqbyq3S3al4sqU8F8Ac4z2gdnQ8XAatNduG9DzpdIkZ1L0y4Yi4wm0y9KolsuNsp4TOm+KIkZNQ8XaY0eNe86dKZUuQd.WB8eDGYTOVvVZf26eebZUOEvKZuMcfphwwj4Owo3E98hJw6dnmnGbMk8QIdQ8yNa8A8P3XOESAaIXb7FwanoFaR5watI4Guq.gBIIxPJ42WmRqAkG8hC0ZKZWSY0Co0emJWnXGQnC6A1zPc.1TY0CuwlFeeNUA7h1ak4WvK5jqW32KpDucnWmGbMaPxwbZLYWF6vCtlRwefX+LVpokVb7NwaHyrkMBXPlYq6YMI9i+.wtcIeIn+1PRLY4CNkUG2IHqdHq96TjaS8qc8RL4Lkd7.dhMM10CuwllhitW7P7h1ak4WPl+DmhW32KpDucnuAO3ZtEIGqZOPuU3AWyXRf.IRxoD6WxJnmxVSfcMn+CpHoGefE20ORJlR5wdj7BjXj77f9Hib5iqNt8wWa0inir5uSIkzyKlGyefjwmO817VFcS9n+ld151lBARJ1evdJo4A1zLhc.Uyefj7jO9zB7h1ak4WPl+DmhW32KpDucnu.Me8BBrRIGuQfknYMmkludRYbSZR3yWraru3gNz33ci2vD168Q5wmz9tewo6DuBejQt8K1GMA+jSA58iVxq2xWXsVcb6RNEThzdvIp+58iVxra8OlGymuDHmB066FVaSGsV0KqtOHRPhCzzyo2RaavQZl2.jbTezsdJaW65In61aWBB+BwhUhvuhNQ298hIwaG5qG3qz3060w5gy3Q0nd0f0AWFsxz+EmhzimeOJjwLw8HNc2neRI0T4fmVzWDNQ3vmwwQhIF2lFJsS98cbjXxQeQMFg9Lrnu3tbBI3OI5Yw6uzyomEu+jfe2jyJ9wX08ehImA422woM8xq2iljRU9Twz2gdXZSuDRH.8tjCT54T3f1GsNL3wZA+Eg.IkF42+IoM8xsvgSxVzq+9pwmSUj2.Q6t5hGwhiWGB+J5huBgeu3BwaG5.bMZ55zJvePgy6g.1nlz7NINNG5EOzgwgOCqWUoW50bcwg6FugS+B+kjctxCMA8nm8jS7rOm3zcjtwGCYuNaKOq9MrCizytWZQwAN5oSxoI2llbZ4x.G8z0hdomcuneCyZmmB6fd5Q4P2KqednOC8PHib0yhjt+i5njNbz.jTJYw.GqdVE3olYOneiXZVddCYOOKs0KcUro8pjCjLk1KdsyNPztqNXi.+MENu+.5K+lqK+cJQGgC8O.3ozv04NPsgSuAD4NW2tDM+Nf61kWCkIwDSjq61uCRHAq+IZ760dYYO46Lx.KoDN6K9RT5buvK+Jo28O1CwZmUFvnOFxNeqGNceIDfQd.Whqm22zyt2T7DTaKvU7DNYRO6d6J874KAw8sBysZ14WBCXTtONgz+QbjjSOrd3zE2aWpqWLWokUgTxDOMkN2hF2I55OhvmOeLpC3RHA+VOpTYk2.Yfiw8eDQeG1gR250HU7d6RkNU.d.2Mh1ecCgQ3GPkE81RP3ews7TH72E2nivgN.W.vbcwe+qgZ8NOBuNfa5F6VQj75q2EWCkwmOebs21cXqgR+Zt0amwNo8zCuqzKYmatbuO9+gzRWsUFbVYmM26i8eHiLkuh36LQ2663Y36yEn942mwwv22Kxw5kXxYvdbj2HARRMaZfjRm83HuQKmN.YL788hn68Q8gRe3S9Bo68c7NVu758nYD62uT8yuWihQre+JGqWfjRmINM0sQARLUl3ztwXte7Uggt2mG42O0imJCcuOWJn+NeZ25VOGAi7.tTkO+bKb31570.0in82s5hqw0g8FJ8+.B+LNk4hvOWbkNj8g.hEcvyhHK5X2Utx+D3bv9CIxrAJC3vwdeHyh.NXf0pv4di17d5mPJolJ+4G3gXZGu8BJF986mCa5GKqe0qlUu7k61aC.toX7+eit8BOvRJg+4y+hz2AXufxT25d24.NzCi47IeLUWkVl4COqN1mgbvLtod0jfe60Slb5wPHsrJjss9uhvgi89rt8jdN8l8Z52FoayUudRojEENn8gssg4SKMp9TUlf+DYzGzkS+F9QXK874KA5Uw6OMV6Vo5JVis9a6UISgIbXWqR8bcWImBFLYjSuYqqadDNr5MajV18j8Z52pzEeWzHoTxjBGzjo7M9MzbipuQaRHg.LpobY1dTL74yG8r38ilpqBpt7UYq+1dVz9wDN7+.9s45oH67KhLyseBapd1O7w5cwHrCfWBQaw1IPsDDQOyuWad+DtM8J.6Gs5dUDgX13RG.2Uz6RjzY5e1.2LfUsDsLfqFgwxMLdDCmxAaw4UKhg54NQ88QnqFV+obXGNW10c8LfhjuMtjdCDNLu8K8h7P2wswV1zlbysSrd1vw0wTRMUN8K7WxYewWhx8LOZTaMUyibe2K+2G8QbaPmQ60wzxtmLj87roWVrnzrhZ19ZYIy4QXaqW9ZH0efjX.i9Xo3wexR2hSVQvlqmUN+mi0tvW0xfRS98ahLr847HytM.GqG.adkyhkM2Gm5qpTomWpY1CF5dcVzKKVTZVQsUtdVx+6QYqqU9fClf+jX.i9XnjI7KTdzNhFAaoAV027Brlu8ko0fxeNM+9NdF5dedjU2Gji0CfsrpYyR+hGm5pR969olQALj87Lo2C4fvMtApaGajk7+dTJaM+OGeMZCUuIRG3+C32g0QBzOrsy8abw8E.GKvsg0gv0MBbC.ONteJdcDczNziPx.GIvTAFEP9.gPzi5uE3cPLWD5LzHMQDCiydfH7BlLPkH9vgOA3UPjobrCJ8i3PG0nntZpkjSIE5Yu6MiZBSfC7vmFEMD8ExeaokVX1e3GvW7oeJqXoKgJKub74CV6pT9K3ckythFxPn4lZlLyNK5+fJhIr26CG7zNRKW.b1gsWd47gu8ax7+huf0s5U0lMMYV4RUII7A3x5XjdCmbp4PVcePjeeGO42uIp0.vQ0kuZJaM+OprrkRi0VNgZsYBjT5jdN8l750nnvAMYKWs21glanJ1xp+bpXyeG0siMQvlqiD7mDojQ2I2dLT5w.2aW6zYWIbnVYaq+qXaaX9Tc4qllZPLxKImZNjYdCj7623of9MQst+mqoh0xVVybXGksTZnlssK1zdQ254nnmEM4XFtUcBM2X0rkUOGpXSKj5pZiDrocZSyoGCgBG3dSVc24eDe6Ib3Prs0+0rs0+UTcEqllpeG.gaylN.5dem.Ez+8PqyCdMaecT1pmCUV1RogZ2JgB1LARJMpZax1Uw+HrquntgnWvSAwn7lCPSH1y2yCwvqqycTkefCA3H.FKPOPLRuaCw76OSf2ps6gNL5.u5iTF...B.IQTPTs3Pe2ETxQv72jWD6BTiw26BU8TckyteNTGOxe86npNFL7yRdq+lxSIiwWjFniZQwYvfACFLXPiXbnavfACFLra.FG5FLXvfAC6FfwgtACFLXvvtAXbnavfACFLra.FG5FLXvfAC6FPmksJPF.mDhn31XPrG+BATJv7AdSD6Kb4Q7B6wAAb7.6IP+QrOz2Nh336GB7L.a1lWSk1tS8nm8jZqoFRNkTnW8seLlItGbnGywvnF+DrobwlFanAd+2304y+nOjUr3umJ1V4.PMUWkpWBWsktxMu7n4lZhLyNaFXIClIM48kCeFGG8Pi4u8MugMv67JuLe0b9bV6pVI0Vc0jbJov1KubUuDtpNlXxh3ZQxo0Mxp6EQA8eOnmEsuZMKls8RWDktxOicT1Ro9ZJiPAalDSNCRO29R268XnWCdJjZF1IvYImFpcqr4k+IT9lV.0U4FnklpkDBjDokYOHmdLT5Yw6GcqmVGyuUkPs1LktpYyVW27n5xWEMUuHzOHroCh762dPOKZ+ve.8YSqrzESoq5ynxxVB0WcYDJXSBaZN8g75yXn2kbfjZl5yl1XskylVwGSEa7ao1J2HszTMjPfjH0LKfb6wvnvh1WxqWiRa5Ep0VXKq9yYqq6KopssxevllTp4RVcePTP+lH8r38WqYFtcT1RYyqbVT4VV7OXSCjb5zXst9cwXQu.NUDAHrggXeo2Dv5PD1UeIfOxlWSYjDh889QgH3j0SDcHtLDoG02E34QDPx5vni1gtefeMv0iHXxHi0gH9551D6xjQDA3rJvm2DvCB7m.T0KnqhNP649s+7au9afgLBm2fYnPg3kdp+C+q+5cSEaaat41Q6QQsDSLQNwy9b3Bu7qjrx14ACkJqnB9G20cxK+LOEsFzUotX8GM7ROOF7jNi1RyjN+0qcr0kyR97+MauzEI877kP.5+HlFkrGmlqhe3M2X0rh48zrtu+sIbH41zt0yQxvl7EPNELXGqGDlMrj2mk+kOIMVWEROyjSqaL3Ic5zuge33FaZUaakrj47uohMsPommuD7S+F9gyf2iyvUAsmVZpVVwW8zrtu6MIjE1zbKb3L7IeAJkzYjwFW1Gvxm6+gFpU969ImVtTxDOM52HllqxVaUW9pYIy4go7M51fwlx+vlMB+EWBhNgIi4Bbk.etKtu.3zAtEDc7SFaCg+h+F5MHnoLcjNzyA34.raB18oPDz6kkj5iE+NfaG6MUCq.QDkSkvOlqC2ehrr1cxwbx+Ba+2VWM0v07q+kL6O5Cc6sA3AN6hPu6e+4der+iihLdKcQeGW9YelTVoxCWnJhmUGKrn8kwdPWI9SLEa+2ttE8l78y9eXqXjcpYV.SbZ2HYkm8hO9.TcEqgu5suQZnF0y8E9RvOiXe+kz+QdT1VuVaoQ91O5tYKqZ115uqGCXuXrS82SfDS01Zt9E+trnY8PV9wJ6JojQ2YOl1M5nn3VMaec7Uu8MR8Uqd.VxmuDXXS9BXfi9XssdsFrYV3Gc2r4UNKa82UP+2CF2TuZGE1f2vReeVzm7.V9wJJhJ9hFJhH.m0ouvcRHfqB3tbv8TJ.+aDNzsCuOvISbLUaGgNJG5oiHYoLVG92+9.SC68UP2BNOiqUIvdAXUVOQawu2q5V9Kbxmy4p742TiMx4cbSmEufEnqaAOyYG.YjYV73u9axfFr58xaoK5637lwzog50VNOvSqicqmij8b52psBwlqZ9OOK8KdLGoWfDSk8439q1JeUWSEqk47xWAAaQkrJ4OkgtWmCEM9SR4yOTnfL2W6pY6k98NRub5wPYuO16vVInkUufWlk74+aGom+DSg8YF2ksbpWakqmO+ktBB1rpo.heLCdRmAkLwSU4yObnfL223OPEaxYu6mcAkvder2kslVi09cuNe+m82cjdw.q7EMXfu.vowN5+L1KCc5G3sw9c3LBeKv9h54ADsPG0hh6Iv4NyAgQ1New0Ig6Rep4h3KCyzEWCawcci2.yaNpORQ2zUd45zYtmSs0TM+1y9Lo1ZTKaTUYEUvke1moNcl64r8RWDe+rdHkO+sttujkM2G2w5ErkFXdu8MRKMoVVSqklpg4812niclCvxl6iyVW2Wp74unY8PN1YNHlq1u6StekO+ssg4yRmyC6X8ZskFYdu8MRyMn1rtEr45D1TG5LGfk+kOEawFI6jue1+SG6LGfp15JXge78n74WwlV.K9y+WNVOGPlHZ+0MIBhqCge.U4tv4NyAg+smvE+8NhNBG5SCwhQysbYHV.cVQ5.2mFzaHHF5l3BsFLH250bUDpUqGDh49Yyh28Uek3vckdYiqas7H2mZY0v+wccm5ZX1iqr9E+tT4VVhkmWnVaQLjvgc2fCzPMkwJl2ynz4th48LzPMk4J8BGNLKZVODgZsEKO2J2xRXCK9cckdfXdh29lku1B.QOW+dMXSar1xY4y6IU5bWwW+rVl83rlv78y5grLq2ABmwqaQukK0C17J9DklG7vgC01TWDWmh3qBqyzYpv8g0YnMP3W4xzfdGOB+cwM5Hbn+Wzz0IADCitUbY.JmsNrfKGwpoLtvZW4J4MewWvxy6At0+bb3twa3+9nOhkqJ8MugMvK+LtcsP1wwxlq0en95W76Xq4vVFqaQuokKzrFqqBV2hdSsnWC0rUV+hsNQ03lQen8rz4Z8zRrgk79TWU1cipDcV+heWK+8o4F1AqcgutVzS76yaX44Iro5Yl9V1W73VdNabYe.0V4FzhdJR2PztqNnPTyQ8sf97MpK+cJQ71g9.QsdUqJSCwVdSFmiF0KMfoqwqmk7ZO2+U5wKqzR6RMT6smlapI9v2Vtik24UdY2tZ16PohMs.ZtQ4SsvFVx6qM8BEJHkZwhipzUNKcsXl.r99u4Fq1xUWtcnxRWLMUekxumVp9rogC0JaZ4x2ETktpOmPspucV6FW5Lkd7fMWGaaCtd0k+CristbK2lYabIxum7.lNh1c0EV4OHCzaupGCB+dwEh2NzGsludI.TrjimJ1aEQpB6qludRYge8WSnPgh4wW0Rsd3b6ry7+huP5w+JarVB5rhrd0DNTPpt7UqU8rx4oNctBhsujrUPtWzqtZqb8w7XgCGhp1pUqgU6gU1rsW52oU8pY6qS5TYT6N1HZbc31llqMlGKb3vTYYw81azc6skfvuPrnXzueQc62KlDucn2GO3Z1CIGy4aL2Xit+.AozZvfzTiwdG5s0szwk2w0EqeMxcls1Uth3zch2grdSFrklP2MLWWUaR5wENCzIgaqdDcrp2zNAYSqPqAax0ycd6oNKrY0sC41bmfrErX71lFJXSw64NG7l1ak4WPl+DmhW32KpDucnqxBRvtH6qsTeusnNdwGIHEYKLttRq56XQsUKeUYWaMpsps6LSqAisyN6r2nUkVZR9prNXy5+4FY0CY0emhbap9c7zRSxCBXdiMM10CUVzb1kVaI1cdHb3NjXkhWzdqL+B1OHGXMdgeunR71gt9eqFjs7Z8hm.8h5fT7kPr+YJwj7huYI9RxoHOfOkTx5KDU1QQBI3OlGS1uuNEq1Sw5LTpFAY0CY0emhr82uah9YwTOKBUp5Lj+FAY0Cuvl5yujXlfuNjc4rWzdqL+BVucMrOwMeFw6egzyx38GirkyqWro9i8D24QjrDGZcKutGGuS7FJrW8V5w6ce6Wb5Nw6PVHDMA+5+CVrJVjqyXUdDjUObSHT0IWSqb95DRKK4iFapYZUzq193OPrizfIkh9soImZNw9dwC9fEEvKZuUleA4aODmgW32KpDucnqR3S0trFIGqZDQ4Mch5QQCMv.JpH7GH1e0b+KR1ZBrqAib7iW5wG8DmXb5Nw6HsrhcRowefjHkzySq5kaOFlqNtcIkzySZu9kU+cJomcr+PvDRH.okkt1spBrxl413vd6IoTyQZnCV20O.ROmXOcu9Rvuzi6Qn61aqDgegXgL+INk31JILd6P+6.TN86n.KBQ1tQFunF0CDQrn3FS8nkuK4FXIkPdEn+daEO4fNB46RjC4nN53zch2PZYUnkM91yh2espYgCZxt531Eqt+UwFXGRIitS54zK42SEseZSO.5YwxudENv8Qu5Yw8uvFHezsrCImVtjQtxGMrdo4mSU.c2dqU9CJCgeEcQ4Z95Ik3sC8f.2lFud2rBmysg9R6puLvxzz0xRxHyr3TO+KP54jPBIv4co+l3zcj9Y+NjoRwCUdOeF6dLIl3dq2FKimT7DOEKOmAM1iWaoyx7663I6Bju3fytfRH+9JejQTE+ARlAMVqC9ipXGTkRlvofUg+6ANlY3nD4RzHudOZxsvgK8bxLuAPACvpj3nZjf+jnnweBVddkLwSSK5APwS3WX4ZOX.id5DHo31Z7BDs29xZ5Z0Lp4+QE+JpxsgvuWbgNhU4vChHCl4VlMf0gQMX0nmP+Z8.WsFtNJyEdEWAYmq0gu3S3LOSFXIw0cSmVHojSle6e3FT5buh+3MQf.c8V.fYmewzmgLUKOuTROOakjShEIjP.F59b9JctCceNeak3XhEEM9SRooLnOCYpjc9teJhxJuAReG1gY44kbZ4RwSv9Ysv1iuDBvv1G4eXcDF1detZYwwMnwdbJkm668fmB4zC2GUTyH29R+Gg0wSkjRIKJYOTOwwnItZDs+5VtOD9CrhW.g+E2xJP3uKtQGgC8lPD8eTKqbDc1HvIZiy+ZA9XWnWXfyF87gHJwTOpilS6BtHkN2.ARj64wdBWkiw6H3Od22ixeHxPG0n3p+yw0nnnqIoTygIbDWuxq35hmvoPA8eRtRyQMkKS4TnZV4MPF0TbWHqtf9OIJdBp0yae97wDNhqmjjrvqrhjRIKlvQbC3SwU3cQi+DovAt2NVO.F49ewJ+gHYja+XLGzu0U5keeGOCdRmghmsOlvge8jbZNOhTmXxYvDm1eDeJ9wcCZLyP6SmgErBDs+5l.KvGivOfpbhH7y3TpFget35thR+66A0nbfYAbzX+8n2pPDZ9VqM9aBA7Z.6Avfrods.bQHxC6VwMZyqcT4PNxih+z8+fDHQ06QZ14lKSbx6Ky5ClIMTmVVb+2TL9+uQ2dg8GH.Wye4VY5mr8FB1gM5wP5YlAy8ylktBZHdVcL0LxmIcT+IxvFKhHe97QOF3dQMaes1NHk3yWBLh86WR+TnWV6JY08hHoTxhx2v7wtsWVv.1SF2gd032FoxzDSJcxuuimsst4Y68scJomG6wQcyjY25uM9q7QOFvdRsUtdaGLc74yGCaxW.CXT1aMbjYdCjjSKW11F9ZvlOmle+lHi+vtVassBCjTZje+l.acceksyxaImVtrGG0Mq7GAJvGELf8j51wFkFs9rIw5cwHrXDNXOBrueqO.3Dvd8xuVf2E3vw94uishv2l9hKuJRGU9POB8C3eAX83mIZs44.tXfs6P8Bfnw5qDQxq2J9dDNyUM1i5JuLomQFbAW9UvYbQ+JGuOZKqzR4O+6+cL6O5CcysB3Q4J7ATbwbc21cxD1am2qo+2m9IbaW60vFVqqWPpdRcrvAsOLx8+RH4zbV1dLb3vrpu9YYkeyyKMPeDgzyo2LpC3RIud67zjP4a7aYQy5AU5CI7mXJT73NIJRg4bMVzT8Uxhl0CxVV8bT576w.1KF0TtTWzSzvrp4+Brxu9YUJcwld18hQr+WrqVmAUr4uiE8oOfRg8V+ARhAMtSjRl3ohOGteuatgpXQy5AozUo1nEWP+2CF0AbYjRFNcquFlU+suLqXdOsqRAusgpOHsu.+CfQnv41HvcinMemNO1cC3g.NYT6d78.tP5.1dyPGuC8Hbv.WBvT4m1i8cfHQyeO.eklzqu.WAhuZq8cgJHv+C3QPzqb6DbZbjifd2+9ygO8ikS87uPxMO8r8k9p+2b3YezGgu3S+Dp2Y8XWaN6RvueF83m.S+WbJbzm3IQB9c+.CELXK7ZO6+kW6YeVV7B9Vow6dIns5nnWRSjAN5oa4hmRUZp9sypWvqPoqbV+jL8kOeIPN8XHz2gdnzmgNUkGBZYDNTqrwkNS1vRee1QYKivg+w1zTyr.5Yw6OCZLGmi+Xk1SkaYwrlE9Zrs0+U+jdrGHwTI+9MAFvnmNcqmiTK50T8UxZVvqPoq5yn9p+wgMYe97Q1ELX56POT56vNTkGBZYDNbH13R+.1vReO1wVV5O0llQ9zyh1OF3XONss0E2QYKi0rvWIp8XOPhoR2663Y.i5XHudqmPLdyMTEqYAuBadke5OwlZCriuH+.mNv4Ar2H5n1txFQrZ1+q.5JIBLQDY8soAz94LpNfYhX9xccOobCcVbnGAeHxrNQFuolPOKFBYjLhdqm.Bm40gXH5cBJ4H3yV1JIXvf32eBjbJoRh1Xn0s8MT3vzXCMPKsHB.RSY3Ju.ZbkytYszkSnPgw++O6clGeUTc2++8cO66DHjERXMfAB6fhhHpn391SqKUqqO0VWq+rstWz5tVqZwspVs05Zcop08pBnnnD.YMrDVSHIj88j6M2ke+wPPD4NyYl4L2vCcd+5k+iyYlyYN4x4ybNmumOec4h3iOdoHhGMBGJDc2c2DJTHb5zAyr3QJ5sZp2w4bIJwjoSWdjVDpGMBGpWBGJ.QhDAGNcgK29L7L4DgHQBq3G5gCgCGNvoKu3TGKstQHTP+6IYjnzm5EqbHpvgCp3O4+2RepS23xiOhM8ogwgS27QO8YH5sZzFkSTlDnaTF2tGr98sNATzM.kHmuKjcxXvfX9OAUtDAEAUqvg2hF9IFG3BIljVY7U4gCGNH9DRvRLnX0HojicVduSWtho8o8gGewt5zoKOV9f+6MNb3TZG4KQwkaeV9GFs23zoab5M1MDncepkPXfXcxdnKr9IZZH5WLmWarwFarwFajK1B51XiM1XiMGDfsftM1XiM1XyAAXKnaiM1XiM1bP.1B51XiM1XiMGDvARQ4dh.k.LDfTPIh2aAEGgaMH+HQ2Ivn.FNPVnzWzIvNQwPYjYVg6Gv6+FuN8zc231qWxHqrnfhJh7KrHCaRGQid5tapXCqmZppJ5ns1j9yWMdmW8UHXvfDW7wS14jCCajiRZmw98lFqud1xF2.0Was6oOMVQkq6CA.29Rh3SNaRNiB0kCeIFQnyVplNaoJ72SqDIbHb4NNhKwLHozKPZmG78F+c0Lcz7NnmNahPA6AGNcgu3RkDSKucmgyj6uiBEL.s2z1n61qif96..b6KQhO4ARxYLDKHJs2ceZq6j.c2JgCGDWt8QbIlok0mFn6Vo8l1N8zYiDJneb3zI9hKURH0ASRomGxtOMbn.zdSamtaaWzafNgHQ1ceZe+N0B5SasZ5rkpIP2srm9TKlrPwfYxEE8ifnLt8l.1HF+3GGMha20WgnbVzcfhEutcTznhkmNq8KGHbNzyG3O.bt.Q6b4zEvSCbmXdgVun31b+NfApR49TT79W8jOdM7YQbP4lKW10dcbp+zy1zmY65psFdhG3948eiWeOm+bCfzcQsIenGFW0McyL1INIi9H1CKeIKg4eu2Me2RMU5RVpuiNc4k7K9XYDS47LsnPjvAYGq6Cnhk8pzSmMF0xkQNkPwS+hH8bLuY1zbMqi0ujmilpI5Y6w3RLSF9j9oTvXlqoMdE+c0LaZouHUt9Ogvg1+IDQmt7Pdi5nYjS87MkekCJFmSkk+Qrok8xzSGQeXjzyYLT7ztHxXvl2LaZYWqm0ujmiF24phZY7kPFL7I9SXHkbhltOMP2svlJ6koxx+PBELJ8oNcStiZ1LxodAl1LahDILUU9GylJ6ko6NpS6aH5nGsnoBb2nXHYQicAben3xalMaalEvs.bYnbFz2ezKvKAbqHOyrQ2zeKneY.OJhYCq.zJvEfwyQtGBvaAnmTS17QwgfDw5.Ms4BTbIik+3y9bjSdh6A36Muyq8pbO23uC+8nskgpAVhsnBvYc9+b9s24cZnrmVf.A3t9sWOu6+70Lay.rn2Q2dhmwdTWqgyczc15Nor2+NzkOYm+nONJ4HuRCk8zBGNHqYgymJK+iD9dRNigvjl6sRhoZr7wc0UrHV8m+vBaYntb6iwNqqlbG4rMT80Ua0xx9f6f1ZTb6BNuQcLL1Yc0F57+GIbPV6W7jr809dBeOIkd9Loi+VIozyW20G.0t4ujU9YOjN5S8RIy7JIuh0Na.t+n61qix9f6f1ZXyF592GDQKxMJNF5Upim6l.NcTV0Uivo.72ADMyW0CvUixDPi4zeJneunLKY8RDT5vzaZo6HAdWfjMPc9InX19Zsr+RwsfROyL4IdkWiQNFQrq3umm3Ated5G9gjQS.rPAcPY15y+EeY75S7kkqqN6je4Y+SX0KeYxnI.V76XwG5EyvlfdRJfJ11429uuE5c2K8rdHibNDl5IeW5ZoNCEzOe66dyzTM5e7NO9RhodR2otSemadE+SV+W+W0c8AvHm54yHlr9RemsV+l3ae2ag.8n+D7XZCrXl1ob25xPXBGJ.e6+9VUcV4QC2dSjodR2gtsO3srx2jxW7yfQ9o6Hl74pir6lBs0vV3ad2ah.c2ptqunfVZQ9.92.GiAd1six32KTm22UhxDNMhN48QLNcaC8eAE2u.iIlCJctOBvIoi6YX.uIFSLGT7X9mxf2qto4Fajq8Bu.ZpAw2cg24UeEYJla4T1W+ULuqS7zLYjHQ3luxekLEysbV+W+WolJVjvkumNZfx9fa2Ph4.zTMqkU9oOHhOndDV4m9fFRLGfd82Ak8A2tpKe89RMUrHCKlCvF+1WfctwOS3x6uqlnr2+1MjXNnrj4e2mb+nGgxU9Y+ICIlCPv.cRYevc7i7te0n1s7UFVLGfMU1KQkq+iEt7A5tEk9T4IlKBOEFSLGTF2+MQQGPTNITzYL5jd+cnnyESo+PPuHT9pGyfSf+F+XSxOZ77n+Tf29xOGkj4RLgZ24N4duIw9.ucUc0b22nQ+9n9O9v+0awG7VuoPk8sdw+AK7iEeIgOPgU84OLA5tEwJ6BdD72Uylp9pYyeIUs9+iPksp0+eDNybEM72UyrpE7HBU1.c2Bq5yeXSUe.r5E7n3uKwR3hqdA+YUiAAQXWaaIricG.jZQ0a5yo5Ms.SUeA5tUV4mI1GmGnm11cYM2hJslE9XzcG0KTYW8hdLyte45kyBkweMCYfhNfHjFJ5KlUe7QQQuKlQ+gf9cw2m7ULCYfXKowofRJ2SFb2DCyg7+m26eyZVwx0rbO98euDveL0N5kFO18cODLn5Atm+d5gm7O9fwnVjbIXucyFW5KoY4Zbmqj52gbRlfa3a+66IgbDMBGpW1v292kR8U+NJiF24J0rbaboujLRylDJne1329BZVtlpYMrqssDSWe.rwu8eD0fLqOhDNHqeI+MoTeh96gJV1qn6bf99ivgBvF+Fs+8PK6ZCTqI+HPchKTF2UFb3nnGnE2.leBffhN2cIgmivDqEzSC3mHwm2u.sEXuFIVei.0irRoyK+rOipWuyN5fO3sdqXTqQ9TckUxh+L0WB0O4e+NzPc6JF0hjOUs9ONpQwcer0U9ujV80SGMvt15WqZY10V+ZcsT4ZgVs+vgBPU5XYc0hp1vmRnfp+QraaUuszpO+c0D0r4uP0xT2NJitaWd+NcqZz9iDN3dN5jxfctoEn4GboUaxB3nQeAwrVnkdfKj6Rk+SP7UR1zDqEzm.xcFtoALTUtta.iEpwQGiERnFjE+Ypmdc2T4qSyY3dfNe8BWfpWWKA+CzITP+zQyUoRIhPCUo8JwnGpuR0i0.sttdQo8G8k8silqRSAX8P3P8R6MscUJQDpeGx8cr9crTMttbquFq56HRjn2m1YqUKkU7nOhDNHs2f5mB.s5Cr.lijedyD08ekghbEfcghtWLgXsftZhuFE0NeWoh7MOGye3T0As0Zqptb5UuCwOZSGnxlJecpd8Mr1netn++Jn1dNFr2dzb4b0Ksow.ys0vVjZ8EJX.B1azOpjVwdtp1rgUZOxSrCztOqccbj3DgvgCRv.QOKc1c6hsm25gtZu1n2dBEvvAroIP1i25F0OBZF67BqNVgt29k9ikbW1nVh2Vzy2tdHaK3YpJ8FH5C12daFK5cOPhl0HZ9arN4OvUrF0FXVq861H3ua0CtN+BFnd5A0dOT682nDzez26XKoOUi.wyuED02psUMA6U98opIXGNjHVwgzY.VvyTMcA0zSLJGztj61XiM1XyAnDKsGZajOwZAcyclb1+n1mEaZ6Ra+PL87Z.fGU7m7jSUTCL5.WROqrT85YlsU7Q5wVb6MwndMi3DYZgVVOqu3kuekq16gZu+FE29RxPsEihVVOqu3k+Dwb5J5+ae2dhlKjZbb6Us9z9kT+gULdqZ5BVwgq2Jz81uDqEzk6lLofZQaTqHlkspGVsjedpRpoklptoVtETPLr0XMnki3UbIiMF0RrNhOon+QIt8DmzSjEojo5aaWJYI2s0ykae31SzWIS0d+MJwmbz28KWt8gauxUvKkrT2WRjcepSWdT8cH9jkeeZBoD8zagSWdwiOi5MWFFYOdaPTWzVM8DihbCXEUHVKnubjq.ayn9GIDDXARr9.EafMlwLNZ0MGoQNlCAOdj+rQhkbXy5nT85G9riomTPoiKOwog+b6fAj+DkZcNfBlrotttqu7mHpYpVIkd93REAe8hSWdI4LJT81jjeGydHSU85Sx+MLq7FupKAdhoNXo9QKNc5VyODL6gLEoUeBhrGucAntFzVQtynNHvJj3ySUh0B5sB7xR748D.gznLl2Zp9d1.JYgsXBNb3fy8RtLUKS7Ij.mvYFyLvNoSdCoPMEzOlS5jI6AkSLpEIexezGmlKAbgkd5Rq9hO4rYfEMcUKy.KZ5DeRxK9N0p86zkGxezGmzpu7K9X0LU0Vz3NUoUewkXljyvlgpkY.ELYRHU486zhF2oo50c3zMELl4Js5K2QczZ9QWJsoX59r+YnLtqrPK8fPnnqHK.qUleB..f.PRDEDUdYrlkwe+R+QPwcqHmbadCnX.9Zw6g9Mk+nwMh7ywtQki8jOEFSokpY49k+leK9hyJBneqmq7FtQb4V88lyqOeb4W+uIF0hjKt8lfPISjLG7X0bFfhxnl5EnYVWyoS2LpocARo9xdHSkLGr1aKxHl74JkYT51S7LhobdZVtzGzXXPC8vLc8AJIEF01Oa.b3zEiZZWnTpurxehjk.y3e3S5rwiJwRfn3xsWgRPKol8HXvC+HLc8oCBgx3txfEhhdfVbeX9zzMnnycqR34HL8GB5aG3WYxmQHfyGkjKuHbg.l8rO8rnj5UiIjaAEvMbW2iPkM6AkC2x88.VbKR9bRm0Og4bJhMKpS8rOGN5STO4imCDvAkN6qCuwI1IgYry5pMc9odvi3HI2QI1VTj6nNZF7HNRSUewkXlL1Yc0BUVuwkBkN6qCyNCuwdTWqv4a9Rl4UZ58uePC6vI+QKl+lL3gOSxSv9+nguDRmwcThk3h73KIJ8nudSGc5i8HE+2dGxLuBRHkAYp5Sm7VnL9qYndTzADg1PQeQqU+UK9Unn2EyHl4K46CqX20sQFMILvU.7p53dZA3q.NCL1YS+CPr+.OOC7r+QjY1Yye9EdIFb9hmWjG4XNDb5xIk8UKVFMA.t8n7+edx3gO8Ydjb2O9ShKWh8SPGNbvQbzGCK+aVB0tycJil.XouiNXzy3R00xL61aBjYtikZ2xhMjqpkYtkxDmyMgSmh+OqydHSklqsbCYYodiKElxIcGjTZh6EGIkdA31a7zPkFaaEK9PuXFxgbBBWd2dhmLysTpcKeEgBp+C8RF4TBS53tYcE07YOjoPK0sA5psZzc84wWRLkS7NH4LDOXWSJs7vSbISCFz8+F4TOeJTGaOgK29Hq7FuRepJlIjNIZ+aw93CAlLFyFXaA3TQeAXWE.6B3DvXeA5e.Hlm9K6uDzA3yA1FJV6mn+qklPIy67JFn9pD3egh2.K5mrGA3OAbwHVv7MOCzt9ATx3m.O4q95TPQ5OI8LooenjeQEwWuvEPvdMswZXIhcNb3fy9huD9COxeV2AymGOd3DNyyhlpudJe0FK8TtOXIuit8l.S3X+cFZOiU1q1iflpd05JyqMjRNQlvw9a08w0xoSWj6HmEA5oMZstMI78kRVCkocJ2CImwPzU8AP5CZzjRlER86nLgM.F2dhmweL+FJPGh48guDRmAO7YRS0rFgyRa.TvXNdlvwciZtW86KNb5hbGwrnW+cPK0sQguujynPl1odOjRl5+e6m1.GEoLfgS86XoB2m5xSbT5ruNJbrhjuR9g3K9zXvC+Ho4ZVmoylc6FsDzCgx39IALcDWjsbTrqai7EjKCXo.yEHdAumt.tLjaraILGH3h.CFkAPOeh9rmaG3IAtGLeDH5A3+Ek8kI2nTlHn7Eg2Dv2oimsgygg4MjB4+85tNNgy3rvoSysSHMVWc7TOzej28e9p3uGC+EzQ62FF5czgCGL8Ydjbk2vMwnG23LZaZOrpkUFy+dtaJ6q+Jy7Xj56nKOwQ9i93XDS9bEdY1iFQhDlJK+iohk8xpjarcPV4UJiZ5WHok8nLU8APK0sA1vRddZnpURz5BhO4rY3S5bH+QOGb3vb+NMPOsojKtK+ih5L8b41G4U7bXjS4bwqIOm2QhDgp1vmPEk8xzUaQ2hSyL2RYTS6mS5CZzlp9.n052DaXIOO0W4JHp8oIM.F1j9oTvnOdbniUWY+Qu9amMU1KSkq6Cip025xsWxaTGKiXJmmvacQzHRjHryM9YroxdQ5pU8uhD6E5QKZ7njA1NdUtuchhdweAvrytIcTzKtbTxs56O5A3EPQKqZSVeFlCDDz6i3AJFn.99NsVPYOH1.fbM6Zk28gghO6lEJd7amn7Gix2ccqWDRH39dpmF+8zMtc6gzyLSxuvhz0xqKJA76msroMxtptZ5r81Afa4puRQucSI1c2O1SPvf8Rbwm.CXfCjhFwHIEKvDbZs4lYqaZizP80SOc2Etc6ga5J9khd6l5cb7GiRf541ahDeRCfjROeKwPS5psZoqVql.8zFgCGBWt8QbIjAIkQ9Vx4BNPOsQmMWE8zUSDJneb5zEdiKERH0AaI6cZ3P8RGMWIc2Q86IUf51aBDeRYSRommlAilQnq1pktZqFBzcq6oO0WBoSRomuo+Xr8G85uC5n4cPOc988odhKERLkbHgTGDxdn3vgCRGMWI8zdcz6OnOsuemJ+9ztaeWzYqUuW8odY4ejvY9TizAjFvnQYRgIhxpn1.Jm66MiYSR7+X7BLJfgv2amqsCrCf0CH2jGfA3.IA8CFPne.s7cF8YGX0LwbEd.YSI18eCuim3u5CDsdrwl+qj26wE9X0YqEIAr8xcarwFarwlCBvVP2FarwFar4f.rEzswFarwFaNH.aAcarwFarwlCBvVP2FarwFar4f.5WRvspfSTN9A8kKI6AkiRlrO9A6MIfxQlyIJmWwNP9ob0e.s2VqDr2f3zkKhO93UM8nZVBGNLc2UWza.Yep+TmVatYBGNLt83lDRHQM8qcyPvf8R2c00d5SiUDnGEmG1oKO6N0gZcApanfAHbH+DIbXb3zMt83CGZ3W6lgHgCRvd8SjvAwgSm3zkOcavJ5rFIXu8rGSQ4fy9zPDr2dHR3ffCG3xcbw79TWtiyz1DqZDNT.BE766SiA3FEylwCJtHZ2nXtKVENPQipOOSwOJZTwrb7gZbfxQEXt.WIvr4GatLcfhIu7P.esjpuh.tdfyDXeS.vgQwcfdVfmC8ItanO7XfCdvbbmxow4+KtbxLa4jArVxhVHu7y9L7MewhHfeCkKbjloq3vgCFSokxod1mCm14bt31s4Oq1ABDf27e7B7Nu5qvFV6ZHRDi42MQ4+uteXtb6iAj+DovROcgRTIhPOcz.a46dCpYyew9wMtbPpCX3j+nmC4OliWyjwhHDNbPpbceHUV9GSq0WA6a2PetX2PG+YRbIkkoqO.Zr5Uy1V4aQ8Ut7ejc25xsWxJuIRQkdZjYtZmjhDgd5rQk9zJVz9sOMkrFJ4O54PAiYtRwSAhDNH6n7OhpJ+iok51D6aepuDRWoOcBmozx9cMUyZYqq7sn9JW1Oxvdb5xKYk+DnnwdJBk7WDA+c07d5S6tCCmxLziVjafKB3R.lB+3UZdW.uAvCfhajJCNLfeMJlYy9lMb5AkrB27Qwlv62n+VPen.OCf54Oyum2DE25wn+pwCvcAbMnXR.ZwFA9EHdNU2TqjP7Ij.W7UcMbwW0Ua3uhtlpph635uN9luXQloo.R1E05i7KrHto689XZGwLM7y3K9z+C26McCTSUUYllBXQuiYOjoZpDsRjHgYSK8EYyq30IbHsWYkDRYPTxLuRFPASxP0G.0uikwZVz7U0A05Cmt7xvlvYwHlx4YX2hqmNajUufGk5192JT4GPASlwMqqwveHQjHQnhk8xr4k+ZB4S9wmb1TxLuBSkA7ZnpUvZV37oyV013vb5xCCszyfQN0y2vtEm+tZlUufGkcsskHT4yJuIv3Npqk3S1neHQDpXYuJUr7WUFd5tnC3MKfmBXjBT1..OBvMiwcKtAfhKkdFBV9OG3RQwbah4zeJnOSTDn06ndaG3j.ViNuuL1c8o2DBSPfqBk+npERYqAl0wc7b2O1SPbwKp8AqvJKaobcW7ERyMJEuU1RD6.voKWb8y6N3ru3KQ226yM++LO18cODNrTVgKK6cLtDyjIeB+dRc.5KWRDLPWr7O9to9cnuDsgCGNn3C6RYnkJ53NeOaYkuIq+qdFcuJGCnfIwDmyMo6ThZq0uIJ68ucc6A39RHcl7I760sM2Fr2tYEe78J7GOzGNb3fQMsKjgMwehttO.11peGV2W9TDIh99cZV4Mdl3wcK3wWh559ZqgsPYu+7z8Lj8FeZL44dqj9fFittuP81Cq3+b+rqsJqEMUHsnKG3Oi92p3Ehhfr3F4uBk.7uQwY3zCMt65yzypRuzeInWBJY+Li5ak0fxRsHZZ2xCvmBXlD464hRxpWMj1d8eTy8D3Ae5mU3YpusJpfK3jNA5ncQynrZhkI10G29C+nbx+OhOX4q82ddt2a5FjU0CV76n23RgYbVOhv1kZjHgYou2soaw78lwMqqg7GywKb4qbceHqZAOhgquATvjXJm3cH7L06psZYwu90rm3OPu3wWRLiy5gIwTiVZX3GRjHQnrO31ots8MFp9.njYdELjRDO08V0F9OrxO8OZ35KybKkocx2kvyTu6Npiu7edMDnai3V0JVW7LNy+DIktn1OcDV1GdmT6VLUdTXeQqA5NGfWxDO+u.kDyknyTOWT150bLX80NJKSudm3oon+HJ2iC3sw3h4fRm7+Dw+fj6CyIlCveEEulOlvm+AuO+8m3wEpr81au7qunetLEyiIbW+1qmJV+5Eprq869Ndfa6Vr3VjbIPOswx9v+fvyRaSK8EMkXN.qdQOFs0vlEprs0vlY0K5wLU8U+NVFaZounPkMRjvrrO7OXXwbPwSzW1G7GTBrLAXyK6ULkXN.q8KeRgyZZs2z1X0K3QMU803NWIa3a9aBU1HQTDWMpXN.ACzIk8A2NgEsOcEutrEy0hhQY7WyvQfhNfH3.E8EiJlCJ5auMFKccaX5ODzuFT16byxgBb1BTtgiR.2YVhC3dkvyQXdlG4OIzxm+ZO+eksuEwFD+.IBDH.OxccGBU1G5N98DJnkd3CrDZqgsPkk+wZVtd5nA17JdcSWeQBGjx+pmQnxV9W8LBKLpFadEuN8zQCZVtJK+iosFL+VK1dSamcrNsi8H+c0LUrhWyz0Wjvgn7E+zBU1x+pmU3zWpZr0U9VBki524F+Tck1aiFc1xNY6q9c0rbA5tUpnLsVnRoy8hbDFuRTzCzhyFE8EyxPAtZI7bDlXsftafeqDed2p.k4FP77stVbpDCmkdmczAuzyn9.IgCGlma9+4XTKR9r3O6yXiqaspVlU7MeCq3aL2rr5Oohko8.fa46dCgB.NQngp9NZotMnZYZotMPCUomLCbzIbn.rku6MzrbhzOHJUrrWEs1Yjsrx2TFAqE.zTMqglpQ8UOssF1B0uixjR8ENbP17J9mZVNYJtVwxeMMiihstp+UTSKqVDEix3tx.OnnGnEhnqHJ+NhgGO7Xsf93PI3zjEiFPqMn7LkX8Ax6GWBwm7tuipWeKabizTCZO6nCj4y+P0ms0m7uUuO3.c5t85zL5wqtB4F+L0t4EapqqWpYyegpWuq1pUk75t9omNajNaQ8nGuFI2mVSEp+NJw.DSo917Wp506ti5EJB5Ek.c2Bcz71UuMoQefEfrGuUK8fAghthrHCTz8hIDqEz0W3oJFEox0RkuOu0JKlrjedpxN15VTcol2w+Gbo12WVyJVtpWe0K2b6q7ABzkJC7FJX.72kdC.W0okcodrIn000K8zYiDJXzWgA0d+MJc1RzO1hgC0qT+.BP69rlkbeZftaU0YCKxQLTuzYKQONiiDNDc1pnwgrzP1i2lFJ5BQC0zSLJVgt29kXsf99ZhKx.0N1a567zHFEXAOSUwuJFCSSM9+smcN.6pZ0Gru5JqLF0RrNTKPvBGxPF+ipn0wWxDF.RTQs2CyDHbQC+8zpJsE46LhcowdZKRbDnWBqxYluWqnOUkfqKjEzmJ.Vw3spoKXLyiPcjiiAI.wZAcqvmCUa+IrBe.057o0nPDUNy08Fv7AfS+M96QcAMC5zcGPQ3vgh50T6uuFE0lsrHW2Hn16gZu+Fu9ToO0XNGnpDVi9Lq3iHT68vR5SCoRPRZA8oBfULdqZ5BVw9cak966OfXsfdGVvyTsHzvJT6h9zBrHTyGzSHQ8Y.EGHRRon9IXLoTRIF0RrNb4N5iKYEddsVFShdMtDQPs2C0d+MJtbG8.e1ntslZ3w2953m+Pb60J5Si96gU3C7t7DcyrxJ5SE.qX7V0zErhH9qSK3YteIVKnaZu5b+fZqClUbvrM+YDQG31sG7EWzG3J6AIlokbfLCYnCS0qWzv0maqcfHwkPziET2d7gr83oDSKOScc8iic+dr+Qs2eiRbIF8moK29LrszFMRTCiWIwzDyrazCp4Be9rj9znuhyNc4MVkvU1arhwaUSWP6yJn9wJz81uDqEzWkjedgP8+f2Mf5meG8SLMLOKcJSVU2haXEGyNEcVFS5PU+HeNkYb3wnVhUgCRJinKF3voaRc.hb7XEmLyU8.qUqqqWRc.CW0A6SL87P1ezRRoG8sW0gCmj1.karHkkFIHFYkTd5ijyrPUS5NIkVtROyokblEF0q4vgCxXPxL.vEBYOd6FP8YguITzUjIxV2KpDqEz2FvJj3y6ei1KmgYcXn8lNAhomgpS8rOGUud1CJGJYBxIqI0efu3hiYO2ST0xL2S+LjRFZq+hrxqT73S8sUH+QOGoUeNc4gAOb0SYACd3yTJYSr9Pq1u23RgrxSNYLM.xHmRvWBoqZYxqX40m5voaF7HmkpkYPCcFRcYvyu3iS0q61ahjU9FOg7ruj1.GklITn7j3uSEj2A4tj0ZoGzIJ5Jxhki7x3aZR+gSwciR54DFPDu.c9.x5Ly7f.MKomklLzQNRNgSW6iQ+UcS2bLn0XMbdW1+Komo5ChLnbyky5BtfXTKR9LpoegZVl7GywKrmuqEEN1SQSwNeIjAEN1SQJ0WBoLHg7OdQ5GDkhm9EoYYxu3iUZKC9PNjSPyzap23SkhF2oKk5K9jxlgTxInY4Jd5WHxZkODoOM2QNaUWYDKflQYbWYP0nnGnE2BxK+leSR54HD8GB5eDvqJgmyeDwL99tPIaoY1PzbcnjeciI31sGto649woKsCDkobXyfS7r9ehAsJ4xPF5v3hthqRnx9KttqmbxS166q0yPJ4DEJ6f4zoaJYlWooWB0DRYPL7Io9p5zGCeRmio+HBGNbPIy7JEJermV1ihgTh5qFiHj+nONROGsyNXNb5hwdjWko2K83SNaFwTNOgJ6vl3OQBeDgCJYl+Jb5R6Y6mRVCihFm48dkbG0QKTNm2gCmJ8ow18R+AQY7WyPDTzA5RfxtFTzWLKuJJ5cwL5ODzA3hALiag79HlE90GuIv7LQ80.voPLLZE+c20cwDm9zEt7258+fL1IJukeypIkTSk+zy+2IwjEKG8jZ5oyC+7+cRLI0iz3CjHybKkC4vubgK+.JXRT7gcoFt9b6MQlxId6BGA6d7oTdyDc1EeXWptxC6Gxge4BIbDMxHmCgRNRwSMCYlaoLlC+WX35ysm3Yxmv7vabhcRKb6MAlxILOMiHd0n3oegjcgSS3xO5C6RIq7M91tk1.KlwMKwsb7LFbITxQ7KMb8Y.5.kweMSdgddnnCHJ2HJ5LFkkghNWLk9kyg.JGafWAEKwSjDU+dyyAb9njmx0CKDkkuYNnuOjY8nj18DwR1lmNaS+H75yG29C+nbp+TwlkUe3xsaNtS8zXKabirsMWgYaF.b6Q4++7L6CtfhFJO4q8FT3vTO512Wxb.CfYdrGKK9y+LZuMob.Frr2wAOhijINmaR26Sc5CZzDehYQc6XYfNxk1IjxfX5m58p6kC0a7oxfJZ5T+NJid8K9oJ0gS2Lti7pnvwdx5p9b3vI4L7YRWsUCs2j51L59RNC6vYRG+shKAl45dSZCbTjPxCj529R0U9IO9jGHS+TtGRIS8YdXdiKEFzPOLpeGKmd82tv2mCmtnji3JnnR02x16vgSF7vmIc2QczdiaUW26.K5PYxy81T8H.t+H0rGAIlZtT21WJQhHkXHKZ+aw9nYTDjmCPV534FB3WCb+5r8DA30AxCXB57deOT9.Dq3XZqJ8W4C89vIvkgx.nZs1eaFk8ivroOoohxR3nU5TsafGF3dPI21JBlZY8mwrmMW6s76YXix3QmajHQ3sekWlm3AtepeWlxZHkdtB2qOebNWxkxkb0WCIkrwOa4s1RK7z+o+H+y+1ySu8ZJqFP5uiwmb1LpodAj6nNZi9H.TRsok+UOilIPEmt7Pgi8TX3S5bL0YKuW+cREK6kYaq9czLagkUdimQeXWJojk99fr8kctgOkM7M+c5tC0sn03RJKF0Tu.xq3iAyLjUaMtUV+W8LTekpa0vNc5lgTxIwHlx4pYvLpFACzIUrrWkstp2VSSmIybGGi9vtTRc.l6HZV8lV.a3a9aZZKrwkXlLxod96NXFMdeZ6MscJ+qdFYjTZDsQjLJyd9ZAh9glWgu.35A9VSzt.3m.b2.Z8C9ZQQK6oQd6Autn+VPuOhG3z.NNTl0d1nzgTKv2gxW77dn+YkqFyX204z.xGEGIpYTlQ9mixGNnWyfVHgfBG1vni16.ewGGCN27XbSdxbzm3IQwkHui8R.+94y+vOfudAeNar70QS02.Nb.6plZD8QXJwtbKn.72ieRN0TnvgMbl7gMClyobpj4.Ffn0ulT+tpkO9cdaJ6q9J19V1LczV63KNerycrCQeDl5cLtjTlnfu3SmTxZnLfBlLCrnoKz9IKJsT2Fn1MuXZYWqmt6ndBEL.d7kHIlVdjYtiiAO7iTy.fSO3uqln5JVDMtyUQmsTE85uSb41Kwmz.HsAVLCZXyPnXBPTBGNH6ZqKg52QYzVCaA+cqDyoJ8oEw.xeRLvhNToFQ9sV2ln1srXZdWkS2sW222mlZtjYtiibF9L0LZu0C96pYpohEQi6bkzwd0mFWRYQ5CbzLngdXj1.k2wOMR3frqs8sT2NVJs0vlweWMCQhfuDRmjyToOcPC8PEZO5Ek1ZXyTyl+RZt1xo612EgBF.2dSPU+1eePuZQYihP6QgRxTIM.+.UB7M.+K.YlAhbCbh69+FOJS.0IJZDqBk8J+eg0XLMByAJB5GrfPBAKemxOoJHJSLWgCBJSI18eCuim3uR6bxsM17ey7dO9bEsn1ZQRf9qfhyFarwFarwFIhsftM1XiM1XyAAXKnaiM1XiM1bP.1B51XiM1XiMGDfsftM1XiM1XyAAXKnaiM1XiM1bP.GnbTA9u2ygdd4y3lzjr7ygdyMz.f84Peev9bnuO3uqlo5JVn84P+fsygNfu3S6f0ygdw.oi84PueWP21o31KN7YezbM2xsY6TbZfsSw88X6TbhisSw88HSmha8e8yRcaeoF9YrarcJNIP+ofdJ.uDJewid34.tb.0+WH6etZfGB84g8qG3jADwfzMaFcCu97ws8fODmvYncZSceoqN6ja4ptBVvG8glsY.VfXWeTPQCkG9u8B51K2Anh0WNW6EdATckUZ1lAXguiCdDGIi6ntNCkerqbceHqdQOFQBK9BRkPJChobh2tgRskcz7NXou2uWSQf8FGNcyXm4UHTZSceITv.rpO+gn5MsPcce4LrCmRO5qGWt8o65rp0+Ir5E7nDVG8owm7.YJmv7H4LKT20WmsTEK88lGc15NE9db3zEGxg+KMTFoKbndYUK3QXma3S008MvhNTF+w7avsGszF+wryM94rpO+g07iUDDQzhFNv6hxLxEkP.WGviZf1jWfmDP67J6Oj2C3bAjRBmPOzeInm.vh.LZ5A68QQjUOeEzsg1I.fnQC.SGsSPKlVHnOt46694L+YhmCvC32OW1YcFr5kaljX2O.KSrCTx1ZO+6995RTeSkuNt3S6TnyNjVNOvReGyL2RYZm7cpqTM4VV4aR4K9oMT841ahLiy7gzkndGMuCV7abcDLfwRjfidFWFCszyP3xGIbP9l28VnwctRCUeYjygvzN06UWaqw1V86vZ+hmvP0maOwygdF+QckfV5rkpXwuwuVWI6l8lhm9Ewvl3OQ3xGIbH91261nAMV4gnQZCrXNzS69z0Rvui099r5E9mMT8EEzRKZXnrT5FcuP98.2gNJuST93AsSJ86eVFvLQrz0pzn+Jn39qXbwbPoS9d0Q4OCLWFzJKf2Av3qooN49t4alkujkHb4+C+1qWlh4VNs0Zq7quvKfNaWrcyn0lalq8Bu.YJla4z3NWIq8KeRgKe86XYr9u5YLb8ELPmrz262Su9ESbtW+Jk2nh4.JKg8ND+2cq8KeRCKlCPS0rVVyBmuvkugp9NV2W9TFt9B1a2T16OOBziXS1JXftXou+7LrXN.qeIOO0ssuQ3xW9W8LFVLGfV105YUKP7Iv1T0qg07EOtgqOCPRnL9qYBrg4ghNfnbuXbwbPQe6uZh62PzeHneb.+TI7b9+ATh.kKAf+Lle0HFCvu0jOCgIXvd4tuweKgCocpIboe0h48d8+YLnUIW19V1LO2iI1W4+TOzCRMUIb.1b.CaeMuGsT2FzrbgCGj0rn4SjHlawA5psZohk8xBU1JV1KqqkYe+QjHQXMKZ9BsT1sT2FX6q48LU8APkk+QzbMqS61V3P6tO0bamY2sWGaZounPkshk+pzYKhuL66ehvZVziKzRY2VCalstp21j0mR7LHxGZEIRXV8B+yDIrTRYphxuAkweMCNPQGHAAJaInnuXV9onn2Eyn+PP+djzywIvcJP4tRfAKo57+GJQSYLgsrwMx6+Vuglk6Oe22ULn0XM7hO8eglarQUKSs6bm75+8+dLpEIe1vRddMKSkq6CLs3ZersU+N6IxliF96pI11peGoTec0VsT45zNtMDoePTV+RdNMKSkq+Sjf3pBaesuulAuWftakssp+kTput6nN19ZdeMK25Wxyir1oOQ5S24F+L5nYgOEIxfzQNhqfhNvUJP4tSjm1nrz6DhXsfdgn+jEuZbRn8xfewRr9RDkDWeLi29UTe1V0UaMrlUX7kaq+F+8zCe1Gn9r19f25MIXPSEM68qzPUqjd8q9VKTY4ehzpuvg5kpqP8.Nq5JVjlQytdnxx+XUudu9aWyH1WOzTMqQyOZop0qdaRODIbPpdiKP0xT6VVLgBJk.DC.pb8ejpWOXfNogJk21r0xt1.8zo5ebcUZ72YKfSA4tUmZoGjHJ5JxhIfhtWLgXsf93j7yyEfZmyiHcJqm6...H.jDQAQ0Aj2glUAsNtaRkUtzxTcYX275WeLr0XMrru9qU85KcweYLpkXUDgNZJ5QkejvAo05E4PTHNMtyUYpqqWZs9JTMp7U682nn1LEiDILsrKs2pC8PCZrjzMV8pkZ80diaS0sxniV1oo2hl8WcFMhDIBMUa4Rs9D.YOd6nP8i61HPemBJQP15dQkXsfddVvybfpbMieXmiNl6fhpSBFrW72SOQ850Ua+WdGWVr8sn9gGXqUroXTKw5nmtZJpWKXu9QhGPB.zzPOzggeHHQ186w9G0d+MJ8zYzelgB52z6c99RmMq9GkHqk2euIXfnGjz9sj9znOC8vgBnqiRojvJFuUMcA0zSLJVgt29kXsfdRVvyTsu1Rd1K02SpVvyTUBEL5+int5z3Qn7AJzQapubzczVL+3bJcBEL5hcVwfjZEo6hFI75A0dOT682nDJXz+PWqHnszJx0MyoEHZn16gLWd+87L6M5FcVLNP35CqX7V0zEz+AxWahYmNpXsft7+En51AqU7KP4OxjF3vYz+yjGuVw2rDawWbpaTHd8oeiD4.Mb5L5qhmZ+80nnkg1XDCuQKT68Ps2eiWepzm5P9VrgSM5yjoUp1Gp8dXI8otT478aA8oBfULdqZ5BVwRPXE5d6Wh0B56xBdlpEEGVwg5OlFhm.3SEAsLxLqXXKwZXfCV8CgvfyO+XTKw5vabQeU9b5R9evR7Iotm4q00MBp8dn16uQwWbQexaVg3ZBIqt6T2m29KSbphq34wJ5SiOsndMWVPep.XEi2pltf5QEnwPu4DDCSrVPWtQohBaUkq0FPKRt9JSxOOUofhFJtbG8uZtfgZN+z9.AJYBST0qO1IZFOH5.CRH0n+QKtb6UpICD.MS1GxLYf.JdCtZy5Ws2eiRhoE8slzoKODexYK05KsApd70ltj6S8FeppZIqIjhVo+B8ShokaTulCmtHwTi90sHj83ss.zpJWWM8DihUn6seIVKnuJ.YFIGkihg3GMh.n8A4VeXdWbPGbrmr5mRtgNxQRFY8+smk9Qc7yU0qermTL8jBJchO4r0bv2bFlbCl2AMrYXpqqWzp8mPJCRpBrwkXljXZp+QB4L7YJs5S44o963.K5Pka8MrCW0qGeRCfDk3GJ4M9zHozGh5sIM5Cr.j83sZoGTKJ5JxhlPQ2KlPrVPOHv8Iwm2ePfxbu.x5.291njrVhIjXRIw4doWlpkwoSmbQW4UEiZQxmYL6YyHGygnZYlvzlFSXZSKF0hjOCeRmilkYni+Lk1xDmUdiWyTbZZYOJxJuwKk5yoKuLzwqcxDRj9AQY3S5mhVl+3PK8Lvkm3jR8kQNkPF4ntwT1WJzUF3zoaF1D9ezrbCexRrOch+TMi8fhF2oYnD4hIX8HOQ8dQLKCWDcEQ49vZ1W98K8GNE2iBrEI7b9ZfWQfxUAf3l+bzoGfaPBOGg4RuleMomo1KE6O4BuXFx+Gbo2850KWyMeaBU1q61tcU25gCTIkrF5tSQkpSbIkECaBmkoqOGNcynOrKUnxN5C6R0UhiIZLrIbVBs+w4O54PJYMTSWeImwPnfwn9p5.fuDRmgOAwSxIQCGNcwnmg5eXceL5C6RjRtaunROchOYsOAU4NxilTy17mrqDSKWFxX01OU7FepR8iHDja.kweMKyGwxZluBJ5KlksfwxxaFl9CA8d.NUDOGiu+nFf+GD+v696PI23ZFtXhgyN+nl6IvE7K+UBUVOd7ve549alJGi2evMe+OHCuXw12wCY7imeycHhS+dfCdiKElzweq3vgX+yrQLkyiATf4hWfwNyqP37TdJYMLJYlWgopuATvjXDS47DprNb3jIc72poBPNO9RhIM2aU3ODYXS5rI6BM2p6bHG9kSZYORgJaxYTHicVWsopuLysTF0z94BUVGNbvjN9aAupDLaZgauIxjm6uW3LX2vlvYwfF5gY35y.rdLuie9EnnCHBQPQeoFSTesihNmL9PDgQ9m6AwnNfEihs9IhY4u2rcf4h1oxz8lvnrrMSG8aCeAAtBfmWfxNOc9r2uLqi634tm+iiGOh+k9okQFLwoOcVzm7wzS2Q+rjpChVplcdl8A6zkK9M2wcxY9yNecceGx3GOd84ix9pEKKGxxxdGiKwLYJmzcPxYn9dRt23vgCFXgSm1ZXyzUq5arDGNbvnmwkQgi8j008k5.FNt8l.MV0Jz08AJh4SbN2jtNBbd7kDYk23ots+sDTky779CeIjNS4DuCckJSU5SmFs23V0UtIuu6s3oeQTTomtttuTxZn3MtT1cFPSe+NMq7FOS53uUb4Q7S9fGuIx.xehT+1WppFQy9CuwmJS4DmGoNfgqi6xACbHSi1adGxzfhzJ0VuFTNkTGO5ehnKD3zAziQAzNvGAbh.58qkZDEw7kpy6yzzekOz6igB7L.Gkfk+MAtbf5MX84A3t.tFTRd8ZwFA9E.KPvmuoTYhOgD3hupqgK9ptZCeNZqopp3Nt9qiu4KVjYZJfEkqvyuvh3lt26iocDFOfk9hO8+v8dS2fLx9ZVx6X1CYpL1Yc0FNx0iDILaZouHadEutPYbqDRYPTxLuRSM6952wxXMKZ9BkfXb5xKCaBmEiXJmmvq9v9ROc1HqdAOJ0s8uUnxOfBlLiaVWigOZXQhDgJV1KylW9qIjI2DexYSIy7JH6gLUCUe.zPUqf0rv4SmsVslk0oKOLzROCF4TOeUOe8pg+tZlUufGkcsMwR6xYk2DXbG00ZhfULBUrrWkJV9qRndM8DQEc.uYA7T.hrjIA.dDfaFiGGUC.3IQ7Tu5mCboHmsUV2zeKn2GyEkrfyQCrueZZG.eHvCgb1WC.JB35ANS9wV8WXT9xpmE34PeAzfgDBF3fGLG2obZb9+hKmLyVNQB7WuvEvq7WeV9luXQDvug7lAoI14vgCFSokxod1mCm14bt31s42iw.ABva9OdAdmW8UXCqcMFcF6R6czkaeLf7mHEV5oSlCdrFos7inmNZfs7cuA0r4uX+XImNH0ALbxezyg7GywK7xkpFgCGjJW2GRkk+w61a4+gcCwkXljyvNBF53OSoclqar5Uy1V4aQ8Ut7ejPqK2dIq7lHEU5oQl4VpTpud5rQk9zJVz9sOsuXdnfwLWorW3QBGjcT9GQUk+wzRcah8sO0WBoqzmNgyj3SRN+a+lpYsr0U9VTekK6GIz5zkWxJ+IPgi8TX.4q9wEUT72Uy6oOs6NL5bszkVjafKB3R.lB+3YruKThl8GD4cLzNLfeMJqPv953o9A9TT1i9OPR0mg3.EA89vIJ1jWeh58fxxjHWit9GRBnX2eNQ4q35.iGUhB0NWX4aff8FDmtbQ7wGuk5DZgCGlt6pK5MfxL8l8XENsBaJwtOeMkS3vgwsG2jPBIZoAzVvf8R2c00d5SOpCQ3yCrodGO1K9UATlckaOwoxiy7DJX.BGxOQBGFGNciaO9jR.sEMhDNHA60OQBGDGNchSW9rD2kaupQB1aO6ICvcvYeZHB1aOJVjqCG3xcbw79TWtiyRbQu9Hbn.J9n+t6S+3mU3.8znMJ2nHv5AkIi0MVigh0GNPQipuiOgeTznjahCvfbfVXCGFk8tvLALmdoKr1e.7iH4Thc1AuSmNIwjrBKzWcRM8XVZiG2t8DS6S6Cqv8yhFtb60hG7+GhCmtwiuX4vCNTNNTwviDUruO0Ed7Eyr0a5O5Sc5xqk3RepPPju4goFQPYRepar+8SzeDk61XiM1XiM1HYrEzswFarwFaNH.aAcarwFarwlCBvVP2FarwFar4f.rEzswFarwFaNHfCjhx83AJFn.fj28+uVPwY31.xOIw6.XXnXtMYgReQm.UiR11wxhbxO4e+t3umtwsaOjdlYR9EVjkjyuC32OaYSajcUc0zY6wxCN.7g+q2hfA6k3hOAFv.GHEMhQRJoJ+HQu0lalstoMRC0WO8zcWR4LtKJ6bieFfh0YFeRCfjROeob1k2W5psZoqVql.8zFgCGBWt8QbIjAIkQ93wWxZ+.zI85uc5noJomtZhPA8iSmtvaboPBoNXKIkcFNTuzQyUR2cTOACnXlWt8l.wmT1jT54YIQMcWsUKc0VMDn6V2SepuDRmjROeK4zKjTBdH+AkHYjZb3yqKBEJLs0YuTa8cQsM1Exw3C+dBGNHczbkzS60Quwn9ztaeWzYqUuW8oVdztmFvnAFLJGkrdQwk11BJNIprOtydAFEvP36cOt1QImsudTNxb8qbfv4PevnX0lmOe+Y6aeocTbqm6AnYSVed.9eAtQfnkbeifhY1bS.emNd1F9GP4MjB4+85tNNgy3rvoSysvIMVWc7TOzej28e9p3uGC6fSR0E0b3vASelGIW4MbSL5wMNi1l1CqZYkw7um6lx95uxLOFo9N5xSbj+nONFwjOWSKJDIRXpr7OlJV1KS2sWWTJkCxJuRYTS+B0L6pIBsT2FXCK44ogpVIQqKH9jylgOoyg7G8bLrKw0GA5oM1TYuDUV9GEUmFykaejWwygQNky0T9UNn3VbUsgOgJJ6kU0Q75yK0SePi1T0G.CufT3meJijwWbVDsi+cCM2Cu5GsY93EWEgBaNMnd82NUT1qvNV2GDUq00kauj2nNVFwTNO7kf4NdoQhDgctwOiMU1Kpa6JdePOZQiG3tQwjWh18sSTzK9KX9rsY5nnWb478S1beoGfW.EsLssFPKh9aA8eNvii394dS.+LLta7LJf2BkupSDh.7m.9s.gDr7lhRF+D3Adl+JCLmbLz8+9u4avc869MzcWl9n0aI1hpCGN3ru3Kgq61lmgLald6sWtua9F4Mew+gYZF6o4Dk++l5czs2DnzYecLngZrbNdWsUKK6C+CzVCh6djCojSjC4vubCYLJQBGj09kOIaeMumv2SJYMTlzweqFdF60tkEyJ+rGRXuG2sm3YbG00Z3bbd2cTGK6C9C61A7DiBFywygLyqvPtvmKmN3RNyh4jOxgDUg78ksWcGbm+kkSM0ar+s6t112vJ+zGfd8Klkk6xSbL1i7pI2QJpya+ComNZfk8g2IsT2FLz8uOHRujKf6GEGaSTsqxQwG2MZibt.+CfLDr7cA7q.9aFr9LE8mB52AvsZf6KLJcXOkNuuY.7d.FYce+.fSCsW1eorDOYlc17Du7qIblHqOd5G9g3Idf6WFMAvhD65ioOyijG9u8B30q3KKW2c0EWw4cN7ce62Hil.XouiNXzy3RYnkJpEPqPq0uI9128VHPOso6ZLybKkobh2gtVpyPACvReuaiF24J0c84MtTXpm7cRpCPeouysrx2jxW7yfQ5lK9PuXgxS36Ms0vV3ad2al.cq+cQKibJgodR+AckW0831I21ubRLgh0uW92QW8xu+wVFaXa5qstsU+Nrtu7IMjEHOxod9LhIet55dZuosw27N2D96xrKX5dPKsHu.+KTDX0Ks.bRnjPvzC+BTlvoQVJp+.fX4FZIR+UPwcwXLwbPoM+XnrbKhRgnLybitItyEk+vFSnw5pie8EcAzRSMI787du9+Tlh4VNKYQKj672b8BW9HQhvscsWsLEysXhP4K9Yn1sH9XH8zYiT16e6FRLGfF24JYUe9Coq6YUe9CYHwbPYIyK68u88imnGcpcKK1vh4.r9u9uR0UHdhGxeWMSYu+7LjXN.MUyZ369r+H5o8dUm6gXHwbPYu1u0KehjU5h+AD6ZaeigEyAXie6KvN2vmJb466u6RTLWDdbLlXNnre2uE5KSad7nnyXTMxaEymxW0M8GB5CAyKN5Bk8qPzMp74QIq4XFtDTV5lXB6bG6f68luQgJac0VC24u62XwsH4y+90eM9324sEpru8q7x7ou2+1haQxlHrxO6gDVfd0K3Q0k339ip2zBEdv4ctgOkp2zBMU80WVSSDBzSarxO6gvrK.xp+7GVXwj0rn4alDFB.T6l+Rpr7OVnxdDSJGl8zhVn4HFokrWtlelXI3md82Aq7SePSmNgW8BE+2dqcQOlPYkOIxoix3ulgAfXo.aPQW4Ev7oW7GGE8tXF8GB52I+3LplQHKDKg0eh.GoDpOPIHKhY8Yex69NrtUp8rmdhG39MSvu0ux7u26gPAUOW3DvuedxG7AhQsH4Rv.cwlJ6kzrbMV8pENUhpEa3a+6DNr58ogCGjM7s+coTe0s8ukFqd0ZVtMU1Ko67089if81MaZounlkq4ZWG0tESEzj6gM9sufloxVWNcvEbJ5a6GhFSn3LEZV9UrrWgd8adaEOTv.rQA98Pq0sIpthuvz0mNvEJi6JCNRTzCzheGJ5KlEenrz6wLh0B5oBb1R748KQ6uh5ZkX8MJTRwqwDhDIBuzy9zpVlt6pKd+230iQsH4SUaea7UK3yUsL+m+86Rc0ZpHnsekJK+i1SFuJZrsU9VRq95t85XWaU8bh8t15RTI540OZ09CGpWpr7ORZ0Wkq+SHTP0EX25pDa0eDgd5rQpYypu8ISZLYQNYIZ78pMm5rKT0qGIbP1w5jW15bma3yzLulu0U8uvZS9k+HlMJi6JKzROvEJ5JxhyAiuUu5lXsf9DQtm88zQI2lGMbCLKIVe.brR94oJK9S+Opd8Mtt0Ru8Z1SkQ+KZIn+kel36u2AhDp2dnilqTkRDg5qb4RsNqeGkYpqq65qxkiZCz2QyUpoXgdHbn.zdSaS81jjeG0ZETl3XL6t58CozQkopo5zNasZorhG8Q3vAosFU+jUT21WpzpOAQ1i2NKTWCpHTzUjEtAlfDedpRrVPWMwWiRdpbsTQ9lmiXatkjn0VZg.98G0quycriXXqwZXiqaspd80uFsWN2CzQs8wMXu8PnfQ+uwFAsNxa54HwIBgB5mfpHXa18wd+9LUYEFBEzuTE6.nsF1rpWunbkqI+3wsSRHtnO7U2sK+9ztZaWQ8ZgCEfd8GaMnJj+3stQ8YLqldhQYnVvyb+RrVP2JRR1p8GGwCUTwIaK3YpJ8FH5KsX6s1ZLrkXMzbCMn50arN4OvUrl9b.s8GZsb7FA+cqdPio00MBp8dn16uQInJ6crkzm1k5m5jTSV9NilG2QeF5A6UtevBfpB1gCodbYXQXEi2pltfUr73Vgt29Eaub2FarwFar4f.h0B5Vg+nq1YBxJB8a4EIQBhGULekjSQ99NcrlzyR8.JMyrk6dS1efauQOXorB+e2W7pOo.sttQPs2C0d+MJt8kngZKFEeIntYg0VGxNcS.8FL5wkfaOxuO0iujh50b5peI0eXEKOmZ5BFyDHTGKKufruDqEzk6F2oPUpbsVAj85DsFI+7TkTRMU75K5mxuAWPAwvVi0vHF8XT85i5PJIF0RrNhOonuxgt8DmzSjEojk5gqhVWWu3xsWbqhapo16uQI9jGnFsm3kZ8kRVpuUnaoJ4t+xACFlt5I5CeEexx+CcSH4nakuNc4UUAeKBYG.MAQQWHZnldhQwJz81uDqEzWAh4I5hRKndmUP.wsUJw3Sj7ySUlwrU+TxMhQOlXZFFyJ3POxYo50mwrmcrogXQ3xsORJc0h0FGjUdSTp04.xeRl555Ek1ez2u2jROOb4VF1OgBNc4gjyPMO6vACn.49NNfBlhpWeEqW8XAQurxM1jpFFShoNXo9QKNb5lj03C8zpOvBP1i2tHTeRdaA4Ni5Pnn6ESn+XI2eMI97dJz9CDdDIVeaBHldFpNmK4RU85IlTRL2SOlYfcRmAme9ZJXermzoPVYG8YicfN4U7bzLcUVTomlzpu3RJKFXQGppkYfEcnDWRxv6LTPq1uSWdIuhmizpu7F0Qq4GHT33NUoUe9RHCxYXGgpkYYqsd1UixKCZ9Ne91T85Nb5l7Gidb.a0I2QLKM+.ghjXepf7onLtqrPK8fPn+7DhZ7pbP7RtCvMibxs4MAbuBTt2A3KkP8AJoSUYtBCpxwbhmDkLAsm41u52dCptr7GHyU76tQMWgAewEGW9+Ow888Cjvsm3YjSQ6DeQl4VJCnfIKk5bTS8BzbOjc5xCiZpWfTpuATvjIybKUyxMxobtRYFktb6iQN0yWyxkQNkv.Kb5lt9.XjS8mo41hDLTDdg2ciRo9V4FZjksNsmw+vmzYiauQOVBDEmt7xHml1+dHsANJxYXGtoqOcPHTF2UF7knnGnE2KJ5Klk..2hDdNBS+gf9VAtZS9LBiRpWUzu74Bw7+A5uADyrjsAkatbC2sHeuBLvAOXto649r3Vj743OsSm4d5hkMxN8y6mwQNmiyhaQxmwcTWqv4w6wMqqwz4m5bF1gSdEeLBU17J9XL8fy9RHcF2rtFgJq23SiwcTl23FG6rtZMCPsuurWEwknwRTJ8w.Kb5TffyDdAKsFVXYlyUCasi.7H+CwBUGuwkBkN6qCyl3LK4HuBhOIw1S9Rl4UXIwDgJ75X9zQZSnnCHBsfh9RXSVmWMJ5cwLLq4yaTVFP7.FYzjH.WCJ4nVQoYfuA3LwX9H+m.btn8rymmAd1+HROyLY9+iWh7FRgBeOipjRHb3vr7k70xnI.vsGk++ySFO7IenGF2+e4YDNmn6vgCl4wNGV5hWL0UizrAVK8cr3C8hofC4DDt7t8l.YjSIT6V9RM8M78GYjygvjN9aUG4uaGjcgSilpd0Fx3W73KIlxIcGjT5hGXlImwPvkaezPUFaaEG4TOeJbrmhvk2sm3IybGK0tkEaHy6IsAVLS9DtMcE07ks15YLCKcFXl5e0H5r6fbGO4xX6UKt+rmT54iauwSCUZr9zQL4yUWo4WWdhiLysTC2mFEh1+VrO9.foALLC7raGkzesd5f1HJeDvbwXesz8s6+KlR+kfN.+GfpQwZ+DcDnVA9onjIbzKaGkka4XAzymrOefK.PDmpXd5uY8Co3RFKO0q85T3vFttu2oLiYPN4mOe8BWflI7DAvxD6Nqy+myc+3OgpGGu8Gd75kS7LOK1U0Uqo6xIHVx6naOwSoGyuggnCw79HtjxhAMrYPi6bkDnawMMn7G8wwDOtaBWZrW86KNc5lbG0rwemMooSns2jbFCgocp2Cojo9iV9Lx4PHozKfF1wxzLIxzGtb6iRm80oKw79HtDyjbF1QPS6bU3WGoQ07F0wvjN9aQ2AyWnvQXgKsZRMYeLhBD2mRpZWcxs7nK0PQKe5CZzjRFCg52QY5nO0KiaVWCEUp9iAGeIjNCd3yjFqd0xJMppkfdHfWFHCfopim6lPYLei3YseKJeDvIf3lTVO.+Jf9kbYs4VmF4PA.2AJy.NZeFbW.OMJYpMyFJodAtBTxnNpEoUeJJ6cidRAVFNqELnbykK6ZuNN0e5YiSWl66rpq1Z3Idf6m2+Mdcy3y6Q62FF9cbxG5gwUcS2LichlO5iW9RVB+464tXkkYJukVpuiNc4k7K9XYDS47L8Rm2Wh2nhk8pplVKyHmRn3oeQjdNpez+DglqYcr9k7bzTMQe4diKwLY3S5mRAiYt3P3UBX+i+tZlMszWjJW+mD0UjvoKOj2nNZF4TOegWl8nQjvgnxx+H1zxdY5oinOLR54LFJdZWDYLXyebIKtnz3mepijwNhn21apU+75e7V38+hcPvPlKwmDn6VXiK8knp0+QQM40z2GwMxodAld6HhDILUU9GylJ6ko6NLkEcnGsnoBb2ndhxZWnLC4GCyGyVYgxdgeY.Q6v+2KvKgRdPWsD2fkxABB58Qh.kfR9iMETFTsEfsgxY+VtlcsR7CLJfgixevbCzIvNAVKF6CGD5eMdmO57omt6F2d8RFYkEETTQjegEoZhXvHzS2cSEaX8TSUUQGs0FNb3f635uNQucSI1MuG5gIXvfDW7wS14jCCajihzyzbCdr+nw5qmsrwMP80V6d5Sm2uVr8zES9N12dG61WRDexYSxYTnzOO4PD5rkpoyVpB+8zJQBGBWtii3RLCRJ8BL8GNr+veWMSGMuC5oylHTvdvgSW3KtTIwzxiDSavH6gMBETIQqzc60sG6b0suDI9jG3dVhd4xt6SacmDn6VIb3f3xsOhKwLsr9zTSxKEjSRjYZwgOutHT3vzV6An556hcVWmXxzY9OBkjWy1o611E8FnSHRjc2m12uSsf9zVqlNaoZBzcK6oO869OBm1iMxOpxB3P.xEE8ifnLtcE.a.yuG36Kws65qPfzPoM2FJq96ZPQ+nekCjDzOX.g9mkKem0Z0sinxDyM5FGw9foD69ug2wS7WIuTWoM1bvHu2iOWQKpsVjDv1K2swFarwFaNH.aAcarwFarwlCBvVP2FarwFar4f.rEzswFarwFaNH.aAcarwFarwlCBneIA2pBNP4b902Y+wOJmAcqDenbbDbhxwdnSj+wc3GPmczAgBEBmNcfu3hGOdrtrkVjHQnmt61LmGcCQGs2FgCGAWtbQ7wGuoOa8pQ3Pgn6t6dO8owJ5c2GwJmt7XAGCneHgC0KgCEfHQhfCmtvkae3vg0883QhDlPA8SjvgvgCG3zkWKIGiu2DJneBGR42oJ8odwJC94vgCR3f9+um9TmtwkGeDK6SiA3DkirlaTF2tGj+QbdeIA9dGGM.JZTR9fGZLNP4nBbz.WIJN5y9loAZA38A9S.kIo5KefqC3r.127ZYPfuF3YQwdY0SxXwP+QM2gLDN9S8z3buz+WocVsK6q+Jdk+5yxRV3BnqNMzwiTZlthSWtXbSbRbpm84vI++7Sjh3dvf8xa+JuLu8q7JrtU9cDNrg9FLo8N51aBLfBlLEMtSkzGj4M4EP47fukU9lTSEKhta+GZZGNb3jzF3nH+hmC4U7wJkAOiDNDUs9OgJW+GSK6ZCDIxOrOM9jylbF9LYnkdFR6rZ2bsqistp2l52QYDLvO7a2c6IdFPAShBG2oRF4XdSdAT5S25JeKpYyeAc01O7nU5vgCRM6QR9EOGxezywzFmCraiWY8+Gpb8eDsT65+w8oIM.xYXGAEM9yvzl7Rezxt1.acUuE0s8xHXfe3+12sm3Iq7mHEN1SgLycbRoRt+IIH...B.IQTPT8Bzcqr0U8un5MsfeTepNPOZQt.9Y.WBvgxOdhoUgh+u+GQd427IC7qQw0312jyPmnXO3ymXb13beo+VPu.f+BfHYciHnjJ5tBLdhVwMJ154+ODyJ+VKvu.XwB97M0WokXRIwk8quNN+ewuzvlLytpoFtqe60yW9Yl92UR2o3.nvgObt468AXRGp5o2S03qW3B3duoajJ2loy6AVx63fF5gQIy7JMrnWjHQXyK6UnhU7ZDp2dzr7IlVtL1i7pDJimEMZnpui0rn4SmsrSMKqKOwwvmvOggMoy1v+N0eWMyZVz7o1s7UBU9AV3zYry5+e6cdGmbUU9++8L6r8RxlxlroWIcBARHzBDHDABcDTAoIX8KHJ10ep.BpfEDArAnTDTPpABgRHgRRnDRizKa58rYy16yNyu+3ri6x5Nmx8dlYR4790qyKwbu68y87L2644dZOOeSeDs3hxlV5yRIK4oIbypSwo41k9vXN8ahd1eumm5Ka2qjU8tO.0Tt5.GVZgxfgLgqfgOwqxyiRPSMTEq5ce.1ylzK4RVz.mDi6LtEejFcixlW9KvF+3mRKapBz8AoSC3uhH.unhFP3T+1QdNPWFcCQzl6yid2iuAvWEX6dTOeQpzg9o.7h.ll1d1DvEBrVC+65JvyBnWpnpMZF3afnG6pvJC6xYe9W.248+fjYV5F9fErpkuLt0uz0QY62WgfwXjPb1APZgBwO7t9kb4Wy0Y7e6S9P+Utu67W30dj2QRX0wryqmLwYb6TPOFhQ+cgatdV1btG1+V+Hi96BDHHi9z9ZdJVmu0U9xrlE729e58nJJZPSlIL8enwoD0pNvlYwy91MNgvjUtcmINiaitzygazeWKM2.K+s9Mr2sXVhKJPf.LxS4KaThKIFaa0uJqd9+EhFwrrsbOGvD43+L+XBkQ7hvncNUevsxG+p2N0W89L5uKybJjINiaitVzHL5uqkvMwmL2eq1e7fFniunaD3uP7CQ3wi2B3Jv77R9n.dELOgvrefKEPuuV0hjpbnOJfODQHd0KrSfIAn636DB3MANSOpWTDeg1ypw4YEl9Ebgb2+0GR6d.s8srYt1y+7npJ0OgdnfDlytX7Kev+r1oOU.dgm5I4t9AVMunmPqiYjcW4zth+n1oZxnQixhm8sy92lIoOfOMi+r9NzuQNcsO+ctt4vmLu60y5Uz.OQl3LtcseNs9Z1OK3Y+VzjAIIk1SFYU.m5k+GImBzMZ.Fkk7Z2owNyaOiapeKsSep.r6M91rr438byQO6+wyjtf6T6dp2PskwBd1agFqyaCbY5YlGm5keejaW5ql+EQYouwul8ro46I8hCpd.5JPLBsd0m0aC7YP+dp2aDIzkNNkr5RU.mDl2wSeQpXUtmIvLw6NyAgQVky01yuBu6LGDOD8X.l00.evbl0qvS8v+MsN2vgala8Kcc1zYdRg636dqr4MrAsN20sxUxc+S9wI36H6RS0WAK40tShpYf5tjk7u8kyb.V46b+TUY5MUDUU1VXkuy86K81+1VDkrj+sVmaznBmqd0YNHFV4k7Z+Bs646lV5y5Km4.rp26OQkkVhVmaMkuc9j4ce9RuR2wRYCKR2DJYTVxqemd1YNHVbmKd12AQ0LKss4VWCBIQFNh1e8SGPOSD9AzkmEu6LGD92lIdKcc6YRENzuYriiwSCwWsohgfH+o6WxA3tsv0Qadn68doxxUmZBetm3IXKabiIg6H6RSM1H+we4cp04du2wsQ3vI2UpuMnxRKgct94n77Zn1xXSK8+3a8hDILq68eDsN2089Oh1oZSYrok9ejlQ3hwNW+bz1wnLpprsvNV6an77Zrtxojk7z9VunQByZe+GVqycsev+vS4x9NxlW9KnU1KaWa3cnh8sdeqWMkuC11pmsxyqoFphM9w+Keqmgb2D+rblI7sP3OPEeND9W7KCGg+tjFIaG5g.9QV758y03b9Qz11fyubYHxPaIEpo5p3e8HxaHIRjH72ef+XR5Nx9L+2ZNTx5jOpTK+iWDK9CR5SGk0njEqtGrad4OOsD1N61lR2wRox8K+C7pb+ajR2wRshdsDtQ17xedkmmN1AcYiK4eipYFYKexKZiEqE.T1tVAku20H8bptrsZ7ZeHdDoklXSK84TddabwOkUzCfRVxSqbzj15Jl4+yJmOAyHPztqMHCzy+yOyR5Qq5kz1d3IaG5iCQJuyVLVjmSyAwVSylX9pNxGLmWYlRO9V13Fs0hfKkw7dM48L3sl0qjjtSRLTWU6U414YOk7dVUy8tY4aLCUG2TTc+qiMvDZnlCPsUra42SVdXg2SIxud6cK18iNUc+KrAp2UB5RrzlqL1skeNUCrc6sp7GzKD9UrE8vxWOojrcnOxDv0bvRNVA.1N4FehV95IkstoMQKgi+vhtsM4+gvLUypVp7dJthEaqvOPpi5pZOw8XsDtIsFxZSn78IeTOTcbSogZKiVBG+gZVV82qTakw2YVjHgs5GP.psYUru0YU8Zp9JjtsEsc8CfZqH9aa6nQZQ5wSPX61aKD4qeKY9S7JiJAbM6TR1NzMcKpoCxhFCcLH0XCFPB3ZJkFaL9CE6AK6.Iw6jDC6c2x6kwt1QJYKcZUZp93ufEizh8CrUcLPzX5w8BxpGxp+dEo1TKM8Esm5pR9VBq9pMaa3oCsDN9NzapA6aSaTxBVrEKr1.7.Ih1ak4WvNQ2mOMIB+dcJIaG5IhU7mr8jXhH1ClTW0h.DUxdtt4lN7agh0QZrA4M91jjOn4vEhHYUYK62WuhrdKqyw8BxpGxp+dEYKnOc2YAFomhORvFKFtNhr5QhvlFsEIKRRCiSAVhDQ6sx7KjHhEuIMeFIaG5IhUSgrU8RhvaWReugIKTolcN1XwelZIuBxWww8yNb7PCjEq2sQHFsijdlxGbJSCbI5fr5QhHV2K2lZ+ukO8LyS5wCkg8GPPY0CQrt2tjV5wOXVEHPRI1r2QpJAbMk4WvNqhxOMIsUQXx1gdhXBXjMNXIhGFRpSZcZgBIMhwUTu0M.abnKCXvx2IICZnCKIcmj3PVXfMTBHgYnJHgjWW8yVrsyHPq0iNGaE62aOxh84hDshksoJrY4109XU8.jFE9R11zfgxLYkvUZOIh8iqL+BlEp8zij1BOHY6PeEV95EA4NXqG6+.g0h0g5vwdBm.ACF+elF5HSZq2hDFG+IcRRO9DOkSMIcmj3HuB6ebOVffgLNDwpBUIdCakXNhQA8XHR6gtr5uWIuBi+zqFHPP5RQGiU0q68SdrxuaEONqpW9cafRyFahOJytezR9caPw8XABDfB6URu8Fa2d6FQduvKA6msMsseu3Rx1g9V.9DKd8lMPMJNmG0h5UGhn+SRiK9yekROduJtXFywcbIo6F6SFYlISaFWfzy47tzKizBcnVl9Ue5deGOYjk7oMn+i5yXM8BFLDEOrSW54T7vNcBZwg5W08eFYUfU+HhBKdzJ6gZ+Go8roABlF8c3xC1jEOzSkfoYugAWUH7MTF4RO6+DrldcsniQYhZoeiR+vJrkXlX2TnsJ+A0fvuhs3SP32KoPpHRw8Srz0IBvOUiy69Q+X9tJ9C38L8lwLngMLtfKWcvv6l+Q1xjl74Jugajt0C4Mhzm92etrq5pSR2Q1mQLY0IglAL5yiry2NKF1AN1KPYp3Lqb6NCbrx+PJcI67KhAL5yS44MhIe8VQO.F4j+RJOm9OpOC41E6LL3CXzmqxeexH6txfNV6rsoE+9bgJOOgM0N8ReDmz0q7b52HN6DxnsHgChncWavdQ3OPE+TrWuzSpMNmJbnOa.0gUJ07GQud6WK1Izutdf6wBWGsHsPg3G+quGsxc3SdJmNm6kboIg6J6R+F3f3F+VeasN2u9266SuJt3D7cj8Y.i9bovdqdXJClV5L1S+l7879lc98hgOoqRqyc3S5pH67UEWljSf.AXrm9MIcngiQg8dTFkjShG8aDmMcqOpiUGABFhwXAaZV40CNlIcMZctC+D9BjSW76yoAXLm9Mo0hdqKEMbF3XOeepGzmgOU5Q+T2a+.ABJdNM4NW52Ch1e8KeKzaAp8InmieU77X2d6qjTgCc.tNfk6i+92D36av4+e.9k9PuxQDwhp1GWCi36c6+BljAyc7s86+CL5w687gcxl7xu.tuG6IHu70aErWX26N+gG8INrZU82shGCi4zuIsO+hF3I5qdwFJ8rYRy31I8LkuqAhQ5YlOSbF2lwo+z1yHl70SQCT+X+wXN8ahtUrNox5Nmt1qQx3l5sn842y9e7LxS4K6Y8RK8rXRy31Iir6hVmenLxkIMia2Wq38i4DuZ58fOYsO+wbZeM5de8969congywdl2p1me2663Yzm5W0y54ApFQ6upSrEwm6Bge.c46gvOiWY4H7ykTIkrODPrsAdFfiGyy0rOIvUg4aIs4g3qyNaLaLp1Xq+M57Eh2tg2S+Ojd5oyO+2cu7YuZ85QPLBEJDmyEcIrw0rF19VrxT1bGw4e+186EtuCbf7We5mkgNByBK98nW8hS8rNKVvbeKpsFUKcBsHgUG68POMNgy4mZ7VKpaEOFxL6tJhy5FrWpyN+hXxWzulB5tYA5pLyoPJZPmHkt8O1nXzcffowXmx+GCd7lMxPABDj9LrSmZpbWJCyncjdMnShINietwaAtB68nHqb6Nkt8kXzdoNq75AmzE8qnfdXVSTYjcWnWCZxT51WLM2n9OmJxo8eUF5DzImS8o+6JdXmN0U4to5CtMi9aKZfSR7AHR1tZcFcsWifryuHJcaKln1Y+oGu2EiQYHlO8yAyB9KQ.9AXdG5hB7b.CBvzE+waBbAjD6.XLRU4C8XjFv+GhfgeOUbtaCwba7j9TySE32CLYEmWi.OHvch968beEMKl7TNc91+reNiXLdOz+FIRDd9m7I3gt2eOkUpuhbUVOWgmd5oyUb8eI9p252kB5hd83oyn7xJi+5u62xK7udRogEWMv50wrxs6bLm30z5hDy6udUw92.qcgOLGbOqR54EHXHF3XlACeReQkK7NYHxhVOEaa0yVYZzraEOVF0o9Unq9ZUjGkcr12jMrn+oxvdal4zMNlS7pac358tMsxRKg099OLksK4K53.ASiAL5ykiYRWi18Luyn4FqgMt3mhssxYoLq1UXuGMi9T+Jz0d4uni8NW+awF9nmf5qQ969YlSgL7I9EY.iYF9ZJIp5.al099OBGXmKyyWiVQ2ahtfvewMi5.1xGA7cA7ahK3pQzC+Ap37JEg+h+Lf8i5OZPp1gdLxCQJq6bAFOh.jeDf8.rTfYA7h.1LTLcV.eVDN1GHhGNNHhDR+bA9W.xy9C+unkifdUbwTS0USlYkE8o+CfwOwIwm4htHF2weBFJW7og5qm27UdYV37lKabMqlCr+RIPf.TcUZGWb7kytB6d2ooFaj76RWXvCa3bhm1T3buzKypyC9t2wN30dwWfE+9KjstoRnlpphLyJKN3AzNb35q5Xrf2Rl4zMJnGCkhF3jn3gdZVckNev8rJ1SIymJ125ntp2GQB2DomYdjag8mdz2wSeNloR14YuHKY80re18FdGNvt9Dps7cPyMVCACkA4jeunq8ZjT7vlBcqX6kqIhzRSrmMs.1+19Xp5.a5+lWuE1zgPOGvjn3gNEqFDUJeOqg8ro4S46cssZSaTXS6Z+n688XouGyYYsEnHHRhJ6ZiuMksykSMkuSZtwpIXnLH67KhB60nn2C8zn68wda4sHszL6cyKj8usEQkkVBMV2AIZTgS7B5wPnnALQJdXmtUC1OUru0wtK48n78tFpqJgMMTl4RC0362EiG8AwH0NMDwJ8tgnSXaCgi7mGwnxZKx.3RQzy6iGnXDSY89PLm6uNhgz2JCcnW4PEG5GofVNBV5treRUPWN99pcfnwWN6NZnNd9+eult53vwQk7p+Y069gVw4KxBjpVTbNb3vgCGNrHNG5Nb3vgCGGAfygtCGNb3vwQ.3bn6vgCGNbbD.NG5Nb3vgCGGAfygtCGNb3vwQ.bnxVEHSfyGX5.iCQPlIBh832xAdMf2B6tY8mHhvI3j.5eq2CkiHhv8NH126llHVzZ6NMxwMNps5ZHyrxhh6aeYbmvIvYcdmOC4XrW5dr4lalEL22hO7ceW135VKkefCPf.vV2zlz8R3qsz0vF4HowFZj76RALvgLTNgS9TXZy37oKEZub37AOvAXtydVrzO7CY6aYyTSUUSlYkIkrt0o6kvW0wX4G6Lytqh8Lc+Od54.lnUiy0UcfMy91xGP46aczPMGfHszDgxHWxsq8kt2mwQuGxo5qfeRGoo5qj8t4ERY6dkTaE6hvMUKASKCxJudPg8ZjzqAexVMUuFMRKT51WLktikRUGXyzX8U.Hro428ASOGvwSQCXhRSMqlR0ksU16VdepXeqi5qtz1YS6Ccq3wQwC8TIir6p0zqoFph8t42mx10Jn1J2IgarMaZW60Hn2C9jMNZzIinQivA1wRE6s+x1LMVWE.Qa0lNH5Q+OAJZfSxpYaupO31Xea98o78sNpul8SjvMQnLxgJKUV1s9Sgo9h5Fh8E9TAFAPgH1G56.3iAdYfEa30TFogHhgdd.GGhXkRPDASlUBLGfWs06gTFoZG5A.tdfeAP+TbtqG3GA7R9TyiG32fHfDHiZPDQ49snW.8G7Yjh6LO2yiu4O4mxfFp2e4NZznL6m+43O8ata16t1ketcreTTK6r4p+pect9a5lImb8drttlpqh+9e793e+O96zTi958GqWGyoKEyHl70SeTj9RUQ0Gbqr12+uSoaWdaRoEJCF7wdoLzi+yQnL7dbtObS0wlV5+gsrhWjVBKO9M0yALQF0obiRyc15vtK48X8eziQcUtGomW142KF4IcczGEouTUTS46f09A+c1+V+HomWvzxfAcrWDC+D9B9JlrGt45YSK6YYKK+EnkvxeNsm8+3Yjm7M56OVZuaZArtO7wn1Jk+te14UDiXxWK8cDmE9wMPsUrSV2G7OXua4C770nUz8lHWD4wiuWq+2xXtsdt9ML1cI.2MhObPF6D3mC7X3SeAdkToC8bQDFWuDC+69a.eSLOVtCvWG3A.L4SSWEhdxqS.R22+HlU1Yyc7G9iL8Kz7zvXC0WO2129VXNy5U76sAj.b1EiAO7gy88XOA8ePlE2wAXyaXC7su9qkctss52aCHAVG62HlFiapeKsxBYcjct92hU9N2OQZQ+Gwysq8kIMia++NpAlPsUrS93Ye6TaE5+AfASKcF2TuE52HNai0KRKMyJem+H6b8y0n+t9L7ox3Oqa0SQhucuw2lOYd2GQZQ+fMYNcoXlzLtcxqvAXrd0V4tYwy91olx2g1+MACFhwdF2L8eTmiw5EIRXV069.ri0ZV9Do3gNEF+z9tdJpwsmRdO9j4cuJ+XEMQGeQCFQOuMITEFFg+h+pGtmRGg+hulg+cuDhvEq9IGAKQpxgdVHFVaUwS83wLAtLLKm09iA9UdTu8i3dcqJNOq7UYABDfe9u6d4h+BWo1+MM2by709bWNKeQx68gI2Fw4e2J0wtTXg7DyZ1F4TeSqe87kt3KjZptJabK.I35XO5+wyId9+BiFB9stxWlUO++hmzK8LyiS8y9GLxodsUrSV3yeqFkDQZOiYJeCFz3z+iOiFoEVzq9y4.6XodRut22ikIeg+RiFB9ss5WkU8tOnmzKTF4xobY+dxuapBi2sQsUtad+m+VooF71yoi5T9xLji6yp84GMZDV7ruc1+19XOoW2JdLL4K9tMZH32wZeSVwaaqzTNfZeQCBQHc0qwj2eBvu1fyOHvK.bwdTuOBwzAzfG+68DopEE2Ci2clCBi7cYv4eQ3uzmZQH9xvjRt6LZzn7q9Q+.9jEq+Kn+pezOvlNyS3TY4ky295uVpqV89H1pprR91eoq0lNyS3bfcrTVyBeH8O+ctLVyB9adVularF93W810NqoEtoZ4ie0a2yNyAXMK3uYTh4XMK7g7ryb.JaWqfUOe86rUY6dkd9Cj.gMZwyVeaT3lqmEO6a2yNyAXcef5oZ4Se9+CO6LGfCtmUypd2GP6yu78tFiNeKPNHZ+0OAX+eIB+.5xcg2clCB+aOrO968DoBG5mMhgivu7CPDT9UQ1.+I7+nQLNDYtmjBM2by7K+g+.hDQ8fPrzO7CYlO8+NIbWYW1xF2HO1eRudN8P+geO6ZalkZHOTfstxWgJKciJOunQBypd2Gz2ohxZqbWTxRdFsN2RVxynbtVUQznQD22JxlX.TYoajstR+OcPaa0uJUrO0K7Qw81CPzH9aszVWU6kMt3mRqycSK6YMZX16LhFMJq7cePslxkpJaKrkO4E7kdfnG2Gb2xyrescu8.JydbVluKh1e8CAP3GHaMN2Qgv+he4pQ3uKoQpvgtIC6gLRC85k9Mg5Ebmt78Ar2xeUAkrt0xq+hpeY8A909YvGRs7jOzekJKubomy91yd3YerGMIcGYahx5+vGS4Ys809FTakllb+5b1xJlIMVmbaZi0UNaYEyzJ5Uak6lsu12P44IrC1YsBstOT8yC6bcukuctFissxYoLyg0TCUwVVt+ctBP8UuO19pmsxya8eziSznIOa5t23aS0ksUqnmlzUDs6ZC5GB+Ap3tP3ewFXK+cZQx1g9.PrcwrEWDpWoi2fE0KefKzhWOknpm2ktu8ZzPyenFMTe8L2Y+pROmW+EeAZtYurFHOzfR2wxTNjs6zvEyjLhzRSrmRdOomydJ48LZAhoBU2+M2XMT5N7cNy9+RY6ZEzT8xSEv6Xcp+HCcIRjvrqM91ROm8t422VKPL.XGqStMMbS0QoaaQVSux26Z9uou13dOYwmS0jKDQ6t1BU9CxEyFZdULQD98RJjrcnOdKe8BALLIGOKzaX4MA+sejLjksnEI8KvMXOWeHKK4CdeoGeQKX9Io6jDEQolx2d7OZjVnh8qdX4Mgx10m3qiaJUr+MJcnsE0e6tSdp9fweJXhFMBUrW69tgZa5JrpdUcfMKcnsqshcYsdm+e0TZuuixA2ypspdZfsaucTH7KDOFFlsKnzAa62Ktjrcn2+Dv0TVxutfDfdCOAbMiKgC2LM1P7Wnj6eOx2CuGNv11r7fcyVJwtN6REzPswumOgatArsytZpXm953lSzVqGcNxp+dkFpsr3drVB2nuWOBcjZNn7guu1JssMUzK73QCJ5MsWP1zJzR3lzZsRXYRDs2JyufL+IdkDgeuNkjsCcuGkFhOxVjClugUUSRaNziQKgi+KQ5tJwOTlpqT9JBt5JkOzpGNfrghMQzHYyMJ+4BUG2KHqdXyghVmqoeWHbcFM2X0ROd3DhMM90iDiMM9eTVhvlpAIh1ak4WPmEMmojH760ojrcnmHlHTYsFZ2OQWPxOz9EH9KP+zyv7.WxgZjYVxCpEYjo4A8hC0Hnr8htjee8JoER92xp53dBI0Co0euJWv327UfDfMMnBalWBhPpPV8HwXSStOmpAIh1ak4WHQLDDG9t.fTvUgXrEsY4TjnWWR.58bRzy1ZkJKt5nq3JtRxpDOdtDfVxR9AmRBPuqRhdVkjcOzWeB3ZtEIGqJ.aOds1Lf+6vgCGNhO1t81JQ3WHdHyehWIQ32qSIY6P+SPjQyrEqGP1pBKJhrllMwJAJcGNb3vgRrc6suHxGQf8fcc.WNB+dIER1NzCC76r30Sm.Kyci8lWjYAjz22FNb3vwQorZDs6ZCBivefJLIrhqheGIl4k+PFxFwvZ324kXQne3b89sfdM.LZE5jpmGpjwbZkpuub0QWwUNxqHiQin8W+pw8qPmXD.g+E+p2VHwrp4OjiwiHei6UC0dwr81Wl.KzG5EE3Z0PmT8KEIiWvR02Wt5nq3JG4UTw05yq+BQ3GPW5OB+LdUuZHIFPYNTfyB3fXtgZG.GmGzqG3Mm5gAtEM0HU+RQx3ErT88kqN5JtxQdEc3VPzdroW6Ehn8eS43P3uwT8NHB+aG0wvAV.5andE7Wj7ICf6CnIM0aS.S2fqep9khjwKXo56KWczUbki7J5xzQztrNWylPzdueB5B8FgeGcqGymjbzD8PQtXf4Pm6nsdfYBbFVTugiHW0VVmnWDfkhHq7X5CBo5WJRFufkpuub0QWwUNxqXBYfn84khn85NdsJCQ661zw5YfvOT8chdMgv+kexe5VgTRn+QBogHy5jEBCUC.UShIhuEi7.xAwJ9u4V0yqogJSev7PYh2yFt5nCGNrMd0WTFH7YjNB+D0gX9qSTDj17QEf17QkRhKtNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vwgtbnz1VKSD6av9gXaA.PEHhTOkPhI.2OPfACzcfP.0hHb+sdDaEASwscmN7B21VywgCbzvyodwWT9.i.QveIWD9HJCQLTea16V6+RHfgAL.ZKmpWMvNA1.de6NeDEEA7fHblFufNP4Hx.NEXA8RC3qf7DDSXfWBXrFdsS0AmAWwrR7HUee4JtR6KwiT88UxnN1YLVDsOKKLvtEDsymlgW6NiBP3+obI5UKB+XEYA8NrkqBwW3n6O56G3r8gdCEXEFnWK.+ZzOMylpeovULqDOR02Wthqz9R7HUeekLpismfHZOtECttq.Q69dkyFgeGc0qZD90NpieFd6G9v.2fGzaxz4g5UcJyDwvsnhT8KEthYk3Qp99xUbk1WhGo56qjQcLFgPzNrWt1kgn8eS4FvaIClnH7ucTC9MU30Ll0Sc+lJ7hB7WzPmT8KEthYk3Qp99xUbk1WhGo56qjQcLF+Eed8MMkae1H7y3GM0IkaeXO8mNO.2aZYez1hmSEukEzKJvEpPmT8KEthYk3Qp99xUbk1WhGo56qjQcDDs6ZCMdKE5Di7Q3ewu5UGl8QD9FcmaXaxu.Qfs2uTDv2Wiy6bAllEzCf6gTiMygCGNNZjfHZ20FLMD9CTw2G6r31xFg+tjFIJv21xA..f.PRDEDU6ssVAHlOCclOZcnLDFdYYis2.3yXI8.wPwL23bLUeooiCs3ngsCjiC+4ngmSiWcbZneOq0g2D3bjb7fHVDbc2R5Et0qUUV55IkjcuMm.1yYNHLTCVxwSC3Lsndfc+3.GNb3vQ7w1s2dlHeqrEKtjXKBgvuWRgjsCc+r8AhGxlihthHO4ZSFmkudNb3vgiNGa2da5H7KDORDy4chvuWmhM6srNTXB3ZJKXyXi4puizqDv0TJ+ne0rHyrxoSO1GufWhY+B2uU06JttaiQO9ynSOVsUWN+ta6yZU85dQ8ma9G83w832y+uKhFpuFqpYxly8qlGi7jyrSOV80Dk+127fVUu7JLHe46M9ut8HemxolxkMSUlyW6A5FYmWmOxoq6CZjW+gr6ugS+KkGi4z6baZi0Fk+xMaWaZl4Dfuwepaw83O9OtBJeusXUMS1bmCqHt19z496pokHLlEVRR9NJgzdqL+B1H3k0QRD985TNRXAdkrWG.GJEtbS5ShVzTvz1EM5QRSUnCag6oB6ygf1zipae2TR1NzqLAbMksXCZLAn29S.WSojVn3OPJYkctVWuLxL63drPgxv55katxFALHuBheuhNbgLxJ9sSjVBXbxxo.4uZq53dAY0CY0euRlYG+qYvTfMM67Or1W..TPn3WGSOPJo9kHZusAIGKQr30RD985TR1Nz2bB3ZtKIGqBDgIPaxps70SJYkcdRch10t0aqqYW5Z72wFYlYNDzxdfJpXYqqQn28IoMETILxu6RZnLy.DJc61XYO5u7PXspiaJgRO.omY7qC40M62TiTaZFxue7B8b.Jro8KYOCl1m9kY7WxQYFL.4KwgeBBa2daKH2AqL+IdkDgeuNkj8uNKC65fsRjarBCLeKpG.ywxWOoLrQdhROdu6yPIXP603bFYlMcum8KtGOPvfL3gcbVSO.F5HlnziOrQI2FbnNgxH.EVb7+MJP.n+i1tqcyANV4WOUG2T5+nSGYcfqa8IMBkg8bvlVHnG8Sxy8ArecbPiS9nSYa8R1DJP.Fcdc9ZRHFmYg1eDAUfsauc9HOyctYraOpaAgeujBIaG5kC77V758vnNspZyUL1lwt6IRkbhS4Rkd7LxLGF6DNKqo2DNwySYOvm7TtLqoWWJrHF9nOIomyXF+YRt4mzVWIVmQepYprG3SX51a8alaWCxPOd4NeF5wmA41U685up6+PoGfQepxcVXBi7jyT4GHbbms8ro4TPPNlSTtMcPGaFRG0fC04B6Y9jaZxu+u99Je5wR.7VX2d3pxePXD9UrEOOB+dIEREO88SPDib8KkC7qz37dQfOvB5Ah68DQdYuSYji6zn+CZLJOuyZF2.oEx+8NHyrxgS+ybMJOugO5ShANzw6a8.3rNuajzT7ADomQlL0y45rhdIaROy.L4KN9qIgXLfwjNCvR8R+TtzbT9ADgRO.mxk146bBSY.iNcFvXTeuO4KNaqLL3gxH.mrF268ajoyfOV6rlONoKIake.QZgfS4xriMMYSFACv2ePp290mPAYy4z87RB2Q+WBincWavGfvefJ9UXGmvMi8t20hTgC8MA7c740HJhLgitF8qGw7o6G9W.OiOuFZS9coGb9e1ukVmaWJrWbdW52zeBFH.Wzm+6SN41EsN8K9K7CH6b82N7Xzi+L3XOA8xwNmvIegL7Q4kDlTpkocc4RtcQuWyN6aHOxNe+8J4PmPFLlonWOgGyTxjgNA+4vK67CxYeC50.etcIHS657+P1dVWStjWg5Yml10qu8OdL3iMCF2T0q29i5jyjgOI6uvQSzbGCsH5aV58Ak20vKhdmYRc8B7LHZ+0OTAB+.5P4H7u32E8+2Ag+tjFopwG5AA9Cd7uMJv2CQBtWW1.vkiHIz6EdGfazi+sFS14V.W4M9KIuBzOfEcBm7EvodVWom07rO+ubb264cFE18h4ye8+BxHSu0ijAL3wwkbk+HjNwqsi.ABvm8Z9Yzm9OBOoWpfS9RyIt687NiB5dPtnaIeoqdaYT7PCw490xS+MdS.3b+Z4QwC0aMNmY1A3htk7o.CFl4QdxYpUuqiGS9hxlQeZ5aSyqvfbg2R9jYtdyl1qAEhy6qmmtOlBAfy4KmG8Y3G9r.49F8uabUEq2GxCPQYDh+9X5KEltcWXkJ3FQzNrWnVDs+uAC9adID9Y7pS8+.B+bIUR06yhaB3dAz8SZqA3KA7bdTuwiXHWjurp+z7P.2L5MMA9dabVTwCluvMbWTX2K1S+8K4ClEu1K9.zRX8lUizyHKtnO+2yyyCeo6cq7u+6+TJurcq8eyDl74w4e42pxgZuyHbyMxLeleKqZoyy3+1NgDRLxNTFAXZWWtLpSwayY7A2SK7J2e0FEjRF0ojIS65y0SqV9vMGk49X0xZee82kmE16z3Buk7oaRVrexXsueiL2GuVB2jdl5PoGfy7ZykwXfy71SE6qEd46uZN3t02lNhImIS+Fx0SKluVBCy6IpgUOeqryYSHOmlQv.bGCsHibl2d1dCMyWd06l0WaBsN1dRGgSxupAW2s.bo.ehWtoP7g.OJftyyPSH5Y9exi54KR0NzAXH.2EvUP7ibcMB7O.tCDo0N+PV.eKDYTGYcAd9.+XfEZv01yufkeAcmoL8qlS3ju.eup0qr78w7l8+fUsr4QjHcdCXoEJcNtIcNL0y45LZj.5LZIby7Qy+EYgu8SSc0D+Y1n+CZLLsy+qv.G5w5K8.XyaXIL2Y+Hr6sud+bYrZCkoEpsdfp6PBGOZIL7IyqAV7qVO0UU7ina8dHg3Tu7bn+ix+y+9NVayrvmqN16li+xDImBBxDO+rY7mUV9d+yWS4Q3Cdw5XcePizRbjLXZvHOoL4jurbHeet02hzBrh2tA93YUO0VY7so8ZvBapMVSC6Z8MyBdt5XOk3qkdiUeNMTf.bg8Le99Cp6ZOL6wivQix+ZOUxCt8Cx9ZJgTG6LNUfeMvTjbNkA7aA9iHeemqC8B31PLL7w6KJCC7r.+TRhaSsNxgBNziQAH5A8f.5BhGVKGgwYEHxsr1jz.FKvvA5Ahu9qVfcBrRf83gqoVufcgetuKM2bijVZoSd4WHcun9SOKZ.ZO7y5RSMVG6c2ahJN3dog5qk..YkS9TX2Jld0mgP5YX2HiazHQnz8sUJqzcRs0TIQZILomQVTPW6I8p3A66ObnynpJJk8u2sP0Ud.ZpoFHszRmW84zd1b7UCkm4UKlO3LyI.comoQO5eZVeuOGMJbvc2Bku2VntphPjvP5YEf7JLHcuuo46ObnynlxiPY6pEpo7HzbCQIXHgi7B6cZzs9jlseLklaLJGXGsPkk1BMVmvzmYNAnfdHro1Nnzzo1zLCPtEFjdzuDiMs1JhvA1Yq1zFiRvzf48DZOCf954z6bXEQTDAMl9kY5L57xT4pY2ThBTRcMwlqqIJs4Vn4HQI6zBvObCZ2+Ku7ibwHh068CHWDih5APLz5qF6GCRxA3XQzIzBQbOWIvVQLB.IkLplLNTxg9QBn0KX218ZkgK1Qb3N9NZO8A9pgxu8iZ+OPwwQObeeoxz8T80yoa6zOFc0w5Lv2S6os14KxBb36llzgCGNb3vw+EmCcGNb3vgii.v4P2gCGNb33H.bNzc3vgCGNNB.mCcGNb3vgii.3PwvYTVzVfloQRL4z71S5spY.D6kv5wBAHFYzbSMPjHsPf.AIT5YX0rkVmQ3vMQKgE6QzPgR2Jw8cYDokvDNbSDMJDLXZjd5YX8sjW6IZznDt4FIRjHDHIlylapdwiIACg0S+ocjHQfVZNJQiH1a1gROPBccAGMpPuHs.ABBokd.Blf+7+vMGkHstUlS11z.AEADnD5iOQasN1BI00zcMsH1y8oGH.YFLwJb3nQowHQIRTHsjScL.P1H7kEEwdN2F4JDYjIssezaB+uO2sFGprUAlBhnw14hX+n2dN.vr.tO7dz9oiTLv2FQT.ZHc3XMgHnx72AdZLy4tm9PfdTz.XrS3L4DmxkQ14juWtD+OristZVz7eQ13Z+HZrgO89cM6bKfiYTmDS9z+rTb+FtUzq1pKmO78dNV8xe2+mnFWvzBw.F7XYBS97XbG+YaEmtQiDgOYwuIKaQuF6bqqItAPGEXs.1QV4FfAcrYvD9LYQuFjc9N45qNBKaNMvFVTSTw99z0ufoA8YXoyXlRlLxSNSBXAmsQi.q6CZjUO+FY2kzLczj10dkFGyIlASX5Y46XNeL12VByxlSCr0UzDMT6m1rmYtAXviKCNtomE8dH1wl1PMQYYyod1vhZ5+IR7ELHT7vRmQOkLYzmhkroQg0+gBa5t1v+qMUSr1yoEDJHSsvb456aW4DJPcRCRGpHbK7n6pBdkRqlMUWSd8xXRiBA.9BHBGrSg+2HM5lQDMQuO7V7DoyX7H7YbAHhaIsmp.dcDQwNamttMhTsC89B7W.tPMN2H.OIhn7lWSzJoA7+C3GhHHAnhkC70A9HMu99pm8YkcdL0y858U5IslpJiW84+irtUt.0mbf.LtIbVbdW1s34OjHZznrf49uXAy8eQSMVuxyunhGBWvUbqZkE4hGasjkyq9b2GGX+a2yWiVw9gTy.vwLoL3Lul7H6773qWQgE+Z0yhdk5ooFTeqzs9jFS6Zyk9NBuOxK6Z8MybehZ0JznlQVA3DuvrYhmW1dtEj5qIJu8+rF1vG2jVV6gOwL3LulbImB7nW1nvReyF3ilYczX8ZXSKNMNyqIWeEA91SIgYtOdMbfc563aRBIzudNcOOtqgWDEkg2+XoGcWUv8tsCPUgiej2SSz8IoIC7WANNMN2ZA9M.+R7dPloqHh1bWM5ME0uBv2.XWdTOeQpzg9IhH.3aZPKeCH9JoMZ3eWAHxZOmqg+cMB7U.9mZbtVYn5G2wOMt3uvOv3gFeO6bi7u+6++n5JOfQ+cE189vU8U9UzihFfQ+cM0X877+y6hMrFyxNsokVHN+K+VYBS97L5uCfEsfWhW+kdPhFw2Mf.InFJAnfdFjK9aU.cuulMcJM2XTdiGtFJYIl0SmfoIhbc5lUvZOq7cZf29Iq03dONrSHCN2uZdFGqyKaWsvLuupnpCX1ug428fbQeq7om82LGPgaJJuwiTCa7iMzlFDNiqJWF+zL2lt542Hy6IpItgzVCIg8bZuyTjnUFadlEi7aJRT9daXuLy8WseuEhgNODcMHxU4lFP+ecfOOlGI2FNhQG1zHyyd.tDfEY3emuIU4P+XPzq2t5w+9sCLIf8q44mFvqALcOpWTfKC0Y3MqM26i63mFW1U++S6yu7x1CO788Mn9Z8VzGL+tzC9p25eQ6vyZznQ4e+H+D13Z0cvK5.ABvkeM+LFywMUs+SV9hdcl4S+a7ldw4tHN+6V42wb6RPtxaqK5GJQiBuxCTMaZYddXK4b+p4YTFdacePi75OTMdVugNgL3B+l4qcKI0TdD922QkRik5xH67E1TsyvaQgW8OWMabwd2lN8aLOiRJLaXQMwr+qUayUhSB84zBSOMd4IL.FfAw08aYc6wlNyA0OAcI.ufFmW7XN.mG52S8h.9X.y5kSaTAhQSvjL7luIUrJ2y.Xl3cm4fvHaRtI+Nw6NyAwCQOIvP8w0vHV4RmKez7eAsN2HQZgm9e7S8ryb.ptxCv+4wuCwj9oAu6a9Dd2YN.QixLe56gx1+Nz5z26tJgY8r2q20KEPsUFgY8fUqqIkE8p06Km4.7VOZsT1tzqMqx1UK7VOpWynvB1zxZhE8ppmpEP7n0rdvp8rybPrtBl0CTMQ07Rrj2nde4LGf4830PoaWutZW9dag27uWSBdY0ZWJu4V3Ku5cSXMeP8Q2UE11YtJFJh1e8SGPmNB+.5xyf2clCB+ayD8yjnVgTgC8+OfQZgqyTQzqYULHDoyN+RtHxvOIMdmW+wn95T+hyR9fYw92yV7sd6XKqhUs72V44UUEkxBm2S6a8ZtoFYNy5gz5bmyq72nEKM9kIS16lCy5zHsjVakQ3imkdNFkQ3lixB9O5kGil++oVB2r+87nJ6kEi089MJMStoK6eagY0KPsMs9pivGMS+aSaILL+mQOa5B9O0ocJg8PIVesMx+ZOUp77pHbKbuayrozyB7qQz9qe46fvefJtLD9W7KiDg+tjFIaG5ogHkjZKtMMNmeHlOmKwiq.w7pjTng5qgEopW5Qix7mySZMMe22T8RE38e6mgvMamcS35W0Boz8sMomyN21ZXyaXIVQuTAe3Kq1oxRe8Fn4FsiifsrhlX+aStiy8usvr0UXmc2SyMFkk95p24N5XGzkO5kqSYufW5azfVKpPcX6qoY1yljaSKaWs36QXIUxCt8CpbfEdzcUgMV.blvvQztqMHSD9CTgN9UzkeLB+dIER1NzGGh4lvVbrZb8r0CCw3hr70SJqZYx6wbo6e6TcUZm0lTxA121Ttn5zoW7lvZWg7c5wpW96XU8R1T49aQ4B.a8ejcC2BknXXlUcbSYCKR98eUGHBUte6kMKqtrHTghq2FVjcqiaTQcbSK8vWm4.rulBSIJ11YuRoI0gZGre6sp7GTDB+J1hhP32KoPx1gtMFp8NRG2G4smB.rcNtbxV95IkCr+sKcOVq6bPaBG7.6NtGq4lZfZqtbqp2N21Zjd7cr0UaU8REHy4S3liRMka2d8np2jpNtoT8AiHc36U470KT99h+0rkvPkkZWM2cIIWaZpfMKwgd3nQ8y9L2qX61a6N+uw5j1iL+IdkDgeuNkjsC8dk.tlxbXai4coi3mEJgmHbyw+knZrryU.pq13OWZM2j8CJRUVt7MqPEkYqXCQpi5qN9NrCm.ZiT0HBX5VFSGjUOjU+8J0WU7+.Bar1.5HprYUWl8+nkjMk1b7qCMFIkr1.RDs2Jyufs6.HjX760ojrcnaq4xt8HauVjHl6By2Tp9jnRV8oszh8ixgQhD+dZ3wHxlTTMe7MK4CZNbAIlThl.ZnTkCsDgCOY0CY0euRKgiud5tJ3MAUK1sDwGlkroYY+FlZVqeIh1ak4WHQDWrSD985TR1Nz82djoyQVWFSDwzWuu2v7HAkDDsSOc6+rRHIWyfoY+v+elYIOn8kU1IhAZI4hrfuRvDPPuNirjeMUcbufr5goAeFcH8LkYSstbjQ1JroJN9gCjsjeCSRwl8NRhn8VY9ERDwk8DgeuCI3RPr1TsYYBRzKmDfd+CI5YasbkDaIdjpuubEWo8k3Qp99JYTG+GI.sjED6mPBPuKQhdVkjcOzWokudQ.JQxwqCXSVVSMBR5Nb3vgCKvBs70aSHxnlwiRP3WwlXa+dwkjsC8MArJKd8dc.U6ihGyh5UOvKawqmCGNb3H9LSj6.1TdLEGuZD9UrEqB62oxCo3BwNCiQDjOb6wHef8YIMUEo3R0CakqXVIdjpuubEWo8k3Qp99JYTGAQ6t1Pi8gvefJl.B+K1PScxjnG1yKg+MTOfA5cUVPuMh78uHVPCWI4VhGo56KWwUZeIdjpuuRF0QPzt6FsfFWkBcZOOfEzSUx75HFxGw7J3UC0bALc4VeO9PuJ.FkFZjpeovULqDOR02Wthqz9R7HUeekLpiwXTHZG1qW+6QCMZOgP3mwq5sRzaz.NhgtALOL2P8LHeUJJieBlOTJaFXrZd8S0uT3JlUhGo56KWwUZeIdjpuuRF0w1yXQzdrIW2HHZ22KjMB+MlVWlGB+aG0QHfuKPYn1HsSfavBZNUfkngdMAb+X1OLo5WJbEyJwiT88kq3JsuDOR02WIi5XGoaHZWtIMtlKA6j0ztAD9eToWYHxna1OXcnIGpDID5BvWDXF.GGhPkWDf8f3GkWF3+f8VsiAPjr6ubfSFXfHhlOGDXM.uEvS.HOMf8+hIOX5H0S7d9286niCk3ngmSM0Wz.AtVfyFXzHbz2Hh1r+.fmC30vd1nrA9bHRVLm.PwH1kX6CX4.yF3o.TmCZSfbnhC8iT3HoWvNZfiFZnzwg+bzvyoNeQNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vwQTbnxVEHcfoCLMDQCndhXenuOfU.7F.uK1caZLNfK.Xh.8Cw9PubfM.7d.uBPUVTud.bw.mJvvPDeha.X6.eDh8Z+FsndgPrGMmNvX.JBg8KlMcN.uM1MUANFDIifIBzeD1zJPTuhYSqvh50MD1zSCX3HroMhvltHD1z0aQ8RCwynSGwyoE05+99QDpGmChvEoMsoiDQcbh.C.gMsRD1z4inNVtE0qPD601ofvl1EZyltXDY+p0YQ8RC3rPXSGGeZa5pnMaZKVTyQfnNdhzlMsJD1zEfnNdPKpWWQ7dwoivl1UD1zcfvl9J.q1h5ED3LA9LHro8BQa86uUclChXsQXKp4vQXSmLBaZVHrokfvl9x.Gvh5U.sYSGAsYS2IBa5rvtosz..mAv4.brHroAAJEwyoyEgcsYKp4gcD.Q.kYKnNJ7rRDAdF+x3PDD.ToWkHBYfdMLyFiBPjsfpSCMeFfg5S8.3yiHk8oRu0fcxFPiFQiRpzqJfeFPN9Tu7AtKfZ0PymGQiM9kKGwG6oRu0AboVPuQhdIwnZ.tcfb8od4150oFMz7kZ89yuboHrWpzaCHr+9kgi34AU5UKhmu7ar3NGDOuWkFZ9JHdOxubgHduVkdaBQ6D9kghdgG05PzNnpDbkJxFQ6xUpglyFQ689kYfd4djsfve1gJcTNoRN3s3j68i3q58B2.huhyD8VFhu3zKLJLOKAUCvk3Q8xBQzJxTa5eAuGtBuVDizfI5sBfA4Q8NFzyIPGaf9J7ndYhHGJapM8Q.xviZdkHhJhln2pw6eL3Pa8u2D8pu06SuPFHrOlZSeLD+d3EtBz6C.aeYcHddyKLHDOmahdMf38IuPHDuGapM8oPztgW3RPuO.r8kMhdI5pNiAfn8XSzqQ7dHCOMD9aL0l9L3+NsbXEYhXXXL0PEq7rX9WA887gd6FycpOV7d1AJBv0XndoiXHz8ZcblHFBIS3V7gd6CXvFp2HQLTnd0ldiFpWHDCilWqiyFy+3yutOzqTDSmiILLDCEpW07qandogdiPV7JuIl+wm2HdO+VePLezHFLhmu8Zc7VLTufHd+0q581HZ+vDtF7tMsBzOgWEiAfncXuVG+dFpW.DgOVup2Bv6e74gc7n3cCUrxcXfdy.wbv4G8VF5O76cCyyJPcrz.h4iRW9a9TunHFRLcY5HlCN+n2JQ+gJtKn2PdKqzDh0vftXibh7u2.8lJh4fyO5sVzenhyu0y2O50Llk.L989TunH9cQWNMzKQdHqrADO+oC4h+RMzQQ7d0zMnN9q8odQQz9gtLYLeT45XYynehuJaLum4crzBlMks2gO0KJB+bGwyYh+MTwZHYDZnWVHBX+1PScSCedYXZ5rxxPuQh3Tsjdsfde4bFn2bzqS410PO.9cVRuUgd8Z9DsjdQPjvgTQHDKfOan4uRC8n0yyF5sdzqWyGGduWccrbhZnWZH981F586zPOP77rMzaSn2T1LV7emUhUz4icCf+ctFqb+ZnGHZ20F5sMza5EFA9+CqiUlpl0wCa4CwNFpnHx.ap3VsndUh5E0w.w+8Hn8Eclmx2yh58RZn2MYQ8pF0eodev+8Hn8kqSi53aYQ8lsF58Urnd0QaqV73QQn2B0T2xWQi5neFp8NVdKMz65rndMf34PYzMDOOaKMuIMpi5rvI0s7dZn2UZQ8ZBQ6kxn.zaAvoa4V0nN9erndenF5cXKC.6Ynhh3qnTs3Cr0WnGq7EUn2Oyx5opgqhsrdgQ8P1tTKqop411Oq+gNqnpgqdXY8hfXa0HCa9gtQAtYE5cyVVOUMb0UrWuyiU5gBMs4G5FE0yC6MZY8VpB8xG+OsWcrTrBMs4G5FEQ6kx3KZY8VkB8xA6067Xk9qPSqgoKBJ+xwZ4qWHjuHfxBwdi1lb5JN9YaY8lBxG1carsLZOog7oxHCfIXYMmphiOMKq2Ii7m8s8yLAP9J6MDvjrrlmoOOtoLIjOr6iB6ucdj86TPD+NaST8b3TsrdGGxG18Qf22wOwCYsmD.Q6Q1DUsWpp8VSYLHeX2GFdeG+DOFukudwkjsC8DwWpzaIGyu64wNCUaiEarWRaOYf7EiW+rrdfbape2atcFpVKDdcatDOBg7EiWesrdf7gqMOr+6hpVY111lFDQ8HdnZ3p8Bx9cJWreCyprY1Xu42dBf722j8dpWQV6IYi22JlwCUsWpy5jxTj4WHQXSOhsG5xdg2qHaH2s8CefHRZICcW4llfrFl7a.EwzqooauEcvYSsOproplB.ufr5Qx1lZam4f5mCc1TyIUXSk4WHQr+wSD985TR1NzSDgEOYguPaFBNiQi973dgnRNlMCei5bMORwlJqdjHroxd12YS8FtmSsOxdNUV6Pdki1soVkjsC8RS.WSYwb4ZS.5sSEGeaI.MaPxwRD1zxjbr5R.5sCEGOYaSsYLmNFxro0m.zSkMU0w8BxpGIBaprqoree8JpdNLQXSk89lrmo7JIaa5VUbbUs25Ej4Wvlwv+XjHZitSIY6P2lIJiXrUIGqJraBVADA9eY7AVVuMi7uvylIzkXrEIGqFr+C8erhi+QVVuch7u7uDKqGH9cLdTGhHKlMQkMy11z8gbmOxp+dEYO6GKQcXSTYyT8brobPDuuEOj8dpWYCRNVyX+eGUs6HT0dqonxmvVsrdPhwu2gDjNdObn1YEYO7EiG2h5EE0qp7YXY8tGE5kF9Kzc1whNMR7vVtNNQE5cVVVu+fB8BBrWKp2NQ8J79OY45npfDhsBFQwJ+IE5E.gcvV5sWT2gj+fkqimkB8lnk06gUnGnWhsR2xAP8pl+drbcTUzaabVVuGWgdf+iHksuTAIl0HygLXy8o80ogdiB6sWM0I.gD.XIVRuZP89BEfenkzKJ5EfPFN1K34nS.BAr29ztdzaUmZy.RjNAHjAi4INn3UzI.g.1aeZZTf6f..PDZmDQAQU2H5EW9sY.IRm.DR+w7jbS7J5FfPr09ztIzKKAZy.RzOTC8JFySxMwqrDzaqL9ZVRuvn2t635rjdQQ89r+vdxEQtU1FOLn6TF7msfdMh9646ohcBhF+bM0KK7eriOJhrCkt6q06yB50L5um1OUrSHt7tzTuLvNeo9ZP+uP+2XA8BidgEUZ87rwG69azTuzQuT6opxFP+cvxcYA8ZA8yA.GO1IvjbeZpWZXdVcqyJaF8y5Z+bKnWDzee6ONryG69m0TufXmNkscRL6DgC43DvegcxRwrzuYVHl+K+7iioofO+F+geMLKnQLdLOUF19RYXV52LCfE5y5noYpK+Fw3lCls0aFC5kKqiWobLaezlNv63y5noYpK+jw7h158qICo3HPXW7pdUgYA9G+lw7hh4YpK+jw7hh38JS1xsCEw6udUuZvrfeRZ3+dMqadwHF2fO06ivrzD6fP3mwq5UGB+bG0v4f2hQu6F0y4ZmQuvaN0aAyegNFdc9ldS7VPwYZ3sFK2KlkY2hQOvaN0i.7i8fdf26w07va6o0y.u0X49wrL6VL5Fdanvif9inSG4mi2FQo2CuEi.NUD1GS0qLD+dXJcEwu+d44l6zC5Ahmu8hMcgnNj11YLY7159nb7VjXr.DsS4Eapp0ET736g2FktOBQ6+lxDwaor0JQ3e6nNFEl4j8MveQwqrPLrK5NLiaCyR4dcFWE5maja.QFvxOgywiA380TunHlyO+DIixDQVSR2gYbG.WjOzCfOGvdzTuFQLjv9InXLTf4qodQQzq0A4C8RG3dQ+0ovt.tLenGs92uKM0qoVu+7yh8YPX1nQLeLaDj5HgP7bftCc6dP7ble3hP77tN50Lh2i7SNzt+X1b3+9nNxWJizPzdktINo8gn8P+vLP+rmYXDs2aROy6H8EgeGcsoeD1OJLdXGWNv6Rm6nsQDCuiI4GXULJDq1w3MBAqBwhtwOOHzdxG3mhX6P0Y5c.f+B9yIPG4RAda5baZSHdH8bsndi.Q9+Md6hg0f3Kr0MmxqhbQzKn3MO2GD3g.FhkzCDMPOW57OdoYDCs64aQ8FFviP7G0k0A7CvdQ2pbZ85st3nW4sd+HK+IXJmOB6V7royE++Afsmgf34hC1I5EEwyS+Xr2belMhm6i2ZGnBDu2XyPb54h386N6CBCincgK0h5MHDseEucaSIHZ+yVgM5rPz9b7R7VUhn8ca5Xc5H7C0YePXXD9utbKpmmv1IKA+R5.cg19J05Q7iSKIH8BfXnixEwBgnIDyQWhH.JDibP7fc5HpW0h82q7smPHFxwX1zFPzHxQR1zraUyjoMsKz1G70.hmSSDQYJnMaZNH5UTyHpeIh.RSL5nMsND0wDEIaaJz1yoIKaZVspYFHFN9XOmFMAoWZHd2OlMsQDu6mLsoUShIXTEiTgMsKzVGSZDwyoIsnAmCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNbb3AGJss0RGwdDsuH1VWQQr8C1AhLJjrjRuWoOH1CkcCw1loNDQaoRHwrUKxGwd3sWH1tEMiH5WsYDQNKaSHZylV.IGaZwHRTGwro0Sa1zDQ9oOOZyllMsYS2B1OkjBhssxP.5GsEM+pDQlDaKjX1Nf8FgMs6zlMceHRenIBaZtHRLHwrogoMa5dS.5kFh5W+Prkf.wyo6Dw6FIBaZunMaZ5zlMsDjmxR8J4h34zdSa1zChvltmDfdAQT+5OhmSCfvltKD1zDwVWqHDuaDyl1.sYSqNAnWNzlMMGZyltUDQ3MaSmYSql1rotstFhe7uWjGFXKEQ3ozFA6gfHxlNxR7FMC7evdA6gI.7pHOrE9I3+n8ULJD32h7TU6A.9EXmf8P.fql3GPRhYSedrWvdX7.uBxsoqD3JrjdcE3tQdn08f.+R7VX6siD.3JQdxLILvKALVKnGsdcdIjGIEWSq2W1ny.EfvdEuf7RrfYyci2BaucFWAhmKhmdsf34JShs4xXTHdtWVjTbcHd+wF1z7Q7dsrTpbEHZenPKnGHZ25SjnWKHZ+S2DwjJFAh1mkYS2.h140MAdIibQ3+QVrcuRD9w5tEz6vVtbLK+nuGzOC8zYLHLKK5zLvcf2eQKDvCfYwz42FwW55UtDj2.YGK6C3r8gd8GXQFnWXDgKRu9hVZHxy0lDSmmOhuh2qbAXV7buT7WT3quXV36sEDg0TuZSC15euI1z2G+EFlOWLK4WTFheG7J8FyBeusfnAZuFFlCh34bSxlcKB+EFlOazOLSGEQ6DWhOzqHDsWoqdQPzdnWCCyAPzdrIYytkf+h.mSE8CyzQQ3OKkGw3RE7CwaIufl.tFOn2Dw6YOmmEyewNaDgsRun21PubgbG46f2roMi4YSN.NN7VBgHJhdBZZr.OKLKtJ29xNvaiNvMi2RHDgA9ZdPuwh2RHDQQzKHSxRWz54+pdTuci2FcfuFdKss1BheOLkQg9wT8NVdCLODPmNhmu8hd6Ew6UlxMf2RaqQPztgoLbzOlp2wxbw7P.cZ.OmG0qT7VB85ZP+7oPGso5ja4OhgqDu8CSrRSXVO06KduQxXk62v53y3S8VOlMLiWN9KGrGFy5oduw6MRFq7WMPO.9m9TuRvrrC1Eg+ros.bdFnWOQL+e9oN9OLPOZ878idas06ac47ve409HXVrcuaD+bnftk+oA5Ahmq8id6.yFQoyF+kW6ifY8prqHZexO0wmw.8.Q6u9QuciYinzTwaNyae4JMrNdXI8EwB4wOFpnHFFDcmScu1qtNVzMyq42b2arxiqod8Bwhyvu5seze9eeEKUG0cH+tZKo2+VS85AlMcPwqTF5OWkOukpi5lkv9bVRumWS8JD+k2tiUp.8Swn+aKUGuZM06Rrjduhl5U.dKUz1wR0neJF8wsTcT2QEbFVRu2PS8xEyFl83UpE+MsTGVvifc9wIJ5k+mmtE0aknd9zyFwpy0F50B5s3b9yVrNdWZn2YXQ8VGpmNiLv+8bMVIB5M7a2mEqi+FMz6Trndkf54oLD9umqsubxZTG+MVTu6SC8lH9aDVZeYqnd5LRC4KLTSKmgF0w6xh58m0Puwi+Fgk1W1IpG58.HeQLZZQmr14sYQ8dDMz6vVxG+OLFsuTJpWHPulE0KJpGp+qyx58nJzKGzOeDqSobT6LXlVtNdNJz6yaY8dJE5kE1YTjhUpB0NCdVKWGuXE5cwVVumUgdYPaYAKaTpE04N7mxx0wOuB8NGKq2LUnWHjuqKLsz.pSEuOpkqiWmB8lpk060TnWP79ZspyJMg8RarGxwYfc+wIJvPknWZz44uV+T90Jpi1ZXSiUJUgdmjk0KJvHknWPD6YWapmpda424NuikxUn2IXY8hBLNI5Ea+rZS8dHE0wGxx5UMxG8pwYY8hh32IYXSmcQQ8boayQ0IJh2yj0gkQZY8hhn8DYXSmcQQ8z07qsrdMh7QDbnVVunn2HsXErwdzyDFRB3ZJaadzELeU+phiUwwU0HiozCj2SjDgMc.RNV9X9p9UEpVUuGuk0qqHumHCxx5Av.kbrbQDfbrIprodYkTKi7P9ZZQV82qLHIGKGr2dWOFpdNz11zrPdu6j8dpWQV6IYh9qcAcQU6kpZu0Txf1BdQcF9YaCFORDsQ2ojrcnaxJLVWjsHtLcqQnCpV3HEm.zTlCcaEbHZOxdf21NygC8ro11QfpqYhvlpZUR6m8ke7PV8HYaSUMb7dAUOGp6hJyDjYSk8dpWQV6IGoXSk4WvFAEpNRhvuWmRx1gdhfjc3qUkMKYaSS10+DgdGsaSSDbzfM8ng28kUGc1T6yg0u6mrMVUl.tlxhQvMl.zS0bZmHhe3MI4XIaaZCI.8NTylVUBPuj8yopxM.IhbGfr5QhvlJ6ZJ62WuhpmCU8brWP16aIBapr1SNRwlJ64zDQLmOQzFcmRx1g9VR.WycI4XUh8SrCqRwwWtk0qJj+R8VsrdfX6jDOpF6mDBVohi+IVVuZQdx2YaVVO.1tjiUK1+CkVgOOtoz.xSTLxp+dEY+NUG1Ow0n54PUOGaJMibGLxdO0qrUIGqAr+GQnp8RUs2ZJsfbGrx7m3URD985TR1NzWF1MCeUEhrbS7nYfEZQ8.QXKTFy1x585JN9mfcybR0gHwFDOZA3csnd.LGEGWkMvK5EUxwWE18iVZ.w9SNdDAXdVTOPcPzP2frgtLOj+t85vtezRyHuw9nn94JSQ0yg1Vu2E4cHYiX2rBYXT+QK19cQUsWpp8VSYgH+c6Mic+nkHH76cDKdMd71Yk6UC8tbKp2VPc7GuKXmngUrxTznN9urndOnF5Yy8v7NP8hsIOrSzvJVYZZTGeLKpmpsPFHBIp1Ru8f5EDZ1XmngUrhNIiFatU4dLMzaZVTu8i5chPl3+vgb6K5DhaePKp2+RC8lhE0qLTuv9RGQ6t1RScBws2qE064zPuCq4XvaIQfNVp.8SUcejEzKJvWTS89tVRuWVS8FB1Y+1WM5mo2VfkpieIM06aZI8zsGF8G6re6qEnOZp47rTcT2jByWyR5o6nKzGrS.6odze6E85VpNpaRg4KYI8lul5UD1IFFzHhb8sN7xVpNpaRg4KZI89HM0q6Xmv9byH72cDO2J9yPYZxDXTHOeqqS4YP+U.YH7eiyllLAtIepWTfqx.8FNlklV6rxKh91zzv+wj+8gY6c2uhO0KJpiDVsmgf77XsNkYg9SkVvVOe+n2Avr8Y604S8hh32EcY.XVJEsyJuA5msECf34Z+n2Awrrs3U4S8hhn8CcwFI6p4g9oQ0.3+jcUkXV1VzuI6pnH7ycTC9Ynh7Rpo6bPLeSdQuEf5PhXGoa38XPb4.mnGpi9Ynh9YdPuyBnFOp2Gh9IWmXzUDyGkWeg9T7Pc7t8ndQA9EdPuSGuGhT+XLeezV.vh8ndU058qo7K7ndQQ76gobJ38OneYX9dnOODOe6E8pAw6UlxOyi5EE8l5xNxIh2iDeqDy2a14f2GUv5Pc3kty3G5Q8hhdSc4QbbqX1vuWK9KkzcBHVssl7Cyih2CnB4i44E40h+FllaFyhW90Abs9Puwi4yw0+DuGLUxEyWGFa.ukKziwWCylRiFva4W9XLVfMYfdQAdZL+iNiQNs92ahdaBukKziwMfY4ffFwa4W9XLJDOGXRc74v7O5LFYg4gr3sfdIio3w0hYcZoI7V9kOFGCh1qLoN9R38XadlXdrje63un24UhYSSTybTVOy6HGChWbjkAeZBQVqwFohtbQ70rplijOD3Lsfd.bgnt256C3aicBUsCEwPTIKGI2LhWNrQnNLafeBpGB9OFyx45xXFH1xKxzqTDqmAaDgqFLhEMjJa5SfcByoYgnGBpVfkKEu06iNiyo0qmL8Jq06KaDc6FHBmdx9n9vHr65N+txHSDOOnJdjubzOUIqhyFwy8xz6fHd+wFQ1x9i38ZU1zmA44ACcICDsaoZZMVIh1AsAmIpGAjJPzNuW+fr1SeQ3+QVGkZAgerT5blenTTwoa.S.wKtwV4iGDw1HXoX+M7e5H9Z3Q.zyV++WChUo5mz5+qsYnHRRE8EwCZMh3Eg0g3Adaum4KDgMcHzlMsbD8tZYX+8TZHZylVDBaZszlMMQrWjGLh38b+nMa59QzygUgc2RefX3WiYSiMTrki34zkg8ChDgPT+FAhvfYFHdNcmH1K4a0x5AhXjdLaZdHZHae.quUMssMsKzlMMVnGsBZylVgk0KDh2CGIhmSyDwyowroawx5Ah4xe7Hb3lKBGt6GgM01a8TPLUJS.QaNwroURa1TUInHSIMZyl1KZyltKDsssIKqGHroGKBaZdHrokRa1TaGuLxGQ77eHz1TFTIhmWVFB+UNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgF7+my9SYHW4.QiC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 20.0, 20.0, 136.0, 136.0 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 25.0, 143.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.5,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 202.0, 680.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 27.158536583185196, 214.5, 680.0, 55.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Think of it as a LEGO set for your musical ideas. Each module is designed with simplicity and versatility in mind, where core functionalities (and patching) are housed within a compact and user-friendly interface. You can mix, match, customize and extend your own musical tools in a modular and multichannel workflow. Happy patching!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 136.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 25.0, 143.0, 142.0 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-1",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 280.370213079740324, 37.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 25.0, 143.0, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 136.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 25.0, 143.0, 143.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 8,
					"displayknob" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-236",
					"ignoreclick" : 1,
					"knobpict" : "Macintosh HD:/Users/Home/Documents/Max 8/Packages/modulo/icon.png",
					"knobsize" : 80.0,
					"maxclass" : "nodes",
					"mousemode" : 1,
					"nodecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"nodenumber" : 8,
					"nodesnames" : [ "M", "O", "D", "U", "L", "O", "7", "8" ],
					"nsize" : [ 0.44096, 0.38536, 0.27564, 0.34476, 0.24908, 0.45992, 0.21624, 0.42936 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.5, 369.0, 82.0, 23.0 ],
					"pointcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 730.0, 730.0 ],
					"saved_attribute_attributes" : 					{
						"knobcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"xplace" : [ 0.8174, 0.694, 0.8496, 0.9817, 0.8883, 0.4809, 0.2913, 0.7891 ],
					"yplace" : [ 0.9199, 0.594, 0.0362, 0.511, 0.6372, 0.9868, 0.6363, 0.5452 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 273.5, 315.0, 273.5, 315.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 353.5, 315.0, 353.25, 315.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 522.5, 156.0, 522.5, 156.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 573.5, 315.0, 573.5, 315.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 184.5, 165.022851318120956, 184.5, 165.022851318120956 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 646.0, 357.0, 646.0, 357.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 427.5, 315.0, 427.0, 315.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-19::obj-1::obj-1::obj-20::obj-107::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-107::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-107::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-107::obj-72" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-123::obj-26" : [ "live.text[77]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-123::obj-33" : [ "live.text[79]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-123::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-123::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-15" : [ "live.numbox[81]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-16" : [ "live.text[82]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-1::obj-26" : [ "live.text[21]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-1::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-1::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-1::obj-72" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-36::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-36::obj-33" : [ "live.text[24]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-36::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-36::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-40::obj-26" : [ "live.text[28]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-40::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-40::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-40::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-41::obj-26" : [ "live.text[33]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-41::obj-33" : [ "live.text[35]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-41::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-41::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-42::obj-26" : [ "live.text[36]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-42::obj-33" : [ "live.text[38]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-42::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-42::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-43::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-43::obj-33" : [ "live.text[40]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-43::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-43::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-44::obj-26" : [ "live.text[49]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-44::obj-33" : [ "live.text[59]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-44::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-44::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-45::obj-26" : [ "live.text[61]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-45::obj-33" : [ "live.text[60]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-45::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-46::obj-26" : [ "live.text[80]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-46::obj-33" : [ "live.text[44]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-46::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-46::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-47::obj-26" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-47::obj-33" : [ "live.text[54]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-47::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-47::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-48::obj-26" : [ "live.text[62]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-48::obj-33" : [ "live.text[64]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-48::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-48::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-49::obj-26" : [ "live.text[67]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-49::obj-33" : [ "live.text[66]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-49::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-49::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-50::obj-26" : [ "live.text[68]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-50::obj-33" : [ "live.text[81]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-50::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-50::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-59" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-74::obj-26" : [ "live.text[57]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-74::obj-33" : [ "live.text[16]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-74::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-74::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-20::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-12" : [ "live.text[835]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-34" : [ "live.text[884]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-7::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
			"obj-19::obj-1::obj-1::obj-8::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-19::obj-1::obj-1::obj-8::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-1::obj-8::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-19::obj-1::obj-1::obj-8::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-111" : [ "live.dial[45]", "detune", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-112" : [ "live.dial[47]", "decay", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-113" : [ "live.dial[44]", "attack", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-114" : [ "live.dial[18]", "sustain", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-116" : [ "live.dial[46]", "live.dial[12]", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-118" : [ "live.dial[51]", "pitch", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-12" : [ "live.text[171]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-22" : [ "live.dial[53]", "live.dial[18]", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-24" : [ "live.dial[52]", "release", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-25" : [ "live.dial[49]", "semitone", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-27" : [ "live.dial[43]", "vibrato", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-34" : [ "live.text[217]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-37" : [ "live.text[170]", "octave", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-4" : [ "live.dial[50]", "volume", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-42" : [ "live.text[172]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-17::obj-7" : [ "live.dial[48]", "live.dial[7]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-107::obj-24" : [ "live.text[71]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-107::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-107::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-123::obj-24" : [ "live.text[53]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-123::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-123::obj-8" : [ "live.text[195]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-123::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-1::obj-24" : [ "live.text[122]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-1::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-1::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-36::obj-24" : [ "live.text[123]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-36::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-36::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-36::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-4" : [ "live.text[252]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-40::obj-24" : [ "live.text[89]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-40::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-40::obj-8" : [ "live.text[90]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-40::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-41::obj-24" : [ "live.text[92]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-41::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-41::obj-8" : [ "live.text[94]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-41::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-42::obj-24" : [ "live.text[97]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-42::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-42::obj-8" : [ "live.text[96]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-42::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-43::obj-24" : [ "live.text[99]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-43::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-43::obj-8" : [ "live.text[98]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-43::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-44::obj-24" : [ "live.text[102]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-44::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-44::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-44::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-45::obj-24" : [ "live.text[125]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-45::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-45::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-45::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-46::obj-24" : [ "live.text[128]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-46::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-46::obj-8" : [ "live.text[130]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-46::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-47::obj-24" : [ "live.text[132]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-47::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-47::obj-8" : [ "live.text[131]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-47::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-48::obj-24" : [ "live.text[133]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-48::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-48::obj-8" : [ "live.text[103]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-48::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-49::obj-24" : [ "live.text[106]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-49::obj-35" : [ "live.text[104]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-49::obj-8" : [ "live.text[105]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-49::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-50::obj-24" : [ "live.text[107]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-50::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-50::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-50::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-74::obj-24" : [ "live.text[70]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-74::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-74::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-1::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-19::obj-1::obj-2::obj-21::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-19::obj-1::obj-2::obj-21::obj-56" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-21::obj-7" : [ "live.text[158]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-21::obj-8" : [ "live.text[218]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-107::obj-26" : [ "live.text[115]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-107::obj-33" : [ "live.text[179]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-107::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-123::obj-26" : [ "live.text[110]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-123::obj-33" : [ "live.text[109]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-123::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-15" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-16" : [ "live.text[157]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-1::obj-26" : [ "live.text[184]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-1::obj-33" : [ "live.text[183]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-1::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-36::obj-26" : [ "live.text[134]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-36::obj-33" : [ "live.text[198]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-36::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-40::obj-26" : [ "live.text[199]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-40::obj-33" : [ "live.text[186]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-40::obj-35" : [ "live.text[185]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-41::obj-26" : [ "live.text[201]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-41::obj-33" : [ "live.text[200]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-41::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-42::obj-26" : [ "live.text[137]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-42::obj-33" : [ "live.text[136]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-42::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-43::obj-26" : [ "live.text[139]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-43::obj-33" : [ "live.text[202]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-43::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-44::obj-26" : [ "live.text[142]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-44::obj-33" : [ "live.text[141]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-44::obj-35" : [ "live.text[203]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-45::obj-26" : [ "live.text[143]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-45::obj-33" : [ "live.text[204]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-45::obj-35" : [ "live.text[205]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-46::obj-26" : [ "live.text[206]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-46::obj-33" : [ "live.text[216]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-46::obj-35" : [ "live.text[215]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-47::obj-26" : [ "live.text[144]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-47::obj-33" : [ "live.text[146]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-47::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-48::obj-26" : [ "live.text[148]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-48::obj-33" : [ "live.text[147]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-48::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-49::obj-26" : [ "live.text[150]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-49::obj-33" : [ "live.text[152]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-49::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-50::obj-26" : [ "live.text[153]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-50::obj-33" : [ "live.text[154]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-50::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-59" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-74::obj-26" : [ "live.text[112]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-74::obj-33" : [ "live.text[114]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-74::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-2::obj-8" : [ "live.text[156]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-43" : [ "live.text[253]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-46" : [ "live.text[169]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-48" : [ "live.text[166]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-50" : [ "live.text[254]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-51" : [ "live.text[207]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-52" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-53" : [ "live.text[168]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-55" : [ "live.text[165]", "live.text", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-19::obj-1::obj-2::obj-37::obj-64" : [ "live.text[167]", "live.text", 0 ],
			"obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-28" : [ "live.menu", "live.menu", 0 ],
			"obj-29" : [ "live.text[219]", "live.text", 0 ],
			"obj-31" : [ "live.text[188]", "live.text", 0 ],
			"obj-32::obj-1::obj-1::obj-2" : [ "live.text[160]", "live.text", 0 ],
			"obj-32::obj-1::obj-1::obj-22" : [ "live.text[163]", "live.text", 0 ],
			"obj-32::obj-1::obj-1::obj-48" : [ "live.text[159]", "live.text", 0 ],
			"obj-32::obj-1::obj-1::obj-6" : [ "live.text[161]", "live.text", 0 ],
			"obj-32::obj-1::obj-24::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-32::obj-1::obj-24::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-32::obj-1::obj-24::obj-48" : [ "live.text[1296]", "live.text", 0 ],
			"obj-32::obj-1::obj-24::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-35" : [ "live.text[220]", "live.text", 0 ],
			"obj-39" : [ "live.text[255]", "live.text", 0 ],
			"obj-47::obj-26::obj-21" : [ "live.text[527]", "live.text", 0 ],
			"obj-47::obj-26::obj-3" : [ "live.text[526]", "live.text", 0 ],
			"obj-47::obj-26::obj-4" : [ "live.text[525]", "live.numbox", 0 ],
			"obj-47::obj-26::obj-59" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-47::obj-26::obj-6" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-47::obj-26::obj-9" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-11" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-12" : [ "live.text[118]", "live.text", 0 ],
			"obj-47::obj-9::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-47::obj-9::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-47::obj-9::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-47::obj-9::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-47::obj-9::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-47::obj-9::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-10" : [ "live.text[32]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-14" : [ "live.text[56]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-15" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-27" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-32" : [ "live.numbox[102]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-33" : [ "live.text[48]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-35" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-38" : [ "live.numbox[103]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-43" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-10" : [ "live.text[180]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-14" : [ "live.text[257]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-15" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-27" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-32" : [ "live.numbox[105]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-33" : [ "live.text[256]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-35" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-38" : [ "live.numbox[89]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-43" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-67" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-7::obj-11" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-12" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-30::obj-126" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-30::obj-16" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-30::obj-51" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-30::obj-74" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-30::obj-75" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-30::obj-78" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-32::obj-45" : [ "live.text[786]", "live.text", 0 ],
			"obj-7::obj-32::obj-53" : [ "live.text[787]", "live.text", 0 ],
			"obj-7::obj-32::obj-9" : [ "live.text[785]", "live.text", 0 ],
			"obj-7::obj-46" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-7::obj-47::obj-126" : [ "live.text[173]", "live.text", 0 ],
			"obj-7::obj-47::obj-16" : [ "live.text[177]", "live.text", 0 ],
			"obj-7::obj-47::obj-51" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-74" : [ "live.text[176]", "live.text", 0 ],
			"obj-7::obj-47::obj-75" : [ "live.text[174]", "live.text", 0 ],
			"obj-7::obj-47::obj-78" : [ "live.text[175]", "live.text", 0 ],
			"obj-7::obj-48::obj-45" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-48::obj-53" : [ "live.text[181]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.text[162]", "live.text", 0 ],
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
				"obj-19::obj-1::obj-1::obj-20::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-15" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-16" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-59" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-72" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-19::obj-1::obj-1::obj-20::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-111" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-112" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-113" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-114" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-116" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-118" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-12" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-22" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-24" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-25" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-27" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-34" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-4" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-42" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-19::obj-1::obj-2::obj-17::obj-7" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-19::obj-1::obj-2::obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-19::obj-1::obj-2::obj-21::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-19::obj-1::obj-2::obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-19::obj-1::obj-2::obj-21::obj-7" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-19::obj-1::obj-2::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-19::obj-1::obj-2::obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-1" : 				{
					"parameter_longname" : "live.text[676]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-43" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-46" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-48" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-50" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-51" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-52" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-53" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-55" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-62" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-19::obj-1::obj-2::obj-37::obj-64" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-32::obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-32::obj-1::obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-32::obj-1::obj-1::obj-48" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-32::obj-1::obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-32::obj-1::obj-24::obj-2" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-32::obj-1::obj-24::obj-22" : 				{
					"parameter_longname" : "live.text[910]"
				}
,
				"obj-32::obj-1::obj-24::obj-6" : 				{
					"parameter_longname" : "live.text[724]"
				}
,
				"obj-47::obj-9::obj-11" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-47::obj-9::obj-12" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-47::obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-47::obj-9::obj-14" : 				{
					"parameter_longname" : "live.text[781]"
				}
,
				"obj-47::obj-9::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-47::obj-9::obj-16" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-47::obj-9::obj-3" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-47::obj-9::obj-32" : 				{
					"parameter_longname" : "live.text[700]"
				}
,
				"obj-47::obj-9::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-47::obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-43" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-30::obj-126" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-30::obj-16" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-30::obj-51" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-30::obj-74" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-30::obj-75" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-30::obj-78" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-47::obj-126" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-7::obj-47::obj-16" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-7::obj-47::obj-51" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-47::obj-74" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-7::obj-47::obj-75" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-7::obj-47::obj-78" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-7::obj-48::obj-45" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-7::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[162]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo-newobject.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/examples/tutorials",
				"patcherrelativepath" : "../examples/tutorials",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo-workflow.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/examples/tutorials",
				"patcherrelativepath" : "../examples/tutorials",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.click.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.mouse.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slide.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theme.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.workflow-1.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.workflow-2.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
