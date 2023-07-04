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
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
		"openrect" : [ 0.0, 0.0, 70.0, 87.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 598.227182269096375, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.337673864713651, 34.132189824653828, 22.0, 18.0 ],
					"text" : "CH"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 725.23809523809507, 202.5, 18.640400375638819, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.094967297949587, 35.132189824653828, 16.906333163380623, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_bar"
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
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "refresh",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "OFF",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 22.0,
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.666666666666515, 592.227182269096375, 67.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.114526056248508, 51.875986050833262, 60.223147808465143, 30.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "channel-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.666666666666515, 664.803112983503638, 59.0, 23.0 ],
					"text" : "xbendout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.666666666666515, 314.432735438945656, 128.0, 23.0 ],
					"text" : "expr int($f1 * 16383.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.95238095238085, 458.404826396409817, 30.0, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 686.95238095238085, 409.298206316836968, 54.0, 23.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 725.23809523809507, 142.649103158418484, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 989.541666666666515, 347.0, 202.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mute @bindto mute- @initial 0",
					"varname" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.336828947067261, 571.0, 27.0, 18.0 ],
					"text" : "port",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 802.836828947067261, 502.511446475982666, 30.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.541666666666515, 200.0, 68.0, 23.0 ],
					"text" : "invisible $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.333333333333258, 502.511446475982666, 75.0, 23.0 ],
					"text" : "set $1, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 650.666666666666515, 111.0, 225.0, 23.0 ],
					"text" : "route channel port refresh invisible mute"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 989.541666666666515, 281.865470877891312, 232.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr channel @bindto channel- @initial 1",
					"varname" : "channel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 989.541666666666515, 249.298206316836968, 195.0, 23.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr port @bindto port- @initial 1",
					"varname" : "port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.666666666666515, 713.606225967007276, 49.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.836828947067261, 409.298206316836968, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.836828947067261, 458.298206316836968, 51.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.666666666666515, 262.0, 118.0, 23.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.666666666666515, 22.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 562.166666666666515, 22.5, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 562.166666666666515, 55.0, 73.0, 23.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.666666666666515, 22.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.666666666666515, 214.045410633087158, 30.0, 23.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.701957941055298, 0.701978802680969, 0.701966941356659, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701957941055298, 0.701978802680969, 0.701966941356659, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.5,
					"id" : "obj-49",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.836828947067261, 596.227182269096375, 129.707317113876343, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.156416736283091, 32.132189824653828, 18.660772211849689, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "port-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.836828947067261, 596.227182269096375, 130.707317113876343, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.817559886698874, 36.132189824653828, 20.632691569626331, 13.517562627792366 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.666666666666515, 164.875, 78.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.114526056248508, 51.875986050833262, 60.223147808465143, 30.0 ],
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
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : " ",
					"texton" : " ",
					"varname" : "mute-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.842786306142557, 38.126276284456253, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 70.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.842786306142557, 14.126276284456253, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 59.0, 21.0 ],
					"text" : "xbendout",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 306.166666666666515, 288.0, 306.166666666666515, 288.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 696.45238095238085, 435.0, 696.45238095238085, 435.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 731.45238095238085, 489.0, 696.833333333333258, 489.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 696.45238095238085, 483.0, 696.833333333333258, 483.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 306.166666666666515, 339.0, 306.166666666666515, 339.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 306.166666666666515, 690.0, 306.166666666666515, 690.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 823.336828947067261, 558.0, 812.336828947067261, 558.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 812.336828947067261, 528.0, 812.336828947067261, 528.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 999.041666666666515, 225.0, 999.041666666666515, 225.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 999.041666666666515, 234.0, 975.0, 234.0, 975.0, 342.0, 999.041666666666515, 342.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 999.041666666666515, 234.0, 975.0, 234.0, 975.0, 276.0, 999.041666666666515, 276.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 625.666666666666515, 96.0, 660.166666666666515, 96.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 696.833333333333258, 582.0, 812.336828947067261, 582.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 824.96666666666647, 342.0, 999.041666666666515, 342.0 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 701.366666666666561, 135.0, 696.45238095238085, 135.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 783.766666666666538, 186.0, 999.041666666666515, 186.0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 660.166666666666515, 276.0, 999.041666666666515, 276.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 742.566666666666492, 135.0, 734.73809523809507, 135.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 306.166666666666515, 198.0, 306.166666666666515, 198.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 734.73809523809507, 168.0, 734.73809523809507, 168.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 306.166666666666515, 240.0, 306.166666666666515, 240.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 732.55829542591448, 396.0, 812.336828947067261, 396.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 660.166666666666515, 54.0, 660.166666666666515, 54.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 571.666666666666515, 48.0, 571.666666666666515, 48.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 867.690487504005432, 699.0, 306.166666666666515, 699.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 405.166666666666515, 54.0, 405.166666666666515, 54.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 346.166666666666515, 624.0, 346.166666666666515, 624.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 812.336828947067261, 483.0, 812.336828947067261, 483.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 812.336828947067261, 435.0, 812.336828947067261, 435.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
