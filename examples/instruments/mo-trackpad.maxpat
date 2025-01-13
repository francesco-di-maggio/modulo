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
		"rect" : [ 34.0, 96.0, 255.0, 764.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.5, 742.5, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 692.5, 97.0, 23.0 ],
					"text" : "prepend bgcolor"
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
					"name" : "mo.swatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 445.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 207.0, 214.0, 214.0 ],
					"varname" : "mo.swatch",
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
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 528.5, 635.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 614.0, 214.0, 70.0 ],
					"varname" : "mo.dac~[1]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.fm~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 528.5, 445.0, 214.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 432.5, 214.0, 170.0 ],
					"varname" : "mo.fm~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.25, 300.0, 98.0, 23.0 ],
					"text" : "zmap 0 1 0.3 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.0, 692.5, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 717.5, 82.0, 23.0 ],
					"text" : "a-mo.settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 742.5, 127.0, 23.0 ],
					"text" : "universal @descend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 300.0, 95.0, 23.0 ],
					"text" : "mo.smooth 0.75",
					"varname" : "mo.smooth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 20.0, 223.0, 23.0 ],
					"text" : "pvar mouse 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.5, 20.0, 75.0, 23.0 ],
					"text" : "pvar mo.pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.75, 301.0, 41.0, 23.0 ],
					"text" : "pvar y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.25, 301.0, 41.0, 23.0 ],
					"text" : "pvar x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 393.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 428.0, 301.0, 43.0, 23.0 ],
					"text" : "t b 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 515.0, 301.0, 47.0, 23.0 ],
					"text" : "t 0 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 515.0, 269.0, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 428.0, 269.0, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 100.0, 70.0, 70.0 ],
					"varname" : "mo.key[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 100.0, 70.0, 70.0 ],
					"varname" : "mo.key",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.5, 60.0, 55.0, 23.0 ],
					"text" : "onoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.5, 267.25, 54.0, 23.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.5, 237.25, 57.0, 23.0 ],
					"text" : "zl.sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.25, 346.5, 104.0, 23.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.25, 346.5, 111.0, 23.0 ],
					"text" : "scale 0. 1. 0.2 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.5, 394.0, 48.0, 23.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 894.75, 301.0, 338.0, 23.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@rate", 8000 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.5, 100.0, 214.0, 84.0 ],
					"varname" : "rand",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.75, 346.5, 97.0, 23.0 ],
					"text" : "scale 0. 1. 0. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 394.0, 57.0, 23.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.5, 393.0, 47.0, 23.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 393.0, 51.0, 23.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.25, 346.5, 90.0, 23.0 ],
					"text" : "scale 0. 1. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.5, 346.5, 111.0, 23.0 ],
					"text" : "scale 0. 1. 10. 110."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 393.0, 119.5, 23.0 ],
					"text" : "pak 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.5, 393.0, 89.0, 23.0 ],
					"text" : "harmonicity $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 393.0, 62.0, 23.0 ],
					"text" : "carrier $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.5, 393.0, 71.0, 23.0 ],
					"text" : "playstop $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.67986549064517, 651.250000000000114, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.875, 709.910887000000002, 74.0, 25.0 ],
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
					"id" : "obj-58",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.875, 653.750000000000114, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.375, 712.410887000000002, 20.0, 20.0 ],
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
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 641.250000000000114, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 699.910887000000002, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-59",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 471.0, 211.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 20.0, 20.0, 211.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start DSP, and increase volume.\n2. Hit \"Enter\" to play, \"ESC\" to stop.\n3. Click and drag mouse (or trackpad)\n     to control sound and color."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "Y" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 100.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 125.0, 70.0, 70.0 ],
					"varname" : "y",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "CLICK" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 100.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 125.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "X" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 100.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 125.0, 70.0, 70.0 ],
					"varname" : "x",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 41.0, 60.0, 106.0, 23.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mute", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.mouse.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 440.0, 717.5, 70.0, 70.0 ],
					"varname" : "mouse",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 305.5, 741.0, 305.5, 741.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 50.5, 84.0, 50.5, 84.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 137.5, 84.0, 137.5, 84.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 37.0, 717.0, 37.0, 717.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 904.0, 84.0, 904.0, 84.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 437.5, 171.0, 437.5, 171.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 524.5, 171.0, 524.5, 171.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 137.5, 171.0, 137.75, 171.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 437.5, 294.0, 437.5, 294.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 538.0, 615.0, 538.0, 615.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 524.5, 294.0, 524.5, 294.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 524.5, 378.0, 449.5, 378.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 538.5, 327.0, 538.0, 327.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 552.5, 378.0, 37.0, 378.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 137.75, 324.0, 137.5, 324.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 449.5, 327.0, 449.5, 327.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 437.5, 378.0, 305.5, 378.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 461.5, 378.0, 538.0, 378.0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 449.5, 417.0, 449.5, 417.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 749.75, 327.0, 749.75, 327.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 305.5, 717.0, 305.5, 717.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 626.25, 327.0, 626.0, 327.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 904.0, 45.0, 904.0, 45.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 37.0, 261.0, 37.0, 261.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 538.0, 417.0, 538.0, 417.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 50.5, 45.0, 50.5, 45.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 254.5, 45.0, 254.5, 45.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 626.5, 432.0, 538.0, 432.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 749.0, 432.0, 538.0, 432.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 37.0, 291.0, 37.0, 291.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 37.0, 417.0, 37.0, 417.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 37.0, 324.0, 37.0, 324.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 626.0, 372.0, 626.5, 372.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 749.75, 372.0, 749.0, 372.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 904.5, 432.0, 538.0, 432.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1116.5, 432.0, 538.0, 432.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1010.0, 432.0, 538.0, 432.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 904.25, 372.0, 904.5, 372.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 904.0, 222.0, 37.0, 222.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 904.0, 186.0, 904.25, 186.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1116.916666666666742, 327.0, 1116.5, 327.0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 904.25, 327.0, 904.25, 327.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1223.25, 327.0, 1223.75, 327.0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1010.583333333333371, 327.0, 1010.75, 327.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1223.75, 372.0, 1223.0, 372.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1223.0, 432.0, 538.0, 432.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1010.75, 372.0, 1010.0, 372.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"originid" : "pat-28690",
		"parameters" : 		{
			"obj-11::obj-1" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-11::obj-2" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-11::obj-3" : [ "live.text[379]", "live.text", 0 ],
			"obj-11::obj-52" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-11::obj-87" : [ "swatch[1]", "swatch", 0 ],
			"obj-16::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-16::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-16::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-16::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-17::obj-45" : [ "live.text[780]", "live.text", 0 ],
			"obj-17::obj-53" : [ "live.text[778]", "live.text", 0 ],
			"obj-17::obj-9" : [ "live.text[779]", "live.text", 0 ],
			"obj-1::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-1::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[19]", "live.text", 0 ],
			"obj-23::obj-15" : [ "live.text[23]", "live.text", 0 ],
			"obj-23::obj-3" : [ "live.text[24]", "live.text", 0 ],
			"obj-23::obj-42" : [ "live.text[5]", "live.text", 0 ],
			"obj-23::obj-49" : [ "live.numbox", "live.numbox", 0 ],
			"obj-24::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-24::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-24::obj-42" : [ "live.text[3]", "live.text", 0 ],
			"obj-24::obj-49" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-25::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-25::obj-22" : [ "live.text[96]", "live.text", 0 ],
			"obj-25::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-26::obj-21" : [ "dial-[1]", "dial-", 0 ],
			"obj-26::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-26::obj-6" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-3::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-3::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-3::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-3::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-3::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-3::obj-12" : [ "live.text[835]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-3::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-3::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-3::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-3::obj-34" : [ "live.text[633]", "live.text", 0 ],
			"obj-3::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-3::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-3::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-3::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
			"obj-74::obj-13" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-74::obj-15" : [ "live.text[528]", "live.text", 0 ],
			"obj-87::obj-11" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-87::obj-12" : [ "live.text[59]", "live.text", 0 ],
			"obj-87::obj-13" : [ "live.numbox[105]", "live.text", 0 ],
			"obj-87::obj-14" : [ "live.text[61]", "live.text", 0 ],
			"obj-87::obj-15" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-87::obj-16" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-87::obj-3" : [ "live.text[58]", "live.text", 0 ],
			"obj-87::obj-32" : [ "live.text[60]", "live.text", 0 ],
			"obj-87::obj-4" : [ "live.numbox[106]", "live.text", 0 ],
			"obj-87::obj-56" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-87::obj-6.1::obj-10" : [ "live.text[32]", "live.text", 0 ],
			"obj-87::obj-6.1::obj-14" : [ "live.text[56]", "live.text", 0 ],
			"obj-87::obj-6.1::obj-15" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-87::obj-6.1::obj-27" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-87::obj-6.1::obj-32" : [ "live.numbox[102]", "live.text", 0 ],
			"obj-87::obj-6.1::obj-33" : [ "live.text[48]", "live.text", 0 ],
			"obj-87::obj-6.1::obj-35" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-87::obj-6.1::obj-38" : [ "live.numbox[103]", "live.text", 0 ],
			"obj-87::obj-6.1::obj-43" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-10" : [ "live.text[13]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-15" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-27" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-32" : [ "live.numbox[12]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-35" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-38" : [ "live.numbox[13]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-43" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-10" : [ "live.text[62]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-14" : [ "live.text[49]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-15" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-27" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-32" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-33" : [ "live.text[33]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-35" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-38" : [ "live.numbox[110]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-43" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-10" : [ "live.text[20]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-15" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-27" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-32" : [ "live.numbox[18]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-35" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-38" : [ "live.numbox[16]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-43" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-87::obj-67" : [ "live.numbox[368]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-1" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-11::obj-52" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-16::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-16::obj-7" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-17::obj-45" : 				{
					"parameter_longname" : "live.text[780]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "live.text[778]"
				}
,
				"obj-17::obj-9" : 				{
					"parameter_longname" : "live.text[779]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[907]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-23::obj-15" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-23::obj-3" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-24::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-24::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-24::obj-42" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-24::obj-49" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-25::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-25::obj-22" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-26::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-34" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-74::obj-13" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-87::obj-11" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-87::obj-12" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-87::obj-13" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-87::obj-14" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-87::obj-15" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-87::obj-16" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-87::obj-32" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-87::obj-4" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-87::obj-56" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-87::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-87::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-87::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-87::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-87::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-87::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-87::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-87::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-87::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-87::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-87::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-87::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-87::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-87::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-87::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-87::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-87::obj-6.2::obj-43" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-87::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-87::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-87::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-87::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-87::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-87::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-87::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-87::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-87::obj-6.3::obj-43" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-87::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-87::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-87::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-87::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-87::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-87::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-87::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-87::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-87::obj-6.4::obj-43" : 				{
					"parameter_longname" : "live.numbox[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
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
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.key.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.mouse.maxpat",
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
				"name" : "mo.rand.maxpat",
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
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.swatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
