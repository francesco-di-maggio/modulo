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
		"rect" : [ 34.0, 100.0, 375.0, 618.0 ],
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
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 656.0, 138.0, 214.0, 135.0 ],
					"varname" : "mo.route[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 656.0, 308.0, 307.0, 23.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 39.0, 308.0, 379.0, 23.0 ],
					"text" : "unjoin 5"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 341.0, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 87.071428571428584, 286.0, 87.0 ],
					"varname" : "mo.hslider[1]",
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 872.0, 341.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 443.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[3]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 341.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 443.071428571428555, 70.0, 87.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 728.0, 341.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 443.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 138.0, 214.0, 151.0 ],
					"varname" : "mo.route",
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
					"patching_rect" : [ 1079.666666666666742, 143.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.166666666666742, 543.022352255944838, 20.0, 20.0 ],
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
					"patching_rect" : [ 1022.0, 188.350694444444457, 347.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 14.0, 542.0, 347.0, 64.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Open the TouchOSC app, and load Simple Mk3 preset.\n2. Set host/port on the app to reflect your computer settings."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.666666666666742, 82.027777777777828, 79.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.166666666666742, 45.356455599544006, 71.0, 25.0 ],
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
					"patching_rect" : [ 191.666666666666742, 84.527777777777828, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.11886337647843, 47.856455599544006, 20.0, 20.0 ],
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
					"patching_rect" : [ 1105.5, 141.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 539.071428571428555, 85.0, 25.0 ],
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
					"patching_rect" : [ 1022.0, 19.0, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-touchOSC.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 73.0, 401.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 249, 100, 603, 855 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 249, 100, 700, 228 ]
					}
,
					"text" : "pattrstorage p-touchOSC @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-touchOSC"
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
					"patching_rect" : [ 1022.0, 138.0, 53.0, 30.0 ],
					"pattrstorage" : "p-touchOSC",
					"presentation" : 1,
					"presentation_rect" : [ 166.5, 537.071428571428555, 53.0, 29.0 ]
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
					"patching_rect" : [ 111.0, 341.000000000000057, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 176.071428571428584, 70.0, 265.0 ],
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
					"patching_rect" : [ 255.0, 341.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 176.071428571428584, 70.0, 265.0 ],
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
					"patching_rect" : [ 183.0, 341.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 176.071428571428584, 70.0, 265.0 ],
					"varname" : "mo.slider[2]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 656.0, 341.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 443.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 19.0, 99.0, 23.0 ],
					"text" : "loadmess refresh"
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
					"patching_rect" : [ 39.0, 341.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 176.071428571428584, 70.0, 265.0 ],
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
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 49.777777777777828, 142.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 13.071428571428584, 142.0, 57.0 ],
					"varname" : "mo.hi",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 48.5, 108.0, 48.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 48.5, 123.0, 665.5, 123.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 336.5, 333.0, 336.5, 333.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 737.5, 333.0, 737.5, 333.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 665.5, 333.0, 665.5, 333.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 809.5, 333.0, 809.5, 333.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 881.5, 333.0, 881.5, 333.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 48.5, 291.0, 48.5, 291.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1031.5, 45.0, 1031.5, 45.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 48.5, 45.0, 48.5, 45.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 665.5, 276.0, 665.5, 276.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[51]", "live.text", 0 ],
			"obj-10::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-15::obj-37" : [ "live.text[96]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[58]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[52]", "live.text", 0 ],
			"obj-16::obj-37" : [ "live.text[60]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[59]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[61]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[10]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.text[62]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-39" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text[19]", "live.text", 0 ],
			"obj-23::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-23::obj-3" : [ "slider-[11]", "slider-", 0 ],
			"obj-23::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-23::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-25::obj-21" : [ "live.text[8]", "live.text", 0 ],
			"obj-25::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-25::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-25::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-27::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-27::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-27::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-27::obj-7" : [ "live.text[26]", "live.text", 0 ],
			"obj-28::obj-21" : [ "live.text[1]", "live.text", 0 ],
			"obj-28::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-28::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-28::obj-7" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-107::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-123::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-1::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-36::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-3::obj-40::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-41::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-42::obj-2" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-43::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-44::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-3::obj-45::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-3::obj-46::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-47::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-3::obj-48::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-3::obj-49::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-50::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-9" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"obj-78::obj-107::obj-2" : [ "live.text[151]", "live.text", 0 ],
			"obj-78::obj-123::obj-2" : [ "live.text[112]", "live.text", 0 ],
			"obj-78::obj-1::obj-2" : [ "live.text[152]", "live.text", 0 ],
			"obj-78::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-78::obj-36::obj-2" : [ "live.text[153]", "live.text", 0 ],
			"obj-78::obj-40::obj-2" : [ "live.text[154]", "live.text", 0 ],
			"obj-78::obj-41::obj-2" : [ "live.text[155]", "live.text", 0 ],
			"obj-78::obj-42::obj-2" : [ "live.text[156]", "live.text", 0 ],
			"obj-78::obj-43::obj-2" : [ "live.text[157]", "live.text", 0 ],
			"obj-78::obj-44::obj-2" : [ "live.text[158]", "live.text", 0 ],
			"obj-78::obj-45::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-78::obj-46::obj-2" : [ "live.text[159]", "live.text", 0 ],
			"obj-78::obj-47::obj-2" : [ "live.text[121]", "live.text", 0 ],
			"obj-78::obj-48::obj-2" : [ "live.text[160]", "live.text", 0 ],
			"obj-78::obj-49::obj-2" : [ "live.text[161]", "live.text", 0 ],
			"obj-78::obj-50::obj-2" : [ "live.text[162]", "live.text", 0 ],
			"obj-78::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-78::obj-74::obj-2" : [ "live.text[113]", "live.text", 0 ],
			"obj-78::obj-9" : [ "live.text[55]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[51]"
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
					"parameter_longname" : "live.text[52]"
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
					"parameter_longname" : "live.text[10]"
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
				"obj-23::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[53]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-7" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[54]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "live.text[8]"
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
				"obj-27::obj-21" : 				{
					"parameter_longname" : "live.text[9]"
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
					"parameter_longname" : "live.text[1]"
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
				"obj-3::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-3::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-3::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-3::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-3::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-3::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-3::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-78::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-78::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-78::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-78::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-78::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-78::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-78::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-78::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-78::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-78::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-78::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-78::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-78::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-78::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-78::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-78::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-78::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-78::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-78::obj-9" : 				{
					"parameter_longname" : "live.text[55]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "p-touchOSC.json",
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
