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
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.25, 29.1245406717062, 239.0, 107.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 589.625, 622.195134125649929, 295.0, 107.0 ],
									"text" : "INSTRUCTIONS:\n\n1. Load preset.\n2. Adjust output levels.\n3. Turn on the theremini~ synthesizer.\n4. Use sliders to control the sound.\n5. (Optional) Set different scaling factors."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.25, 649.96875, 45.0, 45.0 ]
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
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.75, 659.96875, 74.0, 25.0 ],
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
									"patching_rect" : [ 659.25, 662.46875, 20.0, 20.0 ],
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
									"patching_rect" : [ 293.75, 623.468750000000114, 286.0, 87.0 ],
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
									"patching_rect" : [ 293.75, 338.604319776098009, 214.0, 265.0 ],
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
									"id" : "obj-15",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.25, 649.96875, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.75, 659.96875, 74.0, 25.0 ],
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
									"patching_rect" : [ 614.25, 662.46875, 20.0, 20.0 ],
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
			"obj-1::obj-18::obj-107::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-8" : [ "live.text[206]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-9" : [ "slider-[35]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-35" : [ "live.text[204]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-35" : [ "live.text[208]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-8" : [ "live.text[207]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-1::obj-18::obj-4" : [ "live.text[213]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-9" : [ "slider-[38]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-9" : [ "slider-[39]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-9" : [ "slider-[40]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-9" : [ "slider-[41]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-9" : [ "slider-[42]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-8" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-9" : [ "slider-[43]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-9" : [ "slider-[44]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-35" : [ "live.text[209]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-8" : [ "live.text[210]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-9" : [ "slider-[45]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-8" : [ "live.text[211]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-9" : [ "slider-[46]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-35" : [ "live.text[212]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-8" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-9" : [ "slider-[47]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-8" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-9" : [ "slider-[48]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-8" : [ "live.text[205]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-1::obj-24::obj-107::obj-15" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-66" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-68" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-72" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-9" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-15" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-66" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-68" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-72" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-9" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-16" : [ "live.text[498]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-15" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-66" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-68" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-72" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-9" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-15" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-66" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-68" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-72" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-9" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-15" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-66" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-68" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-72" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-9" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-15" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-66" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-68" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-72" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-9" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-15" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-35" : [ "live.text[216]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-66" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-68" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-72" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-9" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-15" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-35" : [ "live.text[217]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-66" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-68" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-72" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-9" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-15" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-35" : [ "live.text[218]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-66" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-68" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-72" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-9" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-15" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-66" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-68" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-72" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-9" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-15" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-66" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-68" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-72" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-9" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-15" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-66" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-68" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-72" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-9" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-68" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-72" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-15" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-68" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-9" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-15" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-35" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-68" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-72" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-59" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-66" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-15" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-35" : [ "live.text[215]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-66" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-68" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-72" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-9" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-1::obj-44" : [ "number", "number", 0 ],
			"obj-1::obj-7::obj-111" : [ "live.dial[20]", "detune", 0 ],
			"obj-1::obj-7::obj-112" : [ "live.dial[13]", "decay", 0 ],
			"obj-1::obj-7::obj-113" : [ "live.dial[14]", "attack", 0 ],
			"obj-1::obj-7::obj-114" : [ "live.dial[15]", "sustain", 0 ],
			"obj-1::obj-7::obj-118" : [ "live.dial[16]", "carrier", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.dial[18]", "timbre", 0 ],
			"obj-1::obj-7::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-1::obj-7::obj-25" : [ "live.dial[19]", "semitone", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.dial[17]", "vibrato", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.text[91]", "octave", 0 ],
			"obj-1::obj-7::obj-4" : [ "live.dial[21]", "gain", 0 ],
			"obj-1::obj-7::obj-42" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-7::obj-8" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-8::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-1::obj-8::obj-56" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-1::obj-8::obj-7" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-8::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-8" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-8" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-8" : [ "live.text[31]", "live.text", 0 ],
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
			"obj-2::obj-1::obj-74::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-2::obj-2::obj-107::obj-15" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-66" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-68" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-9" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-15" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-66" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-68" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.text[199]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-15" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-68" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-15" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-68" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-9" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-66" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-68" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-9" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-15" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-66" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-68" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-9" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-15" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-66" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-68" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-9" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-15" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-66" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-68" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-9" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-15" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-66" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-68" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-9" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-15" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-68" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-9" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-15" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-66" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-68" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-9" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-15" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-66" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-9" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-15" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-66" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-68" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-9" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-15" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-66" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-68" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-9" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-15" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-66" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-68" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-9" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-59" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-66" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-68" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-72" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-15" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-68" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-3::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-2::obj-3::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-2::obj-3::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-2::obj-3::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-2::obj-3::obj-118" : [ "live.dial[33]", "carrier", 0 ],
			"obj-2::obj-3::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-2::obj-3::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-2::obj-3::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-2::obj-3::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-2::obj-3::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-2::obj-3::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-2::obj-3::obj-4" : [ "live.dial[1]", "gain", 0 ],
			"obj-2::obj-3::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-2::obj-3::obj-8" : [ "live.text[284]", "live.text", 0 ],
			"obj-2::obj-4::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-2::obj-4::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-2::obj-4::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-4::obj-8" : [ "live.text[39]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-18::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-1::obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-1::obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-1::obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-1::obj-18::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-1::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-1::obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-18::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-1::obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-1::obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-1::obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-18::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-1::obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-1::obj-18::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-1::obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-18::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-1::obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-18::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-1::obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-18::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-1::obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-18::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-1::obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-18::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-1::obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-1::obj-18::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-1::obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-1::obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-1::obj-18::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-1::obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-1::obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-1::obj-18::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-1::obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-18::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-1::obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-18::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-1::obj-24::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-1::obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-1::obj-24::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-1::obj-24::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-1::obj-24::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-1::obj-24::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-1::obj-24::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-1::obj-24::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-1::obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-1::obj-24::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-1::obj-24::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-1::obj-24::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-1::obj-24::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-1::obj-24::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-1::obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-1::obj-24::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-1::obj-24::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-1::obj-24::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-1::obj-24::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-1::obj-24::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-1::obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-24::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-1::obj-24::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-1::obj-24::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-1::obj-24::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-1::obj-24::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-1::obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-24::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-1::obj-24::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-1::obj-24::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-1::obj-24::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-1::obj-24::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-1::obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-1::obj-24::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-1::obj-24::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-1::obj-24::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-1::obj-24::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-1::obj-24::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-1::obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-1::obj-24::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-1::obj-24::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-1::obj-24::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-1::obj-24::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-1::obj-24::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-1::obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-1::obj-24::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-1::obj-24::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-1::obj-24::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-1::obj-24::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-1::obj-24::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-1::obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-24::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-1::obj-24::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-1::obj-24::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-1::obj-24::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-1::obj-24::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-1::obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-24::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-1::obj-24::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-1::obj-24::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-1::obj-24::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-1::obj-24::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-1::obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-24::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-24::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-1::obj-24::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-1::obj-24::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-1::obj-24::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-24::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-24::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-1::obj-24::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-1::obj-24::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-24::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-24::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-24::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-24::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-24::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-24::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-1::obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-1::obj-24::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-24::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-24::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-24::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-24::obj-59" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-1::obj-24::obj-66" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-1::obj-24::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-1::obj-24::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-1::obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-1::obj-24::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-1::obj-24::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-1::obj-24::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-1::obj-24::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[226]"
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
				"obj-1::obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-8::obj-45" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-1::obj-8::obj-56" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-1::obj-8::obj-7" : 				{
					"parameter_longname" : "live.text[38]"
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
					"parameter_longname" : "live.text[23]"
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
					"parameter_longname" : "live.text[25]"
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
					"parameter_longname" : "live.text[26]"
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
					"parameter_longname" : "live.text[27]"
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
					"parameter_longname" : "live.text[28]"
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
					"parameter_longname" : "live.text[29]"
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
					"parameter_longname" : "live.text[30]"
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
					"parameter_longname" : "live.text[31]"
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
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-2::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[75]"
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
				"obj-2::obj-2::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-2::obj-2::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[70]"
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
				"obj-2::obj-2::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-2::obj-2::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[76]"
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
				"obj-2::obj-2::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-2::obj-2::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[78]"
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
				"obj-2::obj-2::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-2::obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
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
				"obj-2::obj-2::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-2::obj-2::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[191]"
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
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-2::obj-2::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-2::obj-2::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-2::obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[196]"
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
				"obj-2::obj-2::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-2::obj-2::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[199]"
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
				"obj-2::obj-2::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-2::obj-2::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[200]"
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
				"obj-2::obj-2::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-2::obj-2::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[203]"
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
				"obj-2::obj-2::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-2::obj-2::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[204]"
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
				"obj-2::obj-2::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-2::obj-2::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[206]"
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
				"obj-2::obj-2::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-2::obj-2::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[164]"
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
				"obj-2::obj-2::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-2::obj-2::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-2::obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[211]"
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
				"obj-2::obj-2::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-2::obj-2::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-2::obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-2::obj-2::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-2::obj-2::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-2::obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-2::obj-2::obj-66" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-2::obj-2::obj-68" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-2::obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-2::obj-2::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[72]"
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
				"obj-2::obj-2::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-2::obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-4::obj-45" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-2::obj-4::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
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
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : "../../misc",
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
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
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
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
