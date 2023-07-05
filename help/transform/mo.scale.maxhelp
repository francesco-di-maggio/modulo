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
		"rect" : [ 34.0, 100.0, 803.0, 715.0 ],
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
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 468.0, 95.0, 25.0 ],
					"text" : "mute output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 469.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 511.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.5, 320.0, 101.0, 25.0 ],
					"text" : "set high input "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.5, 321.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.5, 284.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.5, 358.0, 35.0, 23.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.5, 321.0, 31.0, 23.0 ],
					"text" : "li $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.5, 283.0, 96.0, 25.0 ],
					"text" : "set low input "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.5, 431.0, 113.0, 25.0 ],
					"text" : "set curve factor "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.5, 394.0, 110.0, 25.0 ],
					"text" : "set high output "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.5, 396.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 165.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.5, 241.0, 115.0, 25.0 ],
					"text" : "unipolar/bipolar "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.5, 204.0, 119.0, 25.0 ],
					"text" : "number of voices "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 164.5, 112.0, 25.0 ],
					"text" : "generate values "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 362.0, 22.0 ],
					"text" : "Values can be changed globally, or individually for each voice.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 311.0, 23.0 ],
					"text" : "Scale normalized input data to any output range."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 219.0, 71.0 ],
					"text" : "mo.scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 166.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 205.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.5, 242.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.5, 284.0, 67.0, 23.0 ],
					"text" : "polarity $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 674.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.5, 432.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.5, 395.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.5, 358.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.5, 469.0, 55.0, 23.0 ],
					"text" : "curve $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 432.0, 39.0, 23.0 ],
					"text" : "ho $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.5, 395.0, 35.0, 23.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.5, 357.0, 105.0, 25.0 ],
					"text" : "set low output "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.5, 359.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 561.0, 214.0, 87.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 50.5, 651.0, 50.5, 651.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 489.0, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 547.0, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 606.0, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 245.5, 231.0, 245.5, 231.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 489.0, 384.0, 489.0, 384.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 547.0, 420.0, 547.0, 420.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 606.0, 456.0, 606.0, 456.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 433.0, 345.0, 433.0, 345.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 378.0, 309.0, 378.0, 309.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 433.0, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 378.0, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 670.5, 495.0, 670.5, 495.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 670.5, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 300.0, 267.0, 300.0, 267.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 300.0, 546.0, 245.5, 546.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-15" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-9" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-15" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-9" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-33" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-36::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-9" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-15" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-15" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-15" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-9" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-15" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-15" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-9" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-15" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-9" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-15" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-9" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-15" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-9" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-9" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-59" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-1::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-15" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-9" : [ "live.numbox[85]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-1::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-1::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-1::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-1::obj-33" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[80]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-1::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-1::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-1::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-1::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-1::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-1::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-1::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-59" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-1::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[85]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
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
