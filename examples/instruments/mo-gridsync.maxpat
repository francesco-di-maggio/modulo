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
		"rect" : [ 34.0, 96.0, 481.0, 504.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
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
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 90.0, 608.461547999999993, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 328.0, 214.0, 70.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 58.0, 101.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 334.0, 100.0, 25.0 ],
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
					"patching_rect" : [ 670.0, 60.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 337.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 640.0, 58.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 335.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.727145999999948, 403.0, 54.0, 23.0 ],
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
					"patching_rect" : [ 723.0, 452.397461999999905, 44.0, 23.0 ],
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
					"patching_rect" : [ 723.0, 310.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 20.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 90.0, 568.461547999999993, 82.0, 23.0 ],
					"text" : "mc.pack~"
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
					"patching_rect" : [ 90.0, 310.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 20.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 530.166666666666742, 452.397461999999905, 168.0, 23.0 ],
					"text" : "columns $1, rows $1, matrix 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, "@mode", 1 ],
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
					"patching_rect" : [ 446.727146000000005, 310.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 530.0, 726.455140000000029, 138.0, 23.0 ],
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
					"patching_rect" : [ 640.0, 89.608947000000171, 48.0, 23.0 ],
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
					"patching_rect" : [ 446.727145999999948, 452.397461999999905, 55.0, 23.0 ],
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
					"patching_rect" : [ 373.833332999999982, 30.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 102.0, 214.0, 214.0 ],
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
					"patching_rect" : [ 26.333333000000003, 30.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 102.0, 214.0, 214.0 ],
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
					"patching_rect" : [ 369.0, 726.455140000000029, 138.0, 23.0 ],
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
					"patching_rect" : [ 413.333333333333258, 270.0, 95.0, 23.0 ],
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
					"patching_rect" : [ 65.333333333333258, 270.0, 95.0, 23.0 ],
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
					"patching_rect" : [ 90.0, 715.455140000000029, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 427.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 90.0, 415.94232199999999, 31.0, 23.0 ],
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
					"patching_rect" : [ 90.0, 452.397461999999905, 144.0, 23.0 ],
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
					"patching_rect" : [ 640.0, 125.0, 155.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 369.0, 155.0, 23.0 ],
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
					"patching_rect" : [ 329.0, 568.461547999999993, 59.0, 23.0 ],
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
					"patching_rect" : [ 90.0, 512.762817999999925, 144.0, 23.0 ],
					"text" : "chucker~ 50000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 319.5, 146.0, 68.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 274.5, 21.0, 146.0, 68.0 ],
					"text" : "1. set number of steps\n2. turn on playback\n3. set link mode on/off\n4. set step sequencers"
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
					"patching_rect" : [ 170.0, 343.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 45.0, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 165.0, 196.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 410.0, 196.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Set number of steps (default: 8).\n2. Turn playback on.\n3. Set link mode on/off."
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
					"patching_rect" : [ 176.186889999999948, 724.955140000000029, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 437.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 149.0, 727.455140000000029, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 440.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 369.0, 674.461547999999993, 49.0, 23.0 ],
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
					"patching_rect" : [ 369.0, 643.262817999999925, 36.0, 23.0 ],
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
					"patching_rect" : [ 369.0, 608.461547999999993, 38.0, 23.0 ],
					"text" : "+ 0.5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 422.833333333333258, 498.0, 99.5, 498.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 230.83333300000001, 246.0, 360.0, 246.0, 360.0, 24.0, 383.333332999999982, 24.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 74.83333300000001, 246.0, 74.833333333333258, 246.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 649.5, 114.0, 649.5, 114.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 456.227146000000005, 381.0, 456.227145999999948, 381.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 539.666666666666742, 477.0, 539.5, 477.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 539.666666666666742, 711.0, 378.5, 711.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 422.333332999999982, 246.0, 422.833333333333258, 246.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 578.333333000000039, 255.0, 252.0, 255.0, 252.0, 15.0, 35.833333000000003, 15.0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 99.5, 381.0, 99.5, 381.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 99.5, 594.0, 99.5, 594.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 732.5, 381.0, 732.5, 381.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 732.5, 711.0, 539.5, 711.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 732.5, 711.0, 378.5, 711.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 378.5, 669.0, 378.5, 669.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 99.5, 441.0, 99.5, 441.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 224.5, 477.0, 224.5, 477.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 162.0, 477.0, 162.0, 477.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 99.5, 477.0, 99.5, 477.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 162.0, 564.0, 162.5, 564.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 99.5, 537.0, 99.5, 537.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 224.5, 555.0, 338.5, 555.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 378.5, 633.0, 378.5, 633.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 456.227145999999948, 438.0, 539.666666666666742, 438.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 456.227145999999948, 429.0, 456.227145999999948, 429.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 378.5, 711.0, 539.5, 711.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 378.5, 699.0, 378.5, 699.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 378.5, 594.0, 378.5, 594.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 649.5, 84.0, 649.5, 84.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 74.833333333333258, 498.0, 99.5, 498.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 456.227145999999948, 498.0, 99.5, 498.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-22324",
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
			"obj-1::obj-45" : [ "live.gain~[5]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[224]", "live.text", 0 ],
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
				"obj-130::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
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
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[224]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.grid.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
