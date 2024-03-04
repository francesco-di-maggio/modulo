{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 53.0, 797.0, 679.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.25, 17.5, 30.0, 30.0 ]
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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 797.0, 653.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.25, 583.71875, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.25, 593.71875, 74.0, 25.0 ],
									"text" : "start dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
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
									"patching_rect" : [ 655.25, 595.71875, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 606.718749999999886, 163.0, 21.0 ],
									"text" : "•   Digital-to-audio converter"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 579.71875, 63.0, 23.0 ],
									"text" : "OUTPUT",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-9",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 59.124540671706313, 10.0, 553.875459328293687 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 420.0, 119.0, 21.0 ],
									"text" : "•   A simple FM synth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 394.187346890568733, 56.0, 23.0 ],
									"text" : "SOUND",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 192.07230433333325, 91.0, 23.0 ],
									"text" : "TRANSFORM",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 51.1245406717062, 103.0, 21.0 ],
									"text" : "•   A 6d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 26.1245406717062, 50.0, 23.0 ],
									"text" : "INPUT",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 217.07230433333325, 249.0, 21.0 ],
									"text" : "•   Scale values to adapt to sound parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 543.25, 497.187347000000045, 100.0, 40.0 ],
									"pattrstorage" : "none"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "p-mo.workflow-1.json",
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 469.0, 77.0, 23.0 ],
									"priority" : 									{
										"mo.sliders::[1]::slider" : 1,
										"mo.sliders::[2]::slider" : 1,
										"mo.sliders::[3]::slider" : 1,
										"mo.sliders::[4]::slider" : 1,
										"mo.sliders::[5]::slider" : 1,
										"mo.sliders::[6]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 3, 90, 403, 781 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 11, 100, 462, 780 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "none"
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
									"name" : "mo.dac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 303.75, 558.718749999999886, 214.0, 70.0 ],
									"varname" : "mo.dac~[1]",
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
									"name" : "mo.fm~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 303.75, 367.187346999999932, 214.0, 170.0 ],
									"varname" : "mo.fm~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.25, 276.187346890568733, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.75, 120.5, 128.0, 25.0 ],
									"text" : "control parameters"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.25, 124.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.75, 486.675082952919524, 82.0, 25.0 ],
									"text" : "play / stop"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-39",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.25, 490.175082952919524, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.preset.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 543.25, 366.187346890568733, 214.0, 79.0 ],
									"varname" : "mo.preset",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.25, 276.187346890568733, 88.0, 25.0 ],
									"text" : "load preset ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.25, 278.187346890568733, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.25, 321.187346890568733, 199.0, 23.0 ],
									"text" : "read p-mo.workflow-1.json, recall 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-7",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.25, 28.1245406717062, 239.0, 122.0 ],
									"text" : "INSTRUCTIONS:\n\n1. Start DSP.\n2. Load preset.\n3. Adjust output levels.\n4. Turn on the fm~ synthesizer.\n5. Use sliders to control the sound.\n6. (Optional) Set different scaling factors."
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scale.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 191.655943999999977, 214.0, 154.0 ],
									"varname" : "mo.scale",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.sliders.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 16.124541000000001, 214.0, 154.0 ],
									"varname" : "mo.sliders",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 313.25, 171.0, 313.25, 171.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 313.25, 540.0, 313.25, 540.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 313.25, 348.0, 313.25, 348.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 552.75, 303.0, 552.75, 303.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 552.75, 345.0, 552.75, 345.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 552.75, 447.0, 552.75, 447.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 747.75, 456.0, 575.5, 456.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 21.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p bpatchers",
					"varname" : "modules"
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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 797.0, 653.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.5, 287.675082952919524, 82.0, 25.0 ],
									"text" : "play / stop"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 291.175082952919524, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.25, 583.718749999999886, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 593.718749999999886, 74.0, 25.0 ],
									"text" : "start dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
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
									"patching_rect" : [ 654.5, 596.218749999999886, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 606.718749999999886, 163.0, 21.0 ],
									"text" : "•   Digital-to-audio converter"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 579.71875, 63.0, 23.0 ],
									"text" : "OUTPUT",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-9",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 59.124540671706313, 10.0, 553.875459328293687 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 420.0, 119.0, 21.0 ],
									"text" : "•   A simple FM synth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 394.187346890568733, 56.0, 23.0 ],
									"text" : "SOUND",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 192.07230433333325, 91.0, 23.0 ],
									"text" : "TRANSFORM",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 51.1245406717062, 103.0, 21.0 ],
									"text" : "•   A 6d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 26.1245406717062, 50.0, 23.0 ],
									"text" : "INPUT",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 217.07230433333325, 249.0, 21.0 ],
									"text" : "•   Scale values to adapt to sound parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 701.75, 216.07230433333325, 60.0, 23.0 ],
									"restore" : 									{
										"carrier" : [ 29.800000000000001 ],
										"dB" : [ -20.0 ],
										"depth" : [ 0.91 ],
										"gain" : [ 0.66 ],
										"harmonicity" : [ 2.95 ],
										"multislider" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"mute" : [ 0 ],
										"rate" : [ 33.299999999999997 ],
										"ratio" : [ 3.1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u114000936"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 721.75, 333.809795629126711, 50.0, 23.0 ],
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.749999999999886, 366.809795629126711, 48.0, 23.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 5,
									"contdata" : 1,
									"id" : "obj-19",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 16.1245406717062, 109.0, 124.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 6,
									"spacing" : 2,
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.0, 333.809795629126711, 50.0, 23.0 ],
									"varname" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.479999999999905, 366.809795629126711, 57.0, 23.0 ],
									"text" : "depth $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.5, 333.809795629126711, 50.0, 23.0 ],
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 333.809795629126711, 50.0, 23.0 ],
									"varname" : "ratio"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.333333333333371, 333.809795629126711, 50.0, 23.0 ],
									"varname" : "harmonicity"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 333.809795629126711, 50.0, 23.0 ],
									"varname" : "carrier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.209999999999923, 366.809795629126711, 47.0, 23.0 ],
									"text" : "rate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.939999999999941, 366.809795629126711, 51.0, 23.0 ],
									"text" : "ratio $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.669999999999959, 366.809795629126711, 89.0, 23.0 ],
									"text" : "harmonicity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.399999999999977, 366.809795629126711, 62.0, 23.0 ],
									"text" : "carrier $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.75, 48.6245406717062, 128.0, 25.0 ],
									"text" : "control parameters"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-46",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 421.75, 51.1245406717062, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.75, 169.844923380952309, 340.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 3, 90, 403, 781 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 11, 100, 462, 780 ]
									}
,
									"text" : "pattrstorage p-mo.workflow-2 @savemode 3 @changemode 1",
									"varname" : "p-mo.workflow-2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.75, 215.07230433333325, 85.0, 25.0 ],
									"text" : "load preset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 483.75, 218.07230433333325, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 20,
									"id" : "obj-32",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 421.75, 213.07230433333325, 52.5, 29.0 ],
									"pattrstorage" : "p-mo.workflow-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.75, 289.175082952919524, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.75, 366.809795629126711, 71.0, 23.0 ],
									"text" : "playstop $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 516.0, 50.0, 23.0 ],
									"varname" : "dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 516.0, 24.0, 24.0 ],
									"varname" : "mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 551.0, 53.0, 23.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 551.0, 40.0, 23.0 ],
									"text" : "dB $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 303.75, 605.718749999999886, 54.0, 23.0 ],
									"text" : "mo.dac~",
									"varname" : "mo.dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 303.75, 419.0, 49.0, 23.0 ],
									"text" : "mo.fm~",
									"varname" : "mo.theremini~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 216.07230433333325, 65.0, 23.0 ],
									"text" : "mo.scale 6",
									"varname" : "mo.scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 658.5, 357.0, 658.979999999999905, 357.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 658.979999999999905, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 313.25, 141.0, 313.25, 141.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 731.25, 357.0, 731.249999999999886, 357.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 313.25, 240.0, 313.25, 240.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 348.899999999999977, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 426.169999999999959, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 596.709999999999923, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 530.439999999999941, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 731.249999999999886, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 348.5, 357.0, 348.899999999999977, 357.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 426.833333333333371, 357.0, 426.169999999999959, 357.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 596.0, 357.0, 596.709999999999923, 357.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 530.5, 357.0, 530.439999999999941, 357.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 408.5, 591.0, 348.25, 591.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 348.5, 576.0, 348.25, 576.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 348.5, 543.0, 348.5, 543.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 408.5, 540.0, 408.5, 540.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 233.25, 405.0, 313.25, 405.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 233.25, 315.0, 233.25, 315.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 313.25, 444.0, 313.25, 444.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 57.0, 85.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p abstractions",
					"varname" : "objects"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-20::obj-107::obj-26" : [ "live.text[146]", "live.text", 0 ],
			"obj-1::obj-20::obj-107::obj-33" : [ "live.text[148]", "live.text", 0 ],
			"obj-1::obj-20::obj-107::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-20::obj-107::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-123::obj-26" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-20::obj-123::obj-33" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-20::obj-123::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-20::obj-123::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-15" : [ "live.numbox[81]", "live.text", 0 ],
			"obj-1::obj-20::obj-16" : [ "live.text[203]", "live.text", 0 ],
			"obj-1::obj-20::obj-1::obj-26" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-20::obj-1::obj-33" : [ "live.text[150]", "live.text", 0 ],
			"obj-1::obj-20::obj-1::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-20::obj-1::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-36::obj-26" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-20::obj-36::obj-33" : [ "live.text[153]", "live.text", 0 ],
			"obj-1::obj-20::obj-36::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-1::obj-20::obj-36::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-40::obj-26" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-20::obj-40::obj-33" : [ "live.text[154]", "live.text", 0 ],
			"obj-1::obj-20::obj-40::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-1::obj-20::obj-40::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-41::obj-26" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-20::obj-41::obj-33" : [ "live.text[157]", "live.text", 0 ],
			"obj-1::obj-20::obj-41::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-20::obj-41::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-42::obj-26" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-20::obj-42::obj-33" : [ "live.text[170]", "live.text", 0 ],
			"obj-1::obj-20::obj-42::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-20::obj-42::obj-72" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-43::obj-26" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-20::obj-43::obj-33" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-20::obj-43::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-20::obj-43::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-44::obj-26" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-20::obj-44::obj-33" : [ "live.text[192]", "live.text", 0 ],
			"obj-1::obj-20::obj-44::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-1::obj-20::obj-44::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-45::obj-26" : [ "live.text[193]", "live.text", 0 ],
			"obj-1::obj-20::obj-45::obj-33" : [ "live.text[160]", "live.text", 0 ],
			"obj-1::obj-20::obj-45::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-1::obj-20::obj-45::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-46::obj-26" : [ "live.text[163]", "live.text", 0 ],
			"obj-1::obj-20::obj-46::obj-33" : [ "live.text[161]", "live.text", 0 ],
			"obj-1::obj-20::obj-46::obj-35" : [ "live.text[162]", "live.text", 0 ],
			"obj-1::obj-20::obj-46::obj-72" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-47::obj-26" : [ "live.text[176]", "live.text", 0 ],
			"obj-1::obj-20::obj-47::obj-33" : [ "live.text[174]", "live.text", 0 ],
			"obj-1::obj-20::obj-47::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-1::obj-20::obj-47::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-48::obj-26" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-20::obj-48::obj-33" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-20::obj-48::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-1::obj-20::obj-48::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-49::obj-26" : [ "live.text[197]", "live.text", 0 ],
			"obj-1::obj-20::obj-49::obj-33" : [ "live.text[198]", "live.text", 0 ],
			"obj-1::obj-20::obj-49::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-1::obj-20::obj-49::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-50::obj-26" : [ "live.text[199]", "live.text", 0 ],
			"obj-1::obj-20::obj-50::obj-33" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-20::obj-50::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-20::obj-50::obj-72" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-59" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-74::obj-26" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-20::obj-74::obj-33" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-20::obj-74::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-20::obj-74::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-20::obj-8" : [ "live.text[202]", "live.text", 0 ],
			"obj-1::obj-7::obj-111" : [ "live.dial[67]", "detune", 0 ],
			"obj-1::obj-7::obj-112" : [ "live.dial[1]", "decay", 0 ],
			"obj-1::obj-7::obj-113" : [ "live.dial[2]", "attack", 0 ],
			"obj-1::obj-7::obj-114" : [ "live.dial[69]", "sustain", 0 ],
			"obj-1::obj-7::obj-116" : [ "live.dial[4]", "live.dial[12]", 0 ],
			"obj-1::obj-7::obj-118" : [ "live.dial[3]", "pitch", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.dial[6]", "live.dial[18]", 0 ],
			"obj-1::obj-7::obj-24" : [ "live.dial[71]", "release", 0 ],
			"obj-1::obj-7::obj-25" : [ "live.dial[7]", "semitone", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.dial[5]", "vibrato", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.text[118]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.text[167]", "octave", 0 ],
			"obj-1::obj-7::obj-4" : [ "live.dial[70]", "volume", 0 ],
			"obj-1::obj-7::obj-42" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-7::obj-7" : [ "live.dial[68]", "live.dial[7]", 0 ],
			"obj-1::obj-8::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-1::obj-8::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-2::obj-17::obj-111" : [ "live.dial[59]", "detune", 0 ],
			"obj-2::obj-17::obj-112" : [ "live.dial[65]", "decay", 0 ],
			"obj-2::obj-17::obj-113" : [ "live.dial[66]", "attack", 0 ],
			"obj-2::obj-17::obj-114" : [ "live.dial[62]", "sustain", 0 ],
			"obj-2::obj-17::obj-116" : [ "live.dial[64]", "live.dial[12]", 0 ],
			"obj-2::obj-17::obj-118" : [ "live.dial[63]", "pitch", 0 ],
			"obj-2::obj-17::obj-12" : [ "live.text[186]", "live.text", 0 ],
			"obj-2::obj-17::obj-22" : [ "live.dial[56]", "live.dial[18]", 0 ],
			"obj-2::obj-17::obj-24" : [ "live.dial[61]", "release", 0 ],
			"obj-2::obj-17::obj-25" : [ "live.dial[58]", "semitone", 0 ],
			"obj-2::obj-17::obj-27" : [ "live.dial[55]", "vibrato", 0 ],
			"obj-2::obj-17::obj-34" : [ "live.text[165]", "live.text", 0 ],
			"obj-2::obj-17::obj-37" : [ "live.text[187]", "octave", 0 ],
			"obj-2::obj-17::obj-4" : [ "live.dial[60]", "volume", 0 ],
			"obj-2::obj-17::obj-42" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-17::obj-7" : [ "live.dial[57]", "live.dial[7]", 0 ],
			"obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-8" : [ "live.text[123]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-56" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-2::obj-21::obj-45" : [ "live.gain~[3]", "volume", 0 ],
			"obj-2::obj-21::obj-56" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-7" : [ "live.text[141]", "live.text", 0 ],
			"obj-2::obj-21::obj-8" : [ "live.text[140]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-26" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-33" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-26" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-33" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-15" : [ "live.numbox[36]", "live.text", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-26" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-33" : [ "live.text[87]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-26" : [ "live.text[88]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-33" : [ "live.text[90]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-26" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-33" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-33" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-26" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-33" : [ "live.text[124]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-33" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-26" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-33" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-26" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-33" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-26" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-33" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-26" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-33" : [ "live.text[126]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-26" : [ "live.text[128]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-33" : [ "live.text[127]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-26" : [ "live.text[130]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-33" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-26" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-33" : [ "live.text[169]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-59" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-26" : [ "live.text[80]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-33" : [ "live.text[62]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-8" : [ "live.text[134]", "live.text", 0 ],
			"obj-2::obj-37::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-2::obj-37::obj-43" : [ "live.text[136]", "live.text", 0 ],
			"obj-2::obj-37::obj-46" : [ "live.text[137]", "live.text", 0 ],
			"obj-2::obj-37::obj-48" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-37::obj-50" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-37::obj-51" : [ "live.text[204]", "live.text", 0 ],
			"obj-2::obj-37::obj-52" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-2::obj-37::obj-53" : [ "live.text[139]", "live.text", 0 ],
			"obj-2::obj-37::obj-55" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-37::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-37::obj-64" : [ "live.text[135]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-20::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-1::obj-20::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-1::obj-20::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-20::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-20::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-20::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-20::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-20::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-20::obj-16" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-1::obj-20::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-1::obj-20::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-20::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-20::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-20::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-20::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-1::obj-20::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-1::obj-20::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-20::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-20::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-1::obj-20::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-1::obj-20::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-20::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-20::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-20::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-20::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-20::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-20::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-1::obj-20::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-1::obj-20::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-20::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-1::obj-20::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-1::obj-20::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-1::obj-20::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-20::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-20::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-1::obj-20::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-20::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-20::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-1::obj-20::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-20::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-1::obj-20::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-20::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-1::obj-20::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-1::obj-20::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-1::obj-20::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-20::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-1::obj-20::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-1::obj-20::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-1::obj-20::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-20::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-20::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-20::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-1::obj-20::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-20::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-1::obj-20::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-1::obj-20::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-20::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-20::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-1::obj-20::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-1::obj-20::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-1::obj-20::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-20::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-20::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-20::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-1::obj-20::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-20::obj-8" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-1::obj-7::obj-111" : 				{
					"parameter_longname" : "live.dial[67]"
				}
,
				"obj-1::obj-7::obj-112" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-7::obj-113" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-1::obj-7::obj-114" : 				{
					"parameter_longname" : "live.dial[69]"
				}
,
				"obj-1::obj-7::obj-116" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-1::obj-7::obj-118" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-7::obj-22" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-1::obj-7::obj-24" : 				{
					"parameter_longname" : "live.dial[71]"
				}
,
				"obj-1::obj-7::obj-25" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-1::obj-7::obj-27" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-1::obj-7::obj-34" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-7::obj-4" : 				{
					"parameter_longname" : "live.dial[70]"
				}
,
				"obj-1::obj-7::obj-42" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-7::obj-7" : 				{
					"parameter_longname" : "live.dial[68]"
				}
,
				"obj-2::obj-17::obj-111" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-2::obj-17::obj-112" : 				{
					"parameter_longname" : "live.dial[65]"
				}
,
				"obj-2::obj-17::obj-113" : 				{
					"parameter_longname" : "live.dial[66]"
				}
,
				"obj-2::obj-17::obj-114" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-2::obj-17::obj-116" : 				{
					"parameter_longname" : "live.dial[64]"
				}
,
				"obj-2::obj-17::obj-118" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-2::obj-17::obj-12" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-2::obj-17::obj-22" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-2::obj-17::obj-24" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-2::obj-17::obj-25" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-2::obj-17::obj-27" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-2::obj-17::obj-34" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-2::obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-17::obj-4" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-2::obj-17::obj-42" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-2::obj-17::obj-7" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-2::obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-2::obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-2::obj-1::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-2::obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-2::obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-2::obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-2::obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-2::obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-2::obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-2::obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-2::obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-2::obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-2::obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-2::obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-21::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-2::obj-21::obj-7" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-2::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-2::obj-2::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-2::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-2::obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-2::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-2::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-2::obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-2::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-2::obj-2::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-2::obj-2::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-2::obj-2::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-2::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-2::obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-2::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-2::obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-2::obj-2::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-2::obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-2::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-2::obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-2::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-2::obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-2::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-2::obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-2::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-2::obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-2::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-2::obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-2::obj-2::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-2::obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-2::obj-2::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-2::obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-2::obj-2::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-2::obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-2::obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-2::obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-2::obj-2::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-2::obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-2::obj-37::obj-1" : 				{
					"parameter_longname" : "live.text[676]"
				}
,
				"obj-2::obj-37::obj-43" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-2::obj-37::obj-46" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-2::obj-37::obj-48" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-37::obj-50" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-37::obj-52" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-2::obj-37::obj-53" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-2::obj-37::obj-55" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-2::obj-37::obj-62" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-2::obj-37::obj-64" : 				{
					"parameter_longname" : "live.text[135]"
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.workflow-1.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.workflow-2.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
