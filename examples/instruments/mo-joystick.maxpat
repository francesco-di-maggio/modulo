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
		"rect" : [ 226.0, 96.0, 758.0, 534.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 281.0, 313.257006999999987, 214.0, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 229.0, 214.0, 249.0 ],
					"varname" : "mo.sends[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 283.016896285714154, 134.5, 23.0 ],
					"text" : "join 12 @triggers -1"
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.0, 540.33742600000005, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 77.0, 214.0, 144.0 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 124.776785714285637, 109.0, 23.0 ],
					"text" : "join 5 @triggers -1"
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 387.79721642857146, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 77.0, 214.0, 144.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@amount", 0.3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 313.257006857142869, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 77.0, 70.0, 62.0 ],
					"varname" : "mo.smooth",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 155.016896000000003, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 144.0 ],
					"varname" : "mo.scale",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.33333333333303, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 445.0, 70.0, 70.0 ],
					"varname" : "mo.pad[4]",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 445.0, 70.0, 70.0 ],
					"varname" : "mo.pad[7]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 373.0, 70.0, 70.0 ],
					"varname" : "mo.pad[8]",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.333333333333258, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 373.0, 70.0, 70.0 ],
					"varname" : "mo.pad[9]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.666666666666629, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 301.0, 70.0, 70.0 ],
					"varname" : "mo.pad[10]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 301.0, 70.0, 70.0 ],
					"varname" : "mo.pad[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 811.0, 124.776785714285637, 490.0, 23.0 ],
					"text" : "route 12 13 14 15 16 17"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.333333333333144, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 301.0, 70.0, 70.0 ],
					"varname" : "mo.pad[5]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.666666666666515, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 301.0, 70.0, 70.0 ],
					"varname" : "mo.pad[6]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.999999999999886, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 373.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.333333333333258, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 373.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 281.0, 124.776785714285637, 490.0, 23.0 ],
					"text" : "route 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.666666666666629, 154.050099206349216, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 373.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 154.050098999999989, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 229.0, 70.0, 70.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.hi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 439.685391865079509, 195.0, 23.0 ],
					"text" : "read p-mo.joystick3d.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 682.0, 386.385788690476375, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 620.0, 287.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 445.0, 13.5, 287.0, 50.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Connect a Logitech EXTREME 3D PRO JOYSTICK."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.666666666666742, 41.077876984127045, 80.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.666666666666742, 41.077876984127045, 79.0, 25.0 ],
					"text" : "set device",
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
					"patching_rect" : [ 255.666666666666742, 43.577876984127045, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.666666666666742, 43.577876984127045, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 439.685391865079509, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 503.685391865079509, 345.0, 23.0 ],
					"priority" : 					{
						"mo.sends::set" : -1,
						"mo.sends[1]::set" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage p-mo.joystick3d @autorestore 1 @changemode 1",
					"varname" : "p-mo.joystick3d"
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
					"patching_rect" : [ 590.0, 548.0, 52.0, 28.0 ],
					"pattrstorage" : "p-mo.joystick3d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 76.449900793650812, 132.0, 23.0 ],
					"text" : "route 18 19 21 20 22"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 29.5, 66.0, 29.5, 66.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 290.5, 225.0, 290.5, 225.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 297.0, 29.5, 297.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 290.5, 309.0, 290.5, 309.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 150.0, 29.5, 150.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 369.166666666666629, 270.0, 301.0, 270.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 290.5, 150.0, 290.5, 150.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 369.0, 150.0, 369.166666666666629, 150.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 526.0, 150.0, 526.499999999999886, 150.0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 447.5, 150.0, 447.833333333333258, 150.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 683.0, 150.0, 683.833333333333144, 150.0 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 604.5, 150.0, 604.166666666666515, 150.0 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 761.5, 150.0, 798.0, 150.0, 798.0, 120.0, 820.5, 120.0 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 526.499999999999886, 270.0, 322.0, 270.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 447.833333333333258, 270.0, 311.5, 270.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 691.5, 411.0, 691.5, 411.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 683.833333333333144, 270.0, 343.0, 270.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 604.166666666666515, 270.0, 332.5, 270.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1213.0, 150.0, 1213.83333333333303, 150.0 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1134.5, 150.0, 1134.5, 150.0 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1056.0, 150.0, 1056.5, 150.0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 977.5, 150.0, 977.833333333333258, 150.0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 899.0, 150.0, 899.166666666666629, 150.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 820.5, 150.0, 820.5, 150.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"midpoints" : [ 1213.83333333333303, 270.0, 406.0, 270.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"midpoints" : [ 1134.5, 270.0, 395.5, 270.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"midpoints" : [ 1056.5, 270.0, 385.0, 270.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"midpoints" : [ 977.833333333333258, 270.0, 374.5, 270.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 599.5, 465.0, 599.5, 465.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"midpoints" : [ 899.166666666666629, 270.0, 364.0, 270.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 820.5, 270.0, 353.5, 270.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 691.5, 489.0, 599.5, 489.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 29.5, 528.0, 29.5, 528.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 119.900000000000006, 102.0, 119.5, 102.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 97.299999999999997, 102.0, 97.0, 102.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 74.700000000000003, 102.0, 74.5, 102.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 52.100000000000001, 102.0, 52.0, 102.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 102.0, 29.5, 102.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 142.5, 111.0, 290.5, 111.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 378.0, 29.5, 378.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-3239",
		"parameters" : 		{
			"obj-15::obj-107::obj-1" : [ "live.text[164]", "live.text", 0 ],
			"obj-15::obj-123::obj-1" : [ "live.text[163]", "live.text", 0 ],
			"obj-15::obj-15" : [ "live.numbox[21]", "live.text", 0 ],
			"obj-15::obj-1::obj-1" : [ "live.text[226]", "live.text", 0 ],
			"obj-15::obj-36::obj-1" : [ "live.text[165]", "live.text", 0 ],
			"obj-15::obj-4" : [ "live.text[603]", "live.text", 0 ],
			"obj-15::obj-40::obj-1" : [ "live.text[227]", "live.text", 0 ],
			"obj-15::obj-41::obj-1" : [ "live.text[207]", "live.text", 0 ],
			"obj-15::obj-42::obj-1" : [ "live.text[166]", "live.text", 0 ],
			"obj-15::obj-43::obj-1" : [ "live.text[208]", "live.text", 0 ],
			"obj-15::obj-44::obj-1" : [ "live.text[167]", "live.text", 0 ],
			"obj-15::obj-45::obj-1" : [ "live.text[209]", "live.text", 0 ],
			"obj-15::obj-46::obj-1" : [ "live.text[168]", "live.text", 0 ],
			"obj-15::obj-47::obj-1" : [ "live.text[210]", "live.text", 0 ],
			"obj-15::obj-48::obj-1" : [ "live.text[228]", "live.text", 0 ],
			"obj-15::obj-49::obj-1" : [ "live.text[169]", "live.text", 0 ],
			"obj-15::obj-50::obj-1" : [ "live.text[211]", "live.text", 0 ],
			"obj-15::obj-56" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-15::obj-74::obj-1" : [ "live.text[206]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[218]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[217]", "live.text", 0 ],
			"obj-17::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[219]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[750]", "live.text", 0 ],
			"obj-22::obj-107::obj-1" : [ "live.text[172]", "live.text", 0 ],
			"obj-22::obj-123::obj-1" : [ "live.text[171]", "live.text", 0 ],
			"obj-22::obj-15" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-22::obj-1::obj-1" : [ "live.text[230]", "live.text", 0 ],
			"obj-22::obj-36::obj-1" : [ "live.text[173]", "live.text", 0 ],
			"obj-22::obj-4" : [ "live.text[178]", "live.text", 0 ],
			"obj-22::obj-40::obj-1" : [ "live.text[231]", "live.text", 0 ],
			"obj-22::obj-41::obj-1" : [ "live.text[174]", "live.text", 0 ],
			"obj-22::obj-42::obj-1" : [ "live.text[232]", "live.text", 0 ],
			"obj-22::obj-43::obj-1" : [ "live.text[233]", "live.text", 0 ],
			"obj-22::obj-44::obj-1" : [ "live.text[234]", "live.text", 0 ],
			"obj-22::obj-45::obj-1" : [ "live.text[235]", "live.text", 0 ],
			"obj-22::obj-46::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-22::obj-47::obj-1" : [ "live.text[170]", "live.text", 0 ],
			"obj-22::obj-48::obj-1" : [ "live.text[177]", "live.text", 0 ],
			"obj-22::obj-49::obj-1" : [ "live.text[236]", "live.text", 0 ],
			"obj-22::obj-50::obj-1" : [ "live.text[149]", "live.text", 0 ],
			"obj-22::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-22::obj-74::obj-1" : [ "live.text[229]", "live.text", 0 ],
			"obj-2::obj-107::obj-26" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-107::obj-33" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-107::obj-72" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-2::obj-123::obj-33" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-15" : [ "live.numbox[126]", "live.text", 0 ],
			"obj-2::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-2::obj-1::obj-26" : [ "live.text[59]", "live.text", 0 ],
			"obj-2::obj-1::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-1::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-26" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-36::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-2::obj-36::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-26" : [ "live.text[61]", "live.text", 0 ],
			"obj-2::obj-40::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-40::obj-72" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-26" : [ "live.text[62]", "live.text", 0 ],
			"obj-2::obj-41::obj-33" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-41::obj-72" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-26" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-42::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-42::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-26" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-43::obj-33" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-43::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-26" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-44::obj-33" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-44::obj-72" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-26" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-45::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-45::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-26" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-46::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-46::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-26" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-47::obj-33" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-47::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-26" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-48::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-48::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-26" : [ "live.text[120]", "live.text", 0 ],
			"obj-2::obj-49::obj-33" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-49::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-26" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-50::obj-33" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-2::obj-50::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-2::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-2::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-26" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-74::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-34::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-34::obj-22" : [ "live.text[196]", "live.text", 0 ],
			"obj-34::obj-48" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-6" : [ "live.text[197]", "live.text", 0 ],
			"obj-38::obj-2" : [ "live.text[176]", "live.text", 0 ],
			"obj-38::obj-22" : [ "live.text[188]", "live.text", 0 ],
			"obj-38::obj-48" : [ "live.text[2]", "live.text", 0 ],
			"obj-38::obj-6" : [ "live.text[189]", "live.text", 0 ],
			"obj-39::obj-2" : [ "live.text[199]", "live.text", 0 ],
			"obj-39::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-39::obj-48" : [ "live.text[8]", "live.text", 0 ],
			"obj-39::obj-6" : [ "live.text[198]", "live.text", 0 ],
			"obj-43::obj-2" : [ "live.text[224]", "live.text", 0 ],
			"obj-43::obj-22" : [ "live.text[225]", "live.text", 0 ],
			"obj-43::obj-48" : [ "live.text[9]", "live.text", 0 ],
			"obj-43::obj-6" : [ "live.text[223]", "live.text", 0 ],
			"obj-44::obj-2" : [ "live.text[221]", "live.text", 0 ],
			"obj-44::obj-22" : [ "live.text[222]", "live.text", 0 ],
			"obj-44::obj-48" : [ "live.text[3]", "live.text", 0 ],
			"obj-44::obj-6" : [ "live.text[220]", "live.text", 0 ],
			"obj-46::obj-2" : [ "live.text[203]", "live.text", 0 ],
			"obj-46::obj-22" : [ "live.text[204]", "live.text", 0 ],
			"obj-46::obj-48" : [ "live.text[25]", "live.text", 0 ],
			"obj-46::obj-6" : [ "live.text[205]", "live.text", 0 ],
			"obj-47::obj-2" : [ "live.text[202]", "live.text", 0 ],
			"obj-47::obj-22" : [ "live.text[201]", "live.text", 0 ],
			"obj-47::obj-48" : [ "live.text[14]", "live.text", 0 ],
			"obj-47::obj-6" : [ "live.text[200]", "live.text", 0 ],
			"obj-48::obj-2" : [ "live.text[195]", "live.text", 0 ],
			"obj-48::obj-22" : [ "live.text[194]", "live.text", 0 ],
			"obj-48::obj-48" : [ "live.text[13]", "live.text", 0 ],
			"obj-48::obj-6" : [ "live.text[193]", "live.text", 0 ],
			"obj-49::obj-2" : [ "live.text[191]", "live.text", 0 ],
			"obj-49::obj-22" : [ "live.text[190]", "live.text", 0 ],
			"obj-49::obj-48" : [ "live.text[12]", "live.text", 0 ],
			"obj-49::obj-6" : [ "live.text[192]", "live.text", 0 ],
			"obj-50::obj-2" : [ "live.text[214]", "live.text", 0 ],
			"obj-50::obj-22" : [ "live.text[216]", "live.text", 0 ],
			"obj-50::obj-48" : [ "live.text[11]", "live.text", 0 ],
			"obj-50::obj-6" : [ "live.text[215]", "live.text", 0 ],
			"obj-51::obj-2" : [ "live.text[213]", "live.text", 0 ],
			"obj-51::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-51::obj-48" : [ "live.text[10]", "live.text", 0 ],
			"obj-51::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-107::obj-24" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-7::obj-123::obj-24" : [ "live.text[123]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-1::obj-24" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-7::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-36::obj-24" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-7::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-40::obj-24" : [ "live.text[65]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-41::obj-24" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-42::obj-24" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-43::obj-24" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-44::obj-24" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-45::obj-24" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-46::obj-24" : [ "live.text[125]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-47::obj-24" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-7::obj-48::obj-24" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-7::obj-49::obj-24" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-7::obj-50::obj-24" : [ "live.text[127]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[129]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-7::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-74::obj-24" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-9::obj-13" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-9::obj-15" : [ "live.text[528]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-15::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-15::obj-15" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-15::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-15::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-15::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-15::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-15::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-15::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-15::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-15::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-15::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-15::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-15::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-15::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-15::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-15::obj-56" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-15::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-22::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-22::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-22::obj-15" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-22::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-22::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-22::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-22::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-22::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-22::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-22::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-22::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-22::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-22::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-22::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-22::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-22::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-22::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-2::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-2::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-2::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-2::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-2::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-2::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-2::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-2::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-34::obj-2" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-34::obj-22" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-34::obj-48" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-38::obj-2" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-38::obj-22" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-38::obj-48" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-38::obj-6" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-39::obj-2" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-39::obj-22" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-39::obj-48" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-39::obj-6" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-43::obj-22" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-43::obj-48" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-43::obj-6" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-44::obj-22" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-44::obj-48" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-46::obj-22" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-46::obj-48" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-46::obj-6" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-47::obj-48" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-47::obj-6" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-48::obj-48" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-48::obj-6" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-49::obj-48" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-50::obj-22" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-50::obj-48" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-51::obj-2" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-51::obj-22" : 				{
					"parameter_longname" : "live.text[910]"
				}
,
				"obj-51::obj-48" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-51::obj-6" : 				{
					"parameter_longname" : "live.text[724]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-7::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-7::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-7::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-7::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-7::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-9::obj-15" : 				{
					"parameter_longname" : "live.text[528]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.joystick3d.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
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
