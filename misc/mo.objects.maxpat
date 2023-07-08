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
		"rect" : [ 34.0, 100.0, 1387.0, 848.0 ],
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
						"rect" : [ 34.0, 126.0, 1387.0, 822.0 ],
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
									"patching_rect" : [ 718.0, 274.0, 213.0, 58.189434558153152 ],
									"pattrstorage" : "untitled",
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
									"patching_rect" : [ 717.0, 291.594717279076576, 77.0, 22.0 ],
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
										"client_rect" : [ 249, 100, 603, 228 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 249, 100, 700, 228 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "untitled"
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
									"patching_rect" : [ 717.0, 187.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 717.0, 273.0, 214.0, 58.0 ],
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
									"patching_rect" : [ 96.0, 127.5, 142.0, 57.5 ],
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
									"patching_rect" : [ 1164.0, 276.0, 214.0, 265.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.route.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 486.0, 632.0, 214.0, 87.0 ],
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.record~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 486.0, 543.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 486.0, 454.0, 214.0, 87.0 ],
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.prepend.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 365.0, 214.0, 87.0 ],
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.panel.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.0, 9.0, 214.0, 265.0 ],
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
									"patching_rect" : [ 948.0, 543.0, 214.0, 265.0 ],
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.mouse.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 68.5, 142.0, 57.5 ],
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
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.monitor.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 68.5, 214.0, 57.5 ],
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
									"patching_rect" : [ 948.0, 276.0, 214.0, 265.0 ],
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
									"patching_rect" : [ 948.0, 9.0, 214.0, 265.0 ],
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
									"patching_rect" : [ 255.0, 9.0, 214.0, 57.5 ],
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.lfo~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 486.0, 276.0, 214.0, 87.0 ],
									"varname" : "mo.lfo~",
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
									"patching_rect" : [ 486.0, 187.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 96.0, 9.0, 142.0, 57.5 ],
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
									"patching_rect" : [ 255.0, 127.5, 214.0, 57.5 ],
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
									"patching_rect" : [ 486.0, 98.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 486.0, 9.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 127.5, 70.0, 57.5 ],
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
									"patching_rect" : [ 9.0, 68.5, 70.0, 57.5 ],
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
									"patching_rect" : [ 717.0, 9.0, 214.0, 176.0 ],
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
									"patching_rect" : [ 9.0, 9.0, 70.0, 57.5 ],
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
								"boxes" : [ "obj-33", "obj-59", "obj-34", "obj-42" ]
							}
 ]
					}
,
					"patching_rect" : [ 14.0, 126.0, 46.0, 22.0 ],
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
						"rect" : [ 0.0, 26.0, 1387.0, 822.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sum.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 485.5, 70.0, 57.5 ],
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
									"patching_rect" : [ 96.0, 426.0, 70.0, 57.5 ],
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
									"patching_rect" : [ 96.0, 366.5, 70.0, 57.5 ],
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
									"patching_rect" : [ 9.0, 68.0, 70.0, 28.0 ],
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
									"patching_rect" : [ 96.0, 307.0, 70.0, 57.5 ],
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
									"patching_rect" : [ 183.0, 365.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 38.5, 70.0, 28.0 ],
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
									"patching_rect" : [ 429.0, 276.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 429.0, 187.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 183.0, 276.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 96.0, 247.0, 70.0, 58.0 ],
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
									"patching_rect" : [ 270.0, 68.5, 142.0, 57.5 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.onepole~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 429.0, 98.0, 214.0, 87.0 ],
									"varname" : "mo.onepole~",
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
									"name" : "mo.nth.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 9.0, 70.0, 28.0 ],
									"varname" : "mo.nth",
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
									"patching_rect" : [ 183.0, 187.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 96.0, 187.5, 70.0, 57.5 ],
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
									"patching_rect" : [ 96.0, 128.0, 70.0, 57.5 ],
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
									"patching_rect" : [ 183.0, 98.0, 70.0, 87.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.eq~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 660.0, 9.0, 430.0, 265.0 ],
									"varname" : "mo.eq~",
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
									"patching_rect" : [ 96.0, 68.5, 70.0, 57.5 ],
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
									"patching_rect" : [ 96.0, 9.0, 70.0, 57.5 ],
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
									"patching_rect" : [ 270.0, 9.0, 142.0, 57.5 ],
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
									"patching_rect" : [ 429.0, 9.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 183.0, 9.0, 70.0, 87.0 ],
									"varname" : "mo.average",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 14.0, 98.5, 69.0, 22.0 ],
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
					"id" : "obj-3",
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
						"rect" : [ 0.0, 26.0, 1387.0, 822.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.theremini~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 672.0, 276.0, 430.0, 265.0 ],
									"varname" : "mo.theremini~",
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
									"name" : "mo.scrumbler~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 672.0, 9.0, 430.0, 265.0 ],
									"varname" : "mo.scrumbler~",
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
									"name" : "mo.scrubber~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 240.0, 543.0, 430.0, 265.0 ],
									"varname" : "mo.scrubber~",
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
									"name" : "mo.playlist~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 9.0, 276.0, 214.0, 265.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.granulator~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 240.0, 276.0, 430.0, 265.0 ],
									"varname" : "mo.granulator~",
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
									"name" : "mo.fm~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 240.0, 9.0, 430.0, 265.0 ],
									"varname" : "mo.fm~",
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
									"name" : "mo.buffer~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 9.0, 9.0, 214.0, 265.0 ],
									"varname" : "mo.buffer~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 14.0, 71.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sound",
					"varname" : "sound"
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
						"rect" : [ 0.0, 26.0, 1387.0, 822.0 ],
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.xbendouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 365.0, 214.0, 87.0 ],
									"varname" : "mo.xbendouts",
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
									"name" : "mo.xbendout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 365.0, 70.0, 87.0 ],
									"varname" : "mo.xbendout",
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
									"name" : "mo.udpsends.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 276.0, 214.0, 87.0 ],
									"varname" : "mo.udpsends",
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
									"name" : "mo.udpsend.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 96.0, 246.5, 142.0, 57.5 ],
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.spectroscope~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1005.0, 276.0, 214.0, 265.0 ],
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
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.serialout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 96.0, 187.0, 142.0, 57.5 ],
									"varname" : "mo.serialout",
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
									"name" : "mo.sends.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 187.0, 214.0, 87.0 ],
									"varname" : "mo.sends",
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
									"patching_rect" : [ 96.0, 127.5, 142.0, 57.5 ],
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
									"patching_rect" : [ 96.0, 68.5, 142.0, 57.5 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scope~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1005.0, 9.0, 214.0, 265.0 ],
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
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scope.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 543.0, 214.0, 265.0 ],
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.noteouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 98.0, 214.0, 87.0 ],
									"varname" : "mo.noteouts",
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
									"name" : "mo.noteout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 276.0, 70.0, 87.0 ],
									"varname" : "mo.noteout",
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
									"name" : "mo.midiout.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 96.0, 9.0, 142.0, 57.5 ],
									"varname" : "mo.midiout",
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
									"name" : "mo.meter~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 789.0, 276.0, 214.0, 265.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.led.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 187.0, 70.0, 87.0 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.gridmeter~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 789.0, 9.0, 214.0, 265.0 ],
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
									"name" : "mo.ezdac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 98.0, 70.0, 87.0 ],
									"varname" : "mo.ezdac~",
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
									"patching_rect" : [ 486.0, 9.0, 286.0, 87.0 ],
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ctlouts.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 9.0, 214.0, 87.0 ],
									"varname" : "mo.ctlouts",
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
									"name" : "mo.ctlout.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 9.0, 9.0, 70.0, 87.0 ],
									"varname" : "mo.ctlout",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 14.0, 43.5, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p output",
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
						"rect" : [ 0.0, 26.0, 1387.0, 822.0 ],
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
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.xypad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 276.0, 214.0, 265.0 ],
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
									"patching_rect" : [ 96.0, 543.0, 70.0, 265.0 ],
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
									"patching_rect" : [ 96.0, 276.0, 70.0, 265.0 ],
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
									"patching_rect" : [ 96.0, 9.0, 70.0, 265.0 ],
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
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.udpreceives.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 721.0, 214.0, 87.0 ],
									"varname" : "mo.udpreceives",
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
									"name" : "mo.udpreceive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 306.0, 142.0, 57.0 ],
									"varname" : "mo.udpreceive",
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
									"patching_rect" : [ 342.0, 632.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 342.0, 543.0, 214.0, 87.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.serialin.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 246.5, 142.0, 57.5 ],
									"varname" : "mo.serialin",
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
									"patching_rect" : [ 342.0, 454.0, 214.0, 87.0 ],
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.receives.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 365.0, 214.0, 87.0 ],
									"varname" : "mo.receives",
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
									"name" : "mo.receive~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 183.0, 9.0, 142.0, 57.5 ],
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.receive.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 68.5, 142.0, 57.5 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.rand~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 342.0, 276.0, 214.0, 87.0 ],
									"varname" : "mo.rand~",
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
									"patching_rect" : [ 342.0, 187.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 342.0, 98.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 543.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 342.0, 9.0, 214.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 454.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 876.0, 9.0, 214.0, 265.0 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.midiin.maxpat",
									"numinlets" : 1,
									"numoutlets" : 9,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
									"patching_rect" : [ 183.0, 187.0, 142.0, 57.0 ],
									"varname" : "mo.midiin",
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
									"patching_rect" : [ 573.0, 365.0, 286.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 365.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 573.0, 276.0, 286.0, 87.0 ],
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
									"patching_rect" : [ 573.0, 187.0, 286.0, 87.0 ],
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
									"patching_rect" : [ 573.0, 98.0, 286.0, 87.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.hi.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "list" ],
									"patching_rect" : [ 183.0, 127.5, 142.0, 57.5 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ezadc~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 9.0, 276.0, 70.0, 87.0 ],
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.encoder.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 187.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 98.0, 70.0, 87.0 ],
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
									"patching_rect" : [ 9.0, 9.0, 70.0, 87.0 ],
									"varname" : "mo.arrows",
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
									"name" : "mo.adc~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 573.0, 9.0, 286.0, 87.0 ],
									"varname" : "mo.adc~",
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
			"obj-1::obj-12::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-12::obj-36" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-12::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-12::obj-41" : [ "live.button[6]", "live.button", 0 ],
			"obj-1::obj-12::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
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
			"obj-1::obj-18::obj-12" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-18::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-1::obj-18::obj-14" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-18::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-3" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-18::obj-32" : [ "live.text[121]", "live.text", 0 ],
			"obj-1::obj-18::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-14" : [ "live.text[118]", "live.text", 0 ],
			"obj-1::obj-18::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-1::obj-18::obj-6.1::obj-33" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-18::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-1::obj-19::obj-1" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-19::obj-34" : [ "live.text[185]", "live.text", 0 ],
			"obj-1::obj-19::obj-38" : [ "live.text[124]", "live.text", 0 ],
			"obj-1::obj-19::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-19::obj-66" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-19::obj-71" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-11" : [ "live.text[665]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-1::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-1::obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-21::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-21::obj-6" : [ "live.text[126]", "live.text", 0 ],
			"obj-1::obj-22::obj-107::obj-2" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-22::obj-123::obj-2" : [ "live.text[127]", "live.text", 0 ],
			"obj-1::obj-22::obj-1::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-22::obj-36::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-22::obj-40::obj-2" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-22::obj-41::obj-2" : [ "live.text[155]", "live.text", 0 ],
			"obj-1::obj-22::obj-42::obj-2" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-22::obj-43::obj-2" : [ "live.text[133]", "live.text", 0 ],
			"obj-1::obj-22::obj-44::obj-2" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-22::obj-45::obj-2" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-22::obj-46::obj-2" : [ "live.text[136]", "live.text", 0 ],
			"obj-1::obj-22::obj-47::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-22::obj-48::obj-2" : [ "live.text[138]", "live.text", 0 ],
			"obj-1::obj-22::obj-49::obj-2" : [ "live.text[139]", "live.text", 0 ],
			"obj-1::obj-22::obj-50::obj-2" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-22::obj-56" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-22::obj-74::obj-2" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-22::obj-8" : [ "live.text[141]", "live.text", 0 ],
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
			"obj-1::obj-24::obj-1" : [ "live.text[174]", "live.text", 0 ],
			"obj-1::obj-24::obj-40" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-24::obj-6" : [ "live.text[175]", "live.text", 0 ],
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
			"obj-1::obj-27::obj-14" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-27::obj-39" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-27::obj-7" : [ "live.text[218]", "live.text", 0 ],
			"obj-1::obj-28::obj-10" : [ "live.text[241]", "live.text", 0 ],
			"obj-1::obj-28::obj-107::obj-2" : [ "live.text[221]", "live.text", 0 ],
			"obj-1::obj-28::obj-107::obj-39" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-123::obj-2" : [ "live.text[219]", "live.text", 0 ],
			"obj-1::obj-28::obj-123::obj-39" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-1::obj-2" : [ "live.text[222]", "live.text", 0 ],
			"obj-1::obj-28::obj-1::obj-39" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-36::obj-2" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-28::obj-36::obj-39" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-39" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-40::obj-2" : [ "live.text[232]", "live.text", 0 ],
			"obj-1::obj-28::obj-40::obj-39" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-41::obj-2" : [ "live.text[233]", "live.text", 0 ],
			"obj-1::obj-28::obj-41::obj-39" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-42::obj-2" : [ "live.text[253]", "live.text", 0 ],
			"obj-1::obj-28::obj-42::obj-39" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-43::obj-2" : [ "live.text[254]", "live.text", 0 ],
			"obj-1::obj-28::obj-43::obj-39" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-44::obj-2" : [ "live.text[255]", "live.text", 0 ],
			"obj-1::obj-28::obj-44::obj-39" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-45::obj-2" : [ "live.text[256]", "live.text", 0 ],
			"obj-1::obj-28::obj-45::obj-39" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-46::obj-2" : [ "live.text[257]", "live.text", 0 ],
			"obj-1::obj-28::obj-46::obj-39" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-47::obj-2" : [ "live.text[234]", "live.text", 0 ],
			"obj-1::obj-28::obj-47::obj-39" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-48::obj-2" : [ "live.text[235]", "live.text", 0 ],
			"obj-1::obj-28::obj-48::obj-39" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-49::obj-2" : [ "live.text[236]", "live.text", 0 ],
			"obj-1::obj-28::obj-49::obj-39" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-50::obj-2" : [ "live.text[237]", "live.text", 0 ],
			"obj-1::obj-28::obj-50::obj-39" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-56" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-74::obj-2" : [ "live.text[220]", "live.text", 0 ],
			"obj-1::obj-28::obj-74::obj-39" : [ "live.numbox[5]", "live.numbox", 0 ],
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
			"obj-1::obj-3::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-1::obj-3::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-4::obj-37" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-4::obj-65" : [ "encoder-", "encoder-", 0 ],
			"obj-1::obj-5::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-5::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-6::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-6::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-6::obj-6" : [ "live.text[7]", "live.text", 0 ],
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
			"obj-2::obj-10::obj-107::obj-35" : [ "live.text[565]", "live.text", 0 ],
			"obj-2::obj-10::obj-107::obj-66" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-107::obj-68" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-107::obj-72" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-12" : [ "live.text[579]", "live.text", 0 ],
			"obj-2::obj-10::obj-123::obj-35" : [ "live.text[563]", "live.text", 0 ],
			"obj-2::obj-10::obj-123::obj-66" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-123::obj-68" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-123::obj-72" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-1::obj-35" : [ "live.text[566]", "live.text", 0 ],
			"obj-2::obj-10::obj-1::obj-66" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-1::obj-68" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-1::obj-72" : [ "live.numbox[363]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-36::obj-35" : [ "live.text[567]", "live.text", 0 ],
			"obj-2::obj-10::obj-36::obj-66" : [ "live.numbox[365]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-36::obj-68" : [ "live.numbox[366]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-36::obj-72" : [ "live.numbox[364]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-40::obj-35" : [ "live.text[568]", "live.text", 0 ],
			"obj-2::obj-10::obj-40::obj-66" : [ "live.numbox[367]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-40::obj-68" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-40::obj-72" : [ "live.numbox[369]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-41::obj-35" : [ "live.text[569]", "live.text", 0 ],
			"obj-2::obj-10::obj-41::obj-66" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-41::obj-68" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-41::obj-72" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-42::obj-35" : [ "live.text[570]", "live.text", 0 ],
			"obj-2::obj-10::obj-42::obj-66" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-42::obj-68" : [ "live.numbox[374]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-42::obj-72" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-43::obj-35" : [ "live.text[571]", "live.text", 0 ],
			"obj-2::obj-10::obj-43::obj-66" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-43::obj-68" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-43::obj-72" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-44::obj-35" : [ "live.text[572]", "live.text", 0 ],
			"obj-2::obj-10::obj-44::obj-66" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-44::obj-68" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-44::obj-72" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-45::obj-35" : [ "live.text[573]", "live.text", 0 ],
			"obj-2::obj-10::obj-45::obj-66" : [ "live.numbox[382]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-45::obj-68" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-45::obj-72" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-46::obj-35" : [ "live.text[574]", "live.text", 0 ],
			"obj-2::obj-10::obj-46::obj-66" : [ "live.numbox[552]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-46::obj-68" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-46::obj-72" : [ "live.numbox[551]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-47::obj-35" : [ "live.text[575]", "live.text", 0 ],
			"obj-2::obj-10::obj-47::obj-66" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-47::obj-68" : [ "live.numbox[553]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-47::obj-72" : [ "live.numbox[554]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-48::obj-35" : [ "live.text[576]", "live.text", 0 ],
			"obj-2::obj-10::obj-48::obj-66" : [ "live.numbox[555]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-48::obj-68" : [ "live.numbox[557]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-48::obj-72" : [ "live.numbox[556]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-49::obj-35" : [ "live.text[577]", "live.text", 0 ],
			"obj-2::obj-10::obj-49::obj-66" : [ "live.numbox[558]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-49::obj-68" : [ "live.numbox[559]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-49::obj-72" : [ "live.numbox[560]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-50::obj-35" : [ "live.text[578]", "live.text", 0 ],
			"obj-2::obj-10::obj-50::obj-66" : [ "live.numbox[563]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-50::obj-68" : [ "live.numbox[561]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-50::obj-72" : [ "live.numbox[562]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-53" : [ "live.text[580]", "live.text", 0 ],
			"obj-2::obj-10::obj-56" : [ "live.numbox[565]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-72" : [ "live.numbox[564]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-74::obj-35" : [ "live.text[564]", "live.text", 0 ],
			"obj-2::obj-10::obj-74::obj-66" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-74::obj-68" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-74::obj-72" : [ "live.numbox[356]", "live.numbox", 0 ],
			"obj-2::obj-11::obj-11" : [ "live.text[581]", "live.text", 0 ],
			"obj-2::obj-11::obj-18" : [ "live.text[582]", "live.text", 0 ],
			"obj-2::obj-11::obj-52" : [ "live.numbox[566]", "live.numbox", 0 ],
			"obj-2::obj-12::obj-10" : [ "live.text[583]", "live.text", 0 ],
			"obj-2::obj-12::obj-6" : [ "live.text[584]", "live.text", 0 ],
			"obj-2::obj-13::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-2::obj-14::obj-10" : [ "live.text[586]", "live.text", 0 ],
			"obj-2::obj-14::obj-56" : [ "live.numbox[567]", "live.numbox", 0 ],
			"obj-2::obj-15::obj-107::obj-1" : [ "live.text[589]", "live.text", 0 ],
			"obj-2::obj-15::obj-123::obj-1" : [ "live.text[587]", "live.text", 0 ],
			"obj-2::obj-15::obj-1::obj-1" : [ "live.text[590]", "live.text", 0 ],
			"obj-2::obj-15::obj-36::obj-1" : [ "live.text[591]", "live.text", 0 ],
			"obj-2::obj-15::obj-4" : [ "live.text[603]", "live.text", 0 ],
			"obj-2::obj-15::obj-40::obj-1" : [ "live.text[592]", "live.text", 0 ],
			"obj-2::obj-15::obj-41::obj-1" : [ "live.text[593]", "live.text", 0 ],
			"obj-2::obj-15::obj-42::obj-1" : [ "live.text[594]", "live.text", 0 ],
			"obj-2::obj-15::obj-43::obj-1" : [ "live.text[595]", "live.text", 0 ],
			"obj-2::obj-15::obj-44::obj-1" : [ "live.text[596]", "live.text", 0 ],
			"obj-2::obj-15::obj-45::obj-1" : [ "live.text[597]", "live.text", 0 ],
			"obj-2::obj-15::obj-46::obj-1" : [ "live.text[598]", "live.text", 0 ],
			"obj-2::obj-15::obj-47::obj-1" : [ "live.text[599]", "live.text", 0 ],
			"obj-2::obj-15::obj-48::obj-1" : [ "live.text[600]", "live.text", 0 ],
			"obj-2::obj-15::obj-49::obj-1" : [ "live.text[601]", "live.text", 0 ],
			"obj-2::obj-15::obj-50::obj-1" : [ "live.text[602]", "live.text", 0 ],
			"obj-2::obj-15::obj-56" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-2::obj-15::obj-74::obj-1" : [ "live.text[588]", "live.text", 0 ],
			"obj-2::obj-16::obj-1" : [ "live.text[604]", "live.text", 0 ],
			"obj-2::obj-16::obj-40" : [ "live.button[11]", "live.button", 0 ],
			"obj-2::obj-16::obj-6" : [ "live.text[605]", "live.text", 0 ],
			"obj-2::obj-17::obj-3" : [ "live.text[607]", "live.text", 0 ],
			"obj-2::obj-17::obj-35" : [ "live.text[606]", "live.text", 0 ],
			"obj-2::obj-18::obj-39" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-2::obj-18::obj-6" : [ "live.text[608]", "live.text", 0 ],
			"obj-2::obj-19::obj-107::obj-1" : [ "live.text[611]", "live.text", 0 ],
			"obj-2::obj-19::obj-12" : [ "live.text[625]", "live.text", 0 ],
			"obj-2::obj-19::obj-123::obj-1" : [ "live.text[609]", "live.text", 0 ],
			"obj-2::obj-19::obj-1::obj-1" : [ "live.text[612]", "live.text", 0 ],
			"obj-2::obj-19::obj-36::obj-1" : [ "live.text[613]", "live.text", 0 ],
			"obj-2::obj-19::obj-40::obj-1" : [ "live.text[614]", "live.text", 0 ],
			"obj-2::obj-19::obj-41::obj-1" : [ "live.text[615]", "live.text", 0 ],
			"obj-2::obj-19::obj-42::obj-1" : [ "live.text[616]", "live.text", 0 ],
			"obj-2::obj-19::obj-43::obj-1" : [ "live.text[617]", "live.text", 0 ],
			"obj-2::obj-19::obj-44::obj-1" : [ "live.text[618]", "live.text", 0 ],
			"obj-2::obj-19::obj-45::obj-1" : [ "live.text[619]", "live.text", 0 ],
			"obj-2::obj-19::obj-46::obj-1" : [ "live.text[620]", "live.text", 0 ],
			"obj-2::obj-19::obj-47::obj-1" : [ "live.text[621]", "live.text", 0 ],
			"obj-2::obj-19::obj-48::obj-1" : [ "live.text[622]", "live.text", 0 ],
			"obj-2::obj-19::obj-49::obj-1" : [ "live.text[623]", "live.text", 0 ],
			"obj-2::obj-19::obj-50::obj-1" : [ "live.text[624]", "live.text", 0 ],
			"obj-2::obj-19::obj-56" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-2::obj-19::obj-74::obj-1" : [ "live.text[610]", "live.text", 0 ],
			"obj-2::obj-19::obj-95" : [ "number[162]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-1" : [ "live.text[535]", "live.text", 0 ],
			"obj-2::obj-1::obj-64" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-2::obj-20::obj-45" : [ "live.text[626]", "live.text", 0 ],
			"obj-2::obj-20::obj-6" : [ "live.text[627]", "live.text", 0 ],
			"obj-2::obj-20::obj-64" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-107::obj-35" : [ "live.text[633]", "live.text", 0 ],
			"obj-2::obj-21::obj-107::obj-45" : [ "live.text[632]", "live.text", 0 ],
			"obj-2::obj-21::obj-107::obj-72" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-123::obj-35" : [ "live.text[629]", "live.text", 0 ],
			"obj-2::obj-21::obj-123::obj-45" : [ "live.text[628]", "live.text", 0 ],
			"obj-2::obj-21::obj-123::obj-72" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-1::obj-35" : [ "live.text[635]", "live.text", 0 ],
			"obj-2::obj-21::obj-1::obj-45" : [ "live.text[634]", "live.text", 0 ],
			"obj-2::obj-21::obj-1::obj-72" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-36::obj-35" : [ "live.text[637]", "live.text", 0 ],
			"obj-2::obj-21::obj-36::obj-45" : [ "live.text[636]", "live.text", 0 ],
			"obj-2::obj-21::obj-36::obj-72" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-40::obj-35" : [ "live.text[639]", "live.text", 0 ],
			"obj-2::obj-21::obj-40::obj-45" : [ "live.text[638]", "live.text", 0 ],
			"obj-2::obj-21::obj-40::obj-72" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-41::obj-35" : [ "live.text[641]", "live.text", 0 ],
			"obj-2::obj-21::obj-41::obj-45" : [ "live.text[640]", "live.text", 0 ],
			"obj-2::obj-21::obj-41::obj-72" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-42::obj-35" : [ "live.text[642]", "live.text", 0 ],
			"obj-2::obj-21::obj-42::obj-45" : [ "live.text[643]", "live.text", 0 ],
			"obj-2::obj-21::obj-42::obj-72" : [ "live.numbox[397]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-43::obj-35" : [ "live.text[645]", "live.text", 0 ],
			"obj-2::obj-21::obj-43::obj-45" : [ "live.text[644]", "live.text", 0 ],
			"obj-2::obj-21::obj-43::obj-72" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-44::obj-35" : [ "live.text[647]", "live.text", 0 ],
			"obj-2::obj-21::obj-44::obj-45" : [ "live.text[646]", "live.text", 0 ],
			"obj-2::obj-21::obj-44::obj-72" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-45::obj-35" : [ "live.text[648]", "live.text", 0 ],
			"obj-2::obj-21::obj-45::obj-45" : [ "live.text[649]", "live.text", 0 ],
			"obj-2::obj-21::obj-45::obj-72" : [ "live.numbox[400]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-46::obj-35" : [ "live.text[651]", "live.text", 0 ],
			"obj-2::obj-21::obj-46::obj-45" : [ "live.text[650]", "live.text", 0 ],
			"obj-2::obj-21::obj-46::obj-72" : [ "live.numbox[401]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-47::obj-35" : [ "live.text[653]", "live.text", 0 ],
			"obj-2::obj-21::obj-47::obj-45" : [ "live.text[652]", "live.text", 0 ],
			"obj-2::obj-21::obj-47::obj-72" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-48::obj-35" : [ "live.text[655]", "live.text", 0 ],
			"obj-2::obj-21::obj-48::obj-45" : [ "live.text[654]", "live.text", 0 ],
			"obj-2::obj-21::obj-48::obj-72" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-49::obj-35" : [ "live.text[657]", "live.text", 0 ],
			"obj-2::obj-21::obj-49::obj-45" : [ "live.text[656]", "live.text", 0 ],
			"obj-2::obj-21::obj-49::obj-72" : [ "live.numbox[404]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-5" : [ "live.text[660]", "live.text", 0 ],
			"obj-2::obj-21::obj-50::obj-35" : [ "live.text[658]", "live.text", 0 ],
			"obj-2::obj-21::obj-50::obj-45" : [ "live.text[659]", "live.text", 0 ],
			"obj-2::obj-21::obj-50::obj-72" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-53" : [ "live.text[661]", "live.text", 0 ],
			"obj-2::obj-21::obj-56" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-72" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-74::obj-35" : [ "live.text[630]", "live.text", 0 ],
			"obj-2::obj-21::obj-74::obj-45" : [ "live.text[631]", "live.text", 0 ],
			"obj-2::obj-21::obj-74::obj-72" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[538]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-66" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-68" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[536]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[539]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-68" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[540]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-66" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-68" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[541]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-66" : [ "live.numbox[315]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-68" : [ "live.numbox[314]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[316]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[542]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-66" : [ "live.numbox[319]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-68" : [ "live.numbox[318]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[317]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[543]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-66" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-68" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[544]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-66" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-68" : [ "live.numbox[323]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[545]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-66" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-68" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[546]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-66" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-68" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[547]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-66" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-68" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[334]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[548]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-66" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-68" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[337]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[549]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-66" : [ "live.numbox[340]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-68" : [ "live.numbox[339]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[550]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-66" : [ "live.numbox[341]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-68" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-5" : [ "live.text[553]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-35" : [ "live.text[551]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-66" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-68" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-53" : [ "live.text[552]", "live.text", 0 ],
			"obj-2::obj-2::obj-56" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[537]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-66" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-68" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-2::obj-3::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-3::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-2::obj-4::obj-10" : [ "live.text[554]", "live.text", 0 ],
			"obj-2::obj-4::obj-7" : [ "live.text[555]", "live.text", 0 ],
			"obj-2::obj-5::obj-6" : [ "live.text[556]", "live.text", 0 ],
			"obj-2::obj-6::obj-3" : [ "live.text[557]", "live.text", 0 ],
			"obj-2::obj-7::obj-6" : [ "live.text[558]", "live.text", 0 ],
			"obj-2::obj-8::obj-10" : [ "live.text[662]", "live.text", 0 ],
			"obj-2::obj-8::obj-17" : [ "live.text[664]", "live.text", 0 ],
			"obj-2::obj-8::obj-36" : [ "live.text[559]", "live.text", 0 ],
			"obj-2::obj-8::obj-41" : [ "live.button[10]", "live.button", 0 ],
			"obj-2::obj-8::obj-72" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-2::obj-9::obj-1" : [ "live.text[562]", "live.text", 0 ],
			"obj-2::obj-9::obj-64" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-2::obj-9::obj-72" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-12" : [ "live.text[262]", "live.text", 0 ],
			"obj-3::obj-1::obj-125" : [ "live.numbox[8]", "live.dial[12]", 0 ],
			"obj-3::obj-1::obj-138" : [ "live.numbox[7]", "live.dial[12]", 0 ],
			"obj-3::obj-1::obj-141" : [ "live.text[265]", "live.text", 0 ],
			"obj-3::obj-1::obj-21" : [ "live.text[187]", "live.text", 0 ],
			"obj-3::obj-1::obj-22" : [ "live.text[263]", "live.text", 0 ],
			"obj-3::obj-1::obj-23" : [ "live.text[264]", "live.text", 0 ],
			"obj-3::obj-1::obj-33" : [ "live.text[266]", "live.text", 0 ],
			"obj-3::obj-1::obj-53" : [ "live.text[261]", "live.text", 0 ],
			"obj-3::obj-2::obj-111" : [ "live.dial[21]", "detune", 0 ],
			"obj-3::obj-2::obj-112" : [ "live.dial[23]", "decay", 0 ],
			"obj-3::obj-2::obj-113" : [ "live.dial", "attack", 0 ],
			"obj-3::obj-2::obj-114" : [ "live.dial[24]", "sustain", 0 ],
			"obj-3::obj-2::obj-116" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-3::obj-2::obj-118" : [ "live.dial[27]", "live.dial[19]", 0 ],
			"obj-3::obj-2::obj-12" : [ "live.text[269]", "live.text", 0 ],
			"obj-3::obj-2::obj-22" : [ "live.dial[26]", "live.dial[18]", 0 ],
			"obj-3::obj-2::obj-24" : [ "live.dial[25]", "release", 0 ],
			"obj-3::obj-2::obj-25" : [ "live.dial[13]", "semitone", 0 ],
			"obj-3::obj-2::obj-27" : [ "live.dial[28]", "live.dial[10]", 0 ],
			"obj-3::obj-2::obj-34" : [ "live.text[268]", "live.text", 0 ],
			"obj-3::obj-2::obj-37" : [ "live.text[267]", "octave", 0 ],
			"obj-3::obj-2::obj-4" : [ "live.dial[29]", "live.dial[20]", 0 ],
			"obj-3::obj-2::obj-42" : [ "live.text[270]", "live.text", 0 ],
			"obj-3::obj-2::obj-7" : [ "live.dial[7]", "live.dial[7]", 0 ],
			"obj-3::obj-3::obj-10" : [ "live.numbox[79]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-152" : [ "live.text[245]", "live.text", 0 ],
			"obj-3::obj-3::obj-155" : [ "live.numbox[143]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-161" : [ "live.numbox[78]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-163" : [ "live.text[271]", "live.text", 0 ],
			"obj-3::obj-3::obj-166" : [ "live.numbox[111]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-167" : [ "live.numbox[71]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-168" : [ "live.dial[30]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-169" : [ "live.numbox[80]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-171" : [ "live.numbox[75]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-19" : [ "live.numbox[72]", "live.dial[12]", 0 ],
			"obj-3::obj-3::obj-5" : [ "live.text[244]", "live.text", 0 ],
			"obj-3::obj-3::obj-88" : [ "live.text[246]", "live.text", 0 ],
			"obj-3::obj-4::obj-3" : [ "live.text[272]", "live.text", 0 ],
			"obj-3::obj-4::obj-33" : [ "live.text[273]", "live.text", 0 ],
			"obj-3::obj-4::obj-42" : [ "live.text[274]", "live.text", 0 ],
			"obj-3::obj-5::obj-10" : [ "live.numbox[81]", "live.dial[12]", 0 ],
			"obj-3::obj-5::obj-102" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-5::obj-136" : [ "live.text[275]", "live.text", 0 ],
			"obj-3::obj-5::obj-163" : [ "live.text[276]", "live.text", 0 ],
			"obj-3::obj-5::obj-48" : [ "live.numbox[141]", "live.dial[12]", 0 ],
			"obj-3::obj-5::obj-49" : [ "live.numbox[112]", "live.dial[12]", 0 ],
			"obj-3::obj-5::obj-61" : [ "length-", "length-", 0 ],
			"obj-3::obj-5::obj-8" : [ "live.text[277]", "live.text", 0 ],
			"obj-3::obj-5::obj-9" : [ "live.numbox[10]", "live.dial[12]", 0 ],
			"obj-3::obj-6::obj-117" : [ "live.text[281]", "live.text", 0 ],
			"obj-3::obj-6::obj-12" : [ "live.text[279]", "live.text", 0 ],
			"obj-3::obj-6::obj-131" : [ "live.numbox[82]", "live.dial[12]", 0 ],
			"obj-3::obj-6::obj-15" : [ "live.text[283]", "live.text", 0 ],
			"obj-3::obj-6::obj-2" : [ "live.dial[8]", "probability", 0 ],
			"obj-3::obj-6::obj-25" : [ "live.text[286]", "live.text", 0 ],
			"obj-3::obj-6::obj-27" : [ "live.dial[32]", "probability", 0 ],
			"obj-3::obj-6::obj-34" : [ "live.text[278]", "live.text", 0 ],
			"obj-3::obj-6::obj-4" : [ "live.dial[31]", "gain", 0 ],
			"obj-3::obj-6::obj-54" : [ "live.grid", "live.grid[4]", 0 ],
			"obj-3::obj-6::obj-58" : [ "live.text[282]", "live.text", 0 ],
			"obj-3::obj-6::obj-78" : [ "live.text[280]", "live.text", 0 ],
			"obj-3::obj-7::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-3::obj-7::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-3::obj-7::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-3::obj-7::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-3::obj-7::obj-118" : [ "live.dial[33]", "carrier", 0 ],
			"obj-3::obj-7::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-3::obj-7::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-3::obj-7::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-3::obj-7::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-3::obj-7::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-3::obj-7::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-3::obj-7::obj-4" : [ "live.dial[1]", "gain", 0 ],
			"obj-3::obj-7::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-3::obj-7::obj-8" : [ "live.text[284]", "live.text", 0 ],
			"obj-4::obj-10::obj-13" : [ "live.text[435]", "live.text", 0 ],
			"obj-4::obj-10::obj-16" : [ "live.text[438]", "live.text", 0 ],
			"obj-4::obj-10::obj-18" : [ "live.text[436]", "live.text", 0 ],
			"obj-4::obj-10::obj-37" : [ "live.text[437]", "live.text", 0 ],
			"obj-4::obj-10::obj-66" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-68" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-8" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-4::obj-11::obj-10" : [ "live.text[439]", "live.text", 0 ],
			"obj-4::obj-11::obj-39" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-10" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-107::obj-2" : [ "live.text[442]", "live.text", 0 ],
			"obj-4::obj-12::obj-107::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-4::obj-12::obj-107::obj-68" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-123::obj-2" : [ "live.text[440]", "live.text", 0 ],
			"obj-4::obj-12::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-4::obj-12::obj-123::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-1::obj-2" : [ "live.text[443]", "live.text", 0 ],
			"obj-4::obj-12::obj-1::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-4::obj-12::obj-1::obj-68" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-36::obj-2" : [ "live.text[444]", "live.text", 0 ],
			"obj-4::obj-12::obj-36::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-4::obj-12::obj-36::obj-68" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-40::obj-2" : [ "live.text[469]", "live.text", 0 ],
			"obj-4::obj-12::obj-40::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-4::obj-12::obj-40::obj-68" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-41::obj-2" : [ "live.text[470]", "live.text", 0 ],
			"obj-4::obj-12::obj-41::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-4::obj-12::obj-41::obj-68" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-42::obj-2" : [ "live.text[471]", "live.text", 0 ],
			"obj-4::obj-12::obj-42::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-4::obj-12::obj-42::obj-68" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-43::obj-2" : [ "live.text[472]", "live.text", 0 ],
			"obj-4::obj-12::obj-43::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-4::obj-12::obj-43::obj-68" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-44::obj-2" : [ "live.text[473]", "live.text", 0 ],
			"obj-4::obj-12::obj-44::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-4::obj-12::obj-44::obj-68" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-45::obj-2" : [ "live.text[474]", "live.text", 0 ],
			"obj-4::obj-12::obj-45::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-4::obj-12::obj-45::obj-68" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-46::obj-2" : [ "live.text[475]", "live.text", 0 ],
			"obj-4::obj-12::obj-46::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-4::obj-12::obj-46::obj-68" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-47::obj-2" : [ "live.text[476]", "live.text", 0 ],
			"obj-4::obj-12::obj-47::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-4::obj-12::obj-47::obj-68" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-48::obj-2" : [ "live.text[445]", "live.text", 0 ],
			"obj-4::obj-12::obj-48::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-4::obj-12::obj-48::obj-68" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-49::obj-2" : [ "live.text[446]", "live.text", 0 ],
			"obj-4::obj-12::obj-49::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-4::obj-12::obj-49::obj-68" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-50::obj-2" : [ "live.text[447]", "live.text", 0 ],
			"obj-4::obj-12::obj-50::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-4::obj-12::obj-50::obj-68" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-59" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-6" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-4::obj-12::obj-74::obj-2" : [ "live.text[441]", "live.text", 0 ],
			"obj-4::obj-12::obj-74::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-4::obj-12::obj-74::obj-68" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-4::obj-12::obj-9" : [ "live.text[448]", "live.text", 0 ],
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
			"obj-4::obj-16::obj-107::obj-35" : [ "live.text[450]", "live.text", 0 ],
			"obj-4::obj-16::obj-107::obj-66" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-68" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-72" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-107::obj-9" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-15" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-4::obj-16::obj-123::obj-66" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-68" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-72" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-123::obj-9" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-15" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-16" : [ "live.text[498]", "live.text", 0 ],
			"obj-4::obj-16::obj-1::obj-15" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-35" : [ "live.text[451]", "live.text", 0 ],
			"obj-4::obj-16::obj-1::obj-66" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-68" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-72" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-1::obj-9" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-15" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-35" : [ "live.text[485]", "live.text", 0 ],
			"obj-4::obj-16::obj-36::obj-66" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-68" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-72" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-36::obj-9" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-15" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-35" : [ "live.text[486]", "live.text", 0 ],
			"obj-4::obj-16::obj-40::obj-66" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-68" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-72" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-40::obj-9" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-15" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-35" : [ "live.text[487]", "live.text", 0 ],
			"obj-4::obj-16::obj-41::obj-66" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-68" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-72" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-41::obj-9" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-15" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-35" : [ "live.text[488]", "live.text", 0 ],
			"obj-4::obj-16::obj-42::obj-66" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-68" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-72" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-42::obj-9" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-15" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-35" : [ "live.text[489]", "live.text", 0 ],
			"obj-4::obj-16::obj-43::obj-66" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-68" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-72" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-43::obj-9" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-15" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-35" : [ "live.text[490]", "live.text", 0 ],
			"obj-4::obj-16::obj-44::obj-66" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-68" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-72" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-44::obj-9" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-15" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-35" : [ "live.text[491]", "live.text", 0 ],
			"obj-4::obj-16::obj-45::obj-66" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-68" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-72" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-45::obj-9" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-15" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-35" : [ "live.text[492]", "live.text", 0 ],
			"obj-4::obj-16::obj-46::obj-66" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-68" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-72" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-46::obj-9" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-15" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-35" : [ "live.text[493]", "live.text", 0 ],
			"obj-4::obj-16::obj-47::obj-66" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-68" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-72" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-47::obj-9" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-15" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-35" : [ "live.text[494]", "live.text", 0 ],
			"obj-4::obj-16::obj-48::obj-66" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-68" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-72" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-48::obj-9" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-15" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-35" : [ "live.text[495]", "live.text", 0 ],
			"obj-4::obj-16::obj-49::obj-66" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-68" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-72" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-49::obj-9" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-15" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-35" : [ "live.text[496]", "live.text", 0 ],
			"obj-4::obj-16::obj-50::obj-66" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-68" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-72" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-50::obj-9" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-59" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-6" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-66" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-72" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-4::obj-16::obj-74::obj-15" : [ "live.numbox[194]", "live.numbox", 0 ],
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
			"obj-4::obj-17::obj-123::obj-35" : [ "live.text[500]", "live.text", 0 ],
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
			"obj-4::obj-2::obj-123::obj-35" : [ "live.text[418]", "live.text", 0 ],
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
			"obj-4::obj-6::obj-56" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-6" : [ "live.text[430]", "live.text", 0 ],
			"obj-4::obj-6::obj-7" : [ "live.dial[15]", "live.text", 0 ],
			"obj-4::obj-6::obj-72" : [ "Q-DL", "bandwidth", 0 ],
			"obj-4::obj-6::obj-74" : [ "Cutoff-DL[1]", "gain", 0 ],
			"obj-4::obj-6::obj-75" : [ "Cutoff-DL[2]", "cutoff", 0 ],
			"obj-4::obj-7::obj-10" : [ "live.text[431]", "live.text", 0 ],
			"obj-4::obj-7::obj-39" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-4::obj-8::obj-74" : [ "live.text[432]", "live.text", 0 ],
			"obj-4::obj-8::obj-9" : [ "live.text[433]", "live.text", 0 ],
			"obj-4::obj-9::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-4::obj-9::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-5::obj-10::obj-10" : [ "Jitter", "live.numbox", 0 ],
			"obj-5::obj-10::obj-120" : [ "offset-", "live.numbox", 0 ],
			"obj-5::obj-10::obj-13" : [ "live.text[308]", "live.text", 0 ],
			"obj-5::obj-10::obj-140" : [ "Phase", "live.numbox", 0 ],
			"obj-5::obj-10::obj-20" : [ "waveform-", "waveform-", 0 ],
			"obj-5::obj-10::obj-21" : [ "live.text[307]", "live.text", 0 ],
			"obj-5::obj-10::obj-26" : [ "mode-", "live.text", 0 ],
			"obj-5::obj-10::obj-36" : [ "Hold[1]", "live.text", 0 ],
			"obj-5::obj-10::obj-4" : [ "live.text[306]", "live.text", 0 ],
			"obj-5::obj-10::obj-55" : [ "Hold", "live.text", 0 ],
			"obj-5::obj-10::obj-58" : [ "rate-", "rate", 0 ],
			"obj-5::obj-10::obj-69" : [ "Smooth", "live.numbox", 0 ],
			"obj-5::obj-10::obj-89" : [ "frate-", "rate", 0 ],
			"obj-5::obj-10::obj-94" : [ "retrigger-", "retrigger-", 0 ],
			"obj-5::obj-10::obj-99" : [ "depth-", "depth", 0 ],
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
			"obj-5::obj-15::obj-45" : [ "live.text[320]", "live.text", 0 ],
			"obj-5::obj-15::obj-53" : [ "live.text[321]", "live.text", 0 ],
			"obj-5::obj-15::obj-9" : [ "live.text[322]", "live.text", 0 ],
			"obj-5::obj-16::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-5::obj-16::obj-22" : [ "live.text[324]", "live.text", 0 ],
			"obj-5::obj-16::obj-4" : [ "live.text[326]", "live.text", 0 ],
			"obj-5::obj-16::obj-41" : [ "live.text[323]", "live.text", 0 ],
			"obj-5::obj-17::obj-1" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-11" : [ "live.text[327]", "live.text", 0 ],
			"obj-5::obj-17::obj-2" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-52" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-5::obj-17::obj-87" : [ "swatch[1]", "swatch", 0 ],
			"obj-5::obj-18::obj-107::obj-2" : [ "live.text[330]", "live.text", 0 ],
			"obj-5::obj-18::obj-123::obj-2" : [ "live.text[328]", "live.text", 0 ],
			"obj-5::obj-18::obj-1::obj-2" : [ "live.text[331]", "live.text", 0 ],
			"obj-5::obj-18::obj-35" : [ "live.text[345]", "live.text", 0 ],
			"obj-5::obj-18::obj-36::obj-2" : [ "live.text[332]", "live.text", 0 ],
			"obj-5::obj-18::obj-40::obj-2" : [ "live.text[333]", "live.text", 0 ],
			"obj-5::obj-18::obj-41::obj-2" : [ "live.text[334]", "live.text", 0 ],
			"obj-5::obj-18::obj-42::obj-2" : [ "live.text[335]", "live.text", 0 ],
			"obj-5::obj-18::obj-43::obj-2" : [ "live.text[336]", "live.text", 0 ],
			"obj-5::obj-18::obj-44::obj-2" : [ "live.text[337]", "live.text", 0 ],
			"obj-5::obj-18::obj-45::obj-2" : [ "live.text[338]", "live.text", 0 ],
			"obj-5::obj-18::obj-46::obj-2" : [ "live.text[339]", "live.text", 0 ],
			"obj-5::obj-18::obj-47::obj-2" : [ "live.text[340]", "live.text", 0 ],
			"obj-5::obj-18::obj-48::obj-2" : [ "live.text[341]", "live.text", 0 ],
			"obj-5::obj-18::obj-49::obj-2" : [ "live.text[342]", "live.text", 0 ],
			"obj-5::obj-18::obj-50::obj-2" : [ "live.text[343]", "live.text", 0 ],
			"obj-5::obj-18::obj-56" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-5::obj-18::obj-74::obj-2" : [ "live.text[329]", "live.text", 0 ],
			"obj-5::obj-18::obj-9" : [ "live.text[344]", "live.text", 0 ],
			"obj-5::obj-1::obj-1" : [ "live.text[291]", "live.text", 0 ],
			"obj-5::obj-1::obj-317::obj-218" : [ "live.text[290]", "live.text[33]", 0 ],
			"obj-5::obj-1::obj-317::obj-219" : [ "live.text[289]", "live.text[33]", 0 ],
			"obj-5::obj-1::obj-7" : [ "live.dial[36]", "live.text", 0 ],
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
			"obj-5::obj-24::obj-107::obj-2" : [ "live.text[363]", "live.text", 0 ],
			"obj-5::obj-24::obj-123::obj-2" : [ "live.text[361]", "live.text", 0 ],
			"obj-5::obj-24::obj-1::obj-2" : [ "live.text[364]", "live.text", 0 ],
			"obj-5::obj-24::obj-35" : [ "live.text[377]", "live.text", 0 ],
			"obj-5::obj-24::obj-36::obj-2" : [ "live.text[365]", "live.text", 0 ],
			"obj-5::obj-24::obj-40::obj-2" : [ "live.text[366]", "live.text", 0 ],
			"obj-5::obj-24::obj-41::obj-2" : [ "live.text[367]", "live.text", 0 ],
			"obj-5::obj-24::obj-42::obj-2" : [ "live.text[368]", "live.text", 0 ],
			"obj-5::obj-24::obj-43::obj-2" : [ "live.text[369]", "live.text", 0 ],
			"obj-5::obj-24::obj-44::obj-2" : [ "live.text[370]", "live.text", 0 ],
			"obj-5::obj-24::obj-45::obj-2" : [ "live.text[371]", "live.text", 0 ],
			"obj-5::obj-24::obj-46::obj-2" : [ "live.text[372]", "live.text", 0 ],
			"obj-5::obj-24::obj-47::obj-2" : [ "live.text[373]", "live.text", 0 ],
			"obj-5::obj-24::obj-48::obj-2" : [ "live.text[374]", "live.text", 0 ],
			"obj-5::obj-24::obj-49::obj-2" : [ "live.text[375]", "live.text", 0 ],
			"obj-5::obj-24::obj-50::obj-2" : [ "live.text[376]", "live.text", 0 ],
			"obj-5::obj-24::obj-56" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-5::obj-24::obj-74::obj-2" : [ "live.text[362]", "live.text", 0 ],
			"obj-5::obj-24::obj-9" : [ "live.text[378]", "live.text", 0 ],
			"obj-5::obj-25::obj-1" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-5::obj-25::obj-2" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-5::obj-25::obj-3" : [ "live.text[379]", "live.text", 0 ],
			"obj-5::obj-25::obj-52" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-5::obj-25::obj-87" : [ "swatch[4]", "swatch", 0 ],
			"obj-5::obj-26::obj-153" : [ "live.text[380]", "live.text", 0 ],
			"obj-5::obj-26::obj-2" : [ "live.text[381]", "live.text", 0 ],
			"obj-5::obj-26::obj-3" : [ "live.text[382]", "live.text", 0 ],
			"obj-5::obj-2::obj-166" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-35" : [ "live.text[294]", "live.text", 0 ],
			"obj-5::obj-2::obj-45" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-5::obj-2::obj-88" : [ "live.text[293]", "live.text", 0 ],
			"obj-5::obj-2::obj-9" : [ "live.text[292]", "live.text", 0 ],
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
				"obj-1::obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[45]"
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
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-18::obj-14" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-18::obj-3" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-18::obj-32" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-18::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-18::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-19::obj-1" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-19::obj-38" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-19::obj-66" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-19::obj-71" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-1::obj-11" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[665]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-20::obj-6" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-1::obj-22::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-22::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-22::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-22::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-22::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-22::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-1::obj-22::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-22::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-22::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-22::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-22::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-22::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-22::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-1::obj-22::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-22::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-22::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-22::obj-8" : 				{
					"parameter_longname" : "live.text[141]"
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
				"obj-1::obj-24::obj-1" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-1::obj-24::obj-6" : 				{
					"parameter_longname" : "live.text[175]"
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
				"obj-1::obj-27::obj-14" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-1::obj-27::obj-7" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-1::obj-28::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-1::obj-28::obj-107::obj-39" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-28::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-1::obj-28::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-1::obj-28::obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-28::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-28::obj-36::obj-39" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-28::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-1::obj-28::obj-40::obj-39" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-28::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-1::obj-28::obj-41::obj-39" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-28::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-1::obj-28::obj-42::obj-39" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-28::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-1::obj-28::obj-43::obj-39" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-28::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-1::obj-28::obj-44::obj-39" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-28::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-1::obj-28::obj-45::obj-39" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-28::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-1::obj-28::obj-46::obj-39" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-28::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-1::obj-28::obj-47::obj-39" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-1::obj-28::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-1::obj-28::obj-48::obj-39" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-1::obj-28::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-1::obj-28::obj-49::obj-39" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-1::obj-28::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-1::obj-28::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-28::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-1::obj-28::obj-74::obj-39" : 				{
					"parameter_longname" : "live.numbox[5]"
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
				"obj-2::obj-10::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[565]"
				}
,
				"obj-2::obj-10::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[359]"
				}
,
				"obj-2::obj-10::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[360]"
				}
,
				"obj-2::obj-10::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[358]"
				}
,
				"obj-2::obj-10::obj-12" : 				{
					"parameter_longname" : "live.text[579]"
				}
,
				"obj-2::obj-10::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[563]"
				}
,
				"obj-2::obj-10::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-2::obj-10::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-2::obj-10::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-2::obj-10::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[566]"
				}
,
				"obj-2::obj-10::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-2::obj-10::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[362]"
				}
,
				"obj-2::obj-10::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[363]"
				}
,
				"obj-2::obj-10::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[567]"
				}
,
				"obj-2::obj-10::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[365]"
				}
,
				"obj-2::obj-10::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[366]"
				}
,
				"obj-2::obj-10::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[364]"
				}
,
				"obj-2::obj-10::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[568]"
				}
,
				"obj-2::obj-10::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[367]"
				}
,
				"obj-2::obj-10::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[368]"
				}
,
				"obj-2::obj-10::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[369]"
				}
,
				"obj-2::obj-10::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[569]"
				}
,
				"obj-2::obj-10::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[371]"
				}
,
				"obj-2::obj-10::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[372]"
				}
,
				"obj-2::obj-10::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[370]"
				}
,
				"obj-2::obj-10::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[570]"
				}
,
				"obj-2::obj-10::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[373]"
				}
,
				"obj-2::obj-10::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[374]"
				}
,
				"obj-2::obj-10::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[375]"
				}
,
				"obj-2::obj-10::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[571]"
				}
,
				"obj-2::obj-10::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[378]"
				}
,
				"obj-2::obj-10::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[376]"
				}
,
				"obj-2::obj-10::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[377]"
				}
,
				"obj-2::obj-10::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[572]"
				}
,
				"obj-2::obj-10::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-2::obj-10::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-2::obj-10::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[379]"
				}
,
				"obj-2::obj-10::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[573]"
				}
,
				"obj-2::obj-10::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[382]"
				}
,
				"obj-2::obj-10::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[383]"
				}
,
				"obj-2::obj-10::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[384]"
				}
,
				"obj-2::obj-10::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[574]"
				}
,
				"obj-2::obj-10::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[552]"
				}
,
				"obj-2::obj-10::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[385]"
				}
,
				"obj-2::obj-10::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[551]"
				}
,
				"obj-2::obj-10::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[575]"
				}
,
				"obj-2::obj-10::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[386]"
				}
,
				"obj-2::obj-10::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[553]"
				}
,
				"obj-2::obj-10::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[554]"
				}
,
				"obj-2::obj-10::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[576]"
				}
,
				"obj-2::obj-10::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[555]"
				}
,
				"obj-2::obj-10::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[557]"
				}
,
				"obj-2::obj-10::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[556]"
				}
,
				"obj-2::obj-10::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[577]"
				}
,
				"obj-2::obj-10::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[558]"
				}
,
				"obj-2::obj-10::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[559]"
				}
,
				"obj-2::obj-10::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[560]"
				}
,
				"obj-2::obj-10::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[578]"
				}
,
				"obj-2::obj-10::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[563]"
				}
,
				"obj-2::obj-10::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[561]"
				}
,
				"obj-2::obj-10::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[562]"
				}
,
				"obj-2::obj-10::obj-53" : 				{
					"parameter_longname" : "live.text[580]"
				}
,
				"obj-2::obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[565]"
				}
,
				"obj-2::obj-10::obj-72" : 				{
					"parameter_longname" : "live.numbox[564]"
				}
,
				"obj-2::obj-10::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[564]"
				}
,
				"obj-2::obj-10::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-2::obj-10::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[355]"
				}
,
				"obj-2::obj-10::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[356]"
				}
,
				"obj-2::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[581]"
				}
,
				"obj-2::obj-11::obj-18" : 				{
					"parameter_longname" : "live.text[582]"
				}
,
				"obj-2::obj-11::obj-52" : 				{
					"parameter_longname" : "live.numbox[566]"
				}
,
				"obj-2::obj-12::obj-10" : 				{
					"parameter_longname" : "live.text[583]"
				}
,
				"obj-2::obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[584]"
				}
,
				"obj-2::obj-13::obj-10" : 				{
					"parameter_longname" : "live.text[585]"
				}
,
				"obj-2::obj-14::obj-10" : 				{
					"parameter_longname" : "live.text[586]"
				}
,
				"obj-2::obj-14::obj-56" : 				{
					"parameter_longname" : "live.numbox[567]"
				}
,
				"obj-2::obj-15::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[589]"
				}
,
				"obj-2::obj-15::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[587]"
				}
,
				"obj-2::obj-15::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[590]"
				}
,
				"obj-2::obj-15::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[591]"
				}
,
				"obj-2::obj-15::obj-4" : 				{
					"parameter_longname" : "live.text[603]"
				}
,
				"obj-2::obj-15::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[592]"
				}
,
				"obj-2::obj-15::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[593]"
				}
,
				"obj-2::obj-15::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[594]"
				}
,
				"obj-2::obj-15::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[595]"
				}
,
				"obj-2::obj-15::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[596]"
				}
,
				"obj-2::obj-15::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[597]"
				}
,
				"obj-2::obj-15::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[598]"
				}
,
				"obj-2::obj-15::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[599]"
				}
,
				"obj-2::obj-15::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[600]"
				}
,
				"obj-2::obj-15::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[601]"
				}
,
				"obj-2::obj-15::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[602]"
				}
,
				"obj-2::obj-15::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[588]"
				}
,
				"obj-2::obj-16::obj-1" : 				{
					"parameter_longname" : "live.text[604]"
				}
,
				"obj-2::obj-16::obj-40" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-2::obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[605]"
				}
,
				"obj-2::obj-17::obj-3" : 				{
					"parameter_longname" : "live.text[607]"
				}
,
				"obj-2::obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[606]"
				}
,
				"obj-2::obj-18::obj-39" : 				{
					"parameter_longname" : "live.numbox[387]"
				}
,
				"obj-2::obj-18::obj-6" : 				{
					"parameter_longname" : "live.text[608]"
				}
,
				"obj-2::obj-19::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[611]"
				}
,
				"obj-2::obj-19::obj-12" : 				{
					"parameter_longname" : "live.text[625]"
				}
,
				"obj-2::obj-19::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[609]"
				}
,
				"obj-2::obj-19::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[612]"
				}
,
				"obj-2::obj-19::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[613]"
				}
,
				"obj-2::obj-19::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[614]"
				}
,
				"obj-2::obj-19::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[615]"
				}
,
				"obj-2::obj-19::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[616]"
				}
,
				"obj-2::obj-19::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[617]"
				}
,
				"obj-2::obj-19::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[618]"
				}
,
				"obj-2::obj-19::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[619]"
				}
,
				"obj-2::obj-19::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[620]"
				}
,
				"obj-2::obj-19::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[621]"
				}
,
				"obj-2::obj-19::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[622]"
				}
,
				"obj-2::obj-19::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[623]"
				}
,
				"obj-2::obj-19::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[624]"
				}
,
				"obj-2::obj-19::obj-56" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-2::obj-19::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[610]"
				}
,
				"obj-2::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-2::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[300]"
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
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-2::obj-21::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-2::obj-21::obj-107::obj-45" : 				{
					"parameter_longname" : "live.text[632]"
				}
,
				"obj-2::obj-21::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-2::obj-21::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[629]"
				}
,
				"obj-2::obj-21::obj-123::obj-45" : 				{
					"parameter_longname" : "live.text[628]"
				}
,
				"obj-2::obj-21::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-2::obj-21::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[635]"
				}
,
				"obj-2::obj-21::obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[634]"
				}
,
				"obj-2::obj-21::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-2::obj-21::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[637]"
				}
,
				"obj-2::obj-21::obj-36::obj-45" : 				{
					"parameter_longname" : "live.text[636]"
				}
,
				"obj-2::obj-21::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-2::obj-21::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[639]"
				}
,
				"obj-2::obj-21::obj-40::obj-45" : 				{
					"parameter_longname" : "live.text[638]"
				}
,
				"obj-2::obj-21::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-2::obj-21::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[641]"
				}
,
				"obj-2::obj-21::obj-41::obj-45" : 				{
					"parameter_longname" : "live.text[640]"
				}
,
				"obj-2::obj-21::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[396]"
				}
,
				"obj-2::obj-21::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[642]"
				}
,
				"obj-2::obj-21::obj-42::obj-45" : 				{
					"parameter_longname" : "live.text[643]"
				}
,
				"obj-2::obj-21::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[397]"
				}
,
				"obj-2::obj-21::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[645]"
				}
,
				"obj-2::obj-21::obj-43::obj-45" : 				{
					"parameter_longname" : "live.text[644]"
				}
,
				"obj-2::obj-21::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[398]"
				}
,
				"obj-2::obj-21::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[647]"
				}
,
				"obj-2::obj-21::obj-44::obj-45" : 				{
					"parameter_longname" : "live.text[646]"
				}
,
				"obj-2::obj-21::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[399]"
				}
,
				"obj-2::obj-21::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[648]"
				}
,
				"obj-2::obj-21::obj-45::obj-45" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-2::obj-21::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[400]"
				}
,
				"obj-2::obj-21::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[651]"
				}
,
				"obj-2::obj-21::obj-46::obj-45" : 				{
					"parameter_longname" : "live.text[650]"
				}
,
				"obj-2::obj-21::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[401]"
				}
,
				"obj-2::obj-21::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[653]"
				}
,
				"obj-2::obj-21::obj-47::obj-45" : 				{
					"parameter_longname" : "live.text[652]"
				}
,
				"obj-2::obj-21::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[402]"
				}
,
				"obj-2::obj-21::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[655]"
				}
,
				"obj-2::obj-21::obj-48::obj-45" : 				{
					"parameter_longname" : "live.text[654]"
				}
,
				"obj-2::obj-21::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[403]"
				}
,
				"obj-2::obj-21::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[657]"
				}
,
				"obj-2::obj-21::obj-49::obj-45" : 				{
					"parameter_longname" : "live.text[656]"
				}
,
				"obj-2::obj-21::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[404]"
				}
,
				"obj-2::obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[660]"
				}
,
				"obj-2::obj-21::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[658]"
				}
,
				"obj-2::obj-21::obj-50::obj-45" : 				{
					"parameter_longname" : "live.text[659]"
				}
,
				"obj-2::obj-21::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[405]"
				}
,
				"obj-2::obj-21::obj-53" : 				{
					"parameter_longname" : "live.text[661]"
				}
,
				"obj-2::obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-2::obj-21::obj-72" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-2::obj-21::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[630]"
				}
,
				"obj-2::obj-21::obj-74::obj-45" : 				{
					"parameter_longname" : "live.text[631]"
				}
,
				"obj-2::obj-21::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[538]"
				}
,
				"obj-2::obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-2::obj-2::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[306]"
				}
,
				"obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[539]"
				}
,
				"obj-2::obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[309]"
				}
,
				"obj-2::obj-2::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[540]"
				}
,
				"obj-2::obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-2::obj-2::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[541]"
				}
,
				"obj-2::obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[315]"
				}
,
				"obj-2::obj-2::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[316]"
				}
,
				"obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[542]"
				}
,
				"obj-2::obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[319]"
				}
,
				"obj-2::obj-2::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[318]"
				}
,
				"obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[317]"
				}
,
				"obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[543]"
				}
,
				"obj-2::obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-2::obj-2::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[544]"
				}
,
				"obj-2::obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[324]"
				}
,
				"obj-2::obj-2::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[323]"
				}
,
				"obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[325]"
				}
,
				"obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[545]"
				}
,
				"obj-2::obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[327]"
				}
,
				"obj-2::obj-2::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[326]"
				}
,
				"obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[328]"
				}
,
				"obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[546]"
				}
,
				"obj-2::obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[330]"
				}
,
				"obj-2::obj-2::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[329]"
				}
,
				"obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[331]"
				}
,
				"obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[547]"
				}
,
				"obj-2::obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[333]"
				}
,
				"obj-2::obj-2::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[332]"
				}
,
				"obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[334]"
				}
,
				"obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[548]"
				}
,
				"obj-2::obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[336]"
				}
,
				"obj-2::obj-2::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[337]"
				}
,
				"obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[549]"
				}
,
				"obj-2::obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[340]"
				}
,
				"obj-2::obj-2::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[339]"
				}
,
				"obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[550]"
				}
,
				"obj-2::obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[341]"
				}
,
				"obj-2::obj-2::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[343]"
				}
,
				"obj-2::obj-2::obj-5" : 				{
					"parameter_longname" : "live.text[553]"
				}
,
				"obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[551]"
				}
,
				"obj-2::obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[345]"
				}
,
				"obj-2::obj-2::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[344]"
				}
,
				"obj-2::obj-2::obj-53" : 				{
					"parameter_longname" : "live.text[552]"
				}
,
				"obj-2::obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[347]"
				}
,
				"obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[537]"
				}
,
				"obj-2::obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-2::obj-2::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-2::obj-4::obj-10" : 				{
					"parameter_longname" : "live.text[554]"
				}
,
				"obj-2::obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[555]"
				}
,
				"obj-2::obj-5::obj-6" : 				{
					"parameter_longname" : "live.text[556]"
				}
,
				"obj-2::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[557]"
				}
,
				"obj-2::obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[558]"
				}
,
				"obj-2::obj-8::obj-36" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-2::obj-8::obj-72" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-2::obj-9::obj-1" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-2::obj-9::obj-64" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-2::obj-9::obj-72" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-3::obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-3::obj-1::obj-125" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-3::obj-1::obj-138" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-1::obj-141" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-3::obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-3::obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-3::obj-1::obj-23" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-3::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-3::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-3::obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-3::obj-2::obj-34" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-3::obj-2::obj-37" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-3::obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-3::obj-3::obj-10" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-3::obj-3::obj-152" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-3::obj-3::obj-161" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-3::obj-3::obj-163" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-3::obj-3::obj-167" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-3::obj-3::obj-168" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-3::obj-3::obj-169" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-3::obj-3::obj-171" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-3::obj-3::obj-19" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-3::obj-3::obj-5" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-3::obj-3::obj-88" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-3::obj-4::obj-3" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-3::obj-4::obj-33" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-3::obj-4::obj-42" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-3::obj-5::obj-10" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-3::obj-5::obj-136" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-3::obj-5::obj-163" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-3::obj-5::obj-49" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-3::obj-5::obj-8" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-3::obj-6::obj-117" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-3::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-3::obj-6::obj-131" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-3::obj-6::obj-15" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-3::obj-6::obj-27" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-3::obj-6::obj-34" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-3::obj-6::obj-4" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-3::obj-6::obj-58" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-3::obj-6::obj-78" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-3::obj-7::obj-111" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-3::obj-7::obj-118" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-3::obj-7::obj-27" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-3::obj-7::obj-34" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-3::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-3::obj-7::obj-42" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-3::obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[284]"
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
				"obj-4::obj-11::obj-10" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-4::obj-11::obj-39" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-4::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-4::obj-12::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-4::obj-12::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-4::obj-12::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-4::obj-12::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-4::obj-12::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-4::obj-12::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-4::obj-12::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-4::obj-12::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-4::obj-12::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-4::obj-12::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-4::obj-12::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-4::obj-12::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-4::obj-12::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-4::obj-12::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-4::obj-12::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-4::obj-12::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-4::obj-12::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-4::obj-12::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-4::obj-12::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-4::obj-12::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-4::obj-12::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-4::obj-12::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-4::obj-12::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-4::obj-12::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-4::obj-12::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-4::obj-12::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-4::obj-12::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-4::obj-12::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-4::obj-12::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-4::obj-12::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-4::obj-12::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-4::obj-12::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-4::obj-12::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-4::obj-12::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-4::obj-12::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-4::obj-12::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-4::obj-12::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-4::obj-12::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-4::obj-12::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-4::obj-12::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-4::obj-12::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-4::obj-12::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-4::obj-12::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-4::obj-12::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-4::obj-12::obj-59" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-4::obj-12::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-4::obj-12::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-4::obj-12::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-4::obj-12::obj-9" : 				{
					"parameter_longname" : "live.text[448]"
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
				"obj-4::obj-16::obj-15" : 				{
					"parameter_longname" : "live.numbox[271]"
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
				"obj-4::obj-16::obj-6" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-4::obj-16::obj-66" : 				{
					"parameter_longname" : "live.numbox[269]"
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
					"parameter_longname" : "live.text[500]"
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
					"parameter_longname" : "live.text[418]"
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
				"obj-4::obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-4::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-4::obj-6::obj-7" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-4::obj-6::obj-75" : 				{
					"parameter_exponent" : 6.666,
					"parameter_longname" : "Cutoff-DL[2]"
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
				"obj-5::obj-10::obj-13" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-5::obj-10::obj-21" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-5::obj-10::obj-4" : 				{
					"parameter_longname" : "live.text[306]"
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
				"obj-5::obj-15::obj-45" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-5::obj-15::obj-53" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-5::obj-15::obj-9" : 				{
					"parameter_longname" : "live.text[322]"
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
				"obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-5::obj-17::obj-2" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-5::obj-18::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-5::obj-18::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-5::obj-18::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-5::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-5::obj-18::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-5::obj-18::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-5::obj-18::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-5::obj-18::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-5::obj-18::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-5::obj-18::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-5::obj-18::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-5::obj-18::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-5::obj-18::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-5::obj-18::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-5::obj-18::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-5::obj-18::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-5::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-5::obj-18::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-5::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[344]"
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
				"obj-5::obj-24::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-5::obj-24::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-5::obj-24::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-5::obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-5::obj-24::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-5::obj-24::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-5::obj-24::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-5::obj-24::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-5::obj-24::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-5::obj-24::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-5::obj-24::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-5::obj-24::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-5::obj-24::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-5::obj-24::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-5::obj-24::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-5::obj-24::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-5::obj-24::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-5::obj-24::obj-9" : 				{
					"parameter_longname" : "live.text[378]"
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
				"obj-5::obj-26::obj-153" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-5::obj-26::obj-2" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-5::obj-26::obj-3" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-5::obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-5::obj-2::obj-88" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-5::obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[292]"
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
				"obj-5::obj-8::obj-9" : 				{
					"parameter_longname" : "live.text[304]"
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
				"name" : "a-mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.noteout.maxpat",
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
				"name" : "a-mo.onepole~.maxpat",
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
				"name" : "a-mo.receive.maxpat",
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
				"name" : "a-mo.scrum~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
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
				"name" : "a-mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.udpsend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.xbendout.maxpat",
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
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "mo.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cpu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cue.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.date.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "mo.eq~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezadc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.gain~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.gridmeter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.lfo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.matrix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.matrix~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.meter~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.mouse.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.notepad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.nth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
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
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receives.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scrubber~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scrumbler~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.serialin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.serialout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.timer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceives.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpsend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpsends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
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
				"name" : "mo.xbendout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xbendouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
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
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
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
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
