{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1376.0, 382.0 ],
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
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 407.219730000000027, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.459072000000106, 14.154124945402145, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.459072000000106, 14.154124945402145, 214.0, 87.0 ],
					"varname" : "mo.scale",
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
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.459072000000106, 14.154124945402145, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.459072000000106, 14.154124945402145, 214.0, 87.0 ],
					"varname" : "mo.crosspatch",
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
					"name" : "mo.fm~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 735.459072000000106, 103.219729999999998, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.459072000000106, 103.219729999999998, 430.0, 265.0 ],
					"varname" : "mo.fm~",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 663.459072000000106, 14.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.459072000000106, 14.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.noteout",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.~2list.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.459071999999992, 73.154124945402145, 142.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.459071999999992, 73.154124945402145, 142.0, 28.0 ],
					"varname" : "mo.~2list",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad+.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.459072227510774, 14.154124945402145, 142.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.459072227510774, 14.154124945402145, 142.0, 87.0 ],
					"varname" : "mo.pad+",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key+.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 375.459072227510774, 103.219730250537395, 142.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.459072227510774, 103.219730250537395, 142.0, 87.0 ],
					"varname" : "mo.key+",
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
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.459071999999992, 14.154124945402145, 142.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.459071999999992, 14.154124945402145, 142.0, 57.0 ],
					"varname" : "mo.udpreceive",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.keyboard.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.459072227510774, 192.285335555672646, 214.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.459072227510774, 192.285335555672646, 214.0, 176.0 ],
					"varname" : "mo.keyboard",
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
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.459071999999992, 103.219729999999998, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.459071999999992, 103.219729999999998, 214.0, 265.0 ],
					"varname" : "mo.xypad",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.459072227510774, 103.219730250537395, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.459072227510774, 103.219730250537395, 70.0, 87.0 ],
					"varname" : "mo.key",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.459072227510802, 281.285335555672646, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.459072227510802, 281.285335555672646, 70.0, 87.0 ],
					"varname" : "mo.number[2]",
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
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.459072227510802, 103.197861815492317, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.459072227510802, 103.197861815492317, 70.0, 87.0 ],
					"varname" : "mo.number[1]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 159.459072227510774, 14.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.459072227510774, 14.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.led",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.459072227510802, 192.241598685582488, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.459072227510802, 192.241598685582488, 70.0, 87.0 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.485723542877949, 553.206305566232231, 153.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1265.679270314881023, 98.779222232898945, 93.0, 39.0 ],
					"text" : "save preset: SHIFT-click",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.485723542877949, 407.219730000000027, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 407.219730000000027, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-blocks.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 461.219730000000027, 381.0, 23.0 ],
					"priority" : 					{
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 100, 1440, 462 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-blocks @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-blocks"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 15.485723542877949, 550.646813333333284, 53.0, 30.0 ],
					"pattrstorage" : "p-blocks",
					"presentation" : 1,
					"presentation_rect" : [ 1178.679270314881251, 103.219729999999998, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.485723542877949, 555.646813333333284, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.679270314881023, 108.219729999999998, 20.0, 20.0 ],
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
					"patching_rect" : [ 303.459072227510774, 14.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.459072227510774, 14.154124945402145, 70.0, 87.0 ],
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.485723542877949, 14.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.485723542877949, 14.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.encoder",
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
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.459072227510802, 103.285335555672646, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.459072227510802, 103.285335555672646, 70.0, 265.0 ],
					"varname" : "mo.tab",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 14.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.485723542877949, 14.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.dial",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.459072227510802, 14.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.459072227510802, 14.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 103.285335555672646, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.485723542877949, 103.285335555672646, 70.0, 265.0 ],
					"varname" : "mo.slider",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.459072227510788, 103.285335555672646, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.459072227510788, 103.285335555672646, 70.0, 265.0 ],
					"varname" : "mo.rslider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 103.985723542877949, 447.0, 24.985723542877949, 447.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 159.5, 447.0, 24.985723542877949, 447.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 24.985723542877949, 432.0, 24.985723542877949, 432.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-6" : [ "live.text[412]", "live.text", 0 ],
			"obj-15::obj-111" : [ "live.dial[21]", "detune", 0 ],
			"obj-15::obj-112" : [ "live.dial[23]", "decay", 0 ],
			"obj-15::obj-113" : [ "live.dial", "attack", 0 ],
			"obj-15::obj-114" : [ "live.dial[24]", "sustain", 0 ],
			"obj-15::obj-116" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-15::obj-118" : [ "live.dial[27]", "live.dial[19]", 0 ],
			"obj-15::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.dial[26]", "live.dial[18]", 0 ],
			"obj-15::obj-24" : [ "live.dial[25]", "release", 0 ],
			"obj-15::obj-25" : [ "live.dial[13]", "semitone", 0 ],
			"obj-15::obj-27" : [ "live.dial[28]", "live.dial[10]", 0 ],
			"obj-15::obj-34" : [ "live.text[7]", "live.text", 0 ],
			"obj-15::obj-37" : [ "live.text[4]", "octave", 0 ],
			"obj-15::obj-4" : [ "live.dial[29]", "live.dial[20]", 0 ],
			"obj-15::obj-42" : [ "live.text[26]", "live.text", 0 ],
			"obj-15::obj-7" : [ "live.dial[7]", "live.dial[7]", 0 ],
			"obj-16::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-16::obj-37" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-16::obj-39" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-17::obj-14" : [ "live.button[1]", "live.button", 0 ],
			"obj-17::obj-39" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-17::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-18::obj-126" : [ "live.text[62]", "live.text", 0 ],
			"obj-18::obj-51" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-18::obj-74" : [ "live.text[15]", "live.text", 0 ],
			"obj-18::obj-75" : [ "live.text[50]", "live.text", 0 ],
			"obj-18::obj-78" : [ "live.text[58]", "live.text", 0 ],
			"obj-19::obj-103" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-19::obj-126" : [ "live.text[16]", "live.text", 0 ],
			"obj-19::obj-16" : [ "live.text[23]", "live.text", 0 ],
			"obj-19::obj-51" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-19::obj-74" : [ "live.text[17]", "live.text", 0 ],
			"obj-19::obj-75" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[13]", "live.text", 0 ],
			"obj-21::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-21::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-21::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-22::obj-107::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-22::obj-107::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-22::obj-107::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-22::obj-107::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-22::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-22::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-22::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-22::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-22::obj-14" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-22::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-22::obj-1::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-22::obj-1::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-22::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-22::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-22::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-22::obj-36::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-22::obj-36::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-22::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-22::obj-40::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-22::obj-40::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-22::obj-40::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-22::obj-40::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-22::obj-41::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-22::obj-41::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-22::obj-41::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-22::obj-41::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-22::obj-42::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-22::obj-42::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-22::obj-42::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-22::obj-42::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-22::obj-43::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-22::obj-43::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-22::obj-43::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-22::obj-43::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-22::obj-44::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-22::obj-44::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-22::obj-44::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-22::obj-44::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-22::obj-45::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-22::obj-45::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-22::obj-45::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-22::obj-45::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-22::obj-46::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-22::obj-46::obj-66" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-22::obj-46::obj-68" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-22::obj-46::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-22::obj-47::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-22::obj-47::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-22::obj-47::obj-68" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-22::obj-47::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-22::obj-48::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-22::obj-48::obj-66" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-22::obj-48::obj-68" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-22::obj-48::obj-72" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-22::obj-49::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-22::obj-49::obj-66" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-22::obj-49::obj-68" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-22::obj-49::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-22::obj-50::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-22::obj-50::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-22::obj-50::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-22::obj-50::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-22::obj-59" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-22::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-22::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-22::obj-74::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-22::obj-74::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-22::obj-74::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-22::obj-74::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-27::obj-37" : [ "live.text[12]", "live.text", 0 ],
			"obj-28::obj-37" : [ "live.text[14]", "live.text", 0 ],
			"obj-29::obj-15" : [ "live.text[32]", "live.text", 0 ],
			"obj-29::obj-8" : [ "live.text[188]", "live.text", 0 ],
			"obj-37::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-37::obj-37" : [ "live.text[33]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-52" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[460]", "live.text", 0 ],
			"obj-5::obj-25" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-5::obj-37" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-5::obj-39" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-5::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"obj-61::obj-37" : [ "live.text[2]", "live.text", 0 ],
			"obj-61::obj-65" : [ "encoder-", "encoder-", 0 ],
			"obj-7::obj-32" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-88::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-88::obj-37" : [ "live.text[10]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-1" : [ "live.text[24]", "live.text", 0 ],
			"obj-8::obj-64" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-8::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-15::obj-42" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-16::obj-39" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-18::obj-51" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-18::obj-74" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-19::obj-103" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-19::obj-126" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-19::obj-74" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-19::obj-75" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-22::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-22::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-22::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-22::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-22::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-22::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-22::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-22::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-22::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-22::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-22::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-22::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-22::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-22::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-22::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-22::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-22::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-22::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-22::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-22::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-22::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-22::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-22::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-22::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-22::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-22::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-22::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-22::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-22::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-22::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-22::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-22::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-22::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-22::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-22::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-22::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-22::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-22::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-22::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-22::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-22::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-22::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-22::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-22::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-22::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-22::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-22::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-22::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-22::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-22::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-22::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-22::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-22::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-22::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-22::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-22::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-22::obj-59" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-22::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-22::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-22::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-22::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-27::obj-37" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-37::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-37::obj-37" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-61::obj-37" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-32" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-88::obj-37" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-8::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "keys.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/synths",
				"patcherrelativepath" : "../../patchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.key+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.~2list.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-blocks.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rgbyw.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
