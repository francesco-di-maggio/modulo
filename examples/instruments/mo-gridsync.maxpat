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
		"rect" : [ 34.0, 100.0, 469.0, 552.0 ],
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
					"bubble" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 123.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 387.0, 100.0, 25.0 ],
					"text" : "replace sound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 125.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 390.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 123.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 388.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.727145999999948, 463.0, 54.0, 23.0 ],
					"text" : "clip 2 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 512.397461999999905, 44.0, 23.0 ],
					"text" : "link $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "link", "@color", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 370.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 20.0, 70.0, 87.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.0, 628.461547999999993, 81.0, 23.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@dB", -10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 70.0, 668.461547999999993, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 376.0, 214.0, 87.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "playback", "@color", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 370.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.166666666666742, 512.397461999999905, 168.0, 23.0 ],
					"text" : "columns $1, rows $1, matrix 0"
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
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.727145999999948, 370.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 20.0, 70.0, 87.0 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 786.455140000000029, 138.0, 23.0 ],
					"text" : "pattrforward mo.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 154.608947000000171, 48.0, 23.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.727145999999948, 512.397461999999905, 55.0, 23.0 ],
					"text" : "nstep $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.grid.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 353.833333333333258, 40.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 109.0, 214.0, 265.0 ],
					"varname" : "mo.grid[2]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.grid.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 46.333333333333258, 40.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 109.0, 214.0, 265.0 ],
					"varname" : "mo.grid[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 786.455140000000029, 138.0, 23.0 ],
					"text" : "pattrforward mo.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.333333333333258, 320.0, 95.0, 23.0 ],
					"text" : "prepend steps 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.333333333333258, 320.0, 95.0, 23.0 ],
					"text" : "prepend steps 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 775.455140000000029, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 489.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 475.94232199999999, 31.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 70.0, 512.397461999999905, 144.0, 23.0 ],
					"text" : "groove~ sound 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 618.0, 190.0, 155.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 420.0, 155.0, 23.0 ],
					"text" : "buffer~ sound jongly.aif 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 309.0, 628.461547999999993, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 70.0, 572.762817999999925, 144.0, 23.0 ],
					"text" : "chucker~ 50000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 386.5, 146.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 278.0, 36.5, 146.0, 54.0 ],
					"text" : "1. set number of steps\n2. turn on playback\n3. set link mode on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 403.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 53.5, 20.0, 20.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 230.0, 201.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 250.0, 455.0, 201.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Set number of steps (default: 8).\n2. Turn playback on.\n3. Set link mode on/off."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.186889999999948, 784.955140000000029, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 499.0, 74.0, 25.0 ],
					"text" : "start dsp"
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
					"patching_rect" : [ 129.0, 787.455140000000029, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 501.5, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 349.0, 734.461547999999993, 49.0, 23.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.0, 703.262817999999925, 36.0, 23.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.0, 668.461547999999993, 38.0, 23.0 ],
					"text" : "+ 0.5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 402.833333333333258, 558.0, 79.5, 558.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 250.833333333333258, 306.0, 339.0, 306.0, 339.0, 36.0, 363.333333333333258, 36.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 94.833333333333258, 306.0, 94.833333333333258, 306.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 627.5, 180.0, 627.5, 180.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 436.227145999999948, 459.0, 436.227145999999948, 459.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 519.666666666666742, 537.0, 519.5, 537.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 519.666666666666742, 771.0, 358.5, 771.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 402.333333333333258, 306.0, 402.833333333333258, 306.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 558.333333333333258, 306.0, 579.0, 306.0, 579.0, 27.0, 55.833333333333258, 27.0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 79.5, 459.0, 79.5, 459.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 79.5, 654.0, 79.5, 654.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 712.5, 459.0, 712.5, 459.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 712.5, 771.0, 519.5, 771.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 712.5, 771.0, 358.5, 771.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 358.5, 729.0, 358.5, 729.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 79.5, 501.0, 79.5, 501.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 204.5, 537.0, 204.5, 537.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 142.0, 537.0, 142.0, 537.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 79.5, 537.0, 79.5, 537.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 142.0, 597.0, 141.5, 597.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 79.5, 597.0, 79.5, 597.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 204.5, 615.0, 318.5, 615.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 358.5, 693.0, 358.5, 693.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 436.227145999999948, 498.0, 519.666666666666742, 498.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 436.227145999999948, 489.0, 436.227145999999948, 489.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 358.5, 771.0, 519.5, 771.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 358.5, 759.0, 358.5, 759.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 358.5, 654.0, 358.5, 654.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 627.5, 150.0, 627.5, 150.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 94.833333333333258, 357.0, 57.0, 357.0, 57.0, 558.0, 79.5, 558.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 436.227145999999948, 558.0, 79.5, 558.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-16" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-29" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-3" : [ "live.text[92]", "live.text", 0 ],
			"obj-11::obj-30" : [ "live.text[3]", "live.text", 0 ],
			"obj-11::obj-33" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-11::obj-35" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-11::obj-39" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-11::obj-40" : [ "live.grid", "live.grid", 0 ],
			"obj-11::obj-41" : [ "live.text[2]", "live.text", 0 ],
			"obj-11::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-11::obj-63" : [ "live.text[12]", "live.text", 0 ],
			"obj-11::obj-64" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-66" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-67" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-69" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-70" : [ "live.text[4]", "live.text", 0 ],
			"obj-121::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-130::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-130::obj-22" : [ "live.text[30]", "live.text", 0 ],
			"obj-130::obj-6" : [ "live.text[31]", "live.text", 0 ],
			"obj-135::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-135::obj-22" : [ "live.text[33]", "live.text", 0 ],
			"obj-135::obj-6" : [ "live.text[29]", "live.text", 0 ],
			"obj-13::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-13::obj-16" : [ "live.text[18]", "live.text", 0 ],
			"obj-13::obj-29" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-30" : [ "live.text[23]", "live.text", 0 ],
			"obj-13::obj-33" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-35" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-13::obj-39" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-13::obj-40" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-13::obj-41" : [ "live.text[24]", "live.text", 0 ],
			"obj-13::obj-59" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-63" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-64" : [ "live.text[22]", "live.text", 0 ],
			"obj-13::obj-66" : [ "live.text[20]", "live.text", 0 ],
			"obj-13::obj-67" : [ "live.text[26]", "live.text", 0 ],
			"obj-13::obj-69" : [ "live.text[16]", "live.text", 0 ],
			"obj-13::obj-70" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-16" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[25]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-29" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-11::obj-30" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-11::obj-33" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-11::obj-39" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-11::obj-41" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-11::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-11::obj-64" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-11::obj-67" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-69" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-11::obj-70" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-130::obj-22" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-130::obj-6" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-135::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-135::obj-22" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-135::obj-6" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-13::obj-10" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-13::obj-16" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-13::obj-29" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-30" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-13::obj-33" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-13::obj-39" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-13::obj-41" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-13::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-64" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-13::obj-66" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-13::obj-67" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-13::obj-69" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-13::obj-70" : 				{
					"parameter_longname" : "live.text[17]"
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
