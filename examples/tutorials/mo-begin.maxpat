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
		"rect" : [ 0.0, 66.0, 1421.0, 742.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1421.0, 716.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 3,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.75, 645.218750000000114, 74.0, 25.0 ],
									"text" : "start dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.25, 647.718750000000114, 20.0, 20.0 ],
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
									"id" : "obj-213",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 870.25, 630.468750000000114, 54.5, 54.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.25, 346.389861046274177, 36.0, 23.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 956.25, 384.700082952919161, 151.0, 23.0 ],
									"text" : "combine mo. s @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.25, 415.175082952919524, 77.0, 23.0 ],
									"text" : "subscribe $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.75, 513.926001609507125, 85.0, 25.0 ],
									"text" : "load preset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 939.25, 516.426001609507125, 20.0, 20.0 ],
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
									"patching_rect" : [ 870.25, 415.175082952919524, 65.0, 23.0 ],
									"text" : "writeagain"
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
									"patching_rect" : [ 870.25, 511.926001609507125, 52.5, 29.0 ],
									"pattrstorage" : "p-workflow-mod"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "p-workflow-mod.json",
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.25, 466.365287323792813, 529.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 358, 925 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"subscribe" : [ "mo.scale" ],
									"text" : "pattrstorage p-workflow-mod @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
									"varname" : "p-workflow-mod"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 467.365287323792813, 182.0, 21.0 ],
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
									"patching_rect" : [ 40.0, 442.365287323792813, 56.0, 23.0 ],
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
									"patching_rect" : [ 383.75, 614.718750000000227, 210.358261704444885, 79.95090751349926 ],
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 383.75, 347.365287323792813, 436.0, 231.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.75, 188.307184333602606, 210.358261704444885, 139.750918656587601 ],
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
									"patching_rect" : [ 383.75, 34.1245406717062, 210.358261704444885, 139.750918656587601 ],
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
									"patching_rect" : [ 40.0, 647.21875, 155.0, 21.0 ],
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
									"patching_rect" : [ 40.0, 622.21875, 69.0, 23.0 ],
									"text" : "UTILITIES",
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
									"patching_rect" : [ 40.0, 222.682643661896407, 93.0, 23.0 ],
									"text" : "PROCESSING",
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
									"patching_rect" : [ 40.0, 93.5, 97.0, 21.0 ],
									"text" : "• A 2d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 73.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 40.0, 247.682643661896407, 312.0, 21.0 ],
									"text" : " • Scale parameteres to adapt to sound synthesis module"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 98.5, 10.0, 541.71875 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 393.25, 174.0, 393.25, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 965.75, 453.0, 879.75, 453.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 965.75, 408.0, 965.75, 408.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 1097.75, 372.0, 1097.75, 372.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 393.25, 330.0, 393.25, 330.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 393.25, 579.0, 393.25, 579.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 879.75, 441.0, 879.75, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 41.0, 39.0, 63.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p modules",
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 66.0, 811.0, 604.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 3,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.25, 346.389861046274177, 36.0, 23.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 956.25, 384.700082952919161, 151.0, 23.0 ],
									"text" : "combine mo. s @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.25, 415.175082952919524, 77.0, 23.0 ],
									"text" : "subscribe $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.75, 513.926001609507125, 85.0, 25.0 ],
									"text" : "load preset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 939.25, 516.426001609507125, 20.0, 20.0 ],
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
									"patching_rect" : [ 870.25, 415.175082952919524, 65.0, 23.0 ],
									"text" : "writeagain"
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
									"patching_rect" : [ 870.25, 511.926001609507125, 52.5, 29.0 ],
									"pattrstorage" : "p-workflow-obj"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "p-workflow-obj.json",
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.25, 466.365287323792813, 522.0, 23.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 100, 358, 925 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"subscribe" : [ "mo.scale" ],
									"text" : "pattrstorage p-workflow-obj @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
									"varname" : "p-workflow-obj"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.75, 645.218750000000114, 74.0, 25.0 ],
									"text" : "start dsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.25, 647.718750000000114, 20.0, 20.0 ],
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
									"id" : "obj-213",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 870.25, 630.468750000000114, 54.5, 54.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 647.21875, 155.0, 21.0 ],
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
									"patching_rect" : [ 40.0, 622.21875, 69.0, 23.0 ],
									"text" : "UTILITIES",
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
									"patching_rect" : [ 40.0, 467.365287323792813, 182.0, 21.0 ],
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
									"patching_rect" : [ 40.0, 442.365287323792813, 56.0, 23.0 ],
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
									"patching_rect" : [ 40.0, 222.682643661896407, 93.0, 23.0 ],
									"text" : "PROCESSING",
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
									"patching_rect" : [ 40.0, 93.5, 97.0, 21.0 ],
									"text" : "• A 2d controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 73.5, 50.0, 23.0 ],
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
									"patching_rect" : [ 40.0, 247.682643661896407, 312.0, 21.0 ],
									"text" : " • Scale parameteres to adapt to sound synthesis module"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 98.5, 10.0, 541.71875 ]
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
									"patching_rect" : [ 450.75, 382.175082952919524, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.75, 415.175082952919524, 71.0, 23.0 ],
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
									"patching_rect" : [ 528.75, 565.483185943109788, 50.0, 23.0 ]
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
									"patching_rect" : [ 468.75, 565.483185943109788, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.75, 600.483185943109788, 53.0, 23.0 ],
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
									"patching_rect" : [ 528.75, 600.483185943109788, 40.0, 23.0 ],
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
									"patching_rect" : [ 740.75, 382.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 668.75, 382.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 599.75, 382.175082952919524, 50.0, 23.0 ]
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
									"patching_rect" : [ 529.75, 382.175082952919524, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.75, 415.175082952919524, 48.0, 23.0 ],
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
									"patching_rect" : [ 668.75, 415.175082952919524, 63.0, 23.0 ],
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
									"patching_rect" : [ 599.75, 415.175082952919524, 61.0, 23.0 ],
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
									"patching_rect" : [ 529.75, 415.175082952919524, 62.0, 23.0 ],
									"text" : "carrier $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.75, 20.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.75, 55.0, 50.0, 23.0 ],
									"text" : "rand $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 383.75, 646.218750000000114, 104.0, 23.0 ],
									"text" : "mo.dac~ @dB -12",
									"varname" : "mo.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 383.75, 466.365287323792813, 86.0, 23.0 ],
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
									"patching_rect" : [ 383.75, 93.0, 73.0, 22.0 ],
									"text" : "mo.sliders 4",
									"varname" : "mo.slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.75, 246.682643661896464, 65.0, 23.0 ],
									"text" : "mo.scale 4",
									"varname" : "mo.scale"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 965.75, 453.0, 879.75, 453.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 965.75, 408.0, 965.75, 408.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 1097.75, 372.0, 1097.75, 372.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 447.25, 81.0, 447.25, 81.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 393.25, 117.0, 393.25, 117.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 447.25, 45.0, 447.25, 45.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 539.25, 453.0, 460.25, 453.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 609.25, 453.0, 460.25, 453.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 750.25, 453.0, 460.25, 453.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 393.25, 267.0, 393.25, 267.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 678.25, 453.0, 460.25, 453.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 879.75, 441.0, 879.75, 441.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 539.25, 408.0, 539.25, 408.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 609.25, 408.0, 609.25, 408.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 750.25, 408.0, 750.25, 408.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 678.25, 408.0, 678.25, 408.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 538.25, 633.0, 478.25, 633.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 478.25, 624.0, 478.25, 624.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 478.25, 591.0, 478.25, 591.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 538.25, 591.0, 538.25, 591.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 460.25, 441.0, 460.25, 441.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 460.25, 408.0, 460.25, 408.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 393.25, 492.0, 393.25, 492.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 41.0, 78.0, 58.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p objects",
					"varname" : "objects"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-18::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-1::obj-18::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-1::obj-18::obj-123::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-1::obj-18::obj-1::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-18::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-18::obj-38" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-18::obj-4" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-1::obj-18::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-1::obj-18::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-1::obj-18::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-1::obj-18::obj-43::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-1::obj-18::obj-44::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-1::obj-18::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-1::obj-18::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-1::obj-18::obj-47::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-1::obj-18::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-1::obj-18::obj-49::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-1::obj-18::obj-50::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-18::obj-56" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-18::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-1::obj-18::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-24::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-24::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-123::obj-72" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-24::obj-1::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-1::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-24::obj-36::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-36::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-24::obj-40::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-40::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-24::obj-41::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-41::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-24::obj-42::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-42::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-24::obj-43::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-43::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-24::obj-44::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-44::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-24::obj-45::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-45::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-24::obj-46::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-46::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-24::obj-47::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-68" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-47::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-24::obj-48::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-48::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-24::obj-49::obj-66" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-49::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-24::obj-50::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-68" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-50::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-24::obj-74::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-24::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-7::obj-111" : [ "live.dial[5]", "detune", 0 ],
			"obj-1::obj-7::obj-112" : [ "F.Decay[3]", "decay", 0 ],
			"obj-1::obj-7::obj-113" : [ "F.Attack[3]", "attack", 0 ],
			"obj-1::obj-7::obj-114" : [ "F.Sustain[3]", "sustain", 0 ],
			"obj-1::obj-7::obj-118" : [ "live.dial[19]", "carrier", 0 ],
			"obj-1::obj-7::obj-12" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.dial[18]", "timbre", 0 ],
			"obj-1::obj-7::obj-24" : [ "F.Release[3]", "release", 0 ],
			"obj-1::obj-7::obj-25" : [ "live.dial[9]", "semitone", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.dial[10]", "vibrato", 0 ],
			"obj-1::obj-7::obj-34" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-7::obj-37" : [ "live.dial[30]", "octave", 0 ],
			"obj-1::obj-7::obj-4" : [ "live.dial[20]", "gain", 0 ],
			"obj-1::obj-7::obj-42" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-8::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-8::obj-7" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-2::obj-1::obj-107::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-2::obj-1::obj-123::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-2::obj-1::obj-36::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-1::obj-38" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-2::obj-1::obj-40::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-2::obj-1::obj-41::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-2::obj-1::obj-42::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-2::obj-1::obj-43::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-2::obj-1::obj-44::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-2::obj-1::obj-45::obj-35" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-2::obj-1::obj-46::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-2::obj-1::obj-47::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-2::obj-1::obj-48::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-2::obj-1::obj-49::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-2::obj-1::obj-50::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-1::obj-56" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-74::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-2::obj-1::obj-74::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-2::obj-107::obj-66" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-66" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-68" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-35" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-2::obj-1::obj-66" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-2::obj-36::obj-66" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-68" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-2::obj-40::obj-66" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-68" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-2::obj-41::obj-66" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-68" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-2::obj-2::obj-42::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-68" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-2::obj-43::obj-66" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-68" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-2::obj-2::obj-44::obj-66" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-68" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-2::obj-2::obj-45::obj-66" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-68" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-2::obj-46::obj-66" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-68" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-2::obj-47::obj-66" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-68" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-2::obj-48::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-68" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-2::obj-49::obj-66" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-68" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-2::obj-2::obj-50::obj-66" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-68" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-56" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-2::obj-74::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-68" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-111" : [ "live.dial[16]", "detune", 0 ],
			"obj-2::obj-3::obj-112" : [ "F.Decay[4]", "decay", 0 ],
			"obj-2::obj-3::obj-113" : [ "F.Attack[4]", "attack", 0 ],
			"obj-2::obj-3::obj-114" : [ "F.Sustain[4]", "sustain", 0 ],
			"obj-2::obj-3::obj-118" : [ "live.dial[13]", "carrier", 0 ],
			"obj-2::obj-3::obj-12" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-3::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-2::obj-3::obj-24" : [ "F.Release[4]", "release", 0 ],
			"obj-2::obj-3::obj-25" : [ "live.dial[14]", "semitone", 0 ],
			"obj-2::obj-3::obj-27" : [ "live.dial[17]", "vibrato", 0 ],
			"obj-2::obj-3::obj-34" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-3::obj-37" : [ "live.dial[12]", "octave", 0 ],
			"obj-2::obj-3::obj-4" : [ "live.dial[15]", "gain", 0 ],
			"obj-2::obj-3::obj-42" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-4::obj-45" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2::obj-4::obj-7" : [ "live.text[84]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-1::obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-1::obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-1::obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-1::obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-1::obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-1::obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-1::obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-1::obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-1::obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-1::obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-1::obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-1::obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-1::obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-1::obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-1::obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-1::obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-24::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-24::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-24::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-24::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-1::obj-24::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-1::obj-24::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-1::obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-24::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-24::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-24::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-24::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-24::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-24::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-24::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-24::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-24::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-24::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-24::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-24::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-24::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-24::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-24::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-24::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-24::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-24::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-24::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-24::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-24::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-24::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-24::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-24::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-24::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-24::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-24::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-24::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-24::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-24::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-24::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-24::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-24::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-24::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-24::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-24::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-24::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-24::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-1::obj-24::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-24::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-24::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-24::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-24::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-7::obj-34" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-7::obj-42" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-8::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-8::obj-7" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-2::obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-2::obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-2::obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-2::obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-2::obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-2::obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-2::obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-2::obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-2::obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-2::obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-2::obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-2::obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-2::obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-2::obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-2::obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-2::obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-2::obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-2::obj-2::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-2::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-2::obj-2::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-2::obj-2::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-2::obj-2::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-2::obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-2::obj-2::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-2::obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-2::obj-2::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-2::obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-2::obj-2::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-2::obj-2::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-2::obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-2::obj-2::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-2::obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-2::obj-2::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-2::obj-2::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-2::obj-2::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-2::obj-2::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-2::obj-2::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-2::obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-2::obj-2::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-2::obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-2::obj-2::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-2::obj-3::obj-111" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-2::obj-3::obj-112" : 				{
					"parameter_longname" : "F.Decay[4]"
				}
,
				"obj-2::obj-3::obj-113" : 				{
					"parameter_longname" : "F.Attack[4]"
				}
,
				"obj-2::obj-3::obj-114" : 				{
					"parameter_longname" : "F.Sustain[4]"
				}
,
				"obj-2::obj-3::obj-118" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-2::obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-3::obj-22" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-2::obj-3::obj-24" : 				{
					"parameter_longname" : "F.Release[4]"
				}
,
				"obj-2::obj-3::obj-25" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-2::obj-3::obj-27" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-2::obj-3::obj-34" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-3::obj-37" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-2::obj-3::obj-4" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-2::obj-3::obj-42" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-4::obj-45" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-2::obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[84]"
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/process",
				"patcherrelativepath" : "../../patchers/process",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-workflow-mod.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-workflow-obj.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
