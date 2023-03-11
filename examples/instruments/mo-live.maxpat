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
		"rect" : [ 0.0, 66.0, 482.0, 647.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.885702821115501, 536.059289701282978, 109.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.885702821115501, 404.059289701282978, 109.0, 25.0 ],
					"text" : "set MIDI output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.885702821115501, 538.059289701282978, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.885702821115501, 406.059289701282978, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.885702821115501, 27.16997491568327, 94.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.885702821115501, 22.559289701282978, 94.0, 40.0 ],
					"text" : "set MIDI output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.885702821115501, 72.16997491568327, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.885702821115501, 69.559289701282978, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 22.824253082275391, 505.0, 210.363907903432846, 252.776598855853081 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.824253082275391, 373.009252861142159, 210.363907903432846, 252.776598855853081 ],
					"varname" : "mo.2midi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.885702821115501, 407.958333333332973, 57.0, 23.0 ],
					"text" : "speedlim"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.824253082275391, 317.739551027615846, 99.255791574060538, 55.596866592764854 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.824253082275391, 295.412386268377304, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.line",
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
					"name" : "mo.keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 274.885702821115501, 99.568581506609917, 210.561927691102028, 177.137611627578735 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.885702821115501, 97.568581506609917, 211.561927691102028, 176.137611627578735 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.824253082275391, 411.369775513807895, 99.255791574060538, 55.596866592764854 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.13038919931688, 295.412386268377304, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.speedlim",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.824253082275391, 24.0, 210.363907903432846, 252.706193134188652 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.824253082275391, 21.0, 210.561927691102028, 252.706193134188652 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.885702821115501, 672.206193134188652, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.885702821115501, 342.412386268377304, 93.0, 25.0 ],
					"text" : "open live set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.885702821115501, 671.706193134188652, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.283138516048439, 342.412386268377304, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 36.0, 100.0, 181.0, 255.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 68.0, 66.0, 22.0 ],
									"text" : "mo-live.als"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 108.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 158.0, 129.0, 22.0 ],
									"text" : "sprintf symout file://%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 195.0, 147.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 24.5, 182.0, 24.5, 182.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 561.885702821115501, 709.938335991331314, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open liveset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.885702821115501, 374.991666666666333, 29.5, 23.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.885702821115501, 440.924999999999613, 38.0, 23.0 ],
					"text" : "2midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 571.885702821115501, 474.524999999999636, 152.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.885702821115501, 505.0, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.385702821115501, 599.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.885702821115501, 297.912386268377304, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 593.385702821115501, 673.706193134188652, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.885702821115501, 344.412386268377304, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.885702821115501, 505.0, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 485.885702821115501, 596.0, 100.0, 29.0 ],
					"pattrstorage" : "p-live",
					"presentation" : 1,
					"presentation_rect" : [ 249.885702821115501, 295.412386268377304, 53.397435694932938, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-live.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.885702821115501, 552.024999999999636, 470.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.speedlim", "mo.2midi", "mo.line" ],
					"text" : "pattrstorage p-live @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-live"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.552369487782016, 600.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.885702821115501, 299.912386268377304, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 32.324253082275391, 468.0, 32.324253082275391, 468.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 714.385702821115501, 432.0, 699.0, 432.0, 699.0, 468.0, 714.385702821115501, 468.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 581.385702821115501, 531.0, 495.385702821115501, 531.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 581.385702821115501, 498.0, 581.385702821115501, 498.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 714.385702821115501, 465.0, 714.385702821115501, 465.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 714.385702821115501, 399.0, 690.0, 399.0, 690.0, 465.0, 714.385702821115501, 465.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 495.385702821115501, 531.0, 495.385702821115501, 531.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 571.385702821115501, 696.0, 571.385702821115501, 696.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 32.324253082275391, 279.0, 32.324253082275391, 279.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.324253082275391, 375.0, 32.324253082275391, 375.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[172]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-107::obj-41" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-107::obj-64" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-123::obj-41" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-123::obj-64" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-1::obj-41" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-1::obj-64" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-36::obj-41" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-36::obj-64" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-40::obj-41" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-40::obj-64" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-41::obj-41" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-41::obj-64" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-42::obj-41" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-42::obj-64" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-43::obj-41" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-43::obj-64" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-44::obj-41" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-44::obj-64" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-45::obj-41" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-45::obj-64" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-46::obj-41" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-46::obj-64" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-47::obj-41" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-47::obj-64" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-48::obj-41" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-48::obj-64" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-49::obj-41" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-49::obj-64" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-50::obj-41" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-50::obj-64" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-4::obj-56" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-74::obj-41" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-74::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-25" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-37" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-39" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.text[21]", "live.text", 0 ],
			"obj-8::obj-13" : [ "live.numbox[76]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[26]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[54]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-123::obj-64" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-4::obj-123::obj-68" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[55]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[28]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[30]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[32]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[33]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[35]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[38]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[39]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[41]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[43]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[49]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[51]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[44]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[52]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[24]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.numbox[76]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2midi.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../../object-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/GitHub/modulo/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../../object-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ease.xfade.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.2midi.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-live.json",
				"bootpath" : "~/Documents/GitHub/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
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
