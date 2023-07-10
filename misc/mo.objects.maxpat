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
		"rect" : [ 34.0, 100.0, 1434.0, 848.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1434.0, 822.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.playlist~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 561.0, 546.0, 214.0, 265.0 ],
									"varname" : "mo.playlist~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.spectroscope~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1209.0, 546.0, 214.0, 265.0 ],
									"varname" : "mo.spectroscope~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scope~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 993.0, 546.0, 214.0, 265.0 ],
									"varname" : "mo.scope~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scope.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 12.0, 214.0, 265.0 ],
									"varname" : "mo.scope",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.meter~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 993.0, 12.0, 214.0, 265.0 ],
									"varname" : "mo.meter~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.gridmeter~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 777.0, 546.0, 214.0, 265.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 331.0, 99.0, 213.0, 58.189434558153152 ],
									"pattrstorage" : " ",
									"saved_attribute_attributes" : 									{
										"active1" : 										{
											"expression" : "themecolor.live_value_bar"
										}

									}
,
									"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "preset"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "p-blocks.json",
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 116.594717279076576, 77.0, 22.0 ],
									"priority" : 									{
										"mo.crosspatch::ins" : -1,
										"mo.crosspatch::outs" : -1,
										"mo.crosspatch::crosspatch" : 1,
										"mo.crosspatch~::ins" : -1,
										"mo.crosspatch~::outs" : -1,
										"mo.crosspatch~::crosspatch~[1]" : 1,
										"mo.matrix::matrix" : 1,
										"mo.matrix::ins" : -1,
										"mo.matrix::outs" : -1,
										"mo.matrix~::matrix~" : 1,
										"mo.matrix~::ins" : -1,
										"mo.matrix~::outs" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 358, 228 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage",
									"varname" : " "
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.preset.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 330.0, 12.0, 214.0, 87.0 ],
									"varname" : "mo.preset",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 98.0, 214.0, 58.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.timer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 249.5, 214.0, 57.5 ],
									"varname" : "mo.timer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.swatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 279.0, 214.0, 265.0 ],
									"varname" : "mo.swatch",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.record~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 331.0, 635.0, 214.0, 87.0 ],
									"varname" : "mo.record~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.record.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 546.0, 214.0, 87.0 ],
									"varname" : "mo.record",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.panel.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1209.0, 279.0, 214.0, 265.0 ],
									"varname" : "mo.panel",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.notepad.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 12.0, 214.0, 265.0 ],
									"varname" : "mo.notepad",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.monitor.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 99.0, 190.0, 214.0, 57.5 ],
									"varname" : "mo.monitor",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.matrix~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 777.0, 279.0, 214.0, 265.0 ],
									"varname" : "mo.matrix~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.matrix.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 279.0, 214.0, 265.0 ],
									"varname" : "mo.matrix",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 99.0, 130.5, 214.0, 57.5 ],
									"varname" : "mo.map",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.gain~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 331.0, 457.0, 214.0, 87.0 ],
									"varname" : "mo.gain~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.date.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 99.0, 12.0, 214.0, 57.5 ],
									"varname" : "mo.date",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.cue.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 71.5, 214.0, 57.5 ],
									"varname" : "mo.cue",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 331.0, 368.0, 214.0, 87.0 ],
									"varname" : "mo.crosspatch~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.crosspatch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 279.0, 214.0, 87.0 ],
									"varname" : "mo.crosspatch",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.cpu.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 12.0, 130.5, 70.0, 57.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.console.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 71.5, 70.0, 57.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.audiotester.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 331.0, 190.0, 214.0, 87.0 ],
									"varname" : "mo.audiotester",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.adstatus.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 12.0, 12.0, 70.0, 57.5 ],
									"varname" : "mo.adstatus",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-59", "obj-34", "obj-42", "obj-33" ]
							}
 ]
					}
,
					"patching_rect" : [ 14.0, 98.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p utility",
					"varname" : "utility"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1434.0, 822.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ray.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 99.0, 311.805784940719604, 70.0, 57.5 ],
									"varname" : "mo.radiate",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sum.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 549.805784940719604, 70.0, 57.5 ],
									"varname" : "mo.sum",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.steer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 490.305784940719604, 70.0, 57.5 ],
									"varname" : "mo.steer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.speedlim.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 430.805784940719604, 70.0, 57.5 ],
									"varname" : "mo.speedlim",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.snapshot~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 41.5, 70.0, 28.0 ],
									"varname" : "mo.snapshot~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.smooth.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 371.305784940719604, 70.0, 57.5 ],
									"varname" : "mo.smooth",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.slide.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 549.305784940719604, 70.0, 87.0 ],
									"varname" : "mo.slide",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sig~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 12.0, 12.0, 70.0, 28.0 ],
									"varname" : "mo.sig~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.schmitt.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 192.152892470359802, 214.0, 87.0 ],
									"varname" : "mo.schmitt",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scale.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 101.5, 214.0, 87.0 ],
									"varname" : "mo.scale",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.rms~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 460.305784940719604, 70.0, 87.0 ],
									"varname" : "mo.rms~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.poll.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 251.652892470359802, 70.0, 58.0 ],
									"varname" : "mo.poll",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pinch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 371.305784940719604, 70.0, 87.0 ],
									"varname" : "mo.pinch",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.minmax.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 186.0, 282.305784940719604, 70.0, 87.0 ],
									"varname" : "mo.minmax",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.line.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 192.152892470359802, 70.0, 57.5 ],
									"varname" : "mo.line",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.latch.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 131.0, 70.0, 57.5 ],
									"varname" : "mo.latch",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.if.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 192.152892470359802, 70.0, 87.0 ],
									"varname" : "mo.if",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.env~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 71.5, 70.0, 57.5 ],
									"varname" : "mo.env~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.debounce.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 12.0, 70.0, 57.5 ],
									"varname" : "mo.debounce",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.click.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 101.5, 70.0, 87.0 ],
									"varname" : "mo.click",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.calibrate.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 12.0, 214.0, 87.0 ],
									"varname" : "mo.calibrate",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.average.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 12.0, 70.0, 87.0 ],
									"varname" : "mo.average",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 14.0, 70.666666666666671, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transform",
					"varname" : "transform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 126.0, 1434.0, 822.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.447368413209915, 210.508032446727157, 67.70175439119339, 67.70175439119339 ],
									"presentation" : 1,
									"presentation_rect" : [ 520.149122804403305, 74.29824560880661, 67.70175439119339, 67.70175439119339 ],
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.live_value_bar"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ezdac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.29824560880661, 190.209786837920547, 70.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.0, 54.0, 70.0, 87.0 ],
									"varname" : "mo.ezdac~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "mc.ezadc~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 331.447368413209915, 31.29824560880661, 67.70175439119339, 67.70175439119339 ],
									"presentation" : 1,
									"presentation_rect" : [ 505.0, 59.065422177314758, 67.70175439119339, 67.70175439119339 ],
									"saved_attribute_attributes" : 									{
										"color" : 										{
											"expression" : "themecolor.live_value_bar"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ezadc~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.447368413209915, 11.232823431491852, 70.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.0, 39.0, 70.0, 87.0 ],
									"varname" : "mo.ezadc~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.route.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 418.0, 101.0, 214.0, 87.0 ],
									"varname" : "mo.route",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.prepend.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 11.232823431491852, 214.0, 87.0 ],
									"varname" : "mo.prepend",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.midi.maxpat",
									"numinlets" : 7,
									"numoutlets" : 9,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
									"patching_rect" : [ 99.0, 71.5, 214.0, 57.5 ],
									"varname" : "mo.midi",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.adc~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 648.0, 11.0, 286.0, 87.0 ],
									"varname" : "mo.adc~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.serial.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 309.419573675841093, 214.0, 57.5 ],
									"varname" : "mo.serial",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.receive~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 99.0, 190.209786837920547, 214.0, 57.5 ],
									"varname" : "mo.receive~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.receive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 12.0, 70.0, 57.5 ],
									"varname" : "mo.receive",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.hi.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 99.0, 12.0, 214.0, 57.5 ],
									"varname" : "mo.hi",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.xbend.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 330.29824560880661, 368.209786837920547, 70.0, 87.0 ],
									"varname" : "mo.xbend",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.osc.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 130.5, 214.0, 57.5 ],
									"varname" : "mo.udpsend",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 99.0, 249.919573675841093, 214.0, 57.5 ],
									"varname" : "mo.send~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.send.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 12.0, 71.5, 70.0, 57.5 ],
									"varname" : "mo.send",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.note.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 330.29824560880661, 279.209786837920547, 70.0, 87.0 ],
									"varname" : "mo.note",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.dac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 648.0, 101.0, 286.0, 87.0 ],
									"varname" : "mo.dac~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctl.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.447368413209915, 100.0, 70.0, 87.0 ],
									"varname" : "mo.ctl",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-21", "obj-5" ]
							}
, 							{
								"boxes" : [ "obj-24", "obj-23" ]
							}
 ]
					}
,
					"patching_rect" : [ 14.0, 43.333333333333336, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p route",
					"varname" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1434.0, 822.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.mouse.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 12.0, 457.0, 70.0, 87.0 ],
									"varname" : "mo.mouse",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.led.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 368.0, 70.0, 87.0 ],
									"varname" : "mo.led",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.xypad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 279.0, 214.0, 265.0 ],
									"varname" : "mo.xypad",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.vtab.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 12.0, 70.0, 265.0 ],
									"varname" : "mo.vtab",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.vslider.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 12.0, 70.0, 265.0 ],
									"varname" : "mo.vslider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.vrslider.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 12.0, 70.0, 265.0 ],
									"varname" : "mo.vrslider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.tabs.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 457.0, 214.0, 87.0 ],
									"varname" : "mo.tabs",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 368.0, 214.0, 87.0 ],
									"varname" : "mo.sliders",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.rsliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 279.0, 214.0, 87.0 ],
									"varname" : "mo.rsliders",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.rand.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 190.0, 214.0, 87.0 ],
									"varname" : "mo.rand",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.pads.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 101.0, 214.0, 87.0 ],
									"varname" : "mo.pads",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 635.0, 70.0, 87.0 ],
									"varname" : "mo.pad",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.numbers.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 12.0, 214.0, 87.0 ],
									"varname" : "mo.numbers",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.number.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 546.0, 70.0, 87.0 ],
									"varname" : "mo.number",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.nodes.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 12.0, 214.0, 265.0 ],
									"varname" : "mo.nodes",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.keyboard.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 330.0, 279.0, 286.0, 87.0 ],
									"varname" : "mo.keyboard",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.key.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 279.0, 70.0, 87.0 ],
									"varname" : "mo.key",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.htab.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 190.0, 286.0, 87.0 ],
									"varname" : "mo.htab",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.hslider.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 101.0, 286.0, 87.0 ],
									"varname" : "mo.hslider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.hrslider.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 12.0, 286.0, 87.0 ],
									"varname" : "mo.hrslider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.encoder.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 190.0, 70.0, 87.0 ],
									"varname" : "mo.encoder",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.dial.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 101.0, 70.0, 87.0 ],
									"varname" : "mo.dial",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.arrows.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 12.0, 70.0, 87.0 ],
									"varname" : "mo.arrows",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 14.0, 16.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p input",
					"varname" : "input"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-10::obj-15" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-10::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-11::obj-27" : [ "semitone", "live.numbox", 0 ],
			"obj-1::obj-11::obj-37" : [ "live.text[33]", "live.numbox", 0 ],
			"obj-1::obj-11::obj-39" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-1::obj-11::obj-46" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-11::obj-5" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-11::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-11::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-11::obj-75" : [ "Cutoff-DL", "live.numbox", 0 ],
			"obj-1::obj-13::obj-13" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-13::obj-3" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-13::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-13::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-13::obj-9" : [ "multislider[3]", "multislider[2]", 0 ],
			"obj-1::obj-14::obj-37" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-14::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-15::obj-107::obj-20" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-15::obj-107::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-15::obj-123::obj-20" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-15::obj-123::obj-35" : [ "live.text[184]", "live.text", 0 ],
			"obj-1::obj-15::obj-1::obj-20" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-15::obj-1::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-15::obj-23" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-15::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-15::obj-36::obj-20" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-15::obj-36::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-15::obj-40::obj-20" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-15::obj-40::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-15::obj-41::obj-20" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-15::obj-41::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-15::obj-42::obj-20" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-15::obj-42::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-15::obj-43::obj-20" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-15::obj-43::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-15::obj-44::obj-20" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-15::obj-44::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-15::obj-45::obj-20" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-15::obj-45::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-15::obj-46::obj-20" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-15::obj-46::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-15::obj-47::obj-20" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-15::obj-47::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-15::obj-48::obj-20" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-15::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-15::obj-49::obj-20" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-15::obj-49::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-15::obj-50::obj-20" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-15::obj-50::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-15::obj-59" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-15::obj-6" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-15::obj-74::obj-20" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-15::obj-74::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-16::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-16::obj-22" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-16::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-16::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-17::obj-107::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-17::obj-107::obj-18" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-17::obj-107::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-17::obj-123::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-17::obj-123::obj-18" : [ "live.text[154]", "live.text", 0 ],
			"obj-1::obj-17::obj-123::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-17::obj-1::obj-15" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-17::obj-1::obj-18" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-17::obj-1::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-17::obj-36::obj-15" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-17::obj-36::obj-18" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-17::obj-36::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-17::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-17::obj-40::obj-15" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-17::obj-40::obj-18" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-17::obj-40::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-17::obj-41::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-17::obj-41::obj-18" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-17::obj-41::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-17::obj-42::obj-15" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-17::obj-42::obj-18" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-17::obj-42::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-17::obj-43::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-17::obj-43::obj-18" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-17::obj-43::obj-8" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-17::obj-44::obj-15" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-17::obj-44::obj-18" : [ "live.text[94]", "live.text", 0 ],
			"obj-1::obj-17::obj-44::obj-8" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-17::obj-45::obj-15" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-17::obj-45::obj-18" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-17::obj-45::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-1::obj-17::obj-46::obj-15" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-17::obj-46::obj-18" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-17::obj-46::obj-8" : [ "live.text[102]", "live.text", 0 ],
			"obj-1::obj-17::obj-47::obj-15" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-17::obj-47::obj-18" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-17::obj-47::obj-8" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-17::obj-48::obj-15" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-17::obj-48::obj-18" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-17::obj-48::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-17::obj-49::obj-15" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-17::obj-49::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-17::obj-49::obj-8" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-17::obj-5" : [ "live.text[115]", "live.text", 0 ],
			"obj-1::obj-17::obj-50::obj-15" : [ "live.text[114]", "live.text", 0 ],
			"obj-1::obj-17::obj-50::obj-18" : [ "live.text[112]", "live.text", 0 ],
			"obj-1::obj-17::obj-50::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-17::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-17::obj-74::obj-15" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-17::obj-74::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-17::obj-74::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-18::obj-11" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-12" : [ "live.text[780]", "live.text", 0 ],
			"obj-1::obj-18::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-1::obj-18::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-1::obj-18::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-18::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-1::obj-18::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-14" : [ "live.text[779]", "live.text", 0 ],
			"obj-1::obj-18::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-1::obj-18::obj-6.1::obj-33" : [ "live.text[778]", "live.text", 0 ],
			"obj-1::obj-18::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-1::obj-1::obj-45" : [ "live.text[786]", "live.text", 0 ],
			"obj-1::obj-1::obj-53" : [ "live.text[787]", "live.text", 0 ],
			"obj-1::obj-1::obj-9" : [ "live.text[785]", "live.text", 0 ],
			"obj-1::obj-23::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-1::obj-23::obj-107::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-1::obj-23::obj-107::obj-9" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-23::obj-123::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-1::obj-23::obj-123::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-23::obj-123::obj-9" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-23::obj-16" : [ "live.text[250]", "live.text", 0 ],
			"obj-1::obj-23::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-1::obj-23::obj-1::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-23::obj-1::obj-9" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-23::obj-35" : [ "live.text[227]", "live.text", 0 ],
			"obj-1::obj-23::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-1::obj-23::obj-36::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-23::obj-36::obj-9" : [ "live.text[148]", "live.text", 0 ],
			"obj-1::obj-23::obj-38" : [ "live.text[226]", "live.text", 0 ],
			"obj-1::obj-23::obj-4" : [ "live.text[173]", "live.text", 0 ],
			"obj-1::obj-23::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-1::obj-23::obj-40::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-1::obj-23::obj-40::obj-9" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-23::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-1::obj-23::obj-41::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-1::obj-23::obj-41::obj-9" : [ "live.text[160]", "live.text", 0 ],
			"obj-1::obj-23::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-1::obj-23::obj-42::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-23::obj-42::obj-9" : [ "live.text[162]", "live.text", 0 ],
			"obj-1::obj-23::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-1::obj-23::obj-43::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-1::obj-23::obj-43::obj-9" : [ "live.text[164]", "live.text", 0 ],
			"obj-1::obj-23::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-1::obj-23::obj-44::obj-35" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-23::obj-44::obj-9" : [ "live.text[190]", "live.text", 0 ],
			"obj-1::obj-23::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-1::obj-23::obj-45::obj-35" : [ "live.text[192]", "live.text", 0 ],
			"obj-1::obj-23::obj-45::obj-9" : [ "live.text[193]", "live.text", 0 ],
			"obj-1::obj-23::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-1::obj-23::obj-46::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-1::obj-23::obj-46::obj-9" : [ "live.text[152]", "live.text", 0 ],
			"obj-1::obj-23::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-1::obj-23::obj-47::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-23::obj-47::obj-9" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-23::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-1::obj-23::obj-48::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-23::obj-48::obj-9" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-23::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-1::obj-23::obj-49::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-1::obj-23::obj-49::obj-9" : [ "live.text[169]", "live.text", 0 ],
			"obj-1::obj-23::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-1::obj-23::obj-50::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-23::obj-50::obj-9" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-23::obj-56" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-1::obj-23::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-1::obj-23::obj-74::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-1::obj-23::obj-74::obj-9" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-25::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-25::obj-107::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-1::obj-25::obj-107::obj-8" : [ "live.text[197]", "live.text", 0 ],
			"obj-1::obj-25::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-25::obj-123::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-25::obj-123::obj-8" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-25::obj-123::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-25::obj-1::obj-35" : [ "live.text[198]", "live.text", 0 ],
			"obj-1::obj-25::obj-1::obj-8" : [ "live.text[199]", "live.text", 0 ],
			"obj-1::obj-25::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-1::obj-25::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-1::obj-25::obj-36::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-25::obj-36::obj-8" : [ "live.text[228]", "live.text", 0 ],
			"obj-1::obj-25::obj-36::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-1::obj-25::obj-4" : [ "live.text[252]", "live.text", 0 ],
			"obj-1::obj-25::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-1::obj-25::obj-40::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-25::obj-40::obj-8" : [ "live.text[202]", "live.text", 0 ],
			"obj-1::obj-25::obj-40::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-1::obj-25::obj-41::obj-35" : [ "live.text[203]", "live.text", 0 ],
			"obj-1::obj-25::obj-41::obj-8" : [ "live.text[204]", "live.text", 0 ],
			"obj-1::obj-25::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-1::obj-25::obj-42::obj-35" : [ "live.text[206]", "live.text", 0 ],
			"obj-1::obj-25::obj-42::obj-8" : [ "live.text[205]", "live.text", 0 ],
			"obj-1::obj-25::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-43::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-1::obj-25::obj-43::obj-35" : [ "live.text[208]", "live.text", 0 ],
			"obj-1::obj-25::obj-43::obj-8" : [ "live.text[207]", "live.text", 0 ],
			"obj-1::obj-25::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-44::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-1::obj-25::obj-44::obj-35" : [ "live.text[209]", "live.text", 0 ],
			"obj-1::obj-25::obj-44::obj-8" : [ "live.text[210]", "live.text", 0 ],
			"obj-1::obj-25::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-45::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-1::obj-25::obj-45::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-1::obj-25::obj-45::obj-8" : [ "live.text[211]", "live.text", 0 ],
			"obj-1::obj-25::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-46::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-1::obj-25::obj-46::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-1::obj-25::obj-46::obj-8" : [ "live.text[179]", "live.text", 0 ],
			"obj-1::obj-25::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-47::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-1::obj-25::obj-47::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-1::obj-25::obj-47::obj-8" : [ "live.text[182]", "live.text", 0 ],
			"obj-1::obj-25::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-48::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-1::obj-25::obj-48::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-1::obj-25::obj-48::obj-8" : [ "live.text[212]", "live.text", 0 ],
			"obj-1::obj-25::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-49::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-1::obj-25::obj-49::obj-35" : [ "live.text[213]", "live.text", 0 ],
			"obj-1::obj-25::obj-49::obj-8" : [ "live.text[229]", "live.text", 0 ],
			"obj-1::obj-25::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-50::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-1::obj-25::obj-50::obj-35" : [ "live.text[231]", "live.text", 0 ],
			"obj-1::obj-25::obj-50::obj-8" : [ "live.text[230]", "live.text", 0 ],
			"obj-1::obj-25::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-1::obj-25::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-25::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-1::obj-25::obj-74::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-1::obj-25::obj-74::obj-8" : [ "live.text[176]", "live.text", 0 ],
			"obj-1::obj-25::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-1::obj-26::obj-38" : [ "live.text[216]", "live.text", 0 ],
			"obj-1::obj-26::obj-4" : [ "live.text[215]", "live.text", 0 ],
			"obj-1::obj-26::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-26::obj-59" : [ "live.text[217]", "live.text", 0 ],
			"obj-1::obj-29::obj-3" : [ "live.text[238]", "live.text", 0 ],
			"obj-1::obj-29::obj-6" : [ "live.text[239]", "live.text", 0 ],
			"obj-1::obj-2::obj-13" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-2::obj-14" : [ "live.button[5]", "live.button", 0 ],
			"obj-1::obj-2::obj-16" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-2::obj-7" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-2::obj-8" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-30::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-1::obj-30::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-1::obj-30::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-1::obj-30::obj-7" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-31::obj-38" : [ "live.text[258]", "live.text", 0 ],
			"obj-1::obj-31::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-31::obj-59" : [ "live.text[243]", "live.text", 0 ],
			"obj-1::obj-31::obj-6" : [ "live.text[225]", "live.text", 0 ],
			"obj-1::obj-32::obj-10" : [ "live.text[183]", "live.text", 0 ],
			"obj-1::obj-32::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-1::obj-32::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-1::obj-3::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-1::obj-3::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-1::obj-3::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-4::obj-21" : [ "dial", "dial", 0 ],
			"obj-1::obj-4::obj-37" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-6::obj-3" : [ "live.text[253]", "live.text", 0 ],
			"obj-1::obj-7::obj-6" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-7::obj-7" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-8::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-8::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-1::obj-8::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-8::obj-7" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-9::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-1::obj-9::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-1::obj-9::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-1::obj-9::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-13::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-2::obj-14::obj-10" : [ "live.text[586]", "live.text", 0 ],
			"obj-2::obj-14::obj-56" : [ "live.numbox[567]", "live.numbox", 0 ],
			"obj-2::obj-18::obj-41" : [ "live.button[11]", "live.button", 0 ],
			"obj-2::obj-18::obj-45" : [ "live.button[10]", "live.button", 0 ],
			"obj-2::obj-18::obj-6" : [ "live.text[608]", "live.text", 0 ],
			"obj-2::obj-18::obj-82" : [ "live.text[859]", "live.text", 0 ],
			"obj-2::obj-1::obj-1" : [ "live.text[535]", "live.text", 0 ],
			"obj-2::obj-1::obj-45" : [ "live.text[680]", "live.text", 0 ],
			"obj-2::obj-1::obj-64" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-8" : [ "live.text[699]", "live.text", 0 ],
			"obj-2::obj-20::obj-45" : [ "live.text[626]", "live.text", 0 ],
			"obj-2::obj-20::obj-6" : [ "live.text[627]", "live.text", 0 ],
			"obj-2::obj-20::obj-64" : [ "live.numbox[424]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-21::obj-35" : [ "live.text[558]", "live.text", 0 ],
			"obj-2::obj-22::obj-1" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-22::obj-40" : [ "live.button[4]", "live.button", 0 ],
			"obj-2::obj-22::obj-6" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-24::obj-35" : [ "live.text[560]", "live.text", 0 ],
			"obj-2::obj-24::obj-9" : [ "live.text[559]", "live.text", 0 ],
			"obj-2::obj-25::obj-56" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-6" : [ "live.text[686]", "live.text", 0 ],
			"obj-2::obj-26::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-28::obj-107::obj-2" : [ "live.text[701]", "live.text", 0 ],
			"obj-2::obj-28::obj-123::obj-2" : [ "live.text[536]", "live.text", 0 ],
			"obj-2::obj-28::obj-1::obj-2" : [ "live.text[702]", "live.text", 0 ],
			"obj-2::obj-28::obj-35" : [ "live.text[795]", "live.text", 0 ],
			"obj-2::obj-28::obj-36::obj-2" : [ "live.text[751]", "live.text", 0 ],
			"obj-2::obj-28::obj-40::obj-2" : [ "live.text[752]", "live.text", 0 ],
			"obj-2::obj-28::obj-41::obj-2" : [ "live.text[753]", "live.text", 0 ],
			"obj-2::obj-28::obj-42::obj-2" : [ "live.text[754]", "live.text", 0 ],
			"obj-2::obj-28::obj-43::obj-2" : [ "live.text[755]", "live.text", 0 ],
			"obj-2::obj-28::obj-44::obj-2" : [ "live.text[537]", "live.text", 0 ],
			"obj-2::obj-28::obj-45::obj-2" : [ "live.text[469]", "live.text", 0 ],
			"obj-2::obj-28::obj-46::obj-2" : [ "live.text[470]", "live.text", 0 ],
			"obj-2::obj-28::obj-47::obj-2" : [ "live.text[538]", "live.text", 0 ],
			"obj-2::obj-28::obj-48::obj-2" : [ "live.text[539]", "live.text", 0 ],
			"obj-2::obj-28::obj-49::obj-2" : [ "live.text[540]", "live.text", 0 ],
			"obj-2::obj-28::obj-50::obj-2" : [ "live.text[541]", "live.text", 0 ],
			"obj-2::obj-28::obj-56" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-2::obj-28::obj-74::obj-2" : [ "live.text[598]", "live.text", 0 ],
			"obj-2::obj-28::obj-9" : [ "live.text[796]", "live.text", 0 ],
			"obj-2::obj-29::obj-107::obj-2" : [ "live.text[544]", "live.text", 0 ],
			"obj-2::obj-29::obj-123::obj-2" : [ "live.text[542]", "live.text", 0 ],
			"obj-2::obj-29::obj-1::obj-2" : [ "live.text[545]", "live.text", 0 ],
			"obj-2::obj-29::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-29::obj-36::obj-2" : [ "live.text[546]", "live.text", 0 ],
			"obj-2::obj-29::obj-40::obj-2" : [ "live.text[547]", "live.text", 0 ],
			"obj-2::obj-29::obj-41::obj-2" : [ "live.text[548]", "live.text", 0 ],
			"obj-2::obj-29::obj-42::obj-2" : [ "live.text[549]", "live.text", 0 ],
			"obj-2::obj-29::obj-43::obj-2" : [ "live.text[756]", "live.text", 0 ],
			"obj-2::obj-29::obj-44::obj-2" : [ "live.text[563]", "live.text", 0 ],
			"obj-2::obj-29::obj-45::obj-2" : [ "live.text[471]", "live.text", 0 ],
			"obj-2::obj-29::obj-46::obj-2" : [ "live.text[472]", "live.text", 0 ],
			"obj-2::obj-29::obj-47::obj-2" : [ "live.text[550]", "live.text", 0 ],
			"obj-2::obj-29::obj-48::obj-2" : [ "live.text[551]", "live.text", 0 ],
			"obj-2::obj-29::obj-49::obj-2" : [ "live.text[552]", "live.text", 0 ],
			"obj-2::obj-29::obj-50::obj-2" : [ "live.text[553]", "live.text", 0 ],
			"obj-2::obj-29::obj-56" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-2::obj-29::obj-74::obj-2" : [ "live.text[543]", "live.text", 0 ],
			"obj-2::obj-29::obj-9" : [ "live.text[805]", "live.text", 0 ],
			"obj-2::obj-30::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-30::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-30::obj-6" : [ "live.text[750]", "live.text", 0 ],
			"obj-2::obj-31::obj-11" : [ "live.text[665]", "live.text", 0 ],
			"obj-2::obj-31::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-31::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-2::obj-31::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-2::obj-3::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-3::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-2::obj-6::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-6::obj-36" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-6::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-6::obj-41" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-6::obj-45" : [ "live.button[12]", "live.button", 0 ],
			"obj-2::obj-6::obj-64" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-2::obj-6::obj-82" : [ "live.text[776]", "live.text", 0 ],
			"obj-2::obj-9::obj-1" : [ "live.text[562]", "live.text", 0 ],
			"obj-2::obj-9::obj-45" : [ "live.text[679]", "live.text", 0 ],
			"obj-2::obj-9::obj-64" : [ "live.numbox[423]", "live.numbox", 0 ],
			"obj-2::obj-9::obj-72" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-13" : [ "live.text[435]", "live.text", 0 ],
			"obj-4::obj-10::obj-16" : [ "live.text[438]", "live.text", 0 ],
			"obj-4::obj-10::obj-18" : [ "live.text[436]", "live.text", 0 ],
			"obj-4::obj-10::obj-37" : [ "live.text[437]", "live.text", 0 ],
			"obj-4::obj-10::obj-66" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-68" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-8" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-21" : [ "live.text[788]", "live.text", 0 ],
			"obj-4::obj-12::obj-59" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-96" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-4::obj-13::obj-103" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-4::obj-13::obj-126" : [ "live.text[477]", "live.text", 0 ],
			"obj-4::obj-13::obj-16" : [ "live.text[480]", "live.text", 0 ],
			"obj-4::obj-13::obj-4" : [ "live.text[449]", "live.text", 0 ],
			"obj-4::obj-13::obj-51" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-4::obj-13::obj-74" : [ "live.text[478]", "live.text", 0 ],
			"obj-4::obj-13::obj-75" : [ "live.text[479]", "live.text", 0 ],
			"obj-4::obj-14::obj-13" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-4::obj-14::obj-9" : [ "live.text[481]", "live.text", 0 ],
			"obj-4::obj-15::obj-13" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-4::obj-15::obj-28" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-4::obj-15::obj-34" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-4::obj-15::obj-4" : [ "live.text[482]", "live.text", 0 ],
			"obj-4::obj-16::obj-107::obj-15" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-26" : [ "live.text[748]", "live.text", 0 ],
			"obj-4::obj-16::obj-107::obj-35" : [ "live.text[450]", "live.text", 0 ],
			"obj-4::obj-16::obj-107::obj-66" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-68" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-72" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-9" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-15" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-4::obj-16::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-4::obj-16::obj-123::obj-66" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-68" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-72" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-9" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-16" : [ "live.text[498]", "live.text", 0 ],
			"obj-4::obj-16::obj-1::obj-15" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-26" : [ "live.text[747]", "live.text", 0 ],
			"obj-4::obj-16::obj-1::obj-35" : [ "live.text[451]", "live.text", 0 ],
			"obj-4::obj-16::obj-1::obj-66" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-68" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-72" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-9" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-15" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-26" : [ "live.text[746]", "live.text", 0 ],
			"obj-4::obj-16::obj-36::obj-35" : [ "live.text[485]", "live.text", 0 ],
			"obj-4::obj-16::obj-36::obj-66" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-68" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-72" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-9" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-15" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-26" : [ "live.text[745]", "live.text", 0 ],
			"obj-4::obj-16::obj-40::obj-35" : [ "live.text[486]", "live.text", 0 ],
			"obj-4::obj-16::obj-40::obj-66" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-68" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-72" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-9" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-15" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-26" : [ "live.text[744]", "live.text", 0 ],
			"obj-4::obj-16::obj-41::obj-35" : [ "live.text[487]", "live.text", 0 ],
			"obj-4::obj-16::obj-41::obj-66" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-68" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-72" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-9" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-15" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-26" : [ "live.text[737]", "live.text", 0 ],
			"obj-4::obj-16::obj-42::obj-35" : [ "live.text[488]", "live.text", 0 ],
			"obj-4::obj-16::obj-42::obj-66" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-68" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-72" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-9" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-15" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-26" : [ "live.text[736]", "live.text", 0 ],
			"obj-4::obj-16::obj-43::obj-35" : [ "live.text[489]", "live.text", 0 ],
			"obj-4::obj-16::obj-43::obj-66" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-68" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-72" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-9" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-15" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-26" : [ "live.text[735]", "live.text", 0 ],
			"obj-4::obj-16::obj-44::obj-35" : [ "live.text[490]", "live.text", 0 ],
			"obj-4::obj-16::obj-44::obj-66" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-68" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-72" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-9" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-15" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-26" : [ "live.text[734]", "live.text", 0 ],
			"obj-4::obj-16::obj-45::obj-35" : [ "live.text[491]", "live.text", 0 ],
			"obj-4::obj-16::obj-45::obj-66" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-68" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-72" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-9" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-15" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-26" : [ "live.text[733]", "live.text", 0 ],
			"obj-4::obj-16::obj-46::obj-35" : [ "live.text[492]", "live.text", 0 ],
			"obj-4::obj-16::obj-46::obj-66" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-68" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-72" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-9" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-15" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-26" : [ "live.text[732]", "live.text", 0 ],
			"obj-4::obj-16::obj-47::obj-35" : [ "live.text[493]", "live.text", 0 ],
			"obj-4::obj-16::obj-47::obj-66" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-68" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-72" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-9" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-15" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-26" : [ "live.text[731]", "live.text", 0 ],
			"obj-4::obj-16::obj-48::obj-35" : [ "live.text[494]", "live.text", 0 ],
			"obj-4::obj-16::obj-48::obj-66" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-68" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-72" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-9" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-15" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-26" : [ "live.text[730]", "live.text", 0 ],
			"obj-4::obj-16::obj-49::obj-35" : [ "live.text[495]", "live.text", 0 ],
			"obj-4::obj-16::obj-49::obj-66" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-68" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-72" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-9" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-15" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-26" : [ "live.text[729]", "live.text", 0 ],
			"obj-4::obj-16::obj-50::obj-35" : [ "live.text[496]", "live.text", 0 ],
			"obj-4::obj-16::obj-50::obj-66" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-68" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-72" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-9" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-59" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-66" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-72" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-74::obj-15" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-74::obj-26" : [ "live.text[749]", "live.text", 0 ],
			"obj-4::obj-16::obj-74::obj-35" : [ "live.text[484]", "live.text", 0 ],
			"obj-4::obj-16::obj-74::obj-66" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-74::obj-68" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-74::obj-72" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-74::obj-9" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-4::obj-17::obj-107::obj-17" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-107::obj-35" : [ "live.text[503]", "live.text", 0 ],
			"obj-4::obj-17::obj-107::obj-39" : [ "live.text[504]", "live.text", 0 ],
			"obj-4::obj-17::obj-123::obj-17" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-123::obj-35" : [ "live.text[683]", "live.text", 0 ],
			"obj-4::obj-17::obj-123::obj-39" : [ "live.text[499]", "live.text", 0 ],
			"obj-4::obj-17::obj-1::obj-17" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-1::obj-35" : [ "live.text[506]", "live.text", 0 ],
			"obj-4::obj-17::obj-1::obj-39" : [ "live.text[505]", "live.text", 0 ],
			"obj-4::obj-17::obj-31" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-36::obj-17" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-36::obj-35" : [ "live.text[452]", "live.text", 0 ],
			"obj-4::obj-17::obj-36::obj-39" : [ "live.text[453]", "live.text", 0 ],
			"obj-4::obj-17::obj-40::obj-17" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-40::obj-35" : [ "live.text[507]", "live.text", 0 ],
			"obj-4::obj-17::obj-40::obj-39" : [ "live.text[454]", "live.text", 0 ],
			"obj-4::obj-17::obj-41::obj-17" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-41::obj-35" : [ "live.text[455]", "live.text", 0 ],
			"obj-4::obj-17::obj-41::obj-39" : [ "live.text[508]", "live.text", 0 ],
			"obj-4::obj-17::obj-42::obj-17" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-42::obj-35" : [ "live.text[456]", "live.text", 0 ],
			"obj-4::obj-17::obj-42::obj-39" : [ "live.text[457]", "live.text", 0 ],
			"obj-4::obj-17::obj-43::obj-17" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-43::obj-35" : [ "live.text[509]", "live.text", 0 ],
			"obj-4::obj-17::obj-43::obj-39" : [ "live.text[459]", "live.text", 0 ],
			"obj-4::obj-17::obj-44::obj-17" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-44::obj-35" : [ "live.text[510]", "live.text", 0 ],
			"obj-4::obj-17::obj-44::obj-39" : [ "live.text[460]", "live.text", 0 ],
			"obj-4::obj-17::obj-45::obj-17" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-45::obj-35" : [ "live.text[511]", "live.text", 0 ],
			"obj-4::obj-17::obj-45::obj-39" : [ "live.text[512]", "live.text", 0 ],
			"obj-4::obj-17::obj-46::obj-17" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-46::obj-35" : [ "live.text[513]", "live.text", 0 ],
			"obj-4::obj-17::obj-46::obj-39" : [ "live.text[514]", "live.text", 0 ],
			"obj-4::obj-17::obj-47::obj-17" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-47::obj-35" : [ "live.text[515]", "live.text", 0 ],
			"obj-4::obj-17::obj-47::obj-39" : [ "live.text[516]", "live.text", 0 ],
			"obj-4::obj-17::obj-48::obj-17" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-48::obj-35" : [ "live.text[517]", "live.text", 0 ],
			"obj-4::obj-17::obj-48::obj-39" : [ "live.text[518]", "live.text", 0 ],
			"obj-4::obj-17::obj-49::obj-17" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-49::obj-35" : [ "live.text[520]", "live.text", 0 ],
			"obj-4::obj-17::obj-49::obj-39" : [ "live.text[519]", "live.text", 0 ],
			"obj-4::obj-17::obj-50::obj-17" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-50::obj-35" : [ "live.text[521]", "live.text", 0 ],
			"obj-4::obj-17::obj-50::obj-39" : [ "live.text[522]", "live.text", 0 ],
			"obj-4::obj-17::obj-59" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-74::obj-17" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-74::obj-35" : [ "live.text[501]", "live.text", 0 ],
			"obj-4::obj-17::obj-74::obj-39" : [ "live.text[502]", "live.text", 0 ],
			"obj-4::obj-17::obj-9" : [ "live.text[523]", "live.text", 0 ],
			"obj-4::obj-18::obj-52" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-4::obj-18::obj-6" : [ "live.text[524]", "live.text", 0 ],
			"obj-4::obj-19::obj-21" : [ "live.text[527]", "live.text", 0 ],
			"obj-4::obj-19::obj-3" : [ "live.text[526]", "live.text", 0 ],
			"obj-4::obj-19::obj-4" : [ "live.text[525]", "live.numbox", 0 ],
			"obj-4::obj-19::obj-59" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-4::obj-19::obj-6" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-4::obj-19::obj-9" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-18" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-20" : [ "live.text[391]", "live.text", 0 ],
			"obj-4::obj-1::obj-74" : [ "live.text[417]", "live.text", 0 ],
			"obj-4::obj-1::obj-8" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-4::obj-20::obj-13" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-4::obj-20::obj-15" : [ "live.text[528]", "live.text", 0 ],
			"obj-4::obj-21::obj-1" : [ "live.text[529]", "live.text", 0 ],
			"obj-4::obj-21::obj-32" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-4::obj-22::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-4::obj-22::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"obj-4::obj-23::obj-1" : [ "live.text[531]", "live.text", 0 ],
			"obj-4::obj-23::obj-37" : [ "live.text[532]", "live.text", 0 ],
			"obj-4::obj-23::obj-8" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-4::obj-24::obj-37" : [ "live.text[533]", "live.text", 0 ],
			"obj-4::obj-24::obj-9" : [ "live.text[534]", "live.text", 0 ],
			"obj-4::obj-2::obj-107::obj-35" : [ "live.text[393]", "live.text", 0 ],
			"obj-4::obj-2::obj-107::obj-53" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-107::obj-66" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-107::obj-68" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-107::obj-82" : [ "live.text[463]", "live.text", 0 ],
			"obj-4::obj-2::obj-123::obj-35" : [ "live.text[681]", "live.text", 0 ],
			"obj-4::obj-2::obj-123::obj-53" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-123::obj-68" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-123::obj-82" : [ "live.text[419]", "live.text", 0 ],
			"obj-4::obj-2::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-35" : [ "live.text[394]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-53" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-82" : [ "live.text[395]", "live.text", 0 ],
			"obj-4::obj-2::obj-36::obj-35" : [ "live.text[396]", "live.text", 0 ],
			"obj-4::obj-2::obj-36::obj-53" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-36::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-36::obj-68" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-36::obj-82" : [ "live.text[397]", "live.text", 0 ],
			"obj-4::obj-2::obj-40::obj-35" : [ "live.text[420]", "live.text", 0 ],
			"obj-4::obj-2::obj-40::obj-53" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-40::obj-66" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-40::obj-68" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-40::obj-82" : [ "live.text[398]", "live.text", 0 ],
			"obj-4::obj-2::obj-41::obj-35" : [ "live.text[421]", "live.text", 0 ],
			"obj-4::obj-2::obj-41::obj-53" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-41::obj-66" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-41::obj-68" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-41::obj-82" : [ "live.text[422]", "live.text", 0 ],
			"obj-4::obj-2::obj-42::obj-35" : [ "live.text[400]", "live.text", 0 ],
			"obj-4::obj-2::obj-42::obj-53" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-42::obj-66" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-42::obj-68" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-42::obj-82" : [ "live.text[399]", "live.text", 0 ],
			"obj-4::obj-2::obj-43::obj-35" : [ "live.text[401]", "live.text", 0 ],
			"obj-4::obj-2::obj-43::obj-53" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-43::obj-66" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-43::obj-68" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-43::obj-82" : [ "live.text[402]", "live.text", 0 ],
			"obj-4::obj-2::obj-44::obj-35" : [ "live.text[403]", "live.text", 0 ],
			"obj-4::obj-2::obj-44::obj-53" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-44::obj-66" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-44::obj-68" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-44::obj-82" : [ "live.text[404]", "live.text", 0 ],
			"obj-4::obj-2::obj-45::obj-35" : [ "live.text[405]", "live.text", 0 ],
			"obj-4::obj-2::obj-45::obj-53" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-45::obj-66" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-45::obj-68" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-45::obj-82" : [ "live.text[406]", "live.text", 0 ],
			"obj-4::obj-2::obj-46::obj-35" : [ "live.text[407]", "live.text", 0 ],
			"obj-4::obj-2::obj-46::obj-53" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-46::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-46::obj-68" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-46::obj-82" : [ "live.text[408]", "live.text", 0 ],
			"obj-4::obj-2::obj-47::obj-35" : [ "live.text[423]", "live.text", 0 ],
			"obj-4::obj-2::obj-47::obj-53" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-47::obj-66" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-47::obj-68" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-47::obj-82" : [ "live.text[464]", "live.text", 0 ],
			"obj-4::obj-2::obj-48::obj-35" : [ "live.text[466]", "live.text", 0 ],
			"obj-4::obj-2::obj-48::obj-53" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-48::obj-66" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-48::obj-68" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-48::obj-82" : [ "live.text[465]", "live.text", 0 ],
			"obj-4::obj-2::obj-49::obj-35" : [ "live.text[468]", "live.text", 0 ],
			"obj-4::obj-2::obj-49::obj-53" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-49::obj-66" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-49::obj-68" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-49::obj-82" : [ "live.text[467]", "live.text", 0 ],
			"obj-4::obj-2::obj-50::obj-35" : [ "live.text[425]", "live.text", 0 ],
			"obj-4::obj-2::obj-50::obj-53" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-50::obj-66" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-50::obj-68" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-50::obj-82" : [ "live.text[424]", "live.text", 0 ],
			"obj-4::obj-2::obj-59" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-6" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-2::obj-66" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-68" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-74::obj-35" : [ "live.text[462]", "live.text", 0 ],
			"obj-4::obj-2::obj-74::obj-53" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-74::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-74::obj-68" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-74::obj-82" : [ "live.text[392]", "live.text", 0 ],
			"obj-4::obj-2::obj-82" : [ "live.text[409]", "live.text", 0 ],
			"obj-4::obj-2::obj-85" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-4::obj-3::obj-126" : [ "live.text[410]", "live.text", 0 ],
			"obj-4::obj-3::obj-16" : [ "live.text[412]", "live.text", 0 ],
			"obj-4::obj-3::obj-51" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-4::obj-3::obj-74" : [ "live.text[427]", "live.text", 0 ],
			"obj-4::obj-3::obj-75" : [ "live.text[413]", "live.text", 0 ],
			"obj-4::obj-3::obj-78" : [ "live.text[411]", "live.text", 0 ],
			"obj-4::obj-4::obj-5" : [ "live.dial[14]", "live.dial[20]", 0 ],
			"obj-4::obj-4::obj-9" : [ "live.text[428]", "live.text", 0 ],
			"obj-4::obj-5::obj-12" : [ "live.text[429]", "live.text", 0 ],
			"obj-4::obj-5::obj-13" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-4::obj-5::obj-28" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-4::obj-5::obj-34" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-4::obj-7::obj-10" : [ "live.text[431]", "live.text", 0 ],
			"obj-4::obj-7::obj-39" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-4::obj-8::obj-74" : [ "live.text[432]", "live.text", 0 ],
			"obj-4::obj-8::obj-9" : [ "live.text[433]", "live.text", 0 ],
			"obj-4::obj-9::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-4::obj-9::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-5::obj-11::obj-153" : [ "live.text[309]", "live.text", 0 ],
			"obj-5::obj-11::obj-39" : [ "live.text[314]", "live.text", 0 ],
			"obj-5::obj-11::obj-5" : [ "live.text[310]", "live.text", 0 ],
			"obj-5::obj-11::obj-6" : [ "live.text[313]", "live.text", 0 ],
			"obj-5::obj-11::obj-85" : [ "live.text[312]", "live.text", 0 ],
			"obj-5::obj-11::obj-9" : [ "live.text[311]", "live.text", 0 ],
			"obj-5::obj-12::obj-1" : [ "live.text[315]", "live.text", 0 ],
			"obj-5::obj-12::obj-37" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-12::obj-39" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-5::obj-12::obj-4" : [ "live.text[248]", "live.text", 0 ],
			"obj-5::obj-12::obj-9" : [ "live.text[247]", "live.text", 0 ],
			"obj-5::obj-13::obj-1" : [ "live.text[316]", "live.text", 0 ],
			"obj-5::obj-13::obj-37" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-5::obj-13::obj-39" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-5::obj-13::obj-4" : [ "live.text[317]", "live.text", 0 ],
			"obj-5::obj-13::obj-9" : [ "live.text[249]", "live.text", 0 ],
			"obj-5::obj-14::obj-21" : [ "live.text[319]", "live.text", 0 ],
			"obj-5::obj-14::obj-39" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-5::obj-14::obj-4" : [ "live.text[318]", "live.text", 0 ],
			"obj-5::obj-16::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-5::obj-16::obj-22" : [ "live.text[324]", "live.text", 0 ],
			"obj-5::obj-16::obj-4" : [ "live.text[326]", "live.text", 0 ],
			"obj-5::obj-16::obj-41" : [ "live.text[323]", "live.text", 0 ],
			"obj-5::obj-17::obj-1" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-11" : [ "live.text[327]", "live.text", 0 ],
			"obj-5::obj-17::obj-2" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-52" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-87" : [ "swatch[1]", "swatch", 0 ],
			"obj-5::obj-1::obj-1" : [ "live.text[291]", "live.text", 0 ],
			"obj-5::obj-1::obj-317::obj-218" : [ "live.text[290]", "live.text[33]", 0 ],
			"obj-5::obj-1::obj-317::obj-219" : [ "live.text[289]", "live.text[33]", 0 ],
			"obj-5::obj-1::obj-7" : [ "live.dial[36]", "live.text", 0 ],
			"obj-5::obj-20::obj-3" : [ "live.text[698]", "live.text", 0 ],
			"obj-5::obj-20::obj-35" : [ "live.text[697]", "live.text", 0 ],
			"obj-5::obj-21::obj-10" : [ "live.text[695]", "live.text", 0 ],
			"obj-5::obj-21::obj-6" : [ "live.text[696]", "live.text", 0 ],
			"obj-5::obj-22::obj-13" : [ "live.text[348]", "live.text", 0 ],
			"obj-5::obj-22::obj-14" : [ "live.button[8]", "live.button", 0 ],
			"obj-5::obj-22::obj-2" : [ "live.text[350]", "live.text", 0 ],
			"obj-5::obj-22::obj-21" : [ "live.text[349]", "live.text", 0 ],
			"obj-5::obj-22::obj-3" : [ "live.text[353]", "live.text", 0 ],
			"obj-5::obj-22::obj-37" : [ "live.text[347]", "live.text", 0 ],
			"obj-5::obj-22::obj-44" : [ "live.numbox[24]", "live.dial[12]", 0 ],
			"obj-5::obj-22::obj-45" : [ "live.text[354]", "live.text", 0 ],
			"obj-5::obj-22::obj-59" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-5::obj-22::obj-6" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-5::obj-22::obj-60" : [ "live.button[9]", "live.button", 0 ],
			"obj-5::obj-22::obj-85" : [ "live.text[352]", "live.text", 0 ],
			"obj-5::obj-22::obj-9" : [ "live.text[351]", "live.text", 0 ],
			"obj-5::obj-22::obj-92" : [ "live.text[346]", "live.text", 0 ],
			"obj-5::obj-23::obj-11" : [ "live.text[360]", "live.text", 0 ],
			"obj-5::obj-23::obj-141" : [ "live.text[358]", "live.text", 0 ],
			"obj-5::obj-23::obj-33" : [ "live.numbox[16]", "live.dial[12]", 0 ],
			"obj-5::obj-23::obj-39" : [ "live.text[357]", "live.text", 0 ],
			"obj-5::obj-23::obj-44" : [ "live.numbox[17]", "live.dial[12]", 0 ],
			"obj-5::obj-23::obj-45" : [ "live.text[415]", "live.text", 0 ],
			"obj-5::obj-23::obj-52" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-5::obj-23::obj-56" : [ "live.text[356]", "live.text", 0 ],
			"obj-5::obj-23::obj-85" : [ "live.text[359]", "live.text", 0 ],
			"obj-5::obj-23::obj-9" : [ "live.text[355]", "live.text", 0 ],
			"obj-5::obj-23::obj-92" : [ "live.text[416]", "live.text", 0 ],
			"obj-5::obj-25::obj-1" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-5::obj-25::obj-2" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-5::obj-25::obj-3" : [ "live.text[379]", "live.text", 0 ],
			"obj-5::obj-25::obj-52" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-5::obj-25::obj-87" : [ "swatch[4]", "swatch", 0 ],
			"obj-5::obj-26::obj-153" : [ "live.text[784]", "live.text", 0 ],
			"obj-5::obj-26::obj-2" : [ "live.text[783]", "live.text", 0 ],
			"obj-5::obj-26::obj-3" : [ "live.text[382]", "live.text", 0 ],
			"obj-5::obj-27::obj-11" : [ "live.text[693]", "live.text", 0 ],
			"obj-5::obj-27::obj-18" : [ "live.text[694]", "live.text", 0 ],
			"obj-5::obj-27::obj-52" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-5::obj-28::obj-6" : [ "live.text[775]", "live.text", 0 ],
			"obj-5::obj-29::obj-6" : [ "live.text[774]", "live.text", 0 ],
			"obj-5::obj-2::obj-166" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-35" : [ "live.text[294]", "live.text", 0 ],
			"obj-5::obj-2::obj-45" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-5::obj-2::obj-88" : [ "live.text[293]", "live.text", 0 ],
			"obj-5::obj-2::obj-9" : [ "live.text[292]", "live.text", 0 ],
			"obj-5::obj-30::obj-3" : [ "live.text[605]", "live.text", 0 ],
			"obj-5::obj-30::obj-33" : [ "live.text[604]", "live.text", 0 ],
			"obj-5::obj-30::obj-42" : [ "live.text[782]", "live.text", 0 ],
			"obj-5::obj-33::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-5::obj-33::obj-43" : [ "live.text[667]", "live.text", 0 ],
			"obj-5::obj-33::obj-46" : [ "live.text[669]", "live.text", 0 ],
			"obj-5::obj-33::obj-48" : [ "live.text[670]", "live.text", 0 ],
			"obj-5::obj-33::obj-50" : [ "live.text[671]", "live.text", 0 ],
			"obj-5::obj-33::obj-52" : [ "live.numbox[407]", "live.text", 0 ],
			"obj-5::obj-33::obj-53" : [ "live.text[672]", "live.text", 0 ],
			"obj-5::obj-33::obj-55" : [ "live.text[677]", "live.text", 0 ],
			"obj-5::obj-33::obj-62" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-5::obj-33::obj-64" : [ "live.text[675]", "live.text", 0 ],
			"obj-5::obj-3::obj-7" : [ "live.dial[37]", "live.text", 0 ],
			"obj-5::obj-3::obj-9" : [ "live.text[295]", "live.text", 0 ],
			"obj-5::obj-4::obj-9" : [ "live.text[296]", "live.text", 0 ],
			"obj-5::obj-5::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-5::obj-5::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-5::obj-5::obj-37" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-5::obj-5::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-5::obj-6::obj-1" : [ "live.text[300]", "live.text", 0 ],
			"obj-5::obj-6::obj-3" : [ "live.text[299]", "live.text", 0 ],
			"obj-5::obj-6::obj-37" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-5::obj-6::obj-39" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-166" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-56" : [ "live.text[302]", "live.text", 0 ],
			"obj-5::obj-7::obj-62" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-70" : [ "live.text[303]", "live.text", 0 ],
			"obj-5::obj-7::obj-9" : [ "live.text[301]", "live.text", 0 ],
			"obj-5::obj-8::obj-9" : [ "live.text[304]", "live.text", 0 ],
			"obj-5::obj-9::obj-36" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-5::obj-9::obj-37" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-5::obj-9::obj-6" : [ "live.text[305]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-13::obj-13" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-13::obj-6" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-15::obj-107::obj-20" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-15::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-15::obj-1::obj-20" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-15::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-15::obj-23" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-15::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-15::obj-36::obj-20" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-15::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-15::obj-40::obj-20" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-15::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-15::obj-41::obj-20" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-15::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-15::obj-42::obj-20" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-15::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-15::obj-43::obj-20" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-15::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-15::obj-44::obj-20" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-15::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-15::obj-45::obj-20" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-15::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-15::obj-46::obj-20" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-15::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-15::obj-47::obj-20" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-15::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-15::obj-48::obj-20" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-15::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-15::obj-49::obj-20" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-15::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-15::obj-50::obj-20" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-15::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-15::obj-74::obj-20" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-15::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-16::obj-37" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-17::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-17::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-17::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-17::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-17::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-17::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-17::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-17::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-17::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-17::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-17::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-17::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-17::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-17::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-17::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-17::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-17::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-17::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-17::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-17::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-17::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-17::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-17::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-17::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-17::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-17::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-17::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-17::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-17::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-17::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-17::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-1::obj-17::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-17::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-17::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-17::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-17::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-17::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-17::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-17::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-17::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-17::obj-5" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-17::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-17::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-17::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-17::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-17::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-17::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-18::obj-12" : 				{
					"parameter_longname" : "live.text[780]"
				}
,
				"obj-1::obj-18::obj-14" : 				{
					"parameter_longname" : "live.text[781]"
				}
,
				"obj-1::obj-18::obj-32" : 				{
					"parameter_longname" : "live.text[700]"
				}
,
				"obj-1::obj-18::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[779]"
				}
,
				"obj-1::obj-18::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[778]"
				}
,
				"obj-1::obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[786]"
				}
,
				"obj-1::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[787]"
				}
,
				"obj-1::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[785]"
				}
,
				"obj-1::obj-23::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-1::obj-23::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-1::obj-23::obj-107::obj-9" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-1::obj-23::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-1::obj-23::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-23::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-23::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-1::obj-23::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-23::obj-36::obj-9" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-1::obj-23::obj-4" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-1::obj-23::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-1::obj-23::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-23::obj-40::obj-9" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-1::obj-23::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-1::obj-23::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-1::obj-23::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-23::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-1::obj-23::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-1::obj-23::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-1::obj-23::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-1::obj-23::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-1::obj-23::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-1::obj-23::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-1::obj-23::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-23::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-23::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-1::obj-23::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-1::obj-23::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-1::obj-23::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-1::obj-23::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-1::obj-23::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-1::obj-23::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-1::obj-23::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-1::obj-23::obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-23::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-1::obj-23::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-23::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-23::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-1::obj-23::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-1::obj-23::obj-49::obj-9" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-1::obj-23::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-1::obj-23::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-23::obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-1::obj-23::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-1::obj-23::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-23::obj-74::obj-9" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-25::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-25::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-25::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-1::obj-25::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-25::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-25::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-25::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-25::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-1::obj-25::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-1::obj-25::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-1::obj-25::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-1::obj-25::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-1::obj-25::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-1::obj-25::obj-38" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-1::obj-25::obj-4" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-1::obj-25::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-1::obj-25::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-1::obj-25::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-1::obj-25::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-1::obj-25::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-1::obj-25::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-1::obj-25::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-1::obj-25::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-1::obj-25::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-1::obj-25::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-1::obj-25::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-1::obj-25::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-1::obj-25::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-1::obj-25::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-1::obj-25::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-1::obj-25::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-1::obj-25::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-1::obj-25::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-1::obj-25::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-1::obj-25::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-1::obj-25::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-1::obj-25::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-1::obj-25::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-1::obj-25::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-1::obj-25::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-1::obj-25::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-1::obj-25::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-1::obj-25::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-1::obj-25::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-1::obj-25::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-1::obj-25::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-1::obj-25::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-1::obj-25::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-1::obj-25::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-25::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-1::obj-25::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-1::obj-25::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-1::obj-29::obj-3" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-1::obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-1::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-1::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-1::obj-30::obj-7" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-1::obj-31::obj-38" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-1::obj-31::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-31::obj-59" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-1::obj-31::obj-6" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-1::obj-32::obj-10" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-1::obj-32::obj-18" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-1::obj-32::obj-20" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-1::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-1::obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-4::obj-37" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-1::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-7::obj-7" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-8::obj-19" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-8::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-8::obj-7" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-18::obj-41" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-2::obj-18::obj-45" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-2::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-2::obj-1::obj-45" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[680]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-2::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[699]"
				}
,
				"obj-2::obj-20::obj-45" : 				{
					"parameter_longname" : "live.text[626]"
				}
,
				"obj-2::obj-20::obj-6" : 				{
					"parameter_longname" : "live.text[627]"
				}
,
				"obj-2::obj-20::obj-64" : 				{
					"parameter_longname" : "live.numbox[424]"
				}
,
				"obj-2::obj-21::obj-35" : 				{
					"parameter_longname" : "live.text[558]"
				}
,
				"obj-2::obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[560]"
				}
,
				"obj-2::obj-24::obj-9" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-2::obj-25::obj-56" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-2::obj-25::obj-6" : 				{
					"parameter_longname" : "live.text[686]"
				}
,
				"obj-2::obj-28::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[701]"
				}
,
				"obj-2::obj-28::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-2::obj-28::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[702]"
				}
,
				"obj-2::obj-28::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[751]"
				}
,
				"obj-2::obj-28::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[752]"
				}
,
				"obj-2::obj-28::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[753]"
				}
,
				"obj-2::obj-28::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[754]"
				}
,
				"obj-2::obj-28::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[755]"
				}
,
				"obj-2::obj-28::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[537]"
				}
,
				"obj-2::obj-28::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-2::obj-28::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-2::obj-28::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[538]"
				}
,
				"obj-2::obj-28::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[539]"
				}
,
				"obj-2::obj-28::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[540]"
				}
,
				"obj-2::obj-28::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[541]"
				}
,
				"obj-2::obj-28::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[598]"
				}
,
				"obj-2::obj-29::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[544]"
				}
,
				"obj-2::obj-29::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[542]"
				}
,
				"obj-2::obj-29::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[545]"
				}
,
				"obj-2::obj-29::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[546]"
				}
,
				"obj-2::obj-29::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[547]"
				}
,
				"obj-2::obj-29::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[548]"
				}
,
				"obj-2::obj-29::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[549]"
				}
,
				"obj-2::obj-29::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[756]"
				}
,
				"obj-2::obj-29::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[563]"
				}
,
				"obj-2::obj-29::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-2::obj-29::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-2::obj-29::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[550]"
				}
,
				"obj-2::obj-29::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[551]"
				}
,
				"obj-2::obj-29::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[552]"
				}
,
				"obj-2::obj-29::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[553]"
				}
,
				"obj-2::obj-29::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[543]"
				}
,
				"obj-2::obj-9::obj-1" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-2::obj-9::obj-45" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[679]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-9::obj-64" : 				{
					"parameter_longname" : "live.numbox[423]",
					"parameter_unitstyle" : 8
				}
,
				"obj-2::obj-9::obj-72" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-4::obj-10::obj-13" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-4::obj-10::obj-16" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-4::obj-10::obj-18" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-4::obj-10::obj-37" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-4::obj-10::obj-66" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-4::obj-10::obj-68" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-4::obj-10::obj-8" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-4::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[481]"
				}
,
				"obj-4::obj-15::obj-13" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-4::obj-15::obj-28" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-4::obj-15::obj-34" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-4::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[482]"
				}
,
				"obj-4::obj-16::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-4::obj-16::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[748]"
				}
,
				"obj-4::obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-4::obj-16::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-4::obj-16::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-4::obj-16::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-4::obj-16::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-4::obj-16::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-4::obj-16::obj-123::obj-26" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[728]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-16::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-4::obj-16::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-4::obj-16::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-4::obj-16::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-4::obj-16::obj-16" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-4::obj-16::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-4::obj-16::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[747]"
				}
,
				"obj-4::obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-4::obj-16::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-4::obj-16::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-4::obj-16::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-4::obj-16::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-4::obj-16::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-4::obj-16::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[746]"
				}
,
				"obj-4::obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[485]"
				}
,
				"obj-4::obj-16::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-4::obj-16::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-4::obj-16::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-4::obj-16::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-4::obj-16::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-4::obj-16::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[745]"
				}
,
				"obj-4::obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[486]"
				}
,
				"obj-4::obj-16::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-4::obj-16::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-4::obj-16::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-4::obj-16::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-4::obj-16::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-4::obj-16::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[744]"
				}
,
				"obj-4::obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[487]"
				}
,
				"obj-4::obj-16::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-4::obj-16::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-4::obj-16::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-4::obj-16::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-4::obj-16::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-4::obj-16::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[737]"
				}
,
				"obj-4::obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[488]"
				}
,
				"obj-4::obj-16::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-4::obj-16::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-4::obj-16::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-4::obj-16::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-4::obj-16::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-4::obj-16::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[736]"
				}
,
				"obj-4::obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[489]"
				}
,
				"obj-4::obj-16::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-4::obj-16::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-4::obj-16::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-4::obj-16::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-4::obj-16::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-4::obj-16::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[735]"
				}
,
				"obj-4::obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[490]"
				}
,
				"obj-4::obj-16::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-4::obj-16::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-4::obj-16::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-4::obj-16::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-4::obj-16::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-4::obj-16::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[734]"
				}
,
				"obj-4::obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[491]"
				}
,
				"obj-4::obj-16::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-4::obj-16::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-4::obj-16::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-4::obj-16::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-4::obj-16::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-4::obj-16::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[733]"
				}
,
				"obj-4::obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[492]"
				}
,
				"obj-4::obj-16::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-4::obj-16::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-4::obj-16::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-4::obj-16::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-4::obj-16::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-4::obj-16::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[732]"
				}
,
				"obj-4::obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-4::obj-16::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-4::obj-16::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-4::obj-16::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-4::obj-16::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-4::obj-16::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-4::obj-16::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[731]"
				}
,
				"obj-4::obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-4::obj-16::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-4::obj-16::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-4::obj-16::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-4::obj-16::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-4::obj-16::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-4::obj-16::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[730]"
				}
,
				"obj-4::obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-4::obj-16::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-4::obj-16::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-4::obj-16::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-4::obj-16::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-4::obj-16::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-4::obj-16::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[729]"
				}
,
				"obj-4::obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-4::obj-16::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-4::obj-16::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-4::obj-16::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-4::obj-16::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-4::obj-16::obj-59" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-4::obj-16::obj-66" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-4::obj-16::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-4::obj-16::obj-72" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-4::obj-16::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-4::obj-16::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[749]"
				}
,
				"obj-4::obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[484]"
				}
,
				"obj-4::obj-16::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-4::obj-16::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-4::obj-16::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-4::obj-16::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-4::obj-16::obj-8" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-4::obj-17::obj-107::obj-17" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-4::obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-4::obj-17::obj-107::obj-39" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-4::obj-17::obj-123::obj-17" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-4::obj-17::obj-123::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[683]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-17::obj-123::obj-39" : 				{
					"parameter_longname" : "live.text[499]"
				}
,
				"obj-4::obj-17::obj-1::obj-17" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-4::obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-4::obj-17::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-4::obj-17::obj-31" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-4::obj-17::obj-36::obj-17" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-4::obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-4::obj-17::obj-36::obj-39" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-4::obj-17::obj-40::obj-17" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-4::obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[507]"
				}
,
				"obj-4::obj-17::obj-40::obj-39" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-4::obj-17::obj-41::obj-17" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-4::obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-4::obj-17::obj-41::obj-39" : 				{
					"parameter_longname" : "live.text[508]"
				}
,
				"obj-4::obj-17::obj-42::obj-17" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-4::obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-4::obj-17::obj-42::obj-39" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-4::obj-17::obj-43::obj-17" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-4::obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[509]"
				}
,
				"obj-4::obj-17::obj-43::obj-39" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-4::obj-17::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-4::obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-4::obj-17::obj-44::obj-39" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-4::obj-17::obj-45::obj-17" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-4::obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[511]"
				}
,
				"obj-4::obj-17::obj-45::obj-39" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-4::obj-17::obj-46::obj-17" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-4::obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-4::obj-17::obj-46::obj-39" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-4::obj-17::obj-47::obj-17" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-4::obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-4::obj-17::obj-47::obj-39" : 				{
					"parameter_longname" : "live.text[516]"
				}
,
				"obj-4::obj-17::obj-48::obj-17" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-4::obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-4::obj-17::obj-48::obj-39" : 				{
					"parameter_longname" : "live.text[518]"
				}
,
				"obj-4::obj-17::obj-49::obj-17" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-4::obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[520]"
				}
,
				"obj-4::obj-17::obj-49::obj-39" : 				{
					"parameter_longname" : "live.text[519]"
				}
,
				"obj-4::obj-17::obj-50::obj-17" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-4::obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[521]"
				}
,
				"obj-4::obj-17::obj-50::obj-39" : 				{
					"parameter_longname" : "live.text[522]"
				}
,
				"obj-4::obj-17::obj-59" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-4::obj-17::obj-74::obj-17" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-4::obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[501]"
				}
,
				"obj-4::obj-17::obj-74::obj-39" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-4::obj-17::obj-9" : 				{
					"parameter_longname" : "live.text[523]"
				}
,
				"obj-4::obj-18::obj-52" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-4::obj-18::obj-6" : 				{
					"parameter_longname" : "live.text[524]"
				}
,
				"obj-4::obj-19::obj-21" : 				{
					"parameter_longname" : "live.text[527]"
				}
,
				"obj-4::obj-19::obj-3" : 				{
					"parameter_longname" : "live.text[526]"
				}
,
				"obj-4::obj-19::obj-4" : 				{
					"parameter_longname" : "live.text[525]"
				}
,
				"obj-4::obj-19::obj-59" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-4::obj-19::obj-6" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-4::obj-19::obj-9" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-4::obj-1::obj-18" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-4::obj-1::obj-74" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-4::obj-20::obj-13" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-4::obj-20::obj-15" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-4::obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[529]"
				}
,
				"obj-4::obj-21::obj-32" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-4::obj-22::obj-13" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-4::obj-22::obj-9" : 				{
					"parameter_longname" : "live.text[530]"
				}
,
				"obj-4::obj-23::obj-1" : 				{
					"parameter_longname" : "live.text[531]"
				}
,
				"obj-4::obj-23::obj-37" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-4::obj-23::obj-8" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-4::obj-24::obj-37" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-4::obj-24::obj-9" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-4::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-4::obj-2::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-4::obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-4::obj-2::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-4::obj-2::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-4::obj-2::obj-123::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[681]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-2::obj-123::obj-53" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-4::obj-2::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-4::obj-2::obj-123::obj-82" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-4::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-4::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-4::obj-2::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-4::obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-4::obj-2::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-4::obj-2::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-4::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-4::obj-2::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-4::obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-4::obj-2::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-4::obj-2::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-4::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-4::obj-2::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-4::obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-4::obj-2::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-4::obj-2::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-4::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-4::obj-2::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-4::obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-4::obj-2::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-4::obj-2::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-4::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-4::obj-2::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-4::obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-4::obj-2::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-4::obj-2::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-4::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-4::obj-2::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-4::obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-4::obj-2::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-4::obj-2::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-4::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-4::obj-2::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-4::obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-4::obj-2::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-4::obj-2::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-4::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-4::obj-2::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-4::obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-4::obj-2::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-4::obj-2::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-4::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-4::obj-2::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-4::obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-4::obj-2::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-4::obj-2::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-4::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-4::obj-2::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-4::obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-4::obj-2::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-4::obj-2::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-4::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[466]"
				}
,
				"obj-4::obj-2::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-4::obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-4::obj-2::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-4::obj-2::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-4::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-4::obj-2::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-4::obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-4::obj-2::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-4::obj-2::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-4::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-4::obj-2::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-4::obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-4::obj-2::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-4::obj-2::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-4::obj-2::obj-66" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-4::obj-2::obj-68" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-4::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-4::obj-2::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-4::obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-4::obj-2::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-4::obj-2::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-4::obj-2::obj-82" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-4::obj-2::obj-85" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-4::obj-4::obj-5" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-4::obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-4::obj-5::obj-13" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-4::obj-5::obj-28" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-4::obj-5::obj-34" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-4::obj-7::obj-10" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-4::obj-7::obj-39" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-4::obj-8::obj-74" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-4::obj-8::obj-9" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-4::obj-9::obj-10" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-4::obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-5::obj-11::obj-153" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-5::obj-11::obj-39" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-5::obj-11::obj-5" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-5::obj-11::obj-6" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-5::obj-11::obj-85" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-5::obj-11::obj-9" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-5::obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-5::obj-12::obj-4" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-5::obj-12::obj-9" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-5::obj-13::obj-1" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-5::obj-13::obj-37" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-5::obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-5::obj-13::obj-9" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-5::obj-14::obj-21" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-5::obj-14::obj-39" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-5::obj-14::obj-4" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-5::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-5::obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-5::obj-16::obj-4" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-5::obj-16::obj-41" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-5::obj-17::obj-1" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-5::obj-17::obj-2" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-5::obj-17::obj-52" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-5::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-5::obj-1::obj-317::obj-218" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-5::obj-1::obj-317::obj-219" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-5::obj-1::obj-7" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-5::obj-20::obj-3" : 				{
					"parameter_longname" : "live.text[698]"
				}
,
				"obj-5::obj-20::obj-35" : 				{
					"parameter_longname" : "live.text[697]"
				}
,
				"obj-5::obj-21::obj-10" : 				{
					"parameter_longname" : "live.text[695]"
				}
,
				"obj-5::obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[696]"
				}
,
				"obj-5::obj-22::obj-13" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-5::obj-22::obj-14" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-5::obj-22::obj-2" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-5::obj-22::obj-21" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-5::obj-22::obj-3" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-5::obj-22::obj-37" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-5::obj-22::obj-45" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-5::obj-22::obj-60" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-5::obj-22::obj-85" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-5::obj-22::obj-9" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-5::obj-22::obj-92" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-5::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-5::obj-23::obj-141" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-5::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-5::obj-23::obj-45" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-5::obj-23::obj-52" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-5::obj-23::obj-56" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-5::obj-23::obj-85" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-5::obj-23::obj-9" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-5::obj-23::obj-92" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-5::obj-25::obj-1" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-5::obj-25::obj-2" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-5::obj-25::obj-3" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-5::obj-25::obj-52" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-5::obj-26::obj-153" : 				{
					"parameter_longname" : "live.text[784]"
				}
,
				"obj-5::obj-26::obj-2" : 				{
					"parameter_longname" : "live.text[783]"
				}
,
				"obj-5::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[693]"
				}
,
				"obj-5::obj-27::obj-18" : 				{
					"parameter_longname" : "live.text[694]"
				}
,
				"obj-5::obj-27::obj-52" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-5::obj-28::obj-6" : 				{
					"parameter_longname" : "live.text[775]"
				}
,
				"obj-5::obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[774]"
				}
,
				"obj-5::obj-30::obj-3" : 				{
					"parameter_longname" : "live.text[605]"
				}
,
				"obj-5::obj-30::obj-33" : 				{
					"parameter_longname" : "live.text[604]"
				}
,
				"obj-5::obj-30::obj-42" : 				{
					"parameter_longname" : "live.text[782]"
				}
,
				"obj-5::obj-33::obj-1" : 				{
					"parameter_longname" : "live.text[676]"
				}
,
				"obj-5::obj-33::obj-43" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-5::obj-33::obj-46" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-5::obj-33::obj-48" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-5::obj-33::obj-50" : 				{
					"parameter_longname" : "live.text[671]"
				}
,
				"obj-5::obj-33::obj-52" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-5::obj-33::obj-53" : 				{
					"parameter_longname" : "live.text[672]"
				}
,
				"obj-5::obj-33::obj-55" : 				{
					"parameter_longname" : "live.text[677]"
				}
,
				"obj-5::obj-33::obj-62" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-5::obj-33::obj-64" : 				{
					"parameter_longname" : "live.text[675]"
				}
,
				"obj-5::obj-3::obj-7" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-5::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-5::obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-5::obj-5::obj-1" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-5::obj-5::obj-2" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-5::obj-5::obj-37" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-5::obj-5::obj-39" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-5::obj-6::obj-1" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-5::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-5::obj-6::obj-37" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-5::obj-6::obj-39" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-5::obj-7::obj-166" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-5::obj-7::obj-56" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-5::obj-7::obj-62" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-5::obj-7::obj-70" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-5::obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-5::obj-9::obj-36" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-5::obj-9::obj-6" : 				{
					"parameter_longname" : "live.text[305]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.poltocar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brushes.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.arrows.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.audiotester.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.average.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.click.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.console.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cpu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cue.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.date.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.debounce.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.env~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezadc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.gain~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.gridmeter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hrslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.htab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.if.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.latch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.matrix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.matrix~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.meter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.mouse.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.nodes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.note.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.notepad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.numbers.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.osc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pinch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.playlist~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.poll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ray.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rsliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.serial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sig~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slide.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.snapshot~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.spectroscope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.steer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.swatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.timer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vrslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xbend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-blocks.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "./presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "./icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "xydisplay.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
