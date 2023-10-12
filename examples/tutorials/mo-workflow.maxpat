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
		"rect" : [ 34.0, 53.0, 812.0, 679.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 812.0, 653.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
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
						"subpatcher_template" : "mo.main",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 604.718749999999886, 179.0, 21.0 ],
									"text" : " • Convert digital to audio signal"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 579.71875, 63.0, 23.0 ],
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
									"patching_rect" : [ 23.0, 46.1245406717062, 10.0, 556.0942093282938 ],
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
									"patching_rect" : [ 35.0, 420.0, 116.0, 21.0 ],
									"text" : " • A simple FM synth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 395.187346890568733, 56.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 210.655943781137466, 91.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 51.1245406717062, 97.0, 21.0 ],
									"text" : "• A 5d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 26.1245406717062, 50.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 235.655943781137466, 246.0, 21.0 ],
									"text" : " • Scale values to adapt to sound parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 326.5, 150.0, 21.0 ]
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
									"patching_rect" : [ 303.75, 569.21875, 214.0, 57.5 ],
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
									"patching_rect" : [ 303.75, 371.437653109431267, 214.0, 176.0 ],
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
									"patching_rect" : [ 554.25, 282.833333333333258, 24.0, 24.0 ]
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
									"id" : "obj-16",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.0, 582.468750000000114, 45.0, 45.0 ]
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
									"patching_rect" : [ 186.75, 487.675082952919524, 82.0, 25.0 ],
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
									"patching_rect" : [ 273.25, 491.175082952919524, 20.0, 20.0 ],
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
									"patching_rect" : [ 555.25, 458.437653109431267, 213.0, 58.189434558153152 ],
									"presentation" : 1,
									"presentation_rect" : [ 597.0, 465.0, 213.0, 56.445248574018478 ],
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
									"autorestore" : "p-mo.workflow-1.json",
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.25, 476.032370388507843, 77.0, 23.0 ],
									"priority" : 									{
										"mo.sliders::[1]::slider" : 1,
										"mo.sliders::[2]::slider" : 1,
										"mo.sliders::[3]::slider" : 1,
										"mo.sliders::[4]::slider" : 1,
										"mo.sliders::[5]::slider" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 0, 87, 442, 866 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
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
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.preset.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.25, 371.437653109431267, 214.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.0, 378.0, 214.0, 87.0 ],
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
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.25, 457.437653109431267, 214.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.0, 464.0, 214.0, 58.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.75, 282.833333333333258, 88.0, 25.0 ],
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
									"patching_rect" : [ 585.75, 284.833333333333258, 20.0, 20.0 ],
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
									"patching_rect" : [ 554.25, 328.239889552195848, 199.0, 23.0 ],
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
									"patching_rect" : [ 554.25, 28.1245406717062, 239.0, 122.0 ],
									"text" : "INSTRUCTIONS:\n\n1. Start DSP.\n2. Load preset.\n3. Adjust output levels.\n4. Turn on the fm~ synthesizer.\n5. Use sliders to control the sound.\n6. (Optional) Set different scaling factors."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.75, 592.468750000000114, 74.0, 25.0 ],
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
									"patching_rect" : [ 655.25, 594.968750000000114, 20.0, 20.0 ],
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
									"args" : [ 5 ],
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
									"patching_rect" : [ 303.75, 198.905637562274933, 214.0, 150.750918656587572 ],
									"varname" : "mo.scale",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
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
									"patching_rect" : [ 303.75, 26.1245406717062, 214.0, 151.0 ],
									"varname" : "mo.sliders",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 313.25, 179.0, 313.25, 179.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 563.75, 351.499999999999943, 563.75, 351.499999999999943 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 563.75, 459.499999999999943, 563.75, 459.499999999999943 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-59", "obj-38", "obj-42", "obj-37" ]
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
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 812.0, 653.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 711.75, 195.22738095238094, 60.0, 23.0 ],
									"restore" : 									{
										"carrier" : [ 0.0 ],
										"dB" : [ -12.0 ],
										"depth" : [ 0.0 ],
										"gain" : [ 0.0 ],
										"harmonicity" : [ 0.0 ],
										"multislider" : [ 0.158256880733945, 0.323394495412844, 0.653669724770642, 0.103211009174312, 0.947247706422018 ],
										"mute" : [ 0 ],
										"rate" : [ 0.0 ],
										"ratio" : [ 0.0 ]
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
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 287.675082952919524, 82.0, 25.0 ],
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
									"parameter_mappable" : 0,
									"patching_rect" : [ 194.0, 291.175082952919524, 20.0, 20.0 ],
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
									"patching_rect" : [ 599.0, 582.468750000000114, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.75, 592.468750000000114, 74.0, 25.0 ],
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
									"patching_rect" : [ 655.25, 594.968750000000114, 20.0, 20.0 ],
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
									"patching_rect" : [ 35.0, 604.718749999999886, 179.0, 21.0 ],
									"text" : " • Convert digital to audio signal"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 579.71875, 63.0, 23.0 ],
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
									"patching_rect" : [ 23.0, 46.1245406717062, 10.0, 556.0942093282938 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

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
									"patching_rect" : [ 303.75, 26.1245406717062, 109.0, 90.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
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
									"patching_rect" : [ 446.75, 58.6245406717062, 128.0, 25.0 ],
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
									"patching_rect" : [ 421.75, 61.1245406717062, 20.0, 20.0 ],
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
									"autorestore" : "p-mo.workflow-2.json",
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.75, 150.0, 350.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 0, 87, 442, 866 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage p-mo.workflow-2 @autorestore 1 @changemode 1",
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
									"patching_rect" : [ 511.25, 195.22738095238094, 85.0, 25.0 ],
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
									"patching_rect" : [ 483.75, 197.72738095238094, 20.0, 20.0 ],
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
									"patching_rect" : [ 421.75, 193.22738095238094, 52.5, 29.0 ],
									"pattrstorage" : "p-mo.workflow-2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 420.0, 116.0, 21.0 ],
									"text" : " • A simple FM synth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 395.187346890568733, 56.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 210.655943781137466, 91.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 51.1245406717062, 97.0, 21.0 ],
									"text" : "• A 5d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 26.1245406717062, 50.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 235.655943781137466, 246.0, 21.0 ],
									"text" : " • Scale values to adapt to sound parameters"
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
									"patching_rect" : [ 448.75, 515.983185943109561, 50.0, 23.0 ],
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
									"patching_rect" : [ 388.75, 515.983185943109561, 24.0, 24.0 ],
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
									"patching_rect" : [ 388.75, 550.983185943109561, 53.0, 23.0 ],
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
									"patching_rect" : [ 448.75, 550.983185943109561, 40.0, 23.0 ],
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
									"patching_rect" : [ 303.75, 603.718749999999886, 104.0, 23.0 ],
									"text" : "mo.dac~ @dB -12",
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
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 234.655943781137523, 65.0, 23.0 ],
									"text" : "mo.scale 5",
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
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 313.25, 117.0, 313.25, 117.0 ],
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
									"midpoints" : [ 313.25, 258.0, 313.25, 258.0 ],
									"source" : [ "obj-24", 0 ]
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
									"midpoints" : [ 458.25, 588.0, 398.25, 588.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 398.25, 576.0, 398.25, 576.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 398.25, 540.0, 398.25, 540.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 458.25, 540.0, 458.25, 540.0 ],
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
			"obj-1::obj-24::obj-107::obj-26" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-72" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-72" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-1::obj-24::obj-16" : [ "live.text[498]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-26" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-72" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-26" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-72" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-26" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-72" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-26" : [ "live.text[239]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-72" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-72" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-26" : [ "live.text[241]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-35" : [ "live.text[242]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-72" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-26" : [ "live.text[243]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-35" : [ "live.text[244]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-26" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-35" : [ "live.text[245]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-26" : [ "live.text[289]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-72" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-26" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-72" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-26" : [ "live.text[246]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-72" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-26" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-72" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-26" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-72" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-59" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-72" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-26" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-35" : [ "live.text[238]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-72" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-1::obj-7::obj-111" : [ "live.dial[11]", "detune", 0 ],
			"obj-1::obj-7::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-1::obj-7::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-1::obj-7::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-1::obj-7::obj-116" : [ "live.dial[19]", "live.dial[12]", 0 ],
			"obj-1::obj-7::obj-118" : [ "live.dial[20]", "pitch", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.dial[2]", "live.dial[18]", 0 ],
			"obj-1::obj-7::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-1::obj-7::obj-25" : [ "live.dial[7]", "semitone", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.dial[1]", "vibrato", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.text[196]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.text[51]", "octave", 0 ],
			"obj-1::obj-7::obj-4" : [ "live.dial[18]", "volume", 0 ],
			"obj-1::obj-7::obj-42" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-7::obj-7" : [ "live.dial[12]", "live.dial[7]", 0 ],
			"obj-1::obj-8::obj-12" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-45" : [ "live.gain~[3]", "volume", 0 ],
			"obj-1::obj-8::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-7" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-8::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-17::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-2::obj-17::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-2::obj-17::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-2::obj-17::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-2::obj-17::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-2::obj-17::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-2::obj-17::obj-12" : [ "live.text[835]", "live.text", 0 ],
			"obj-2::obj-17::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-2::obj-17::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-2::obj-17::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-2::obj-17::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-2::obj-17::obj-34" : [ "live.text[633]", "live.text", 0 ],
			"obj-2::obj-17::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-2::obj-17::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-2::obj-17::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-2::obj-17::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
			"obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-8" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-8" : [ "live.text[173]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-8" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-8" : [ "live.text[162]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-8" : [ "live.text[163]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-35" : [ "live.text[192]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-8" : [ "live.text[198]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-50::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-8" : [ "live.text[193]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-56" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-2::obj-21::obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-2::obj-21::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-21::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-21::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-26" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-26" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-15" : [ "live.numbox[282]", "live.text", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.text[199]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-26" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-26" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-26" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-26" : [ "live.text[219]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-26" : [ "live.text[220]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-26" : [ "live.text[221]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-26" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-26" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-26" : [ "live.text[222]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-26" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-26" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-26" : [ "live.text[223]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-59" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-72" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-26" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-37::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-2::obj-37::obj-43" : [ "live.text[667]", "live.text", 0 ],
			"obj-2::obj-37::obj-46" : [ "live.text[669]", "live.text", 0 ],
			"obj-2::obj-37::obj-48" : [ "live.text[670]", "live.text", 0 ],
			"obj-2::obj-37::obj-50" : [ "live.text[671]", "live.text", 0 ],
			"obj-2::obj-37::obj-52" : [ "live.numbox[407]", "live.text", 0 ],
			"obj-2::obj-37::obj-53" : [ "live.text[672]", "live.text", 0 ],
			"obj-2::obj-37::obj-55" : [ "live.text[677]", "live.text", 0 ],
			"obj-2::obj-37::obj-62" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-2::obj-37::obj-64" : [ "live.text[675]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-24::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-1::obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-1::obj-24::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-1::obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-1::obj-24::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-1::obj-24::obj-15" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-1::obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-1::obj-24::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-1::obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-1::obj-24::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-1::obj-24::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-24::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-1::obj-24::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-24::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-1::obj-24::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-1::obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-24::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-1::obj-24::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-1::obj-24::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-1::obj-24::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-1::obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-1::obj-24::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-24::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-1::obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-1::obj-24::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-24::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-1::obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-1::obj-24::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-1::obj-24::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-1::obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-1::obj-24::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-1::obj-24::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-1::obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-24::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-1::obj-24::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-1::obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-24::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-1::obj-24::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-24::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-1::obj-24::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-1::obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-24::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-1::obj-24::obj-59" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-1::obj-24::obj-72" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-1::obj-24::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-1::obj-24::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-1::obj-24::obj-8" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-1::obj-7::obj-111" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-1::obj-7::obj-112" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-1::obj-7::obj-113" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-1::obj-7::obj-114" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-1::obj-7::obj-116" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-1::obj-7::obj-118" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-7::obj-22" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-1::obj-7::obj-24" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-7::obj-25" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-1::obj-7::obj-27" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-7::obj-34" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-7::obj-4" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-1::obj-7::obj-42" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-7::obj-7" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-1::obj-8::obj-12" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-8::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-8::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-8::obj-7" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-8::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-2::obj-17::obj-112" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-2::obj-17::obj-116" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-2::obj-17::obj-22" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-2::obj-17::obj-4" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-2::obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[131]"
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
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-2::obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
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
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-2::obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-2::obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-2::obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-2::obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-2::obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-2::obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-2::obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-2::obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-2::obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-21::obj-12" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-21::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-2::obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-21::obj-7" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-2::obj-2::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-2::obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-2::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-2::obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-2::obj-2::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-2::obj-2::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-2::obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-2::obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-2::obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-2::obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-2::obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-2::obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-2::obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-2::obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-2::obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-2::obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-2::obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-2::obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-2::obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-2::obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-37::obj-43" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-2::obj-37::obj-46" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-2::obj-37::obj-48" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-2::obj-37::obj-50" : 				{
					"parameter_longname" : "live.text[671]"
				}
,
				"obj-2::obj-37::obj-52" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-2::obj-37::obj-53" : 				{
					"parameter_longname" : "live.text[672]"
				}
,
				"obj-2::obj-37::obj-55" : 				{
					"parameter_longname" : "live.text[677]"
				}
,
				"obj-2::obj-37::obj-62" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-2::obj-37::obj-64" : 				{
					"parameter_longname" : "live.text[675]"
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
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
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
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
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
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
