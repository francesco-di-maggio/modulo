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
		"rect" : [ 34.0, 87.0, 988.0, 405.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 758.459071999999992, 384.719730000000027, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.459071999999878, 322.719730000000027, 214.0, 57.5 ],
					"varname" : "mo.map",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 469.459071999999992, 355.219730000000027, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.459071999999992, 293.219730000000027, 70.0, 87.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.transport.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.459072227510774, 384.719730000000027, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.459072227510774, 322.719730000000027, 214.0, 57.5 ],
					"varname" : "mo.transport",
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
					"name" : "mo.date.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 253.459072227510774, 266.285335555672646, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.459072227510774, 204.285335555672646, 214.0, 57.5 ],
					"varname" : "mo.date",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.cue.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.459072227510774, 325.785335555672646, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.459072227510774, 263.785335555672646, 214.0, 57.5 ],
					"varname" : "mo.cue",
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
					"name" : "mo.nodes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.459071999999992, 177.219729999999998, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.459071999999992, 115.154124945402145, 214.0, 265.0 ],
					"varname" : "mo.nodes",
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
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 758.459071999999992, 325.785335555672646, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.459071999999878, 263.285335555672646, 214.0, 57.5 ],
					"varname" : "mo.send",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.459071999999992, 235.343559503555298, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.459071999999878, 173.343559503555326, 214.0, 87.0 ],
					"varname" : "mo.record",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 757.459071999999992, 19.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.459071999999992, 51.0, 121.0, 23.0 ],
					"text" : "read p-mo.legos.json"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 469.459071999999992, 266.285335555672646, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.459072227510774, 204.285335555672646, 70.0, 57.5 ],
					"varname" : "mo.smooth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 22,
					"embed" : 0,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 758.459071999999992, 175.154124945402145, 213.0, 58.189434558153152 ],
					"pattrstorage" : "p-mo.legos",
					"presentation" : 1,
					"presentation_rect" : [ 748.459071999999878, 113.154124945402145, 213.0, 58.189434558153152 ],
					"saved_attribute_attributes" : 					{
						"active1" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.legos.json",
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.459071999999992, 192.748842224478722, 77.0, 23.0 ],
					"priority" : 					{
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1,
						"mo.crosspatch::connect" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 413, 948 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "p-mo.legos"
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
					"name" : "mo.preset.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.459071999999992, 88.154124945402145, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.459071999999878, 26.154124945402145, 214.0, 87.0 ],
					"varname" : "mo.preset",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.459071999999992, 174.154124945402145, 214.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.459071999999878, 112.154124945402145, 214.0, 58.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.keyboard.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 253.459072227510774, 177.285335555672646, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.459072227510774, 115.285335555672646, 286.0, 87.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.arrows.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.459072227510774, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.459072227510774, 26.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.arrows",
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
					"name" : "mo.snapshot~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.459071999999992, 326.219730000000027, 70.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.459072227510774, 263.285335555672646, 70.0, 27.0 ],
					"varname" : "mo.snapshot~",
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
					"patching_rect" : [ 541.459071999999992, 88.154124945402145, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.459071999999992, 26.154124945402145, 214.0, 87.0 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.key.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.459072227510774, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.459072227510774, 26.154124945402145, 70.0, 87.0 ],
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
					"patching_rect" : [ 469.459071999999992, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.459072227510774, 26.154124945402145, 70.0, 87.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.459072227510774, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.459072227510774, 26.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.led",
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
					"patching_rect" : [ 109.485723542877949, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.485723542877949, 26.154124945402145, 70.0, 87.0 ],
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
					"name" : "mo.vtab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.459072227510802, 177.285335555672646, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.459072227510802, 115.285335555672646, 70.0, 265.0 ],
					"varname" : "mo.vtab",
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
					"patching_rect" : [ 37.485723542877949, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.485723542877949, 26.154124945402145, 70.0, 87.0 ],
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
					"patching_rect" : [ 253.459072227510774, 88.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.459072227510774, 26.154124945402145, 70.0, 87.0 ],
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.485723542877949, 177.285335555672646, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.485723542877949, 115.285335555672646, 70.0, 265.0 ],
					"varname" : "mo.vslider",
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
					"name" : "mo.vrslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.459072227510788, 177.285335555672646, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.459072227510788, 115.285335555672646, 70.0, 265.0 ],
					"varname" : "mo.vrslider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-153" : [ "live.text[309]", "live.text", 0 ],
			"obj-11::obj-39" : [ "live.text[314]", "live.text", 0 ],
			"obj-11::obj-5" : [ "live.text[310]", "live.text", 0 ],
			"obj-11::obj-6" : [ "live.text[313]", "live.text", 0 ],
			"obj-11::obj-85" : [ "live.text[312]", "live.text", 0 ],
			"obj-11::obj-9" : [ "live.text[311]", "live.text", 0 ],
			"obj-12::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-13::obj-1" : [ "live.text[75]", "live.text", 0 ],
			"obj-13::obj-43" : [ "live.text[77]", "live.text", 0 ],
			"obj-13::obj-46" : [ "live.text[58]", "live.text", 0 ],
			"obj-13::obj-48" : [ "live.text[59]", "live.text", 0 ],
			"obj-13::obj-50" : [ "live.text[76]", "live.text", 0 ],
			"obj-13::obj-52" : [ "live.numbox[8]", "live.text", 0 ],
			"obj-13::obj-53" : [ "live.text[62]", "live.text", 0 ],
			"obj-13::obj-55" : [ "live.text[61]", "live.text", 0 ],
			"obj-13::obj-62" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-13::obj-64" : [ "live.text[57]", "live.text", 0 ],
			"obj-14::obj-27" : [ "semitone", "live.numbox", 0 ],
			"obj-14::obj-37" : [ "live.text[209]", "live.numbox", 0 ],
			"obj-14::obj-39" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-14::obj-46" : [ "live.text[44]", "live.text", 0 ],
			"obj-14::obj-5" : [ "live.text[38]", "live.text", 0 ],
			"obj-14::obj-56" : [ "live.text[210]", "live.text", 0 ],
			"obj-14::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-14::obj-75" : [ "Cutoff-DL", "live.numbox", 0 ],
			"obj-16::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-16::obj-37" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-16::obj-39" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-16::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-17::obj-13" : [ "live.text[107]", "live.text", 0 ],
			"obj-17::obj-3" : [ "live.text[108]", "live.text", 0 ],
			"obj-17::obj-56" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-17::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-17::obj-9" : [ "multislider[3]", "multislider[2]", 0 ],
			"obj-1::obj-13" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-14" : [ "live.button[5]", "live.button", 0 ],
			"obj-1::obj-16" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-7" : [ "live.button[6]", "live.button", 0 ],
			"obj-1::obj-8" : [ "live.text[188]", "live.text", 0 ],
			"obj-21::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-21::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-21::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-25::obj-13" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-25::obj-15" : [ "live.text[136]", "live.text", 0 ],
			"obj-26::obj-153" : [ "live.text[784]", "live.text", 0 ],
			"obj-26::obj-2" : [ "live.text[783]", "live.text", 0 ],
			"obj-26::obj-3" : [ "live.text[382]", "live.text", 0 ],
			"obj-27::obj-9" : [ "live.text[304]", "live.text", 0 ],
			"obj-28::obj-6" : [ "live.text[15]", "live.text", 0 ],
			"obj-29::obj-15" : [ "live.text[32]", "live.text", 0 ],
			"obj-29::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-30::obj-166" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-30::obj-56" : [ "live.text[128]", "live.text", 0 ],
			"obj-30::obj-62" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-30::obj-70" : [ "live.text[110]", "live.text", 0 ],
			"obj-30::obj-9" : [ "live.text[123]", "live.text", 0 ],
			"obj-31::obj-1" : [ "live.text[111]", "live.text", 0 ],
			"obj-31::obj-45" : [ "live.text[679]", "live.text", 0 ],
			"obj-31::obj-64" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-31::obj-72" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-37::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-37::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-13" : [ "live.text[127]", "live.text", 0 ],
			"obj-4::obj-14" : [ "live.button[4]", "live.button", 0 ],
			"obj-4::obj-2" : [ "live.text[147]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-3" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-37" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-44" : [ "live.numbox[112]", "live.dial[12]", 0 ],
			"obj-4::obj-45" : [ "live.text[122]", "live.text", 0 ],
			"obj-4::obj-59" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-4::obj-6" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-4::obj-60" : [ "live.button[7]", "live.button", 0 ],
			"obj-4::obj-85" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-9" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-92" : [ "live.text[93]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-6" : [ "live.text[3]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[460]", "live.text", 0 ],
			"obj-5::obj-1" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-32" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-61::obj-12" : [ "live.text[4]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial", "dial", 0 ],
			"obj-8::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-8::obj-12" : [ "live.text[179]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-9" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-12::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-13::obj-1" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-13::obj-43" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-13::obj-46" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-13::obj-48" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-13::obj-50" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-13::obj-52" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-13::obj-53" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-13::obj-62" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-13::obj-64" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-14::obj-5" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
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
				"obj-17::obj-13" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-25::obj-15" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-28::obj-6" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-30::obj-166" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-30::obj-62" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-30::obj-70" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-31::obj-1" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-31::obj-64" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-31::obj-72" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-37::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-37::obj-22" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-4::obj-14" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-37" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-44" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-4::obj-6" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-4::obj-60" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-92" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-58::obj-56" : 				{
					"parameter_longname" : "live.numbox[547]"
				}
,
				"obj-58::obj-59" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-5::obj-32" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "live.text[179]"
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
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filledcircle.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.arrows.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cue.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.date.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.nodes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.snapshot~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.transport.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vrslider.maxpat",
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
, 			{
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.legos.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-13", "obj-59", "obj-18", "obj-42" ]
			}
 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
