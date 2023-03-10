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
		"rect" : [ 0.0, 66.0, 1478.0, 882.0 ],
		"openrect" : [ 0.0, 0.0, 100.0, 56.0 ],
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
					"comment" : "",
					"id" : "obj-12",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 29.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 327.0, 120.0, 67.0, 23.0 ],
					"text" : "route mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 273.0, 68.0, 73.0, 23.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 273.0, 29.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.872310342721619, 220.001276284456253, 44.0, 15.0 ],
					"pictures" : [ "unlock.svg", "lock.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 8.371792723306498, 24.03719088435173, 15.0 ],
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
							"parameter_longname" : "live.text[188]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "mute",
					"texton" : "mute",
					"usepicture" : 1,
					"varname" : "Mute-TX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.872310342721619, 246.0, 29.5, 23.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.872310342721619, 417.0, 52.0, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.872310342721619, 381.25, 59.0, 15.0 ],
					"pictures" : [ "spacebar.svg", "spacebar.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 35.371792723306498, 84.03719088435173, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
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
							"parameter_longname" : "live.text[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "spacebar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "spacebar",
					"usepicture" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.842786306142557, 246.0, 23.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 92.842786306142557, 246.0, 23.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 156.842786306142557, 216.0, 40.0, 23.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 92.842786306142557, 216.0, 40.0, 23.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 156.842786306142557, 182.0, 50.5, 23.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 92.842786306142557, 182.0, 50.5, 23.0 ],
					"text" : "key"
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
					"presentation_rect" : [ 6.5, 28.371792723306498, 84.03719088435173, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-98",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.872310342721619, 461.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 13.842786306142557, 14.126276284456253, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 5.371792723306498, 58.0, 21.0 ],
					"text" : "spacebar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 32.372310342721619, 270.0, 32.372310342721619, 270.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 336.5, 93.0, 336.5, 93.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 336.5, 168.0, 32.372310342721619, 168.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 373.5, 105.0, 336.5, 105.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 65.372310342721619, 399.0, 65.372310342721619, 399.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 32.372310342721619, 441.0, 32.372310342721619, 441.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 102.342786306142557, 207.0, 102.342786306142557, 207.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 166.342786306142557, 207.0, 166.342786306142557, 207.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 102.342786306142557, 240.0, 102.342786306142557, 240.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 166.342786306142557, 240.0, 166.342786306142557, 240.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 102.342786306142557, 366.0, 65.372310342721619, 366.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 166.342786306142557, 366.0, 65.372310342721619, 366.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.372310342721619, 237.0, 32.372310342721619, 237.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 282.5, 54.0, 282.5, 54.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
