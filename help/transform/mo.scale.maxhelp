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
		"rect" : [ 34.0, 87.0, 1128.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.5, 200.5, 110.0, 25.0 ],
					"text" : "input or output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.5, 201.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.5, 243.5, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.21315561234951, 512.5, 35.0, 23.0 ],
					"text" : "-400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.75, 563.6245406717062, 166.0, 23.0 ],
					"text" : "prepend target 1\\, output-min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.75, 512.5, 29.5, 23.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.468947186410105, 511.5, 92.0, 25.0 ],
					"text" : "target voice "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 469.5, 95.0, 25.0 ],
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
					"patching_rect" : [ 875.0, 470.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 512.5, 53.0, 23.0 ],
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
					"patching_rect" : [ 577.5, 321.5, 97.0, 25.0 ],
					"text" : "set min input "
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
					"patching_rect" : [ 521.5, 322.5, 50.0, 23.0 ]
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
					"patching_rect" : [ 432.5, 285.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.5, 359.5, 77.0, 23.0 ],
					"text" : "input-min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.5, 322.5, 80.0, 23.0 ],
					"text" : "input-max $1"
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
					"patching_rect" : [ 487.5, 284.5, 100.0, 25.0 ],
					"text" : "set max input "
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
					"patching_rect" : [ 868.5, 432.5, 113.0, 25.0 ],
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
					"patching_rect" : [ 796.5, 395.5, 106.0, 25.0 ],
					"text" : "set min output "
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
					"patching_rect" : [ 769.5, 398.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 384.5, 243.5, 115.0, 25.0 ],
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
					"patching_rect" : [ 291.5, 163.5, 119.0, 25.0 ],
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
					"patching_rect" : [ 126.0, 164.5, 92.0, 25.0 ],
					"text" : "input values "
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
					"patching_rect" : [ 236.0, 164.5, 50.0, 23.0 ]
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
					"patching_rect" : [ 354.5, 243.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.5, 285.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 41.0, 734.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 810.5, 433.5, 50.0, 23.0 ]
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
					"patching_rect" : [ 710.5, 396.5, 50.0, 23.0 ]
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
					"patching_rect" : [ 607.5, 359.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.5, 470.5, 55.0, 23.0 ],
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
					"patching_rect" : [ 710.5, 433.5, 86.0, 23.0 ],
					"text" : "output-min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.5, 396.5, 88.0, 23.0 ],
					"text" : "output-max $1"
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
					"patching_rect" : [ 691.5, 358.5, 108.0, 25.0 ],
					"text" : "set max output "
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
					"patching_rect" : [ 665.5, 361.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 41.0, 621.0, 214.0, 87.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 50.5, 711.0, 50.5, 711.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 949.25, 537.0, 949.25, 537.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 617.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 720.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 820.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 245.5, 189.0, 245.5, 189.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 949.25, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 617.0, 384.0, 617.0, 384.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 720.0, 420.0, 720.0, 420.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 820.0, 459.0, 820.0, 459.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 531.0, 348.0, 531.0, 348.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 442.0, 309.0, 442.0, 309.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 531.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 442.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 301.0, 228.0, 301.0, 228.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 884.5, 495.0, 884.5, 495.0 ],
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
					"midpoints" : [ 884.5, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 301.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 364.0, 270.0, 364.0, 270.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 984.71315561234951, 549.0, 949.25, 549.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 364.0, 606.0, 245.5, 606.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-15" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-26" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-9" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-26" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-9" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-35" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-26" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-9" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-37" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-15" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-26" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-15" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-26" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-15" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-9" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-15" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-26" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-26" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-15" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-26" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-9" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-15" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-9" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-15" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-9" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-26" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-15" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-26" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-9" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-26" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-9" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-59" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-1::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-15" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-26" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-9" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-8" : [ "live.text[497]", "live.text", 0 ],
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
				"obj-1::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[2]"
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
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[90]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
				"obj-1::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
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
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-1::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-1::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
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
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-1::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-1::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
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
				"obj-1::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
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
				"obj-1::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
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
				"obj-1::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
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
				"obj-1::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
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
				"obj-1::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
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
				"obj-1::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
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
				"obj-1::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
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
				"obj-1::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
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
				"obj-1::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[28]"
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
				"obj-1::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[29]"
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
				"obj-1::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[1]"
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
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
