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
		"rect" : [ 34.0, 100.0, 754.0, 534.0 ],
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
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.942851410557751, 611.0, 136.942851410557751, 23.0 ],
					"text" : "1. 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 681.885702821115501, 526.5, 70.0, 57.5 ],
					"varname" : "mo.minmax",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.885702821115501, 611.0, 50.0, 23.0 ]
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
					"name" : "mo.average.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.885702821115501, 465.0, 70.0, 57.5 ],
					"varname" : "mo.average",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 417.991666666666333, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 138.991666666666333, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 104.991666666666333, 70.0, 265.0 ],
					"varname" : "mo.tab",
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 138.991666666666333, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 104.991666666666333, 70.0, 265.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.885702821115501, 22.991666666666333, 72.0, 23.0 ],
					"text" : "speedlim[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.635702821115501, 22.991666666666333, 51.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 405.991666666666333, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 371.991666666666333, 70.0, 57.5 ],
					"varname" : "mo.speedlim[1]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 465.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 431.0, 70.0, 87.0 ],
					"varname" : "mo.ctlout",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 106.0, 465.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 431.0, 70.0, 87.0 ],
					"varname" : "mo.noteout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 138.991666666666333, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 104.991666666666333, 214.0, 265.0 ],
					"varname" : "mo.scope",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 138.991666666666333, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 104.991666666666333, 70.0, 265.0 ],
					"varname" : "mo.slider[1]",
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
					"name" : "mo.odd.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 106.0, 22.991666666666333, 142.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 15.991666666666333, 142.0, 87.0 ],
					"varname" : "mo.odd",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 493.101393409073353, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.99997353553772, 319.858980126678944, 135.0, 25.0 ],
					"text" : "set output MIDI port"
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
					"patching_rect" : [ 260.0, 495.601393409073353, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.99997353553772, 322.358980126678944, 20.0, 20.0 ],
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
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 466.0, 465.0, 214.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 372.0, 214.0, 119.0 ],
					"varname" : "mo.ctlouts",
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
					"patching_rect" : [ 978.760702821115501, 22.991666666666333, 57.0, 23.0 ],
					"text" : "speedlim"
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
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 286.327778000000023, 70.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 372.0, 70.0, 59.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 346.327778000000023, 70.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 433.0, 70.0, 58.0 ],
					"varname" : "mo.speedlim",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1 ],
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
					"patching_rect" : [ 466.0, 138.991666666666333, 214.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 371.991666666666333, 214.0, 119.008333333333667 ],
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
					"patching_rect" : [ 891.885702821115501, 270.272859800855372, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.99997353553772, 229.444644752889872, 93.0, 25.0 ],
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
					"patching_rect" : [ 835.885702821115501, 269.772859800855372, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.397409230470657, 228.5303093791008, 24.0, 24.0 ]
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
						"rect" : [ 392.0, 246.0, 180.0, 242.0 ],
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
						"subpatcher_template" : "%",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 68.0, 80.0, 23.0 ],
									"text" : "mo-oddot.als"
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
									"patching_rect" : [ 15.0, 108.0, 79.0, 23.0 ],
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
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"saved_attribute_attributes" : 						{
							"editing_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}
,
							"locked_bgcolor" : 							{
								"expression" : "themecolor.live_surface_bg"
							}

						}

					}
,
					"patching_rect" : [ 835.885702821115501, 308.005002657998034, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"editing_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"locked_bgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p liveset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.010702821115501, 22.991666666666333, 29.5, 23.0 ],
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
					"patching_rect" : [ 823.885702821115501, 22.991666666666333, 41.0, 23.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 845.885702821115501, 72.591666666666356, 152.0, 23.0 ],
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
					"patching_rect" : [ 845.885702821115501, 103.06666666666672, 77.0, 23.0 ],
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
					"patching_rect" : [ 892.385702821115501, 197.06666666666672, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.99997353553772, 184.030309379100856, 85.0, 25.0 ],
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
					"patching_rect" : [ 867.385702821115501, 271.772859800855372, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.99997353553772, 231.694644752889872, 20.0, 20.0 ],
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
					"patching_rect" : [ 759.885702821115501, 103.06666666666672, 65.0, 23.0 ],
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
					"patching_rect" : [ 759.885702821115501, 194.06666666666672, 100.0, 29.0 ],
					"pattrstorage" : "p-oddot",
					"presentation" : 1,
					"presentation_rect" : [ 481.99997353553772, 181.530309379100856, 53.397435694932938, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-oddot.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.885702821115501, 150.091666666666356, 483.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.speedlim[1]", "mo.speedlim", "mo.ctlout", "mo.noteout", "mo.debounce", "mo.line" ],
					"text" : "pattrstorage p-oddot @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-oddot"
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
					"patching_rect" : [ 866.552369487782016, 198.56666666666672, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.99997353553772, 186.030309379100856, 20.0, 20.0 ],
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
					"midpoints" : [ 475.5, 405.0, 475.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 475.5, 450.0, 691.385702821115501, 450.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 988.260702821115501, 48.0, 988.385702821115501, 48.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 742.385702821115501, 597.0, 879.385702821115501, 597.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 691.385702821115501, 585.0, 691.385702821115501, 585.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 855.385702821115501, 129.0, 769.385702821115501, 129.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 855.385702821115501, 96.0, 855.385702821115501, 96.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 833.385702821115501, 57.0, 988.385702821115501, 57.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 885.510702821115501, 57.0, 988.385702821115501, 57.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 769.385702821115501, 129.0, 769.385702821115501, 129.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 115.5, 405.0, 115.5, 405.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 187.5, 405.0, 187.5, 405.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 845.385702821115501, 294.0, 845.385702821115501, 294.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 115.5, 111.0, 115.5, 111.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 177.0, 123.0, 187.5, 123.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 238.5, 123.0, 475.5, 123.0 ],
					"order" : 1,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 238.5, 123.0, 259.5, 123.0 ],
					"order" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 475.5, 261.0, 475.5, 261.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 187.5, 465.0, 187.5, 465.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 926.135702821115501, 57.0, 988.385702821115501, 57.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1056.385702821115501, 57.0, 988.385702821115501, 57.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 43.5, 405.0, 43.5, 405.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 691.385702821115501, 525.0, 691.385702821115501, 525.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 43.5, 441.0, 21.0, 441.0, 21.0, 18.0, 115.5, 18.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 475.5, 345.0, 475.5, 345.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-37" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-20::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-20::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-20::obj-7" : [ "live.text[81]", "live.text", 0 ],
			"obj-29::obj-153" : [ "live.text[48]", "live.text", 0 ],
			"obj-29::obj-46" : [ "live.text[56]", "live.text", 0 ],
			"obj-29::obj-5" : [ "live.text[44]", "live.text", 0 ],
			"obj-29::obj-60" : [ "live.button[2]", "live.button", 0 ],
			"obj-29::obj-71" : [ "live.text[89]", "live.text[12]", 0 ],
			"obj-2::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-2::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-7" : [ "live.text[80]", "live.text", 0 ],
			"obj-30::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-30::obj-52" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-32::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-32::obj-64" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-32::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-33::obj-37" : [ "live.text[13]", "live.text", 0 ],
			"obj-33::obj-64" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-33::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-34::obj-13" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-47::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-47::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-47::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-47::obj-6" : [ "live.text[460]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-5" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-18" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5::obj-8" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-8::obj-13" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-37" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-29::obj-46" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-29::obj-5" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-30::obj-52" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-32::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-32::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-33::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-34::obj-13" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-4::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[549]"
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
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
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[57]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.numbox[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
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
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
				"name" : "mo.average.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.odd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "odd.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p-oddot.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
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
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
