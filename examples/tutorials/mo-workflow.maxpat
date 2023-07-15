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
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
						"rect" : [ 34.0, 126.0, 1444.0, 822.0 ],
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
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 372.365287323792757, 68.0, 21.0 ],
									"text" : "SNIPPETS:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 175.682643661896407, 85.0, 21.0 ],
									"text" : "PASTE FROM:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 119.5, 100.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"id" : "obj-23",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 127.0, 163.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"id" : "obj-22",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 177.873800923994651, 163.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-19",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 985.0, 213.873800923994622, 181.328767123287662, 511.574879227053145 ],
									"pic" : "/Users/Home/Desktop/Screenshot 2023-07-15 at 11.44.25.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 886.125, 504.127272727272725, 139.666666666666629, 121.890909090909048 ],
									"pic" : "/Users/Home/Desktop/Screenshot 2023-07-15 at 11.44.30.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-16",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 681.0, 191.860396460783818, 248.0, 432.538720538720554 ],
									"pic" : "/Users/Home/Desktop/Screenshot 2023-07-15 at 11.44.38.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-15",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 543.0, 53.609483743377893, 180.11320754716985, 210.264317180616786 ],
									"pic" : "/Users/Home/Desktop/Screenshot 2023-07-15 at 11.44.43.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 46.5, 144.0, 21.0 ],
									"text" : "CREATE A NEW OBJECT:"
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
									"patching_rect" : [ 23.0, 91.5, 10.0, 541.71875 ],
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
									"patching_rect" : [ 35.0, 86.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 65.0, 69.5, 276.0, 54.0 ],
									"text" : "1. Unlock the patcher window.\n2. Type \"n\" to create a new object.\n3. Write the name of the module (e.g. mo.pad)."
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
									"patching_rect" : [ 35.0, 419.365287323792813, 20.0, 20.0 ],
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
									"patching_rect" : [ 65.0, 395.365287323792813, 431.0, 68.0 ],
									"presentation_linecount" : 5,
									"text" : "1. Unlock the patcher window.\n2. On the Left Toolbar, click on Snippets.\n3. Find \"modulo\", and choose a module.\n4. Double-click, or drag-and-drop a module on an unlocked patcher window."
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
									"patching_rect" : [ 35.0, 215.682643661896407, 20.0, 20.0 ],
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
									"patching_rect" : [ 65.0, 198.682643661896435, 395.0, 54.0 ],
									"text" : "1. Unlock the patcher window.\n2. Right-click anywhere in the patcher window: Paste From > modulo. \n3. Choose a category, and select a module."
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
						"rect" : [ 0.0, 26.0, 1444.0, 822.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 444.365287323792813, 120.0, 21.0 ],
									"text" : " • A simple FM synth."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 419.365287323792813, 56.0, 23.0 ],
									"text" : "SOUND",
									"underline" : 1
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
									"patching_rect" : [ 140.75, 121.5, 128.0, 25.0 ],
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
									"patching_rect" : [ 273.25, 125.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 570.0, 654.117872804403305, 45.0, 45.0 ]
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
									"patching_rect" : [ 186.75, 515.675082952919524, 82.0, 25.0 ],
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
									"patching_rect" : [ 273.25, 519.175082952919524, 20.0, 20.0 ],
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
									"patching_rect" : [ 555.25, 435.604319776098009, 213.0, 58.189434558153152 ],
									"pattrstorage" : "p-tutorial-1",
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
									"autorestore" : "p-tutorial-1.json",
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.25, 453.199037055174585, 77.0, 23.0 ],
									"priority" : 									{
										"mo.sliders::[1]::polarity" : 1,
										"mo.sliders::[2]::polarity" : 1,
										"mo.sliders::[3]::polarity" : 1,
										"mo.sliders::[4]::polarity" : 1,
										"mo.sliders::[5]::polarity" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 45, 358, 173 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "p-tutorial-1"
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
									"patching_rect" : [ 554.25, 348.604319776098009, 214.0, 87.0 ],
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
									"patching_rect" : [ 554.25, 434.604319776098009, 214.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 596.0, 464.0, 214.0, 58.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 225.182643661896407, 73.0, 40.0 ],
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
									"patching_rect" : [ 582.75, 275.40655621886259, 20.0, 20.0 ],
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
									"patching_rect" : [ 554.25, 305.40655621886259, 171.0, 23.0 ],
									"text" : "read p-tutorial-1.json, recall 1"
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
									"patching_rect" : [ 554.25, 29.1245406717062, 239.0, 122.0 ],
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
									"patching_rect" : [ 663.75, 664.117872804403305, 74.0, 25.0 ],
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
									"patching_rect" : [ 636.25, 666.617872804403305, 20.0, 20.0 ],
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
									"patching_rect" : [ 303.75, 623.468750000000114, 214.0, 87.0 ],
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
									"name" : "mo.fm~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 303.75, 348.604319776098009, 214.0, 265.0 ],
									"varname" : "mo.fm~",
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.scale.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 187.988970895608304, 214.0, 150.750918656587572 ],
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
									"patching_rect" : [ 303.75, 27.1245406717062, 214.0, 151.0 ],
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
									"patching_rect" : [ 35.0, 640.21875, 179.0, 21.0 ],
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
									"patching_rect" : [ 35.0, 615.21875, 63.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 215.682643661896407, 91.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 86.5, 97.0, 21.0 ],
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
									"patching_rect" : [ 35.0, 66.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 240.682643661896407, 246.0, 21.0 ],
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
									"patching_rect" : [ 23.0, 91.5, 10.0, 541.71875 ],
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
									"midpoints" : [ 313.25, 180.0, 313.25, 180.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 313.25, 339.0, 313.25, 339.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 313.25, 615.0, 313.25, 615.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 563.75, 328.666666666666686, 563.75, 328.666666666666686 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 563.75, 436.666666666666686, 563.75, 436.666666666666686 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-59", "obj-38", "obj-42", "obj-37" ]
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
						"rect" : [ 0.0, 26.0, 1444.0, 822.0 ],
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
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 747.75, 393.175082952919524, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.75, 426.175082952919524, 57.0, 23.0 ],
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
									"patching_rect" : [ 687.25, 393.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 622.75, 393.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 520.083333333333371, 393.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 444.75, 393.175082952919524, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.25, 426.175082952919524, 47.0, 23.0 ],
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
									"patching_rect" : [ 622.75, 426.175082952919524, 51.0, 23.0 ],
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
									"patching_rect" : [ 520.25, 426.175082952919524, 89.0, 23.0 ],
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
									"patching_rect" : [ 444.75, 426.175082952919524, 62.0, 23.0 ],
									"text" : "carrier $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.75, 27.0, 40.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.75, 27.0, 30.0, 21.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.75, 27.0, 34.0, 21.0 ],
									"text" : "ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.75, 27.0, 72.0, 21.0 ],
									"presentation_linecount" : 2,
									"text" : "harmonicity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.25, 27.0, 45.0, 21.0 ],
									"text" : "carrier"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.75, 50.5, 128.0, 25.0 ],
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
									"patching_rect" : [ 638.75, 53.0, 20.0, 20.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 85.5, 295.0, 23.0 ],
									"text" : "pak 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.75, 51.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.75, 51.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.75, 51.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.75, 51.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.75, 51.5, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 654.117872804403305, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.75, 664.117872804403305, 74.0, 25.0 ],
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
									"id" : "obj-16",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.25, 666.617872804403305, 20.0, 20.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.75, 162.591321830948232, 322.0, 23.0 ],
									"priority" : 									{
										"mo.sliders::[1]::polarity" : 1,
										"mo.sliders::[2]::polarity" : 1,
										"mo.sliders::[3]::polarity" : 1,
										"mo.sliders::[4]::polarity" : 1,
										"mo.sliders::[5]::polarity" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 45, 358, 173 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage p-tutorial-2 @autorestore 1 @changemode 1",
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
									"patching_rect" : [ 400.75, 325.675082952919524, 82.0, 25.0 ],
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
									"patching_rect" : [ 373.25, 328.175082952919524, 20.0, 20.0 ],
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
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.75, 122.5, 33.0, 23.0 ],
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
									"patching_rect" : [ 566.25, 207.818702783329172, 85.0, 25.0 ],
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
									"patching_rect" : [ 538.75, 210.318702783329172, 20.0, 20.0 ],
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
									"patching_rect" : [ 469.75, 205.818702783329172, 52.5, 29.0 ],
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
									"patching_rect" : [ 35.0, 640.21875, 179.0, 21.0 ],
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
									"patching_rect" : [ 35.0, 615.21875, 63.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 444.365287323792813, 120.0, 21.0 ],
									"text" : " • A simple FM synth."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 419.365287323792813, 56.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 215.682643661896407, 91.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 86.5, 97.0, 21.0 ],
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
									"patching_rect" : [ 35.0, 66.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 35.0, 240.682643661896407, 246.0, 21.0 ],
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
									"patching_rect" : [ 23.0, 91.5, 10.0, 541.71875 ],
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
									"patching_rect" : [ 338.75, 326.175082952919524, 24.0, 24.0 ]
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
									"patching_rect" : [ 338.75, 359.175082952919524, 71.0, 23.0 ],
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
									"patching_rect" : [ 448.75, 558.483185943109788, 50.0, 23.0 ],
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
									"patching_rect" : [ 388.75, 558.483185943109788, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.75, 593.483185943109788, 53.0, 23.0 ],
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
									"patching_rect" : [ 448.75, 593.483185943109788, 40.0, 23.0 ],
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
									"patching_rect" : [ 303.75, 639.218750000000114, 104.0, 23.0 ],
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
									"patching_rect" : [ 303.75, 443.365287323792813, 49.0, 23.0 ],
									"text" : "mo.fm~",
									"varname" : "mo.theremini~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.75, 162.591321830948232, 73.0, 23.0 ],
									"text" : "mo.sliders 5",
									"varname" : "mo.sliders"
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
									"patching_rect" : [ 303.75, 239.682643661896464, 65.0, 23.0 ],
									"text" : "mo.scale 5",
									"varname" : "mo.scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 757.25, 417.0, 757.25, 417.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 313.25, 186.0, 313.25, 186.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 367.25, 147.0, 367.25, 147.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 313.25, 264.0, 313.25, 264.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"midpoints" : [ 589.25, 75.0, 589.25, 75.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"midpoints" : [ 520.25, 75.0, 520.25, 75.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"midpoints" : [ 451.25, 75.0, 451.25, 75.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 454.25, 417.0, 454.25, 417.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 529.583333333333371, 417.0, 529.75, 417.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 382.25, 75.0, 382.25, 75.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 696.75, 417.0, 696.75, 417.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 632.25, 417.0, 632.25, 417.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 313.25, 75.0, 313.25, 75.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 458.25, 633.0, 398.25, 633.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 398.25, 618.0, 398.25, 618.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 313.25, 111.0, 313.25, 111.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 398.25, 585.0, 398.25, 585.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 458.25, 582.0, 458.25, 582.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 348.25, 428.0, 313.25, 428.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 348.25, 353.0, 348.25, 353.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 313.25, 483.0, 313.25, 483.0 ],
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
			"obj-1::obj-18::obj-107::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-9" : [ "slider-[35]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-38" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-18::obj-4" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-9" : [ "slider-[38]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-8" : [ "live.text[155]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-9" : [ "slider-[39]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-42::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-35" : [ "live.text[234]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-8" : [ "live.text[233]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-9" : [ "slider-[40]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-8" : [ "live.text[185]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-9" : [ "slider-[41]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-8" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-9" : [ "slider-[42]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-35" : [ "live.text[236]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-8" : [ "live.text[235]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-9" : [ "slider-[43]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-35" : [ "live.text[237]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-8" : [ "live.text[176]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-9" : [ "slider-[44]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-8" : [ "live.text[157]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-9" : [ "slider-[45]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-8" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-9" : [ "slider-[46]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-9" : [ "slider-[47]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-9" : [ "slider-[48]", "slider-[2]", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-35" : [ "live.text[230]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-8" : [ "live.text[231]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-1::obj-24::obj-107::obj-15" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-26" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-66" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-68" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-72" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-9" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-15" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-66" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-68" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-72" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-9" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-1::obj-24::obj-16" : [ "live.text[498]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-15" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-26" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-66" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-68" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-72" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-9" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-35" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-15" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-26" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-66" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-68" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-72" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-9" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-37" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-15" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-26" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-66" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-68" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-72" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-9" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-15" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-26" : [ "live.text[239]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-66" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-68" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-72" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-9" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-15" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-68" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-72" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-9" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-15" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-26" : [ "live.text[241]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-35" : [ "live.text[242]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-68" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-72" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-9" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-26" : [ "live.text[243]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-35" : [ "live.text[244]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-15" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-26" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-35" : [ "live.text[245]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-66" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-68" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-9" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-15" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-26" : [ "live.text[289]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-66" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-68" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-72" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-9" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-15" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-26" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-66" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-68" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-72" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-9" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-15" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-26" : [ "live.text[246]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-66" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-68" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-72" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-9" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-15" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-26" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-66" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-68" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-72" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-9" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-15" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-26" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-66" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-68" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-72" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-9" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-59" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-66" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-72" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-15" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-26" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-35" : [ "live.text[238]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-66" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-68" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-72" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-9" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-1::obj-44" : [ "number", "number", 0 ],
			"obj-1::obj-7::obj-111" : [ "live.dial[20]", "detune", 0 ],
			"obj-1::obj-7::obj-112" : [ "live.dial[12]", "decay", 0 ],
			"obj-1::obj-7::obj-113" : [ "live.dial[13]", "attack", 0 ],
			"obj-1::obj-7::obj-114" : [ "live.dial[14]", "sustain", 0 ],
			"obj-1::obj-7::obj-116" : [ "live.dial[26]", "live.dial[12]", 0 ],
			"obj-1::obj-7::obj-118" : [ "live.dial[25]", "pitch", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.dial[22]", "live.dial[18]", 0 ],
			"obj-1::obj-7::obj-24" : [ "live.dial[7]", "release", 0 ],
			"obj-1::obj-7::obj-25" : [ "live.dial[19]", "semitone", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.dial[21]", "vibrato", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.text[202]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.text[203]", "octave", 0 ],
			"obj-1::obj-7::obj-4" : [ "live.dial[24]", "volume", 0 ],
			"obj-1::obj-7::obj-42" : [ "live.text[204]", "live.text", 0 ],
			"obj-1::obj-7::obj-7" : [ "live.dial[23]", "live.dial[7]", 0 ],
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
			"obj-2::obj-2::obj-107::obj-15" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-26" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-66" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-68" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-9" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-15" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-26" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-66" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-68" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-15" : [ "live.numbox[282]", "live.text", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.text[199]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-15" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-26" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-68" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-35" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-15" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-26" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-68" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-9" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-37" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-26" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-66" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-68" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-9" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-15" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-26" : [ "live.text[219]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-66" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-68" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-9" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-15" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-66" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-68" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-9" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-15" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-26" : [ "live.text[220]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-66" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-68" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-9" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-15" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-26" : [ "live.text[221]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-66" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-68" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-9" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-15" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-26" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-68" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-9" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-15" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-26" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-66" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-68" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-9" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-15" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-26" : [ "live.text[222]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-66" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-9" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-15" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-26" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-66" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-68" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-9" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-15" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-26" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-66" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-68" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-9" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-15" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-26" : [ "live.text[223]", "live.text", 0 ],
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
			"obj-2::obj-2::obj-74::obj-26" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-68" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
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
			"obj-2::obj-3::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-2::obj-3::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-2::obj-3::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-2::obj-3::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-2::obj-3::obj-116" : [ "live.dial[31]", "live.dial[12]", 0 ],
			"obj-2::obj-3::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-2::obj-3::obj-12" : [ "live.text[229]", "live.text", 0 ],
			"obj-2::obj-3::obj-22" : [ "live.dial[11]", "live.dial[18]", 0 ],
			"obj-2::obj-3::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-2::obj-3::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-2::obj-3::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-2::obj-3::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-2::obj-3::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-2::obj-3::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-2::obj-3::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-2::obj-3::obj-7" : [ "live.dial[18]", "live.dial[7]", 0 ],
			"obj-2::obj-4::obj-45" : [ "live.gain~[5]", "volume", 0 ],
			"obj-2::obj-4::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-2::obj-4::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-4::obj-8" : [ "live.text[224]", "live.text", 0 ],
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
				"obj-1::obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-18::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-1::obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-1::obj-18::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-1::obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-18::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-1::obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-1::obj-18::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-1::obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-18::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-1::obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-1::obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-1::obj-18::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-1::obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-1::obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-18::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-1::obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-1::obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-18::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-1::obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-1::obj-18::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-1::obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-1::obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-1::obj-18::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-1::obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-1::obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-18::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-1::obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-18::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-1::obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-1::obj-18::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-1::obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-18::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-1::obj-18::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-1::obj-24::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-1::obj-24::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-1::obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-1::obj-24::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-1::obj-24::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-1::obj-24::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-1::obj-24::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-1::obj-24::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-1::obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-1::obj-24::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-1::obj-24::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-1::obj-24::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-1::obj-24::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-1::obj-24::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[232]"
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
				"obj-1::obj-24::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[231]"
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
					"parameter_longname" : "live.numbox[236]"
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
				"obj-1::obj-24::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-1::obj-24::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-1::obj-24::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-1::obj-24::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-1::obj-24::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[244]"
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
				"obj-1::obj-24::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-1::obj-24::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-1::obj-24::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-1::obj-24::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-1::obj-24::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[246]"
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
				"obj-1::obj-24::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-24::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-1::obj-24::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-1::obj-24::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-1::obj-24::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[4]"
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
				"obj-1::obj-24::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-24::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-1::obj-24::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-1::obj-24::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-24::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[47]"
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
				"obj-1::obj-24::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-24::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-24::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-24::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-24::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[85]"
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
				"obj-1::obj-24::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-24::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-1::obj-24::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-24::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-24::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[86]"
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
				"obj-1::obj-24::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-1::obj-24::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-1::obj-24::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-1::obj-24::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-1::obj-24::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[254]"
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
				"obj-1::obj-24::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-1::obj-24::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-1::obj-24::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-1::obj-24::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-1::obj-24::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[259]"
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
				"obj-1::obj-24::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-1::obj-24::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-1::obj-24::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-1::obj-24::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-1::obj-24::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[264]"
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
				"obj-1::obj-24::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-1::obj-24::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-1::obj-24::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-1::obj-24::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-1::obj-24::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[270]"
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
				"obj-1::obj-24::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-1::obj-24::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-1::obj-24::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-1::obj-24::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-1::obj-24::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[275]"
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
				"obj-1::obj-24::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-1::obj-24::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-1::obj-24::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-1::obj-24::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-1::obj-24::obj-59" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-1::obj-24::obj-66" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-1::obj-24::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-1::obj-24::obj-72" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-1::obj-24::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[216]"
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
				"obj-1::obj-24::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-1::obj-24::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-1::obj-24::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-1::obj-24::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-1::obj-7::obj-111" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-1::obj-7::obj-112" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-1::obj-7::obj-113" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-1::obj-7::obj-114" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-1::obj-7::obj-116" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-1::obj-7::obj-118" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-7::obj-22" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-1::obj-7::obj-24" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-1::obj-7::obj-25" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-1::obj-7::obj-27" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-1::obj-7::obj-34" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-1::obj-7::obj-37" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-1::obj-7::obj-4" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-1::obj-7::obj-42" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-1::obj-7::obj-7" : 				{
					"parameter_longname" : "live.dial[23]"
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
				"obj-2::obj-2::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[75]"
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
				"obj-2::obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[48]"
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
				"obj-2::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[282]"
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
				"obj-2::obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[96]"
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
				"obj-2::obj-2::obj-35" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-2::obj-2::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[78]"
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
				"obj-2::obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-2::obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
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
				"obj-2::obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[219]"
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
				"obj-2::obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
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
				"obj-2::obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[220]"
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
				"obj-2::obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[221]"
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
				"obj-2::obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[68]"
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
				"obj-2::obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[86]"
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
				"obj-2::obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[222]"
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
				"obj-2::obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[174]"
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
				"obj-2::obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[175]"
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
				"obj-2::obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[223]"
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
				"obj-2::obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[49]"
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
				"obj-2::obj-3::obj-111" : 				{
					"parameter_longname" : "live.dial[35]"
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
					"parameter_exponent" : 3.333,
					"parameter_longname" : "live.dial[33]",
					"parameter_range" : [ 0.0, 880.0 ]
				}
,
				"obj-2::obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-2::obj-3::obj-22" : 				{
					"parameter_longname" : "live.dial[11]",
					"parameter_range" : [ 0.0, 100.0 ]
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
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-2::obj-3::obj-34" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-2::obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-2::obj-3::obj-4" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-2::obj-3::obj-42" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-2::obj-3::obj-7" : 				{
					"parameter_exponent" : 1.0,
					"parameter_longname" : "live.dial[18]",
					"parameter_range" : [ 0.0, 10.0 ]
				}
,
				"obj-2::obj-4::obj-45" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-2::obj-4::obj-8" : 				{
					"parameter_longname" : "live.text[224]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Screenshot 2023-07-15 at 11.44.25.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2023-07-15 at 11.44.30.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2023-07-15 at 11.44.38.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2023-07-15 at 11.44.43.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "PNG",
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
