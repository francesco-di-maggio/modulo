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
		"rect" : [ 34.0, 100.0, 565.0, 543.0 ],
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
					"args" : [ "@mode", 1, "@device", "REORIENT", "@color", "green" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1263.594238281250227, 35.027777777777828, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 82.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.pad[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1, "@device", "VIBRATE", "@color", "blue" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1191.59423828125, 35.027777777777828, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 82.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.pad[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-34",
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
						"rect" : [ 392.0, 246.0, 264.0, 252.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 66.0, 59.0, 23.0 ],
									"text" : "zl.change"
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
									"patching_rect" : [ 32.0, 188.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 133.0, 79.0, 23.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 133.0, 80.0, 23.0 ],
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 32.0, 100.0, 210.0, 23.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 25.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 137.0, 174.0, 41.5, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 41.5, 159.0, 41.5, 159.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 41.5, 57.0, 41.5, 57.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 41.5, 90.0, 41.5, 90.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 137.0, 126.0, 137.0, 126.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 41.5, 126.0, 41.5, 126.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 1056.5, 173.0, 75.0, 23.0 ],
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
					"text" : "p IP Address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.594238281250227, 138.0, 56.0, 23.0 ],
					"text" : "/reorient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.59423828125, 138.0, 51.0, 23.0 ],
					"text" : "/vibrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.5, 270.0, 163.0, 23.0 ],
					"text" : "udpsend 192.168.0.22 6449"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.5, 138.0, 119.0, 23.0 ],
					"text" : "route /gyrosc/ipport"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 9, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 946.999999999999545, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 361.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 8, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 874.999999999999318, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 272.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 7, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 802.999999999999432, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 183.071428571428584, 70.0, 87.0 ],
					"varname" : "mo.pad[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 6, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 730.999999999999545, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 361.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 5, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.999999999999659, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 272.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 371.0, 173.0, 666.999999999999545, 23.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 371.0, 138.0, 122.0, 23.0 ],
					"text" : "route /gyrosc/button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 138.0, 110.0, 23.0 ],
					"text" : "route /gyrosc/quat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 39.0, 173.0, 307.0, 23.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 4, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 586.999999999999773, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 183.071428571428584, 70.0, 87.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 3, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 514.999999999999886, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 361.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 2, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.999999999999943, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 272.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.166666666666288, 467.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.11886337647843, 116.071428571428584, 20.0, 20.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.499999999999545, 512.850694444444457, 403.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 24.0, 460.0, 403.0, 64.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Open the gyrOSC app, and enable quaternion from the settings menu.\n2. Set UPD host and port on the app to reflect your computer settings."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.666666666666742, 67.277777777777828, 71.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.166666666666742, 55.356455599544006, 71.0, 25.0 ],
					"text" : "set port ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.666666666666742, 69.777777777777828, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.11886337647843, 57.856455599544006, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.999999999999545, 465.5, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.952196709811687, 112.1205048869123, 85.0, 25.0 ],
					"text" : "load preset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.499999999999545, 343.5, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-gyrOSC.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.499999999999545, 397.5, 388.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-gyrOSC @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-gyrOSC"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-36",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 661.499999999999545, 462.5, 53.0, 30.0 ],
					"pattrstorage" : "p-gyrOSC",
					"presentation" : 1,
					"presentation_rect" : [ 185.452196709811687, 110.1205048869123, 53.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 206.000000000000057, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 183.071428571428584, 70.0, 265.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 206.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 183.071428571428584, 70.0, 265.0 ],
					"varname" : "mo.slider[3]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 206.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 183.071428571428584, 70.0, 265.0 ],
					"varname" : "mo.slider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", 1, "@color", "yellow" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 371.0, 206.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 183.071428571428584, 70.0, 87.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 206.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 183.071428571428584, 70.0, 265.0 ],
					"varname" : "mo.vslider",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.osc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 35.027777777777828, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 23.071428571428584, 214.0, 57.5 ],
					"varname" : "mo.osc",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 48.5, 123.0, 380.5, 123.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 48.5, 123.0, 1066.0, 123.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 48.5, 93.0, 48.5, 93.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 452.499999999999943, 198.0, 452.499999999999943, 198.0 ],
					"source" : [ "obj-1188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 380.5, 198.0, 380.5, 198.0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 524.499999999999886, 198.0, 524.499999999999886, 198.0 ],
					"source" : [ "obj-1188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 596.499999999999886, 198.0, 596.499999999999773, 198.0 ],
					"source" : [ "obj-1188", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 668.499999999999773, 198.0, 668.499999999999659, 198.0 ],
					"source" : [ "obj-1188", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 740.499999999999773, 198.0, 740.499999999999545, 198.0 ],
					"source" : [ "obj-1188", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 812.499999999999773, 198.0, 812.499999999999432, 198.0 ],
					"source" : [ "obj-1188", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 884.499999999999545, 198.0, 884.499999999999318, 198.0 ],
					"source" : [ "obj-1188", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 956.499999999999545, 198.0, 956.499999999999545, 198.0 ],
					"source" : [ "obj-1188", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1273.094238281250227, 123.0, 1273.094238281250227, 123.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"midpoints" : [ 380.5, 162.0, 380.5, 162.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 192.5, 198.0, 192.5, 198.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 264.5, 198.0, 264.5, 198.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 120.5, 198.0, 120.5, 198.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 48.5, 198.0, 48.5, 198.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1201.09423828125, 123.0, 1201.09423828125, 123.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1066.0, 198.0, 1066.0, 198.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1273.094238281250227, 255.0, 1066.0, 255.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1066.0, 162.0, 1066.0, 162.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1201.09423828125, 255.0, 1066.0, 255.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 670.999999999999545, 369.0, 670.999999999999545, 369.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 48.5, 162.0, 48.5, 162.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[9]", "live.text", 0 ],
			"obj-10::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[2]", "live.text", 0 ],
			"obj-15::obj-37" : [ "live.text[96]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[58]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[10]", "live.text", 0 ],
			"obj-16::obj-37" : [ "live.text[60]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[59]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[61]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.text[62]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.button[11]", "live.button", 0 ],
			"obj-1::obj-45" : [ "live.button[10]", "live.button", 0 ],
			"obj-1::obj-6" : [ "live.text[608]", "live.text", 0 ],
			"obj-1::obj-82" : [ "live.text[859]", "live.text", 0 ],
			"obj-21::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-21::obj-22" : [ "live.text[12]", "live.text", 0 ],
			"obj-21::obj-37" : [ "live.text[28]", "live.text", 0 ],
			"obj-21::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-22::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-22::obj-22" : [ "live.text[30]", "live.text", 0 ],
			"obj-22::obj-37" : [ "live.text[31]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[32]", "live.text", 0 ],
			"obj-23::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-23::obj-22" : [ "live.text[36]", "live.text", 0 ],
			"obj-23::obj-37" : [ "live.text[35]", "live.text", 0 ],
			"obj-23::obj-6" : [ "live.text[37]", "live.text", 0 ],
			"obj-25::obj-21" : [ "live.text[6]", "live.text", 0 ],
			"obj-25::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-25::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-25::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-26::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-26::obj-22" : [ "live.text[41]", "live.text", 0 ],
			"obj-26::obj-37" : [ "live.text[40]", "live.text", 0 ],
			"obj-26::obj-6" : [ "live.text[38]", "live.text", 0 ],
			"obj-27::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-27::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-27::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-27::obj-7" : [ "live.text[26]", "live.text", 0 ],
			"obj-28::obj-21" : [ "live.text[8]", "live.text", 0 ],
			"obj-28::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-28::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-28::obj-7" : [ "live.text[22]", "live.text", 0 ],
			"obj-29::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-29::obj-22" : [ "live.text[44]", "live.text", 0 ],
			"obj-29::obj-37" : [ "live.text[45]", "live.text", 0 ],
			"obj-29::obj-6" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[49]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.text[46]", "live.text", 0 ],
			"obj-3::obj-37" : [ "live.text[111]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-10::obj-37" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-21::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-23::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-25::obj-7" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-26::obj-37" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-27::obj-21" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-27::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-27::obj-7" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-28::obj-21" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-29::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-29::obj-22" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.osc.maxpat",
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
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : "../../misc",
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
, 			{
				"name" : "p-gyrOSC.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
