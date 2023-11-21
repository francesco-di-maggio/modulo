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
		"rect" : [ 34.0, 87.0, 1262.0, 353.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 163.09375, 40.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.5, 163.09375, 40.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 30.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 37.5, 241.0, 42.0 ],
					"text" : "nanoKONTROL 2 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 20.0, 57.0, 28.0 ],
					"text" : "KORG",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 155.09375, 56.0, 21.0 ],
					"text" : "MARKER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 76.0, 47.0, 21.0 ],
					"text" : "TRACK",
					"textjustification" : 1
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 99.09375, 55.0, 77.0 ],
					"varname" : "mo.pad[34]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 99.09375, 55.0, 77.0 ],
					"varname" : "mo.pad[35]",
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 178.1875, 55.0, 77.0 ],
					"varname" : "mo.pad[30]",
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
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 178.1875, 55.0, 77.0 ],
					"varname" : "mo.pad[33]",
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 178.1875, 55.0, 77.0 ],
					"varname" : "mo.pad[32]",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 178.1875, 55.0, 77.0 ],
					"varname" : "mo.pad[31]",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 257.28125, 55.0, 77.0 ],
					"varname" : "mo.pad[25]",
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 257.28125, 55.0, 77.0 ],
					"varname" : "mo.pad[26]",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 257.28125, 55.0, 77.0 ],
					"varname" : "mo.pad[27]",
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 257.28125, 55.0, 77.0 ],
					"varname" : "mo.pad[28]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 257.28125, 55.0, 77.0 ],
					"varname" : "mo.pad[29]",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 257.03125, 55.0, 77.0 ],
					"varname" : "mo.pad[8]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 177.96875, 55.0, 77.0 ],
					"varname" : "mo.pad[16]",
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[17]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.040816326530603, 99.0, 55.0, 235.0 ],
					"varname" : "mo.slider[8]",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.040816326530603, 19.90625, 55.0, 77.0 ],
					"varname" : "mo.dial[8]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 257.03125, 55.0, 77.0 ],
					"varname" : "mo.pad[7]",
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 177.96875, 55.0, 77.0 ],
					"varname" : "mo.pad[15]",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[18]",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 98.90625, 55.0, 235.0 ],
					"varname" : "mo.slider[7]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 19.90625, 55.0, 77.0 ],
					"varname" : "mo.dial[7]",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 257.03125, 55.0, 77.0 ],
					"varname" : "mo.pad[6]",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 177.96875, 55.0, 77.0 ],
					"varname" : "mo.pad[14]",
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[19]",
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
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 98.90625, 55.0, 235.0 ],
					"varname" : "mo.slider[6]",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 19.90625, 55.0, 77.0 ],
					"varname" : "mo.dial[6]",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 257.03125, 55.0, 77.0 ],
					"varname" : "mo.pad[5]",
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 177.96875, 55.0, 77.0 ],
					"varname" : "mo.pad[13]",
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
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[20]",
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.0, 98.90625, 55.0, 235.0 ],
					"varname" : "mo.slider[5]",
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.0, 19.90625, 55.0, 77.0 ],
					"varname" : "mo.dial[5]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 257.03125, 55.0, 77.0 ],
					"varname" : "mo.pad[4]",
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 177.96875, 55.0, 77.0 ],
					"varname" : "mo.pad[12]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[21]",
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 98.90625, 55.0, 235.0 ],
					"varname" : "mo.slider[4]",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 20.0, 55.0, 77.0 ],
					"varname" : "mo.dial[4]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 257.09375, 55.0, 77.0 ],
					"varname" : "mo.pad[3]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 178.0, 55.0, 77.0 ],
					"varname" : "mo.pad[11]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[22]",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 98.90625, 55.0, 235.0 ],
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 20.0, 55.0, 77.0 ],
					"varname" : "mo.dial[3]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 257.09375, 55.0, 77.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 178.0, 55.0, 77.0 ],
					"varname" : "mo.pad[10]",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 98.90625, 55.0, 77.0 ],
					"varname" : "mo.pad[23]",
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 98.90625, 55.0, 235.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 20.0, 55.0, 77.0 ],
					"varname" : "mo.dial[2]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 257.28125, 55.0, 77.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 178.1875, 55.0, 77.0 ],
					"varname" : "mo.pad[9]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 99.09375, 55.0, 77.0 ],
					"varname" : "mo.pad[24]",
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
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 99.09375, 55.0, 235.0 ],
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
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 20.0, 55.0, 77.0 ],
					"varname" : "mo.dial[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-119::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-119::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[136]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[202]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[201]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[898]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[716]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[715]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[199]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[135]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[200]", "live.text", 0 ],
			"obj-43::obj-2" : [ "live.text[197]", "live.text", 0 ],
			"obj-43::obj-22" : [ "live.text[198]", "live.text", 0 ],
			"obj-43::obj-6" : [ "live.text[134]", "live.text", 0 ],
			"obj-44::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-44::obj-22" : [ "live.text[48]", "live.text", 0 ],
			"obj-44::obj-6" : [ "live.text[37]", "live.text", 0 ],
			"obj-45::obj-2" : [ "live.text[204]", "live.text", 0 ],
			"obj-45::obj-22" : [ "live.text[203]", "live.text", 0 ],
			"obj-45::obj-6" : [ "live.text[205]", "live.text", 0 ],
			"obj-46::obj-21" : [ "live.text[171]", "live.text", 0 ],
			"obj-46::obj-3" : [ "slider-[8]", "slider-", 0 ],
			"obj-46::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-47::obj-21" : [ "dial-[7]", "dial-", 0 ],
			"obj-47::obj-6" : [ "live.text[138]", "live.text", 0 ],
			"obj-48::obj-2" : [ "live.text[132]", "live.text", 0 ],
			"obj-48::obj-22" : [ "live.text[194]", "live.text", 0 ],
			"obj-48::obj-6" : [ "live.text[193]", "live.text", 0 ],
			"obj-49::obj-2" : [ "live.text[52]", "live.text", 0 ],
			"obj-49::obj-22" : [ "live.text[55]", "live.text", 0 ],
			"obj-49::obj-6" : [ "live.text[53]", "live.text", 0 ],
			"obj-50::obj-2" : [ "live.text[209]", "live.text", 0 ],
			"obj-50::obj-22" : [ "live.text[210]", "live.text", 0 ],
			"obj-50::obj-6" : [ "live.text[211]", "live.text", 0 ],
			"obj-51::obj-21" : [ "live.text[182]", "live.text", 0 ],
			"obj-51::obj-3" : [ "slider-[10]", "slider-", 0 ],
			"obj-51::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-52::obj-21" : [ "dial-[5]", "dial-", 0 ],
			"obj-52::obj-6" : [ "live.text[151]", "live.text", 0 ],
			"obj-53::obj-2" : [ "live.text[196]", "live.text", 0 ],
			"obj-53::obj-22" : [ "live.text[195]", "live.text", 0 ],
			"obj-53::obj-6" : [ "live.text[133]", "live.text", 0 ],
			"obj-54::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-54::obj-22" : [ "live.text[49]", "live.text", 0 ],
			"obj-54::obj-6" : [ "live.text[51]", "live.text", 0 ],
			"obj-55::obj-2" : [ "live.text[208]", "live.text", 0 ],
			"obj-55::obj-22" : [ "live.text[206]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[207]", "live.text", 0 ],
			"obj-56::obj-21" : [ "live.text[173]", "live.text", 0 ],
			"obj-56::obj-3" : [ "slider-[9]", "slider-", 0 ],
			"obj-56::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-57::obj-21" : [ "dial-[8]", "dial-", 0 ],
			"obj-57::obj-6" : [ "live.text[145]", "live.text", 0 ],
			"obj-58::obj-2" : [ "live.text[73]", "live.text", 0 ],
			"obj-58::obj-22" : [ "live.text[74]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[186]", "live.text", 0 ],
			"obj-59::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-59::obj-22" : [ "live.text[69]", "live.text", 0 ],
			"obj-59::obj-6" : [ "live.text[67]", "live.text", 0 ],
			"obj-60::obj-2" : [ "live.text[80]", "live.text", 0 ],
			"obj-60::obj-22" : [ "live.text[78]", "live.text", 0 ],
			"obj-60::obj-6" : [ "live.text[79]", "live.text", 0 ],
			"obj-61::obj-21" : [ "live.text[19]", "live.text", 0 ],
			"obj-61::obj-3" : [ "slider-[14]", "slider-", 0 ],
			"obj-61::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-62::obj-21" : [ "dial-[12]", "dial-", 0 ],
			"obj-62::obj-6" : [ "live.text[168]", "live.text", 0 ],
			"obj-63::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-63::obj-22" : [ "live.text[188]", "live.text", 0 ],
			"obj-63::obj-6" : [ "live.text[129]", "live.text", 0 ],
			"obj-64::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-64::obj-22" : [ "live.text[66]", "live.text", 0 ],
			"obj-64::obj-6" : [ "live.text[65]", "live.text", 0 ],
			"obj-65::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-65::obj-22" : [ "live.text[76]", "live.text", 0 ],
			"obj-65::obj-6" : [ "live.text[75]", "live.text", 0 ],
			"obj-66::obj-21" : [ "live.text[16]", "live.text", 0 ],
			"obj-66::obj-3" : [ "slider-[13]", "slider-", 0 ],
			"obj-66::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-67::obj-21" : [ "dial-[11]", "dial-", 0 ],
			"obj-67::obj-6" : [ "live.text[161]", "live.text", 0 ],
			"obj-68::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-68::obj-22" : [ "live.text[190]", "live.text", 0 ],
			"obj-68::obj-6" : [ "live.text[189]", "live.text", 0 ],
			"obj-69::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-69::obj-22" : [ "live.text[61]", "live.text", 0 ],
			"obj-69::obj-6" : [ "live.text[60]", "live.text", 0 ],
			"obj-70::obj-2" : [ "live.text[215]", "live.text", 0 ],
			"obj-70::obj-22" : [ "live.text[216]", "live.text", 0 ],
			"obj-70::obj-6" : [ "live.text[217]", "live.text", 0 ],
			"obj-71::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-71::obj-3" : [ "slider-[12]", "slider-", 0 ],
			"obj-71::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-72::obj-21" : [ "dial-[10]", "dial-", 0 ],
			"obj-72::obj-6" : [ "live.text[157]", "live.text", 0 ],
			"obj-73::obj-2" : [ "live.text[192]", "live.text", 0 ],
			"obj-73::obj-22" : [ "live.text[131]", "live.text", 0 ],
			"obj-73::obj-6" : [ "live.text[191]", "live.text", 0 ],
			"obj-74::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-74::obj-22" : [ "live.text[58]", "live.text", 0 ],
			"obj-74::obj-6" : [ "live.text[59]", "live.text", 0 ],
			"obj-75::obj-2" : [ "live.text[214]", "live.text", 0 ],
			"obj-75::obj-22" : [ "live.text[213]", "live.text", 0 ],
			"obj-75::obj-6" : [ "live.text[212]", "live.text", 0 ],
			"obj-76::obj-21" : [ "live.text[184]", "live.text", 0 ],
			"obj-76::obj-3" : [ "slider-[11]", "slider-", 0 ],
			"obj-76::obj-35" : [ "live.text[185]", "live.text", 0 ],
			"obj-77::obj-21" : [ "dial-[9]", "dial-", 0 ],
			"obj-77::obj-6" : [ "live.text[155]", "live.text", 0 ],
			"obj-78::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-78::obj-22" : [ "live.text[86]", "live.text", 0 ],
			"obj-78::obj-6" : [ "live.text[84]", "live.text", 0 ],
			"obj-79::obj-2" : [ "live.text[88]", "live.text", 0 ],
			"obj-79::obj-22" : [ "live.text[89]", "live.text", 0 ],
			"obj-79::obj-6" : [ "live.text[87]", "live.text", 0 ],
			"obj-80::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-80::obj-22" : [ "live.text[91]", "live.text", 0 ],
			"obj-80::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-81::obj-2" : [ "live.text[93]", "live.text", 0 ],
			"obj-81::obj-22" : [ "live.text[94]", "live.text", 0 ],
			"obj-81::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-82::obj-2" : [ "live.text[98]", "live.text", 0 ],
			"obj-82::obj-22" : [ "live.text[96]", "live.text", 0 ],
			"obj-82::obj-6" : [ "live.text[97]", "live.text", 0 ],
			"obj-83::obj-2" : [ "live.text[83]", "live.text", 0 ],
			"obj-83::obj-22" : [ "live.text[82]", "live.text", 0 ],
			"obj-83::obj-6" : [ "live.text[81]", "live.text", 0 ],
			"obj-84::obj-2" : [ "live.text[105]", "live.text", 0 ],
			"obj-84::obj-22" : [ "live.text[106]", "live.text", 0 ],
			"obj-84::obj-6" : [ "live.text[107]", "live.text", 0 ],
			"obj-85::obj-2" : [ "live.text[104]", "live.text", 0 ],
			"obj-85::obj-22" : [ "live.text[103]", "live.text", 0 ],
			"obj-85::obj-6" : [ "live.text[102]", "live.text", 0 ],
			"obj-86::obj-2" : [ "live.text[101]", "live.text", 0 ],
			"obj-86::obj-22" : [ "live.text[99]", "live.text", 0 ],
			"obj-86::obj-6" : [ "live.text[100]", "live.text", 0 ],
			"obj-87::obj-2" : [ "live.text[110]", "live.text", 0 ],
			"obj-87::obj-22" : [ "live.text[109]", "live.text", 0 ],
			"obj-87::obj-6" : [ "live.text[108]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[112]", "live.text", 0 ],
			"obj-88::obj-22" : [ "live.text[142]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[111]", "live.text", 0 ],
			"obj-90::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-90::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-90::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-43::obj-22" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-43::obj-6" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-44::obj-22" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-45::obj-22" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-45::obj-6" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-46::obj-21" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-47::obj-6" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-48::obj-6" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-50::obj-22" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-51::obj-21" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-51::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-53::obj-2" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-53::obj-22" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-53::obj-6" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-54::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-54::obj-22" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-54::obj-6" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-55::obj-2" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-55::obj-22" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-56::obj-21" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-57::obj-6" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-58::obj-2" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-58::obj-22" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-59::obj-22" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-59::obj-6" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-60::obj-22" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-60::obj-6" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-61::obj-21" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-61::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-62::obj-6" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-63::obj-2" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-63::obj-22" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-63::obj-6" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-64::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-64::obj-22" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-64::obj-6" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-65::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-65::obj-22" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-65::obj-6" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-66::obj-21" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-66::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-67::obj-6" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-68::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-68::obj-22" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-68::obj-6" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-69::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-69::obj-22" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-69::obj-6" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-70::obj-2" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-70::obj-22" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-70::obj-6" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-71::obj-21" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-71::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-72::obj-6" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-73::obj-22" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-74::obj-22" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-74::obj-6" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-75::obj-2" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-75::obj-22" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-76::obj-21" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-76::obj-35" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-77::obj-6" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-78::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-78::obj-22" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-78::obj-6" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-79::obj-22" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-79::obj-6" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-80::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-80::obj-22" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-80::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-81::obj-2" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-81::obj-22" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-81::obj-6" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-82::obj-2" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-82::obj-22" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-82::obj-6" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-83::obj-2" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-83::obj-22" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-83::obj-6" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-84::obj-2" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-84::obj-22" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-84::obj-6" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-85::obj-22" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-85::obj-6" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-86::obj-2" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-86::obj-22" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-86::obj-6" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-87::obj-22" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-87::obj-6" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-88::obj-22" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[111]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"dial-" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[7]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[8]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[5]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[9]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[10]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[11]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial-[12]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[18]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[8]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[9]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[11]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[10]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[12]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[13]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider-[14]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[136]" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[898]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[199]" : 				{
					"srcname" : "64.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[204]" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[54]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[197]" : 				{
					"srcname" : "65.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[208]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[50]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[196]" : 				{
					"srcname" : "66.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[209]" : 				{
					"srcname" : "35.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[52]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[132]" : 				{
					"srcname" : "67.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[214]" : 				{
					"srcname" : "36.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[56]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[192]" : 				{
					"srcname" : "68.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[215]" : 				{
					"srcname" : "37.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[64]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[130]" : 				{
					"srcname" : "69.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[77]" : 				{
					"srcname" : "38.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[71]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[187]" : 				{
					"srcname" : "70.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[80]" : 				{
					"srcname" : "39.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[72]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[73]" : 				{
					"srcname" : "71.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[112]" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[110]" : 				{
					"srcname" : "59.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[101]" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[104]" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[105]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[83]" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[98]" : 				{
					"srcname" : "43.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[93]" : 				{
					"srcname" : "44.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[90]" : 				{
					"srcname" : "42.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[88]" : 				{
					"srcname" : "41.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[85]" : 				{
					"srcname" : "45.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

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
				"name" : "mo.dial.maxpat",
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
