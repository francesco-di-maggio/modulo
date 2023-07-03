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
		"rect" : [ 34.0, 100.0, 1004.0, 641.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 22.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.5, 366.5, 179.0, 33.0 ],
					"text" : "nanoKONTROL 2 ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 335.5, 78.0, 38.0 ],
					"text" : "KORG",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 438.75, 65.0, 5.0 ],
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
					"patching_rect" : [ 294.0, 438.75, 65.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 429.75, 56.0, 21.0 ],
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
					"patching_rect" : [ 58.5, 340.5, 47.0, 21.0 ],
					"text" : "TRACK",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.led",
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
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 11.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 11.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 299.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 227.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 155.0, 456.25, 70.0, 87.0 ],
					"varname" : "mo.pad[31]",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 545.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 227.0, 545.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 155.0, 545.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 83.0, 545.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 11.0, 545.25, 70.0, 87.0 ],
					"varname" : "mo.pad[29]",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 924.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 924.0, 99.0, 70.0, 266.0 ],
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
					"patching_rect" : [ 924.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[8]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 852.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 852.0, 99.25, 70.0, 266.0 ],
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
					"patching_rect" : [ 852.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[7]",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 780.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 780.0, 99.25, 70.0, 266.0 ],
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
					"patching_rect" : [ 780.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[6]",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 708.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 708.0, 99.25, 70.0, 266.0 ],
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
					"patching_rect" : [ 708.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[5]",
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
					"patching_rect" : [ 636.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 636.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 636.0, 99.25, 70.0, 266.0 ],
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
					"patching_rect" : [ 636.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[4]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 456.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 564.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 564.0, 99.25, 70.0, 266.0 ],
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
					"patching_rect" : [ 564.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[3]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 545.375, 70.0, 87.0 ],
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 456.375, 70.0, 87.0 ],
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
					"patching_rect" : [ 492.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 492.0, 99.125, 70.0, 266.0 ],
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
					"patching_rect" : [ 492.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[2]",
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
					"patching_rect" : [ 420.0, 545.25, 70.0, 87.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 456.375, 70.0, 87.0 ],
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
					"patching_rect" : [ 420.0, 367.25, 70.0, 87.0 ],
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
					"patching_rect" : [ 420.0, 99.125, 70.0, 266.0 ],
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
					"patching_rect" : [ 420.0, 10.0, 70.0, 87.0 ],
					"varname" : "mo.dial[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-119::obj-21" : [ "dial%[2]", "dial-", 0 ],
			"obj-119::obj-37" : [ "live.text[1]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-15::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-16::obj-37" : [ "live.text[48]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[30]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.text[23]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[18]", "live.text", 0 ],
			"obj-43::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-43::obj-37" : [ "live.text[20]", "live.text", 0 ],
			"obj-43::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-44::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-44::obj-37" : [ "live.text[32]", "live.text", 0 ],
			"obj-44::obj-6" : [ "live.text[50]", "live.text", 0 ],
			"obj-45::obj-2" : [ "live.text[87]", "live.text", 0 ],
			"obj-45::obj-37" : [ "live.text[88]", "live.text", 0 ],
			"obj-45::obj-6" : [ "live.text[89]", "live.text", 0 ],
			"obj-46::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-46::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-46::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"obj-47::obj-21" : [ "dial%[3]", "dial-", 0 ],
			"obj-47::obj-37" : [ "live.text[3]", "live.text", 0 ],
			"obj-48::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-48::obj-37" : [ "live.text[36]", "live.text", 0 ],
			"obj-48::obj-6" : [ "live.text[37]", "live.text", 0 ],
			"obj-49::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-49::obj-37" : [ "live.text[55]", "live.text", 0 ],
			"obj-49::obj-6" : [ "live.text[56]", "live.text", 0 ],
			"obj-50::obj-2" : [ "live.text[83]", "live.text", 0 ],
			"obj-50::obj-37" : [ "live.text[82]", "live.text", 0 ],
			"obj-50::obj-6" : [ "live.text[81]", "live.text", 0 ],
			"obj-51::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-51::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-51::obj-7" : [ "live.text[35]", "live.text", 0 ],
			"obj-52::obj-21" : [ "dial%[5]", "dial-", 0 ],
			"obj-52::obj-37" : [ "live.text[33]", "live.text", 0 ],
			"obj-53::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-53::obj-37" : [ "live.text[26]", "live.text", 0 ],
			"obj-53::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-54::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-54::obj-37" : [ "live.text[51]", "live.text", 0 ],
			"obj-54::obj-6" : [ "live.text[52]", "live.text", 0 ],
			"obj-55::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-55::obj-37" : [ "live.text[86]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[84]", "live.text", 0 ],
			"obj-56::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-56::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-56::obj-7" : [ "live.text[8]", "live.text", 0 ],
			"obj-57::obj-21" : [ "dial%[4]", "dial-", 0 ],
			"obj-57::obj-37" : [ "live.text[7]", "live.text", 0 ],
			"obj-58::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-58::obj-37" : [ "live.text[104]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[105]", "live.text", 0 ],
			"obj-59::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-59::obj-37" : [ "live.text[103]", "live.text", 0 ],
			"obj-59::obj-6" : [ "live.text[102]", "live.text", 0 ],
			"obj-60::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-60::obj-37" : [ "live.text[71]", "live.text", 0 ],
			"obj-60::obj-6" : [ "live.text[70]", "live.text", 0 ],
			"obj-61::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-61::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-61::obj-7" : [ "live.text[101]", "live.text", 0 ],
			"obj-62::obj-21" : [ "dial%[9]", "dial-", 0 ],
			"obj-62::obj-37" : [ "live.text[99]", "live.text", 0 ],
			"obj-63::obj-2" : [ "live.text[96]", "live.text", 0 ],
			"obj-63::obj-37" : [ "live.text[97]", "live.text", 0 ],
			"obj-63::obj-6" : [ "live.text[98]", "live.text", 0 ],
			"obj-64::obj-2" : [ "live.text[95]", "live.text", 0 ],
			"obj-64::obj-37" : [ "live.text[69]", "live.text", 0 ],
			"obj-64::obj-6" : [ "live.text[68]", "live.text", 0 ],
			"obj-65::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-65::obj-37" : [ "live.text[73]", "live.text", 0 ],
			"obj-65::obj-6" : [ "live.text[74]", "live.text", 0 ],
			"obj-66::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-66::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-66::obj-7" : [ "live.text[45]", "live.text", 0 ],
			"obj-67::obj-21" : [ "dial%[8]", "dial-", 0 ],
			"obj-67::obj-37" : [ "live.text[94]", "live.text", 0 ],
			"obj-68::obj-2" : [ "live.text[93]", "live.text", 0 ],
			"obj-68::obj-37" : [ "live.text[66]", "live.text", 0 ],
			"obj-68::obj-6" : [ "live.text[67]", "live.text", 0 ],
			"obj-69::obj-2" : [ "live.text[63]", "live.text", 0 ],
			"obj-69::obj-37" : [ "live.text[64]", "live.text", 0 ],
			"obj-69::obj-6" : [ "live.text[65]", "live.text", 0 ],
			"obj-70::obj-2" : [ "live.text[75]", "live.text", 0 ],
			"obj-70::obj-37" : [ "live.text[76]", "live.text", 0 ],
			"obj-70::obj-6" : [ "live.text[77]", "live.text", 0 ],
			"obj-71::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-71::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-71::obj-7" : [ "live.text[62]", "live.text", 0 ],
			"obj-72::obj-21" : [ "dial%[7]", "dial-", 0 ],
			"obj-72::obj-37" : [ "live.text[43]", "live.text", 0 ],
			"obj-73::obj-2" : [ "live.text[60]", "live.text", 0 ],
			"obj-73::obj-37" : [ "live.text[41]", "live.text", 0 ],
			"obj-73::obj-6" : [ "live.text[42]", "live.text", 0 ],
			"obj-74::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-74::obj-37" : [ "live.text[59]", "live.text", 0 ],
			"obj-74::obj-6" : [ "live.text[58]", "live.text", 0 ],
			"obj-75::obj-2" : [ "live.text[80]", "live.text", 0 ],
			"obj-75::obj-37" : [ "live.text[78]", "live.text", 0 ],
			"obj-75::obj-6" : [ "live.text[79]", "live.text", 0 ],
			"obj-76::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-76::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-76::obj-7" : [ "live.text[40]", "live.text", 0 ],
			"obj-77::obj-21" : [ "dial%[6]", "dial-", 0 ],
			"obj-77::obj-37" : [ "live.text[10]", "live.text", 0 ],
			"obj-78::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-78::obj-37" : [ "live.text[119]", "live.text", 0 ],
			"obj-78::obj-6" : [ "live.text[118]", "live.text", 0 ],
			"obj-79::obj-2" : [ "live.text[116]", "live.text", 0 ],
			"obj-79::obj-37" : [ "live.text[117]", "live.text", 0 ],
			"obj-79::obj-6" : [ "live.text[115]", "live.text", 0 ],
			"obj-80::obj-2" : [ "live.text[113]", "live.text", 0 ],
			"obj-80::obj-37" : [ "live.text[114]", "live.text", 0 ],
			"obj-80::obj-6" : [ "live.text[112]", "live.text", 0 ],
			"obj-81::obj-2" : [ "live.text[110]", "live.text", 0 ],
			"obj-81::obj-37" : [ "live.text[111]", "live.text", 0 ],
			"obj-81::obj-6" : [ "live.text[109]", "live.text", 0 ],
			"obj-82::obj-2" : [ "live.text[108]", "live.text", 0 ],
			"obj-82::obj-37" : [ "live.text[106]", "live.text", 0 ],
			"obj-82::obj-6" : [ "live.text[107]", "live.text", 0 ],
			"obj-83::obj-2" : [ "live.text[129]", "live.text", 0 ],
			"obj-83::obj-37" : [ "live.text[127]", "live.text", 0 ],
			"obj-83::obj-6" : [ "live.text[128]", "live.text", 0 ],
			"obj-84::obj-2" : [ "live.text[124]", "live.text", 0 ],
			"obj-84::obj-37" : [ "live.text[125]", "live.text", 0 ],
			"obj-84::obj-6" : [ "live.text[126]", "live.text", 0 ],
			"obj-85::obj-2" : [ "live.text[121]", "live.text", 0 ],
			"obj-85::obj-37" : [ "live.text[122]", "live.text", 0 ],
			"obj-85::obj-6" : [ "live.text[123]", "live.text", 0 ],
			"obj-86::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-86::obj-37" : [ "live.text[132]", "live.text", 0 ],
			"obj-86::obj-6" : [ "live.text[130]", "live.text", 0 ],
			"obj-87::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-87::obj-37" : [ "live.text[138]", "live.text", 0 ],
			"obj-87::obj-6" : [ "live.text[136]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[134]", "live.text", 0 ],
			"obj-88::obj-37" : [ "live.text[135]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[133]", "live.text", 0 ],
			"obj-90::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-90::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-90::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-119::obj-37" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-43::obj-37" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-43::obj-6" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-44::obj-37" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-45::obj-37" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-45::obj-6" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-46::obj-7" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-47::obj-37" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-48::obj-37" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-48::obj-6" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-49::obj-37" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-50::obj-37" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-51::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-51::obj-7" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-52::obj-37" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-53::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-53::obj-37" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-53::obj-6" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-54::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-54::obj-37" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-54::obj-6" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-55::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-55::obj-37" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-56::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-56::obj-7" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-57::obj-37" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-58::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-58::obj-37" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-59::obj-37" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-59::obj-6" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-60::obj-37" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-60::obj-6" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-61::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-61::obj-7" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-62::obj-37" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-63::obj-2" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-63::obj-37" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-63::obj-6" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-64::obj-2" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-64::obj-37" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-64::obj-6" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-65::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-65::obj-37" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-65::obj-6" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-66::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-66::obj-7" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-67::obj-37" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-68::obj-2" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-68::obj-37" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-68::obj-6" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-69::obj-2" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-69::obj-37" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-69::obj-6" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-70::obj-2" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-70::obj-37" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-70::obj-6" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-71::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-71::obj-7" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-72::obj-37" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-73::obj-2" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-73::obj-37" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-73::obj-6" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-74::obj-37" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-74::obj-6" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-75::obj-2" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-75::obj-37" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-76::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-76::obj-7" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-77::obj-37" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-78::obj-2" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-78::obj-37" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-78::obj-6" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-79::obj-37" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-79::obj-6" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-80::obj-2" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-80::obj-37" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-80::obj-6" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-81::obj-2" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-81::obj-37" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-81::obj-6" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-82::obj-2" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-82::obj-37" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-82::obj-6" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-83::obj-2" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-83::obj-37" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-83::obj-6" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-84::obj-2" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-84::obj-37" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-84::obj-6" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-85::obj-37" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-85::obj-6" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-86::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-86::obj-37" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-86::obj-6" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-87::obj-37" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-87::obj-6" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-88::obj-37" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-90::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-90::obj-7" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
