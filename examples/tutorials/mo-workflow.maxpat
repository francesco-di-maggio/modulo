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
		"rect" : [ 34.0, 100.0, 810.0, 762.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
						"rect" : [ 0.0, 26.0, 810.0, 736.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-9",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 91.5, 10.0, 541.71875 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 86.5, 20.0, 20.0 ],
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
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 69.5, 269.0, 54.0 ],
									"text" : "1. Unlock the patcher window.\n2. Type \"n\" to create a new object.\n3. Write the name of the module (e.g. mo.lfo)."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 326.247601847989301, 20.0, 20.0 ],
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
									"bubble" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 302.247601847989301, 377.0, 68.0 ],
									"text" : "1. Navigate: Documents > Max 8 > Packages > modulo > clippings.\n2. Choose a category.\n3 .Drag & Drop a module on an unlocked patcher window.\n4. Drag & Drop a module on an existing module to replace it."
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
									"patching_rect" : [ 25.0, 206.873800923994622, 20.0, 20.0 ],
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
									"bubble" : 1,
									"fontface" : 1,
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 189.873800923994651, 395.0, 54.0 ],
									"text" : "1. Unlock the patcher window.\n2. Right-click anywhere in the patcher window: Paste From > modulo. \n3. Choose a category. Select a module."
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 93.0, 97.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"add modules\"",
					"varname" : "modules[1]"
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
						"rect" : [ 34.0, 126.0, 810.0, 736.0 ],
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
									"patching_rect" : [ 171.75, 512.216351847989245, 82.0, 25.0 ],
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
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.25, 514.716351847989245, 20.0, 20.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.ezdac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 550.5, 623.468750000000114, 70.0, 87.0 ],
									"varname" : "mo.ezdac~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.75, 666.96875, 74.0, 25.0 ],
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
									"patching_rect" : [ 629.25, 669.46875, 20.0, 20.0 ],
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
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.75, 239.216351847989273, 85.0, 25.0 ],
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
									"patching_rect" : [ 628.25, 241.716351847989273, 20.0, 20.0 ],
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
									"patching_rect" : [ 559.25, 237.216351847989273, 52.5, 29.0 ],
									"pattrstorage" : "p-tutorial-1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "p-tutorial-1.json",
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.25, 182.988970895608304, 223.0, 37.0 ],
									"priority" : 									{
										"mo.sliders::[1]::polarity" : 1,
										"mo.sliders::[2]::polarity" : 1,
										"mo.sliders::[3]::polarity" : 1,
										"mo.sliders::[4]::polarity" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 358, 228 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage p-tutorial-1 @savemode 3 @autorestore 1 @changemode 1",
									"varname" : "p-tutorial-1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 460.365287323792813, 182.0, 21.0 ],
									"text" : " • Control a theremin instrument"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 435.365287323792813, 56.0, 23.0 ],
									"text" : "SOUND",
									"underline" : 1
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
									"name" : "mo.dac~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 293.75, 623.468750000000114, 214.0, 87.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.theremini~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 293.75, 338.604319776098009, 430.0, 265.0 ],
									"varname" : "mo.theremini~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
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
									"patching_rect" : [ 293.75, 182.988970895608304, 214.358261704444885, 135.750918656587572 ],
									"varname" : "mo.scale",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
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
									"patching_rect" : [ 293.75, 27.1245406717062, 214.0, 136.0 ],
									"varname" : "mo.sliders",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 640.21875, 155.0, 21.0 ],
									"text" : " • Listen to the sound result"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 615.21875, 63.0, 23.0 ],
									"text" : "OUTPUT",
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
									"patching_rect" : [ 25.0, 215.682643661896407, 70.0, 23.0 ],
									"text" : "MAPPING",
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
									"patching_rect" : [ 25.0, 86.5, 97.0, 21.0 ],
									"text" : "• A 4d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 66.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 25.0, 240.682643661896407, 246.0, 21.0 ],
									"text" : " • Scale values to adapt to sound parameters"
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
									"patching_rect" : [ 13.0, 91.5, 10.0, 541.71875 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 303.25, 164.0, 303.25, 164.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 303.25, 320.0, 303.25, 320.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 303.25, 605.0, 303.25, 605.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 21.0, 67.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p bpatcher",
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 810.0, 736.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"autorestore" : "p-tutorial-2.json",
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.25, 182.988970895608304, 223.0, 37.0 ],
									"priority" : 									{
										"mo.sliders::[1]::polarity" : 1,
										"mo.sliders::[2]::polarity" : 1,
										"mo.sliders::[3]::polarity" : 1,
										"mo.sliders::[4]::polarity" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 358, 228 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage p-tutorial-2 @savemode 3 @autorestore 1 @changemode 1",
									"varname" : "p-tutorial-2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.75, 666.96875, 74.0, 25.0 ],
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
									"patching_rect" : [ 629.25, 669.46875, 20.0, 20.0 ],
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
									"id" : "obj-15",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 562.25, 655.468749999999886, 48.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.75, 374.675082952919524, 82.0, 25.0 ],
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
									"patching_rect" : [ 395.25, 377.175082952919524, 20.0, 20.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.75, 43.0, 33.0, 23.0 ],
									"text" : "rand"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.75, 239.216351847989273, 85.0, 25.0 ],
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
									"patching_rect" : [ 628.25, 241.716351847989273, 20.0, 20.0 ],
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
									"patching_rect" : [ 559.25, 237.216351847989273, 52.5, 29.0 ],
									"pattrstorage" : "p-tutorial-2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 640.21875, 155.0, 21.0 ],
									"text" : " • Listen to the sound result"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 615.21875, 63.0, 23.0 ],
									"text" : "OUTPUT",
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 460.365287323792813, 182.0, 21.0 ],
									"text" : " • Control a theremin instrument"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 435.365287323792813, 56.0, 23.0 ],
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
									"patching_rect" : [ 25.0, 215.682643661896407, 70.0, 23.0 ],
									"text" : "MAPPING",
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
									"patching_rect" : [ 25.0, 86.5, 97.0, 21.0 ],
									"text" : "• A 4d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 66.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 25.0, 240.682643661896407, 246.0, 21.0 ],
									"text" : " • Scale values to adapt to sound parameters"
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
									"patching_rect" : [ 13.0, 91.5, 10.0, 541.71875 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

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
									"patching_rect" : [ 360.75, 375.175082952919524, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.75, 408.175082952919524, 71.0, 23.0 ],
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
									"parameter_enable" : 1,
									"patching_rect" : [ 438.75, 558.483185943109788, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -12 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
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
									"patching_rect" : [ 378.75, 558.483185943109788, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.75, 593.483185943109788, 53.0, 23.0 ],
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
									"patching_rect" : [ 438.75, 593.483185943109788, 40.0, 23.0 ],
									"text" : "dB $1"
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
									"patching_rect" : [ 740.75, 375.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 668.75, 375.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 599.75, 375.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 529.75, 375.175082952919524, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.75, 408.175082952919524, 48.0, 23.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.75, 408.175082952919524, 63.0, 23.0 ],
									"text" : "vibrato $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.75, 408.175082952919524, 61.0, 23.0 ],
									"text" : "timbre $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.75, 408.175082952919524, 62.0, 23.0 ],
									"text" : "carrier $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 293.75, 639.218750000000114, 104.0, 23.0 ],
									"text" : "mo.dac~ @dB -12",
									"varname" : "mo.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 293.75, 459.365287323792813, 86.0, 23.0 ],
									"text" : "mo.theremini~",
									"varname" : "mo.theremini~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.75, 86.0, 73.0, 22.0 ],
									"text" : "mo.sliders 4",
									"varname" : "mo.sliders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.75, 239.682643661896464, 65.0, 23.0 ],
									"text" : "mo.scale 4",
									"varname" : "mo.scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 303.25, 110.0, 303.25, 110.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 357.25, 68.0, 357.25, 68.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 539.25, 446.0, 303.25, 446.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 609.25, 446.0, 303.25, 446.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 750.25, 446.0, 303.25, 446.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 303.25, 263.0, 303.25, 263.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 678.25, 446.0, 303.25, 446.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 539.25, 401.0, 539.25, 401.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 609.25, 401.0, 609.25, 401.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 750.25, 401.0, 750.25, 401.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 678.25, 401.0, 678.25, 401.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 448.25, 626.0, 388.25, 626.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 388.25, 617.0, 388.25, 617.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 388.25, 584.0, 388.25, 584.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 448.25, 584.0, 448.25, 584.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 370.25, 446.0, 303.25, 446.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 370.25, 401.0, 370.25, 401.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 303.25, 485.0, 303.25, 485.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 57.0, 80.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p abstraction",
					"varname" : "objects"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-18::obj-107::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-28" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-18::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-35" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-18::obj-38" : [ "live.text[160]", "live.text", 0 ],
			"obj-1::obj-18::obj-4" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-28" : [ "live.text[190]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-35" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-28" : [ "live.text[192]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-28" : [ "live.text[193]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-28" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-28" : [ "live.text[198]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-28" : [ "live.text[199]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-28" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-28" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-28" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-28" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-28" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-14" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-16" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-68" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-66" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-68" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-72" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-66" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-68" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-72" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-66" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-68" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-72" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-59" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-66" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-68" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-44" : [ "number", "number", 0 ],
			"obj-1::obj-7::obj-111" : [ "live.dial[20]", "detune", 0 ],
			"obj-1::obj-7::obj-112" : [ "live.dial[13]", "decay", 0 ],
			"obj-1::obj-7::obj-113" : [ "live.dial[14]", "attack", 0 ],
			"obj-1::obj-7::obj-114" : [ "live.dial[15]", "sustain", 0 ],
			"obj-1::obj-7::obj-118" : [ "live.dial[16]", "carrier", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.dial[18]", "timbre", 0 ],
			"obj-1::obj-7::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-1::obj-7::obj-25" : [ "live.dial[19]", "semitone", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.dial[17]", "vibrato", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.text[91]", "octave", 0 ],
			"obj-1::obj-7::obj-4" : [ "live.dial[21]", "gain", 0 ],
			"obj-1::obj-7::obj-42" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-8::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-1::obj-8::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-28" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-28" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-28" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-28" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-28" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-28" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-28" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-28" : [ "live.text[80]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-28" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-28" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-28" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-28" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-28" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-2::obj-1::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-28" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-66" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-68" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-66" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-68" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-14" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-68" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-68" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-66" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-68" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-66" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-68" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-66" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-68" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-66" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-68" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-66" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-68" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-68" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-66" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-68" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-66" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-66" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-68" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-66" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-68" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-66" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-68" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-59" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-68" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-111" : [ "live.dial[12]", "detune", 0 ],
			"obj-2::obj-3::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-2::obj-3::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-2::obj-3::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-2::obj-3::obj-118" : [ "live.dial[7]", "carrier", 0 ],
			"obj-2::obj-3::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-3::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-2::obj-3::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-2::obj-3::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-2::obj-3::obj-27" : [ "live.dial[8]", "vibrato", 0 ],
			"obj-2::obj-3::obj-34" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-3::obj-37" : [ "live.text[25]", "octave", 0 ],
			"obj-2::obj-3::obj-4" : [ "live.dial[1]", "gain", 0 ],
			"obj-2::obj-3::obj-42" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-4::obj-45" : [ "live.gain~[3]", "volume", 0 ],
			"obj-2::obj-4::obj-56" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-2::obj-4::obj-7" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-7::obj-35" : [ "live.text[162]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-1::obj-18::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-18::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-1::obj-18::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-1::obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-1::obj-18::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-1::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-18::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-1::obj-18::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-1::obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-1::obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-1::obj-18::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-1::obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-1::obj-18::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-1::obj-18::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-1::obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-1::obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-1::obj-18::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-1::obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-1::obj-18::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-1::obj-18::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-1::obj-18::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-1::obj-18::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-1::obj-18::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-1::obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-18::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-24::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-24::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-24::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-24::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-24::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-24::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-24::obj-14" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-1::obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-1::obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-1::obj-24::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-24::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-24::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-1::obj-24::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-24::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-24::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-24::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-24::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-24::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-24::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-24::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-24::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-24::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-24::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-24::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-1::obj-24::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-24::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-24::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-24::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-24::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-24::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-24::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-24::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-24::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-24::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-24::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-24::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-24::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-24::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-24::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-1::obj-24::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-1::obj-24::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-1::obj-24::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-1::obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-24::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-1::obj-24::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-1::obj-24::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-1::obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-24::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-1::obj-24::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-1::obj-24::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-1::obj-24::obj-59" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-1::obj-24::obj-66" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-1::obj-24::obj-68" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-1::obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-24::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-24::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-24::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-7::obj-111" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-1::obj-7::obj-112" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-1::obj-7::obj-113" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-1::obj-7::obj-114" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-1::obj-7::obj-118" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-7::obj-22" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-1::obj-7::obj-24" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-1::obj-7::obj-25" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-1::obj-7::obj-27" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-1::obj-7::obj-34" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-7::obj-4" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-1::obj-7::obj-42" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-1::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-1::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-2::obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-2::obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-1::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
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
				"obj-2::obj-1::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
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
				"obj-2::obj-1::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-1::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-1::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-1::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-1::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-2::obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-1::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-1::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-1::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-1::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-1::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-2::obj-1::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-1::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-2::obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-2::obj-2::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-2::obj-2::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-2::obj-2::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-2::obj-2::obj-14" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-2::obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-2::obj-2::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-2::obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-2::obj-2::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-2::obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-2::obj-2::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-2::obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-2::obj-2::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-2::obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-2::obj-2::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-2::obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-2::obj-2::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-2::obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-2::obj-2::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-2::obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-2::obj-2::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-2::obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-2::obj-2::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-2::obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-2::obj-2::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-2::obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-2::obj-2::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-2::obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-2::obj-2::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-2::obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-2::obj-2::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-2::obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-2::obj-2::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-2::obj-2::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-2::obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-2::obj-2::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-2::obj-3::obj-111" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-2::obj-3::obj-112" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-2::obj-3::obj-113" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-2::obj-3::obj-114" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-2::obj-3::obj-118" : 				{
					"parameter_initial" : 220,
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-2::obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-3::obj-22" : 				{
					"parameter_longname" : "live.dial[11]",
					"parameter_range" : [ 0.1, 10.0 ]
				}
,
				"obj-2::obj-3::obj-24" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-2::obj-3::obj-25" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-2::obj-3::obj-27" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-2::obj-3::obj-34" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-3::obj-4" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-2::obj-3::obj-42" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-2::obj-4::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-2::obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[162]"
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
				"name" : "a-mo.slider.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-tutorial-1.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-tutorial-2.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
