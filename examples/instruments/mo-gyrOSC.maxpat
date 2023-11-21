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
		"rect" : [ 34.0, 87.0, 495.0, 453.0 ],
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
					"args" : [ "reornt", "@mode", 1 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.594238281250227, 19.99999977777783, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 94.499999571428589, 55.0, 77.0 ],
					"varname" : "mo.pad[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "vibrte", "@mode", 1 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.59423828125, 19.99999977777783, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 94.499999571428589, 55.0, 77.0 ],
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
							"revision" : 6,
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
					"patching_rect" : [ 1037.5, 157.972221999999988, 75.0, 23.0 ],
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
					"patching_rect" : [ 1244.594238281250227, 122.972222000000002, 56.0, 23.0 ],
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
					"patching_rect" : [ 1172.59423828125, 122.972222000000002, 51.0, 23.0 ],
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
					"patching_rect" : [ 1037.5, 254.972221999999988, 163.0, 23.0 ],
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
					"patching_rect" : [ 1037.5, 122.972222000000002, 119.0, 23.0 ],
					"text" : "route /gyrosc/ipport"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.999999999999545, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 356.499999571428532, 55.0, 77.0 ],
					"varname" : "mo.pad[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.999999999999318, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 277.499999571428532, 55.0, 77.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.999999999999432, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 198.499999571428589, 55.0, 77.0 ],
					"varname" : "mo.pad[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.999999999999545, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 356.499999571428532, 55.0, 77.0 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.999999999999659, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 277.499999571428532, 55.0, 77.0 ],
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
					"patching_rect" : [ 352.0, 157.972221999999988, 666.999999999999545, 23.0 ],
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
					"patching_rect" : [ 352.0, 122.972222000000002, 122.0, 23.0 ],
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
					"patching_rect" : [ 20.0, 122.972222000000002, 110.0, 23.0 ],
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
					"patching_rect" : [ 20.0, 157.972221999999988, 307.0, 23.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.999999999999773, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 198.499999571428589, 55.0, 77.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.999999999999886, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 356.499999571428532, 55.0, 77.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.999999999999943, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 277.499999571428532, 55.0, 77.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 332.972221999999988, 337.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 140.0, 96.499999571428589, 331.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Download, and open the gyrOSC app:       \n     https://www.bitshapesoftware.com/instruments/gyrosc\n2. Enable quaternion from the settings menu.\n3. Set your computer IP address, and UDP receiving port."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.666666666666742, 41.24999977777783, 71.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.166666666666742, 41.285026599544011, 71.0, 25.0 ],
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
					"patching_rect" : [ 253.666666666666742, 43.74999977777783, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.11886337647843, 43.785026599544011, 20.0, 20.0 ],
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
					"patching_rect" : [ 92.0, 190.972222000000045, 55.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 198.499999571428589, 55.0, 235.0 ],
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
					"patching_rect" : [ 236.0, 190.972221999999988, 55.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 198.499999571428589, 55.0, 235.0 ],
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
					"patching_rect" : [ 164.0, 190.972221999999988, 55.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 198.499999571428589, 55.0, 235.0 ],
					"varname" : "mo.slider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 190.972221999999988, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 198.499999571428589, 55.0, 77.0 ],
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
					"patching_rect" : [ 20.0, 190.972221999999988, 55.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 198.499999571428589, 55.0, 235.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@port", 8001 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 226.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 226.0, 45.0 ],
					"varname" : "mo.udpreceive",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 29.5, 107.972222000000002, 361.5, 107.972222000000002 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 29.5, 107.972222000000002, 1047.0, 107.972222000000002 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 77.972222000000002, 29.5, 77.972222000000002 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 433.499999999999943, 182.972221999999988, 433.499999999999943, 182.972221999999988 ],
					"source" : [ "obj-1188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 361.5, 182.972221999999988, 361.5, 182.972221999999988 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 505.499999999999886, 182.972221999999988, 505.499999999999886, 182.972221999999988 ],
					"source" : [ "obj-1188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 577.499999999999886, 182.972221999999988, 577.499999999999773, 182.972221999999988 ],
					"source" : [ "obj-1188", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 649.499999999999773, 182.972221999999988, 649.499999999999659, 182.972221999999988 ],
					"source" : [ "obj-1188", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 721.499999999999773, 182.972221999999988, 721.499999999999545, 182.972221999999988 ],
					"source" : [ "obj-1188", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 793.499999999999773, 182.972221999999988, 793.499999999999432, 182.972221999999988 ],
					"source" : [ "obj-1188", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 865.499999999999545, 182.972221999999988, 865.499999999999318, 182.972221999999988 ],
					"source" : [ "obj-1188", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 937.499999999999545, 182.972221999999988, 937.499999999999545, 182.972221999999988 ],
					"source" : [ "obj-1188", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1254.094238281250227, 107.972222000000002, 1254.094238281250227, 107.972222000000002 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"midpoints" : [ 361.5, 146.972221999999988, 361.5, 146.972221999999988 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 173.5, 182.972221999999988, 173.5, 182.972221999999988 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 245.5, 182.972221999999988, 245.5, 182.972221999999988 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 101.5, 182.972221999999988, 101.5, 182.972221999999988 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.5, 182.972221999999988, 29.5, 182.972221999999988 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1182.09423828125, 107.972222000000002, 1182.09423828125, 107.972222000000002 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1047.0, 182.972221999999988, 1047.0, 182.972221999999988 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1254.094238281250227, 239.972221999999988, 1047.0, 239.972221999999988 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1047.0, 146.972221999999988, 1047.0, 146.972221999999988 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1182.09423828125, 239.972221999999988, 1047.0, 239.972221999999988 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 29.5, 146.972221999999988, 29.5, 146.972221999999988 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[14]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[898]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[716]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[715]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[24]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[608]", "live.text", 0 ],
			"obj-21::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-21::obj-22" : [ "live.text[40]", "live.text", 0 ],
			"obj-21::obj-6" : [ "live.text[45]", "live.text", 0 ],
			"obj-22::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-22::obj-22" : [ "live.text[51]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[48]", "live.text", 0 ],
			"obj-23::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-23::obj-22" : [ "live.text[29]", "live.text", 0 ],
			"obj-23::obj-6" : [ "live.text[30]", "live.text", 0 ],
			"obj-25::obj-21" : [ "live.text[42]", "live.text", 0 ],
			"obj-25::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-25::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-26::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-26::obj-22" : [ "live.text[31]", "live.text", 0 ],
			"obj-26::obj-6" : [ "live.text[32]", "live.text", 0 ],
			"obj-27::obj-21" : [ "live.text[43]", "live.text", 0 ],
			"obj-27::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-27::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-28::obj-21" : [ "live.text[37]", "live.text", 0 ],
			"obj-28::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-28::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-29::obj-2" : [ "live.text[35]", "live.text", 0 ],
			"obj-29::obj-22" : [ "live.text[34]", "live.text", 0 ],
			"obj-29::obj-6" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[49]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.text[47]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[240]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[608]"
				}
,
				"obj-21::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-23::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-27::obj-21" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-27::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-28::obj-21" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-29::obj-2" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-29::obj-22" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[46]"
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
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
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
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
