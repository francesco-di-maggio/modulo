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
		"rect" : [ 34.0, 100.0, 388.0, 519.0 ],
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
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 326.427083333333258, 178.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 47.0, 101.5, 178.0, 35.0 ],
					"text" : "• CUE AT SECOND : 1 - 2 - 4 - 8 \n• RESTART AT SECOND : 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 76.0, 36.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 44.0, 32.5, 40.0, 23.0 ],
					"text" : "sel 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 554.427083333333258, 209.0, 66.0 ],
					"text" : ";\rpad3 0;\rpad1 bang;\rvslider1 0.4, 0. 2000 1. 1000 0. 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 554.427083333333258, 127.0, 52.0 ],
					"text" : ";\rpad3 1;\rvslider1 0.6, 0.4 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 728.75, 315.463541666666629, 58.0, 23.0 ],
					"text" : "line 0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 554.427083333333258, 120.0, 66.0 ],
					"text" : ";\rvslider1 0, 0.6 2000;\rpad1 bang;\rpad2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.75, 275.5, 43.0, 23.0 ],
					"text" : "r pad3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.75, 275.5, 43.0, 23.0 ],
					"text" : "r pad2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.75, 275.5, 58.0, 23.0 ],
					"text" : "r vslider1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.75, 275.5, 43.0, 23.0 ],
					"text" : "r pad1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 554.427083333333258, 69.0, 52.0 ],
					"text" : ";\rpad1 bang;\rpad2 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 944.75, 355.427083333333258, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 228.0, 70.0, 87.0 ],
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.75, 355.427083333333258, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 228.0, 70.0, 87.0 ],
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.75, 355.427083333333258, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 228.0, 70.0, 265.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 872.75, 355.427083333333258, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 228.0, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.166666666666686, 332.427083333333258, 29.5, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0277777777778, 332.427083333333258, 29.5, 23.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.8888888888889, 332.427083333333258, 29.5, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 65.0, 232.0, 47.0, 23.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 64.75, 468.427083333333258, 304.0, 23.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.75, 332.427083333333258, 29.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 64.75, 279.854166666666515, 151.0, 23.0 ],
					"text" : "sel 1 2 4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 44.0, 195.0, 61.0, 23.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.timer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 126.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 27.0, 214.0, 57.5 ],
					"varname" : "mo.timer",
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
					"name" : "mo.cue.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.75, 393.427083333333258, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 153.5, 214.0, 57.5 ],
					"varname" : "mo.cue",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.75, 155.0, 86.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.75, 53.5, 86.0, 25.0 ],
					"text" : "start timer "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.75, 157.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.75, 56.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 74.25, 453.0, 74.25, 453.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 74.5, 219.0, 74.5, 219.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 74.25, 303.0, 74.25, 303.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 107.25, 303.0, 107.3888888888889, 303.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 140.25, 303.0, 140.5277777777778, 303.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 173.25, 303.0, 173.666666666666686, 303.0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 74.25, 357.0, 74.25, 357.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 74.25, 492.0, 74.5, 492.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 145.5, 492.0, 145.5, 492.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 216.75, 540.0, 267.5, 540.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 288.0, 540.0, 396.5, 540.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 53.5, 186.0, 53.5, 186.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 74.5, 258.0, 74.25, 258.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 74.5, 258.0, 30.0, 258.0, 30.0, 27.0, 53.5, 27.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 107.3888888888889, 378.0, 74.25, 378.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 140.5277777777778, 378.0, 74.25, 378.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 173.666666666666686, 378.0, 74.25, 378.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 882.25, 300.0, 882.25, 300.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 738.25, 300.0, 738.25, 300.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 810.25, 300.0, 810.25, 300.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 954.25, 300.0, 954.25, 300.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 738.25, 339.0, 738.25, 339.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 53.5, 57.0, 53.5, 57.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 53.5, 102.0, 53.5, 102.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-166" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-70" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-9" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-153" : [ "live.text[784]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[783]", "live.text", 0 ],
			"obj-3::obj-3" : [ "live.text[382]", "live.text", 0 ],
			"obj-49::obj-2" : [ "live.text[174]", "live.text", 0 ],
			"obj-49::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-49::obj-37" : [ "live.text[173]", "live.text", 0 ],
			"obj-49::obj-6" : [ "live.text[176]", "live.text", 0 ],
			"obj-50::obj-21" : [ "live.text[23]", "live.text", 0 ],
			"obj-50::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-50::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-50::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-51::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-51::obj-22" : [ "live.text[14]", "live.text", 0 ],
			"obj-51::obj-37" : [ "live.text[16]", "live.text", 0 ],
			"obj-51::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-52::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-52::obj-22" : [ "live.text[18]", "live.text", 0 ],
			"obj-52::obj-37" : [ "live.text[21]", "live.text", 0 ],
			"obj-52::obj-6" : [ "live.text[20]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-166" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-62" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-49::obj-37" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-50::obj-21" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-50::obj-7" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-51::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-51::obj-22" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-51::obj-37" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-51::obj-6" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-52::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-52::obj-22" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-52::obj-37" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "live.text[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.cue.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "mo.timer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
