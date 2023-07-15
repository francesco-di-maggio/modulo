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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.25, 310.0, 98.0, 23.0 ],
					"text" : "zmap 0 1 0.4 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 356.5, 32.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1282.0, 721.626276284456253, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0, 746.626276284456253, 82.0, 23.0 ],
					"text" : "a-mo.settings"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1339.0, 796.626276284456253, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0, 771.626276284456253, 127.0, 23.0 ],
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
					"patching_rect" : [ 61.25, 310.0, 78.0, 23.0 ],
					"text" : "mo.line 1000",
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
					"patching_rect" : [ 61.0, 30.0, 223.0, 23.0 ],
					"text" : "pvar mouse 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.25, 215.25, 60.0, 23.0 ],
					"text" : "pvar rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.5, 41.691666666667004, 75.0, 23.0 ],
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
					"patching_rect" : [ 637.75, 311.0, 41.0, 23.0 ],
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
					"patching_rect" : [ 761.25, 311.0, 41.0, 23.0 ],
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
					"patching_rect" : [ 448.0, 402.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 448.0, 254.308333333332996, 33.0, 23.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 535.0, 254.308333333332996, 33.0, 23.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 535.0, 222.308333333332996, 33.0, 23.0 ],
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
					"patching_rect" : [ 448.0, 222.308333333332996, 33.0, 23.0 ],
					"text" : "sel 1"
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 110.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.5, 198.0, 70.0, 87.0 ],
					"varname" : "mo.key[1]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 110.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 198.0, 70.0, 87.0 ],
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
					"patching_rect" : [ 914.5, 73.691666666667004, 55.0, 23.0 ],
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
					"patching_rect" : [ 61.25, 277.25, 54.0, 23.0 ],
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
					"patching_rect" : [ 61.25, 247.25, 57.0, 23.0 ],
					"text" : "zl.sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 265.0, 215.0, 29.5, 23.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.25, 356.5, 104.0, 23.0 ],
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
					"patching_rect" : [ 1234.25, 356.5, 111.0, 23.0 ],
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
					"patching_rect" : [ 1234.0, 403.0, 48.0, 23.0 ],
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
					"patching_rect" : [ 914.75, 311.0, 338.0, 23.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@rate", 4000 ],
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
					"patching_rect" : [ 914.5, 110.0, 214.0, 87.0 ],
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
					"patching_rect" : [ 914.75, 356.5, 97.0, 23.0 ],
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
					"patching_rect" : [ 1126.5, 403.0, 57.0, 23.0 ],
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
					"patching_rect" : [ 1021.0, 402.0, 47.0, 23.0 ],
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
					"patching_rect" : [ 914.5, 402.0, 51.0, 23.0 ],
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
					"patching_rect" : [ 761.25, 356.5, 90.0, 23.0 ],
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
					"patching_rect" : [ 637.5, 356.5, 111.0, 23.0 ],
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
					"patching_rect" : [ 47.5, 403.0, 119.5, 23.0 ],
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
					"patching_rect" : [ 761.0, 402.0, 89.0, 23.0 ],
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
					"patching_rect" : [ 637.5, 402.0, 62.0, 23.0 ],
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
					"patching_rect" : [ 549.0, 402.0, 71.0, 23.0 ],
					"text" : "playstop $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.69513450935483, 753.499999999999886, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.875, 754.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 843.19513450935483, 765.999999999999886, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.375, 756.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 787.32013450935483, 753.499999999999886, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.5, 744.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-59",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.5, 521.5, 215.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 583.5, 79.0, 215.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start dsp, and rise volume.\n2. Hit \"Return\" to play, \"ESC\" to stop.\n3. Click and drag mouse/trackpad to \n     control sound and patcher bgcolor."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@dB", -70 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 549.0, 732.5, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 643.0, 214.0, 87.0 ],
					"varname" : "mo.dac~",
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
					"name" : "mo.fm~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 549.0, 454.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 376.0, 214.0, 265.0 ],
					"varname" : "mo.fm~",
					"viewvisibility" : 1
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
					"patching_rect" : [ 148.0, 110.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.5, 287.0, 70.0, 87.0 ],
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
					"patching_rect" : [ 265.0, 110.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.5, 287.0, 70.0, 87.0 ],
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
					"patching_rect" : [ 61.0, 110.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.5, 287.0, 70.0, 87.0 ],
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
					"patching_rect" : [ 61.0, 70.0, 106.0, 23.0 ],
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
					"patching_rect" : [ 448.0, 454.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.5, 198.0, 70.0, 87.0 ],
					"varname" : "mouse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.5, 783.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 749.5, 97.0, 23.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.swatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 454.0, 214.0, 265.0 ],
					"varname" : "mo.swatch",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1291.5, 771.0, 1291.5, 771.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 57.0, 774.0, 57.0, 774.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 70.5, 96.0, 70.5, 96.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 157.5, 96.0, 157.5, 96.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 57.0, 720.0, 57.0, 720.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 924.0, 99.0, 924.0, 99.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 457.5, 198.0, 457.5, 198.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 544.5, 198.0, 544.5, 198.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 274.5, 198.0, 274.5, 198.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 157.5, 198.0, 157.75, 198.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 558.5, 720.0, 558.5, 720.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 457.5, 246.0, 457.5, 246.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 544.5, 246.0, 544.5, 246.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 544.5, 387.0, 457.5, 387.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 558.5, 279.0, 558.5, 279.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 57.0, 381.0, 57.0, 381.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 157.75, 336.0, 157.5, 336.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 457.5, 279.0, 457.5, 279.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 471.5, 387.0, 558.5, 387.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 457.5, 426.0, 457.5, 426.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 285.0, 351.0, 57.0, 351.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 274.5, 390.0, 57.0, 390.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 770.75, 336.0, 770.75, 336.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1291.5, 747.0, 1291.5, 747.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 647.25, 336.0, 647.0, 336.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 924.0, 66.0, 924.0, 66.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 70.75, 240.0, 70.75, 240.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 70.75, 273.0, 70.75, 273.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 558.5, 426.0, 558.5, 426.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 70.5, 54.0, 70.5, 54.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 274.5, 54.0, 274.5, 54.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 647.0, 441.0, 558.5, 441.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 770.5, 441.0, 558.5, 441.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 70.75, 303.0, 70.75, 303.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 57.0, 429.0, 57.0, 429.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 70.75, 336.0, 70.0, 336.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 647.0, 381.0, 647.0, 381.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 770.75, 381.0, 770.5, 381.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 924.0, 441.0, 558.5, 441.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1136.0, 441.0, 558.5, 441.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1030.5, 441.0, 558.5, 441.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 924.25, 381.0, 924.0, 381.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 924.0, 198.0, 924.25, 198.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1136.916666666666742, 336.0, 1136.0, 336.0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 924.25, 336.0, 924.25, 336.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1243.25, 336.0, 1243.75, 336.0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1030.583333333333258, 336.0, 1030.75, 336.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1243.75, 381.0, 1243.5, 381.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1243.5, 441.0, 558.5, 441.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1030.75, 381.0, 1030.5, 381.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-45" : [ "live.text[780]", "live.text", 0 ],
			"obj-17::obj-53" : [ "live.text[778]", "live.text", 0 ],
			"obj-17::obj-9" : [ "live.text[779]", "live.text", 0 ],
			"obj-1::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-1::obj-6" : [ "live.text[19]", "live.text", 0 ],
			"obj-23::obj-15" : [ "live.text[23]", "live.text", 0 ],
			"obj-23::obj-3" : [ "live.text[24]", "live.text", 0 ],
			"obj-24::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-24::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-25::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-25::obj-22" : [ "live.text[96]", "live.text", 0 ],
			"obj-25::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-26::obj-21" : [ "dial-[1]", "dial-", 0 ],
			"obj-26::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-27::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-27::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-27::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-27::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-27::obj-116" : [ "live.dial[31]", "live.dial[12]", 0 ],
			"obj-27::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-27::obj-12" : [ "live.text[229]", "live.text", 0 ],
			"obj-27::obj-22" : [ "live.dial[11]", "live.dial[18]", 0 ],
			"obj-27::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-27::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-27::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-27::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-27::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-27::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-27::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-27::obj-7" : [ "live.dial[18]", "live.dial[7]", 0 ],
			"obj-2::obj-1" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-2::obj-2" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-2::obj-3" : [ "live.text[379]", "live.text", 0 ],
			"obj-2::obj-52" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-2::obj-87" : [ "swatch[4]", "swatch", 0 ],
			"obj-33::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-33::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-33::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-33::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-74::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-74::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
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
			"obj-87::obj-6.2::obj-10" : [ "live.text[13]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-15" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-27" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-32" : [ "live.numbox[12]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-87::obj-6.2::obj-35" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-87::obj-6.2::obj-38" : [ "live.numbox[13]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-10" : [ "live.text[62]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-14" : [ "live.text[49]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-15" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-27" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-32" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-33" : [ "live.text[33]", "live.text", 0 ],
			"obj-87::obj-6.3::obj-35" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-87::obj-6.3::obj-38" : [ "live.numbox[110]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-10" : [ "live.text[20]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-15" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-27" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-32" : [ "live.numbox[1]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-87::obj-6.4::obj-35" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-87::obj-6.4::obj-38" : [ "live.numbox[16]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
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
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.text[1]"
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
				"obj-87::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-87::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-87::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-87::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-87::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[1]"
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
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
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.mouse.maxpat",
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
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.swatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
		"bgcolor" : [ 1.0, 0.208961303462322, 0.605788680517471, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
